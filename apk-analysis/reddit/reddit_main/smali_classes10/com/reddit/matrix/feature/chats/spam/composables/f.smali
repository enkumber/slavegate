.class public final Lcom/reddit/matrix/feature/chats/spam/composables/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/matrix/data/remote/e;

.field public final synthetic c:Ld22/a0;

.field public final synthetic d:Lcom/reddit/experiments/exposure/c;

.field public final synthetic e:Lcom/reddit/matrix/feature/chats/composables/d0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lcom/reddit/matrix/data/remote/e;Ld22/a0;Lcom/reddit/experiments/exposure/c;Lcom/reddit/matrix/feature/chats/composables/d0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/matrix/feature/chats/spam/composables/f;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/matrix/feature/chats/spam/composables/f;->g:Ljava/util/List;

    iput-object p2, p0, Lcom/reddit/matrix/feature/chats/spam/composables/f;->f:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/reddit/matrix/feature/chats/spam/composables/f;->b:Lcom/reddit/matrix/data/remote/e;

    iput-object p4, p0, Lcom/reddit/matrix/feature/chats/spam/composables/f;->c:Ld22/a0;

    iput-object p5, p0, Lcom/reddit/matrix/feature/chats/spam/composables/f;->d:Lcom/reddit/experiments/exposure/c;

    iput-object p6, p0, Lcom/reddit/matrix/feature/chats/spam/composables/f;->e:Lcom/reddit/matrix/feature/chats/composables/d0;

    return-void
.end method

.method public constructor <init>(Lnp3/g;Lcom/reddit/matrix/data/remote/e;Ld22/a0;Lcom/reddit/experiments/exposure/c;Lcom/reddit/matrix/feature/chats/composables/d0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/matrix/feature/chats/spam/composables/f;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/matrix/feature/chats/spam/composables/f;->g:Ljava/util/List;

    iput-object p2, p0, Lcom/reddit/matrix/feature/chats/spam/composables/f;->b:Lcom/reddit/matrix/data/remote/e;

    iput-object p3, p0, Lcom/reddit/matrix/feature/chats/spam/composables/f;->c:Ld22/a0;

    iput-object p4, p0, Lcom/reddit/matrix/feature/chats/spam/composables/f;->d:Lcom/reddit/experiments/exposure/c;

    iput-object p5, p0, Lcom/reddit/matrix/feature/chats/spam/composables/f;->e:Lcom/reddit/matrix/feature/chats/composables/d0;

    iput-object p6, p0, Lcom/reddit/matrix/feature/chats/spam/composables/f;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/matrix/feature/chats/spam/composables/f;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    check-cast v3, Landroidx/compose/runtime/m;

    .line 23
    .line 24
    move-object/from16 v4, p4

    .line 25
    .line 26
    check-cast v4, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    and-int/lit8 v5, v4, 0x6

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    move-object v5, v3

    .line 37
    check-cast v5, Landroidx/compose/runtime/r;

    .line 38
    .line 39
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v5, 0x2

    .line 48
    :goto_0
    or-int/2addr v5, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v5, v4

    .line 51
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    move-object v4, v3

    .line 56
    check-cast v4, Landroidx/compose/runtime/r;

    .line 57
    .line 58
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    const/16 v4, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v4, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v5, v4

    .line 70
    :cond_3
    and-int/lit16 v4, v5, 0x93

    .line 71
    .line 72
    const/16 v6, 0x92

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    const/4 v8, 0x0

    .line 76
    if-eq v4, v6, :cond_4

    .line 77
    .line 78
    move v4, v7

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move v4, v8

    .line 81
    :goto_3
    and-int/2addr v5, v7

    .line 82
    check-cast v3, Landroidx/compose/runtime/r;

    .line 83
    .line 84
    invoke-virtual {v3, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_c

    .line 89
    .line 90
    iget-object v4, v0, Lcom/reddit/matrix/feature/chats/spam/composables/f;->g:Ljava/util/List;

    .line 91
    .line 92
    check-cast v4, Lnp3/g;

    .line 93
    .line 94
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/reddit/matrix/feature/chats/unread/a;

    .line 99
    .line 100
    const v4, -0x3dc0a5b3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 104
    .line 105
    .line 106
    const v4, -0x6d58c7bd

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v2, Lcom/reddit/matrix/feature/chats/unread/a;->c:Lnp3/g;

    .line 113
    .line 114
    new-instance v5, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 v6, 0xa

    .line 117
    .line 118
    invoke-static {v4, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 134
    .line 135
    iget-object v9, v0, Lcom/reddit/matrix/feature/chats/spam/composables/f;->f:Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    if-eqz v6, :cond_7

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Lcom/reddit/matrix/feature/chats/actions/p;

    .line 144
    .line 145
    const v10, -0x6815fd56

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    or-int/2addr v10, v11

    .line 160
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    or-int/2addr v10, v11

    .line 165
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    if-nez v10, :cond_5

    .line 170
    .line 171
    if-ne v11, v7, :cond_6

    .line 172
    .line 173
    :cond_5
    new-instance v11, Lcom/reddit/matrix/feature/chats/unread/composables/b;

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    invoke-direct {v11, v9, v7, v2, v6}, Lcom/reddit/matrix/feature/chats/unread/composables/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 183
    .line 184
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 185
    .line 186
    .line 187
    invoke-static {v6, v11, v3}, Lcom/reddit/matrix/feature/chats/composables/b;->a(Lcom/reddit/matrix/feature/chats/actions/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/r;)Lcom/reddit/matrix/feature/chats/composables/a;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 196
    .line 197
    .line 198
    invoke-static {v5}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 203
    .line 204
    const/4 v5, 0x7

    .line 205
    const/4 v6, 0x0

    .line 206
    invoke-static {v1, v4, v6, v6, v5}, Landroidx/compose/foundation/lazy/d;->c(Landroidx/compose/foundation/lazy/d;Landroidx/compose/ui/s;Landroidx/compose/animation/core/t1;Landroidx/compose/animation/core/w0;I)Landroidx/compose/ui/s;

    .line 207
    .line 208
    .line 209
    move-result-object v19

    .line 210
    iget-object v12, v2, Lcom/reddit/matrix/feature/chats/unread/a;->a:Ltz1/h;

    .line 211
    .line 212
    iget-boolean v13, v2, Lcom/reddit/matrix/feature/chats/unread/a;->b:Z

    .line 213
    .line 214
    iget-object v1, v0, Lcom/reddit/matrix/feature/chats/spam/composables/f;->b:Lcom/reddit/matrix/data/remote/e;

    .line 215
    .line 216
    check-cast v1, Lcom/reddit/matrix/data/remote/a;

    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/reddit/matrix/data/remote/a;->a()Lcom/reddit/matrix/data/remote/d;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v1, v1, Lcom/reddit/matrix/data/remote/d;->u:Lnp3/k;

    .line 223
    .line 224
    const v4, -0x615d173a

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    or-int/2addr v4, v5

    .line 239
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    if-nez v4, :cond_8

    .line 244
    .line 245
    if-ne v5, v7, :cond_9

    .line 246
    .line 247
    :cond_8
    new-instance v5, Landroidx/compose/foundation/text/input/internal/w1;

    .line 248
    .line 249
    const/16 v4, 0x19

    .line 250
    .line 251
    invoke-direct {v5, v4, v9, v2}, Landroidx/compose/foundation/text/input/internal/w1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_9
    move-object v14, v5

    .line 258
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 259
    .line 260
    const v2, 0x4c5de2

    .line 261
    .line 262
    .line 263
    invoke-static {v3, v8, v2, v9}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    if-nez v2, :cond_a

    .line 272
    .line 273
    if-ne v4, v7, :cond_b

    .line 274
    .line 275
    :cond_a
    new-instance v4, Lcom/reddit/matrix/feature/chats/spam/composables/c;

    .line 276
    .line 277
    const/4 v2, 0x1

    .line 278
    invoke-direct {v4, v2, v9}, Lcom/reddit/matrix/feature/chats/spam/composables/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_b
    move-object v15, v4

    .line 285
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 286
    .line 287
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 288
    .line 289
    .line 290
    const/high16 v23, 0x6000000

    .line 291
    .line 292
    const/16 v24, 0x3000

    .line 293
    .line 294
    iget-object v9, v0, Lcom/reddit/matrix/feature/chats/spam/composables/f;->c:Ld22/a0;

    .line 295
    .line 296
    iget-object v10, v0, Lcom/reddit/matrix/feature/chats/spam/composables/f;->d:Lcom/reddit/experiments/exposure/c;

    .line 297
    .line 298
    iget-object v11, v0, Lcom/reddit/matrix/feature/chats/spam/composables/f;->e:Lcom/reddit/matrix/feature/chats/composables/d0;

    .line 299
    .line 300
    const/16 v17, 0x0

    .line 301
    .line 302
    const/16 v20, 0x0

    .line 303
    .line 304
    const/16 v21, 0x0

    .line 305
    .line 306
    move-object/from16 v18, v1

    .line 307
    .line 308
    move-object/from16 v22, v3

    .line 309
    .line 310
    invoke-static/range {v9 .. v24}, Lcom/reddit/matrix/feature/chats/composables/t;->c(Ld22/a0;Lcom/reddit/experiments/exposure/c;Lcom/reddit/matrix/feature/chats/composables/d0;Ltz1/h;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lnp3/g;ZLnp3/k;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_c
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 318
    .line 319
    .line 320
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_0
    move-object/from16 v1, p1

    .line 324
    .line 325
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 326
    .line 327
    move-object/from16 v2, p2

    .line 328
    .line 329
    check-cast v2, Ljava/lang/Number;

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    move-object/from16 v3, p3

    .line 336
    .line 337
    check-cast v3, Landroidx/compose/runtime/m;

    .line 338
    .line 339
    move-object/from16 v4, p4

    .line 340
    .line 341
    check-cast v4, Ljava/lang/Number;

    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    and-int/lit8 v5, v4, 0x6

    .line 348
    .line 349
    if-nez v5, :cond_e

    .line 350
    .line 351
    move-object v5, v3

    .line 352
    check-cast v5, Landroidx/compose/runtime/r;

    .line 353
    .line 354
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_d

    .line 359
    .line 360
    const/4 v5, 0x4

    .line 361
    goto :goto_6

    .line 362
    :cond_d
    const/4 v5, 0x2

    .line 363
    :goto_6
    or-int/2addr v5, v4

    .line 364
    goto :goto_7

    .line 365
    :cond_e
    move v5, v4

    .line 366
    :goto_7
    and-int/lit8 v4, v4, 0x30

    .line 367
    .line 368
    if-nez v4, :cond_10

    .line 369
    .line 370
    move-object v4, v3

    .line 371
    check-cast v4, Landroidx/compose/runtime/r;

    .line 372
    .line 373
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-eqz v4, :cond_f

    .line 378
    .line 379
    const/16 v4, 0x20

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_f
    const/16 v4, 0x10

    .line 383
    .line 384
    :goto_8
    or-int/2addr v5, v4

    .line 385
    :cond_10
    and-int/lit16 v4, v5, 0x93

    .line 386
    .line 387
    const/16 v6, 0x92

    .line 388
    .line 389
    const/4 v7, 0x1

    .line 390
    const/4 v8, 0x0

    .line 391
    if-eq v4, v6, :cond_11

    .line 392
    .line 393
    move v4, v7

    .line 394
    goto :goto_9

    .line 395
    :cond_11
    move v4, v8

    .line 396
    :goto_9
    and-int/2addr v5, v7

    .line 397
    check-cast v3, Landroidx/compose/runtime/r;

    .line 398
    .line 399
    invoke-virtual {v3, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_1a

    .line 404
    .line 405
    iget-object v4, v0, Lcom/reddit/matrix/feature/chats/spam/composables/f;->g:Ljava/util/List;

    .line 406
    .line 407
    check-cast v4, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    move-object v12, v2

    .line 414
    check-cast v12, Ltz1/h;

    .line 415
    .line 416
    const v2, 0x49e3fe4f

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 420
    .line 421
    .line 422
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 423
    .line 424
    const/4 v4, 0x7

    .line 425
    const/4 v5, 0x0

    .line 426
    invoke-static {v1, v2, v5, v5, v4}, Landroidx/compose/foundation/lazy/d;->c(Landroidx/compose/foundation/lazy/d;Landroidx/compose/ui/s;Landroidx/compose/animation/core/t1;Landroidx/compose/animation/core/w0;I)Landroidx/compose/ui/s;

    .line 427
    .line 428
    .line 429
    move-result-object v19

    .line 430
    const v1, -0x615d173a

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 434
    .line 435
    .line 436
    iget-object v2, v0, Lcom/reddit/matrix/feature/chats/spam/composables/f;->f:Lkotlin/jvm/functions/Function1;

    .line 437
    .line 438
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    or-int/2addr v4, v5

    .line 447
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 452
    .line 453
    if-nez v4, :cond_12

    .line 454
    .line 455
    if-ne v5, v6, :cond_13

    .line 456
    .line 457
    :cond_12
    new-instance v5, Lcom/reddit/matrix/feature/chats/spam/composables/b;

    .line 458
    .line 459
    const/4 v4, 0x0

    .line 460
    invoke-direct {v5, v2, v12, v4}, Lcom/reddit/matrix/feature/chats/spam/composables/b;-><init>(Lkotlin/jvm/functions/Function1;Ltz1/h;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_13
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 467
    .line 468
    invoke-static {v3, v8, v1, v2}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    or-int/2addr v4, v7

    .line 477
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    if-nez v4, :cond_14

    .line 482
    .line 483
    if-ne v7, v6, :cond_15

    .line 484
    .line 485
    :cond_14
    new-instance v7, Lcom/reddit/matrix/feature/chats/spam/composables/b;

    .line 486
    .line 487
    const/4 v4, 0x1

    .line 488
    invoke-direct {v7, v2, v12, v4}, Lcom/reddit/matrix/feature/chats/spam/composables/b;-><init>(Lkotlin/jvm/functions/Function1;Ltz1/h;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_15
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 495
    .line 496
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 497
    .line 498
    .line 499
    invoke-static {v12, v5, v7, v3}, Lcom/reddit/matrix/feature/chats/composables/t;->u(Ltz1/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/r;)Lnp3/g;

    .line 500
    .line 501
    .line 502
    move-result-object v16

    .line 503
    iget-object v4, v0, Lcom/reddit/matrix/feature/chats/spam/composables/f;->b:Lcom/reddit/matrix/data/remote/e;

    .line 504
    .line 505
    check-cast v4, Lcom/reddit/matrix/data/remote/a;

    .line 506
    .line 507
    invoke-virtual {v4}, Lcom/reddit/matrix/data/remote/a;->a()Lcom/reddit/matrix/data/remote/d;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    iget-object v4, v4, Lcom/reddit/matrix/data/remote/d;->u:Lnp3/k;

    .line 512
    .line 513
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    or-int/2addr v1, v5

    .line 525
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    if-nez v1, :cond_16

    .line 530
    .line 531
    if-ne v5, v6, :cond_17

    .line 532
    .line 533
    :cond_16
    new-instance v5, Lcom/reddit/matrix/feature/chats/spam/composables/b;

    .line 534
    .line 535
    const/4 v1, 0x2

    .line 536
    invoke-direct {v5, v2, v12, v1}, Lcom/reddit/matrix/feature/chats/spam/composables/b;-><init>(Lkotlin/jvm/functions/Function1;Ltz1/h;I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    :cond_17
    move-object v14, v5

    .line 543
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 544
    .line 545
    const v1, 0x4c5de2

    .line 546
    .line 547
    .line 548
    invoke-static {v3, v8, v1, v2}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    if-nez v1, :cond_18

    .line 557
    .line 558
    if-ne v5, v6, :cond_19

    .line 559
    .line 560
    :cond_18
    new-instance v5, Lcom/reddit/matrix/feature/chats/spam/composables/c;

    .line 561
    .line 562
    const/4 v1, 0x0

    .line 563
    invoke-direct {v5, v1, v2}, Lcom/reddit/matrix/feature/chats/spam/composables/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    :cond_19
    move-object v15, v5

    .line 570
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 571
    .line 572
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 573
    .line 574
    .line 575
    const v23, 0x6006000

    .line 576
    .line 577
    .line 578
    const/16 v24, 0x3000

    .line 579
    .line 580
    iget-object v9, v0, Lcom/reddit/matrix/feature/chats/spam/composables/f;->c:Ld22/a0;

    .line 581
    .line 582
    iget-object v10, v0, Lcom/reddit/matrix/feature/chats/spam/composables/f;->d:Lcom/reddit/experiments/exposure/c;

    .line 583
    .line 584
    iget-object v11, v0, Lcom/reddit/matrix/feature/chats/spam/composables/f;->e:Lcom/reddit/matrix/feature/chats/composables/d0;

    .line 585
    .line 586
    const/4 v13, 0x0

    .line 587
    const/16 v17, 0x0

    .line 588
    .line 589
    const/16 v20, 0x0

    .line 590
    .line 591
    const/16 v21, 0x0

    .line 592
    .line 593
    move-object/from16 v22, v3

    .line 594
    .line 595
    move-object/from16 v18, v4

    .line 596
    .line 597
    invoke-static/range {v9 .. v24}, Lcom/reddit/matrix/feature/chats/composables/t;->c(Ld22/a0;Lcom/reddit/experiments/exposure/c;Lcom/reddit/matrix/feature/chats/composables/d0;Ltz1/h;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lnp3/g;ZLnp3/k;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 601
    .line 602
    .line 603
    goto :goto_a

    .line 604
    :cond_1a
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 605
    .line 606
    .line 607
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 608
    .line 609
    return-object v0

    .line 610
    nop

    .line 611
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

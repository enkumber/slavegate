.class public final synthetic Lcom/reddit/matrix/feature/chats/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/matrix/feature/chats/ChatsScreen;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/matrix/feature/chats/ChatsScreen;Lcom/reddit/network/g;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    iput p4, p0, Lcom/reddit/matrix/feature/chats/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/matrix/feature/chats/q;->b:Lcom/reddit/matrix/feature/chats/ChatsScreen;

    iput-object p2, p0, Lcom/reddit/matrix/feature/chats/q;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/matrix/feature/chats/q;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/matrix/feature/chats/p0;Lkotlin/jvm/functions/Function1;Lcom/reddit/matrix/feature/chats/ChatsScreen;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/matrix/feature/chats/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/matrix/feature/chats/q;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/matrix/feature/chats/q;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/reddit/matrix/feature/chats/q;->b:Lcom/reddit/matrix/feature/chats/ChatsScreen;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/matrix/feature/chats/q;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/matrix/feature/chats/q;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/reddit/network/g;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, v0, Lcom/reddit/matrix/feature/chats/q;->b:Lcom/reddit/matrix/feature/chats/ChatsScreen;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/reddit/matrix/feature/chats/q;->c:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    invoke-virtual {v4, v1, v0, v2, v3}, Lcom/reddit/matrix/feature/chats/ChatsScreen;->C5(Lcom/reddit/network/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/matrix/feature/chats/q;->d:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Lcom/reddit/matrix/feature/chats/p0;

    .line 42
    .line 43
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Landroidx/compose/runtime/m;

    .line 46
    .line 47
    move-object/from16 v3, p2

    .line 48
    .line 49
    check-cast v3, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    and-int/lit8 v4, v3, 0x3

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    const/4 v6, 0x1

    .line 59
    const/4 v7, 0x0

    .line 60
    if-eq v4, v5, :cond_0

    .line 61
    .line 62
    move v4, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v4, v7

    .line 65
    :goto_0
    and-int/2addr v3, v6

    .line 66
    check-cast v1, Landroidx/compose/runtime/r;

    .line 67
    .line 68
    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_27

    .line 73
    .line 74
    const/4 v3, 0x3

    .line 75
    invoke-static {v7, v7, v3, v1}, Landroidx/compose/foundation/lazy/m0;->a(IIILandroidx/compose/runtime/m;)Landroidx/compose/foundation/lazy/j0;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v4, v2, Lcom/reddit/matrix/feature/chats/p0;->b:Lcom/reddit/network/g;

    .line 80
    .line 81
    instance-of v5, v4, Lcom/reddit/matrix/feature/chats/g;

    .line 82
    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    check-cast v4, Lcom/reddit/matrix/feature/chats/g;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 v4, 0x0

    .line 89
    :goto_1
    if-eqz v4, :cond_2

    .line 90
    .line 91
    iget-object v4, v4, Lcom/reddit/matrix/feature/chats/g;->a:Lnp3/c;

    .line 92
    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ltz1/h;

    .line 100
    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    iget-object v4, v4, Ltz1/h;->a:Lys3/i;

    .line 104
    .line 105
    iget-object v4, v4, Lys3/i;->a:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const/4 v4, 0x0

    .line 109
    :goto_2
    const v5, 0x4c5de2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 124
    .line 125
    if-nez v9, :cond_3

    .line 126
    .line 127
    if-ne v10, v11, :cond_5

    .line 128
    .line 129
    :cond_3
    iget-object v9, v3, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 130
    .line 131
    iget-object v9, v9, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 132
    .line 133
    invoke-virtual {v9}, Landroidx/compose/runtime/l1;->j()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-nez v9, :cond_4

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    move v6, v7

    .line 141
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    check-cast v10, Ljava/lang/Boolean;

    .line 149
    .line 150
    const v6, 0x6e3c21fe

    .line 151
    .line 152
    .line 153
    invoke-static {v10, v1, v7, v6}, Lcom/reddit/accessibility/screens/h;->D(Ljava/lang/Boolean;Landroidx/compose/runtime/r;ZI)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    iget-object v12, v0, Lcom/reddit/matrix/feature/chats/q;->b:Lcom/reddit/matrix/feature/chats/ChatsScreen;

    .line 162
    .line 163
    if-ne v10, v11, :cond_6

    .line 164
    .line 165
    new-instance v10, Lcom/reddit/matrix/feature/livebar/presentation/l;

    .line 166
    .line 167
    iget-object v13, v12, Lcom/reddit/screen/BaseScreen;->q0:Ld83/s;

    .line 168
    .line 169
    invoke-direct {v10, v13}, Lcom/reddit/matrix/feature/livebar/presentation/l;-><init>(Ld83/x;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    check-cast v10, Lcom/reddit/matrix/feature/livebar/presentation/l;

    .line 176
    .line 177
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    if-ne v13, v11, :cond_7

    .line 185
    .line 186
    sget-object v13, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 187
    .line 188
    invoke-static {v13, v1}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    check-cast v13, Lkotlinx/coroutines/b0;

    .line 196
    .line 197
    const v14, -0x615d173a

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    iget-object v0, v0, Lcom/reddit/matrix/feature/chats/q;->c:Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v16

    .line 213
    or-int v15, v15, v16

    .line 214
    .line 215
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    if-nez v15, :cond_8

    .line 220
    .line 221
    if-ne v8, v11, :cond_9

    .line 222
    .line 223
    :cond_8
    new-instance v8, Lcom/reddit/matrix/feature/chats/j;

    .line 224
    .line 225
    invoke-direct {v8, v13, v0}, Lcom/reddit/matrix/feature/chats/j;-><init>(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function1;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 232
    .line 233
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12, v8, v1, v7}, Lcom/reddit/matrix/feature/chats/ChatsScreen;->D5(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v2, Lcom/reddit/matrix/feature/chats/p0;->b:Lcom/reddit/network/g;

    .line 240
    .line 241
    invoke-virtual {v12, v0, v8, v1, v7}, Lcom/reddit/matrix/feature/chats/ChatsScreen;->C5(Lcom/reddit/network/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-ne v0, v11, :cond_a

    .line 252
    .line 253
    new-instance v0, Lcom/reddit/matrix/feature/chat/composables/g2;

    .line 254
    .line 255
    const/16 v6, 0x9

    .line 256
    .line 257
    invoke-direct {v0, v6}, Lcom/reddit/matrix/feature/chat/composables/g2;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 264
    .line 265
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 266
    .line 267
    .line 268
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 269
    .line 270
    invoke-static {v6, v7, v0}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 271
    .line 272
    .line 273
    move-result-object v21

    .line 274
    iget-object v0, v12, Lcom/reddit/matrix/feature/chats/ChatsScreen;->Q0:Lcom/reddit/experiments/exposure/c;

    .line 275
    .line 276
    if-eqz v0, :cond_b

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_b
    const-string v0, "chatAvatarResolver"

    .line 280
    .line 281
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    :goto_4
    iget-object v6, v12, Lcom/reddit/matrix/feature/chats/ChatsScreen;->P0:Lcom/reddit/matrix/feature/livebar/presentation/composables/f;

    .line 286
    .line 287
    if-eqz v6, :cond_c

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_c
    const-string v6, "chatLiveBarFactory"

    .line 291
    .line 292
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const/4 v6, 0x0

    .line 296
    :goto_5
    iget-object v13, v12, Lcom/reddit/matrix/feature/chats/ChatsScreen;->N0:Lmt/b;

    .line 297
    .line 298
    if-eqz v13, :cond_d

    .line 299
    .line 300
    move-object/from16 v19, v13

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_d
    const-string v13, "chatFeatures"

    .line 304
    .line 305
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    :goto_6
    iget-object v12, v12, Lcom/reddit/matrix/feature/chats/ChatsScreen;->V0:Lcom/reddit/matrix/data/remote/e;

    .line 311
    .line 312
    if-eqz v12, :cond_e

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_e
    const-string v12, "matrixConfigProvider"

    .line 316
    .line 317
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const/4 v12, 0x0

    .line 321
    :goto_7
    check-cast v12, Lcom/reddit/matrix/data/remote/a;

    .line 322
    .line 323
    invoke-virtual {v12}, Lcom/reddit/matrix/data/remote/a;->a()Lcom/reddit/matrix/data/remote/d;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    iget-object v12, v12, Lcom/reddit/matrix/data/remote/d;->u:Lnp3/k;

    .line 328
    .line 329
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    if-nez v13, :cond_f

    .line 341
    .line 342
    if-ne v15, v11, :cond_10

    .line 343
    .line 344
    :cond_f
    new-instance v15, Lcom/reddit/matrix/feature/chats/m;

    .line 345
    .line 346
    const/4 v13, 0x0

    .line 347
    invoke-direct {v15, v8, v13}, Lcom/reddit/matrix/feature/chats/m;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_10
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 354
    .line 355
    invoke-static {v1, v7, v5, v8}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    if-nez v13, :cond_11

    .line 364
    .line 365
    if-ne v14, v11, :cond_12

    .line 366
    .line 367
    :cond_11
    new-instance v14, Lcom/reddit/matrix/feature/chats/k;

    .line 368
    .line 369
    const/4 v13, 0x1

    .line 370
    invoke-direct {v14, v13, v8}, Lcom/reddit/matrix/feature/chats/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_12
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 377
    .line 378
    invoke-static {v1, v7, v5, v8}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    if-nez v13, :cond_13

    .line 387
    .line 388
    if-ne v5, v11, :cond_14

    .line 389
    .line 390
    :cond_13
    new-instance v5, Lcom/reddit/matrix/feature/chats/k;

    .line 391
    .line 392
    const/4 v13, 0x2

    .line 393
    invoke-direct {v5, v13, v8}, Lcom/reddit/matrix/feature/chats/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_14
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 400
    .line 401
    const v13, 0x4c5de2

    .line 402
    .line 403
    .line 404
    invoke-static {v1, v7, v13, v8}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 405
    .line 406
    .line 407
    move-result v17

    .line 408
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v13

    .line 412
    if-nez v17, :cond_15

    .line 413
    .line 414
    if-ne v13, v11, :cond_16

    .line 415
    .line 416
    :cond_15
    new-instance v13, Lcom/reddit/matrix/feature/chats/k;

    .line 417
    .line 418
    const/4 v7, 0x3

    .line 419
    invoke-direct {v13, v7, v8}, Lcom/reddit/matrix/feature/chats/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_16
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 426
    .line 427
    move-object/from16 p0, v0

    .line 428
    .line 429
    const/4 v0, 0x0

    .line 430
    const v7, 0x4c5de2

    .line 431
    .line 432
    .line 433
    invoke-static {v1, v0, v7, v8}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 434
    .line 435
    .line 436
    move-result v18

    .line 437
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-nez v18, :cond_17

    .line 442
    .line 443
    if-ne v0, v11, :cond_18

    .line 444
    .line 445
    :cond_17
    new-instance v0, Lcom/reddit/matrix/feature/chats/l;

    .line 446
    .line 447
    const/4 v7, 0x2

    .line 448
    invoke-direct {v0, v7, v8}, Lcom/reddit/matrix/feature/chats/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_18
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 455
    .line 456
    move-object/from16 v18, v0

    .line 457
    .line 458
    const/4 v0, 0x0

    .line 459
    const v7, 0x4c5de2

    .line 460
    .line 461
    .line 462
    invoke-static {v1, v0, v7, v8}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 463
    .line 464
    .line 465
    move-result v20

    .line 466
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-nez v20, :cond_19

    .line 471
    .line 472
    if-ne v0, v11, :cond_1a

    .line 473
    .line 474
    :cond_19
    new-instance v0, Lcom/reddit/matrix/feature/chats/l;

    .line 475
    .line 476
    const/4 v7, 0x3

    .line 477
    invoke-direct {v0, v7, v8}, Lcom/reddit/matrix/feature/chats/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_1a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 484
    .line 485
    move-object/from16 v20, v0

    .line 486
    .line 487
    const/4 v0, 0x0

    .line 488
    const v7, 0x4c5de2

    .line 489
    .line 490
    .line 491
    invoke-static {v1, v0, v7, v8}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 492
    .line 493
    .line 494
    move-result v22

    .line 495
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    if-nez v22, :cond_1b

    .line 500
    .line 501
    if-ne v0, v11, :cond_1c

    .line 502
    .line 503
    :cond_1b
    new-instance v0, Lcom/reddit/matrix/feature/chats/l;

    .line 504
    .line 505
    const/4 v7, 0x4

    .line 506
    invoke-direct {v0, v7, v8}, Lcom/reddit/matrix/feature/chats/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :cond_1c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 513
    .line 514
    move-object/from16 v22, v0

    .line 515
    .line 516
    const/4 v0, 0x0

    .line 517
    const v7, 0x4c5de2

    .line 518
    .line 519
    .line 520
    invoke-static {v1, v0, v7, v8}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 521
    .line 522
    .line 523
    move-result v23

    .line 524
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    if-nez v23, :cond_1d

    .line 529
    .line 530
    if-ne v0, v11, :cond_1e

    .line 531
    .line 532
    :cond_1d
    new-instance v0, Lcom/reddit/matrix/feature/chats/l;

    .line 533
    .line 534
    const/4 v7, 0x5

    .line 535
    invoke-direct {v0, v7, v8}, Lcom/reddit/matrix/feature/chats/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :cond_1e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 542
    .line 543
    move-object/from16 v23, v0

    .line 544
    .line 545
    const/4 v0, 0x0

    .line 546
    const v7, 0x4c5de2

    .line 547
    .line 548
    .line 549
    invoke-static {v1, v0, v7, v8}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 550
    .line 551
    .line 552
    move-result v24

    .line 553
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    if-nez v24, :cond_1f

    .line 558
    .line 559
    if-ne v0, v11, :cond_20

    .line 560
    .line 561
    :cond_1f
    new-instance v0, Lcom/reddit/matrix/feature/chats/k;

    .line 562
    .line 563
    const/4 v7, 0x0

    .line 564
    invoke-direct {v0, v7, v8}, Lcom/reddit/matrix/feature/chats/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    :cond_20
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 571
    .line 572
    move-object/from16 v24, v0

    .line 573
    .line 574
    const/4 v0, 0x0

    .line 575
    const v7, 0x4c5de2

    .line 576
    .line 577
    .line 578
    invoke-static {v1, v0, v7, v8}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 579
    .line 580
    .line 581
    move-result v25

    .line 582
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    if-nez v25, :cond_21

    .line 587
    .line 588
    if-ne v0, v11, :cond_22

    .line 589
    .line 590
    :cond_21
    new-instance v0, Lcom/reddit/matrix/feature/chats/l;

    .line 591
    .line 592
    const/4 v7, 0x0

    .line 593
    invoke-direct {v0, v7, v8}, Lcom/reddit/matrix/feature/chats/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    :cond_22
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 600
    .line 601
    move-object/from16 v16, v0

    .line 602
    .line 603
    const/4 v0, 0x0

    .line 604
    const v7, 0x4c5de2

    .line 605
    .line 606
    .line 607
    invoke-static {v1, v0, v7, v8}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 608
    .line 609
    .line 610
    move-result v7

    .line 611
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    if-nez v7, :cond_23

    .line 616
    .line 617
    if-ne v0, v11, :cond_24

    .line 618
    .line 619
    :cond_23
    new-instance v0, Lcom/reddit/matrix/feature/chats/l;

    .line 620
    .line 621
    const/4 v7, 0x1

    .line 622
    invoke-direct {v0, v7, v8}, Lcom/reddit/matrix/feature/chats/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    :cond_24
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 629
    .line 630
    const/4 v7, 0x0

    .line 631
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 632
    .line 633
    .line 634
    move/from16 v17, v7

    .line 635
    .line 636
    move-object v7, v8

    .line 637
    move-object v8, v15

    .line 638
    move-object/from16 v15, v23

    .line 639
    .line 640
    const/16 v23, 0x6000

    .line 641
    .line 642
    move-object/from16 v17, v22

    .line 643
    .line 644
    move-object/from16 v22, v1

    .line 645
    .line 646
    move v1, v9

    .line 647
    move-object v9, v14

    .line 648
    move-object/from16 v14, v17

    .line 649
    .line 650
    move-object/from16 v17, v10

    .line 651
    .line 652
    move-object v10, v5

    .line 653
    move-object v5, v6

    .line 654
    move-object/from16 v6, v17

    .line 655
    .line 656
    move-object/from16 v26, v11

    .line 657
    .line 658
    move-object v11, v13

    .line 659
    move-object/from16 v17, v16

    .line 660
    .line 661
    move-object/from16 v13, v20

    .line 662
    .line 663
    move-object/from16 v16, v24

    .line 664
    .line 665
    move-object/from16 v24, v4

    .line 666
    .line 667
    move-object/from16 v20, v12

    .line 668
    .line 669
    move-object/from16 v12, v18

    .line 670
    .line 671
    move-object/from16 v4, p0

    .line 672
    .line 673
    move-object/from16 v18, v0

    .line 674
    .line 675
    const v0, -0x615d173a

    .line 676
    .line 677
    .line 678
    invoke-static/range {v2 .. v23}, Lcom/reddit/matrix/feature/chats/composables/t;->e(Lcom/reddit/matrix/feature/chats/p0;Landroidx/compose/foundation/lazy/j0;Lcom/reddit/experiments/exposure/c;Lcom/reddit/matrix/feature/livebar/presentation/composables/f;Lcom/reddit/matrix/feature/livebar/presentation/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lmt/b;Lnp3/k;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 679
    .line 680
    .line 681
    move-object/from16 v2, v22

    .line 682
    .line 683
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    or-int/2addr v0, v4

    .line 695
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    if-nez v0, :cond_25

    .line 700
    .line 701
    move-object/from16 v0, v26

    .line 702
    .line 703
    if-ne v4, v0, :cond_26

    .line 704
    .line 705
    :cond_25
    new-instance v4, Lcom/reddit/matrix/feature/chats/ChatsScreen$Content$3$13$1;

    .line 706
    .line 707
    const/4 v0, 0x0

    .line 708
    invoke-direct {v4, v1, v3, v0}, Lcom/reddit/matrix/feature/chats/ChatsScreen$Content$3$13$1;-><init>(ZLandroidx/compose/foundation/lazy/j0;Ldm3/a;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    :cond_26
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 715
    .line 716
    const/4 v0, 0x0

    .line 717
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 718
    .line 719
    .line 720
    move-object/from16 v8, v24

    .line 721
    .line 722
    invoke-static {v8, v4, v2, v0}, Lcom/reddit/matrix/ui/composables/j;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 723
    .line 724
    .line 725
    goto :goto_8

    .line 726
    :cond_27
    move-object v2, v1

    .line 727
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 728
    .line 729
    .line 730
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 731
    .line 732
    return-object v0

    .line 733
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

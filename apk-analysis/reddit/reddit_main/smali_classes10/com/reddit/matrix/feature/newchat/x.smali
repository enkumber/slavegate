.class public final Lcom/reddit/matrix/feature/newchat/x;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/matrix/feature/newchat/x;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/matrix/feature/newchat/x;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/matrix/feature/newchat/x;->a:I

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/matrix/feature/newchat/m;->a:Lcom/reddit/matrix/feature/newchat/m;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v0, v0, Lcom/reddit/matrix/feature/newchat/x;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lcom/reddit/matrix/feature/newchat/m;

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Lcom/reddit/matrix/feature/newchat/NewChatScreen;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v3}, Lir/n;->K(Landroid/app/Activity;Landroid/os/IBinder;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v4, Lcom/reddit/matrix/feature/newchat/NewChatScreen;->R0:Lcom/reddit/matrix/navigation/a;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v1, "internalNavigator"

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v1, v3

    .line 47
    :goto_0
    move-object v4, v0

    .line 48
    check-cast v4, Lcom/reddit/matrix/feature/newchat/NewChatScreen;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v0, "origin"

    .line 54
    .line 55
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    move-object v0, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v0, v3

    .line 63
    :goto_1
    const-string v1, "mode"

    .line 64
    .line 65
    sget-object v2, Lcom/reddit/matrix/feature/create/channel/k;->a:Lcom/reddit/matrix/feature/create/channel/k;

    .line 66
    .line 67
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Lcom/reddit/matrix/feature/create/channel/CreateChannelScreen;

    .line 71
    .line 72
    new-instance v1, Lkotlin/Pair;

    .line 73
    .line 74
    const-string v6, "ARG_MODE"

    .line 75
    .line 76
    invoke-direct {v1, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lkotlin/Pair;

    .line 80
    .line 81
    const-string v6, "ARG_PRESENTATION_MODE"

    .line 82
    .line 83
    invoke-direct {v2, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    filled-new-array {v1, v2}, [Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v5, v1}, Lcom/reddit/matrix/feature/create/channel/CreateChannelScreen;-><init>(Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v0}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 98
    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    const/16 v9, 0x3c

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-static/range {v4 .. v9}, Lcom/reddit/screen/b0;->v(Lcom/reddit/screen/BaseScreen;Lcom/reddit/screen/BaseScreen;ILjava/lang/String;Lcom/reddit/navstack/g1;I)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 112
    .line 113
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :pswitch_0
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Lcom/reddit/matrix/feature/newchat/u;

    .line 120
    .line 121
    check-cast v0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;

    .line 122
    .line 123
    instance-of v4, v1, Lcom/reddit/matrix/feature/newchat/s;

    .line 124
    .line 125
    const/4 v5, 0x3

    .line 126
    if-eqz v4, :cond_6

    .line 127
    .line 128
    iget-object v1, v0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->W:Lcom/reddit/screen/c0;

    .line 129
    .line 130
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->B:Lmz1/u;

    .line 136
    .line 137
    iget-object v2, v0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->h0:Landroidx/compose/runtime/snapshots/u;

    .line 138
    .line 139
    sget-object v4, Lmz1/k;->a:Lzl3/i;

    .line 140
    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/u;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_3

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 151
    .line 152
    const/16 v6, 0xa

    .line 153
    .line 154
    invoke-static {v2, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/u;->listIterator()Ljava/util/ListIterator;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :goto_2
    move-object v6, v2

    .line 166
    check-cast v6, Lam3/c;

    .line 167
    .line 168
    invoke-virtual {v6}, Lam3/c;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_5

    .line 173
    .line 174
    invoke-virtual {v6}, Lam3/c;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Ltz1/u0;

    .line 179
    .line 180
    const-string v7, "<this>"

    .line 181
    .line 182
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v7, Lmz1/n;

    .line 186
    .line 187
    iget-object v6, v6, Ltz1/u0;->a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-direct {v7, v6}, Lmz1/n;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    :goto_3
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 197
    .line 198
    :cond_5
    sget-object v2, Lmz1/g;->a:Lmz1/g;

    .line 199
    .line 200
    invoke-virtual {v1, v2, v4}, Lmz1/u;->j(Lim1/d;Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->g:Lkotlinx/coroutines/b0;

    .line 204
    .line 205
    new-instance v2, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1;

    .line 206
    .line 207
    invoke-direct {v2, v0, v3}, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1;-><init>(Lcom/reddit/matrix/feature/newchat/NewChatViewModel;Ldm3/a;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v3, v3, v2, v5}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 211
    .line 212
    .line 213
    goto/16 :goto_a

    .line 214
    .line 215
    :cond_6
    instance-of v4, v1, Lcom/reddit/matrix/feature/newchat/t;

    .line 216
    .line 217
    const/4 v6, 0x1

    .line 218
    if-eqz v4, :cond_d

    .line 219
    .line 220
    check-cast v1, Lcom/reddit/matrix/feature/newchat/t;

    .line 221
    .line 222
    iget-object v2, v1, Lcom/reddit/matrix/feature/newchat/t;->a:Ltz1/u0;

    .line 223
    .line 224
    iget-object v1, v1, Lcom/reddit/matrix/feature/newchat/t;->b:Lcom/reddit/matrix/feature/newchat/UserSource;

    .line 225
    .line 226
    iget-object v3, v0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->i:Lcom/reddit/matrix/feature/newchat/i;

    .line 227
    .line 228
    iget-object v4, v0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->B:Lmz1/u;

    .line 229
    .line 230
    iget-object v0, v0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->h0:Landroidx/compose/runtime/snapshots/u;

    .line 231
    .line 232
    new-instance v5, Lcom/reddit/matrix/feature/newchat/v;

    .line 233
    .line 234
    invoke-direct {v5, v2}, Lcom/reddit/matrix/feature/newchat/v;-><init>(Ltz1/u0;)V

    .line 235
    .line 236
    .line 237
    new-instance v7, Lcom/reddit/matrix/feature/newchat/w;

    .line 238
    .line 239
    invoke-direct {v7, v5}, Lcom/reddit/matrix/feature/newchat/w;-><init>(Lcom/reddit/matrix/feature/newchat/v;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v0, v7}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    const/4 v7, 0x0

    .line 247
    const-string v8, "suggested_users"

    .line 248
    .line 249
    const-string v9, "recipientUserId"

    .line 250
    .line 251
    const-string v10, "chatId"

    .line 252
    .line 253
    if-nez v5, :cond_a

    .line 254
    .line 255
    iget-boolean v5, v3, Lcom/reddit/matrix/feature/newchat/i;->b:Z

    .line 256
    .line 257
    if-eqz v5, :cond_9

    .line 258
    .line 259
    iget-object v15, v3, Lcom/reddit/matrix/feature/newchat/i;->a:Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v15, :cond_9

    .line 262
    .line 263
    iget-object v3, v2, Ltz1/u0;->a:Ljava/lang/String;

    .line 264
    .line 265
    sget-object v5, Lcom/reddit/matrix/feature/newchat/UserSource;->SUGGESTED:Lcom/reddit/matrix/feature/newchat/UserSource;

    .line 266
    .line 267
    if-ne v1, v5, :cond_7

    .line 268
    .line 269
    move v1, v6

    .line 270
    goto :goto_4

    .line 271
    :cond_7
    move v1, v7

    .line 272
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v5, v4, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 282
    .line 283
    sget-object v9, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->AddHost:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 284
    .line 285
    invoke-virtual {v9}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-static {v7}, Lim1/g;->r(Z)Lov3/c;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    const v40, -0x10000011

    .line 294
    .line 295
    .line 296
    const v41, 0x7ffffff

    .line 297
    .line 298
    .line 299
    const/4 v12, 0x0

    .line 300
    const/4 v13, 0x0

    .line 301
    const/4 v14, 0x0

    .line 302
    const/16 v16, 0x0

    .line 303
    .line 304
    const/16 v17, 0x0

    .line 305
    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    const/16 v20, 0x0

    .line 311
    .line 312
    const/16 v21, 0x0

    .line 313
    .line 314
    const/16 v22, 0x0

    .line 315
    .line 316
    const/16 v23, 0x0

    .line 317
    .line 318
    const/16 v24, 0x0

    .line 319
    .line 320
    const/16 v26, 0x0

    .line 321
    .line 322
    const/16 v27, 0x0

    .line 323
    .line 324
    const/16 v28, 0x0

    .line 325
    .line 326
    const/16 v29, 0x0

    .line 327
    .line 328
    const/16 v30, 0x0

    .line 329
    .line 330
    const/16 v31, 0x0

    .line 331
    .line 332
    const/16 v32, 0x0

    .line 333
    .line 334
    const/16 v33, 0x0

    .line 335
    .line 336
    const/16 v34, 0x0

    .line 337
    .line 338
    const/16 v35, 0x0

    .line 339
    .line 340
    const/16 v36, 0x0

    .line 341
    .line 342
    const/16 v37, 0x0

    .line 343
    .line 344
    const/16 v38, 0x0

    .line 345
    .line 346
    const/16 v39, 0x0

    .line 347
    .line 348
    move-object/from16 v25, v3

    .line 349
    .line 350
    invoke-static/range {v11 .. v41}, Lov3/c;->a(Lov3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;II)Lov3/c;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    new-instance v10, Lov3/a;

    .line 355
    .line 356
    if-eqz v1, :cond_8

    .line 357
    .line 358
    :goto_5
    move-object v13, v8

    .line 359
    goto :goto_6

    .line 360
    :cond_8
    const-string v8, "searched_users"

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :goto_6
    const/16 v16, 0x0

    .line 364
    .line 365
    const/16 v17, 0x76

    .line 366
    .line 367
    const-string v11, "channel_info_add_mod"

    .line 368
    .line 369
    const/4 v12, 0x0

    .line 370
    const/4 v14, 0x0

    .line 371
    const/4 v15, 0x0

    .line 372
    invoke-direct/range {v10 .. v17}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 373
    .line 374
    .line 375
    new-instance v1, Ljz3/a;

    .line 376
    .line 377
    invoke-direct {v1, v10, v3, v9}, Ljz3/a;-><init>(Lov3/a;Lov3/c;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v5, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 381
    .line 382
    .line 383
    :cond_9
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/u;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    iget-object v0, v4, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 387
    .line 388
    new-instance v1, Lv44/a;

    .line 389
    .line 390
    invoke-static {v6}, Lim1/g;->r(Z)Lov3/c;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-direct {v1, v2}, Lv44/a;-><init>(Lov3/c;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_a

    .line 401
    .line 402
    :cond_a
    iget-boolean v0, v3, Lcom/reddit/matrix/feature/newchat/i;->b:Z

    .line 403
    .line 404
    if-eqz v0, :cond_15

    .line 405
    .line 406
    iget-object v15, v3, Lcom/reddit/matrix/feature/newchat/i;->a:Ljava/lang/String;

    .line 407
    .line 408
    if-eqz v15, :cond_15

    .line 409
    .line 410
    iget-object v0, v2, Ltz1/u0;->a:Ljava/lang/String;

    .line 411
    .line 412
    sget-object v2, Lcom/reddit/matrix/feature/newchat/UserSource;->SUGGESTED:Lcom/reddit/matrix/feature/newchat/UserSource;

    .line 413
    .line 414
    if-ne v1, v2, :cond_b

    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_b
    move v6, v7

    .line 418
    :goto_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iget-object v1, v4, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 428
    .line 429
    sget-object v2, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->RemoveHost:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 430
    .line 431
    invoke-virtual {v2}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-static {v7}, Lim1/g;->r(Z)Lov3/c;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    const v40, -0x10000011

    .line 440
    .line 441
    .line 442
    const v41, 0x7ffffff

    .line 443
    .line 444
    .line 445
    const/4 v12, 0x0

    .line 446
    const/4 v13, 0x0

    .line 447
    const/4 v14, 0x0

    .line 448
    const/16 v16, 0x0

    .line 449
    .line 450
    const/16 v17, 0x0

    .line 451
    .line 452
    const/16 v18, 0x0

    .line 453
    .line 454
    const/16 v19, 0x0

    .line 455
    .line 456
    const/16 v20, 0x0

    .line 457
    .line 458
    const/16 v21, 0x0

    .line 459
    .line 460
    const/16 v22, 0x0

    .line 461
    .line 462
    const/16 v23, 0x0

    .line 463
    .line 464
    const/16 v24, 0x0

    .line 465
    .line 466
    const/16 v26, 0x0

    .line 467
    .line 468
    const/16 v27, 0x0

    .line 469
    .line 470
    const/16 v28, 0x0

    .line 471
    .line 472
    const/16 v29, 0x0

    .line 473
    .line 474
    const/16 v30, 0x0

    .line 475
    .line 476
    const/16 v31, 0x0

    .line 477
    .line 478
    const/16 v32, 0x0

    .line 479
    .line 480
    const/16 v33, 0x0

    .line 481
    .line 482
    const/16 v34, 0x0

    .line 483
    .line 484
    const/16 v35, 0x0

    .line 485
    .line 486
    const/16 v36, 0x0

    .line 487
    .line 488
    const/16 v37, 0x0

    .line 489
    .line 490
    const/16 v38, 0x0

    .line 491
    .line 492
    const/16 v39, 0x0

    .line 493
    .line 494
    move-object/from16 v25, v0

    .line 495
    .line 496
    invoke-static/range {v11 .. v41}, Lov3/c;->a(Lov3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;II)Lov3/c;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    new-instance v9, Lov3/a;

    .line 501
    .line 502
    if-eqz v6, :cond_c

    .line 503
    .line 504
    :goto_8
    move-object v12, v8

    .line 505
    goto :goto_9

    .line 506
    :cond_c
    const-string v8, "selected_users"

    .line 507
    .line 508
    goto :goto_8

    .line 509
    :goto_9
    const/4 v15, 0x0

    .line 510
    const/16 v16, 0x76

    .line 511
    .line 512
    const-string v10, "channel_info_add_mod"

    .line 513
    .line 514
    const/4 v11, 0x0

    .line 515
    const/4 v13, 0x0

    .line 516
    const/4 v14, 0x0

    .line 517
    invoke-direct/range {v9 .. v16}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 518
    .line 519
    .line 520
    new-instance v3, Ljz3/a;

    .line 521
    .line 522
    invoke-direct {v3, v9, v0, v2}, Ljz3/a;-><init>(Lov3/a;Lov3/c;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v1, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_a

    .line 529
    .line 530
    :cond_d
    instance-of v4, v1, Lcom/reddit/matrix/feature/newchat/r;

    .line 531
    .line 532
    if-eqz v4, :cond_11

    .line 533
    .line 534
    check-cast v1, Lcom/reddit/matrix/feature/newchat/r;

    .line 535
    .line 536
    iget-object v1, v1, Lcom/reddit/matrix/feature/newchat/r;->a:Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    iget-object v2, v0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->j0:Landroidx/compose/runtime/o1;

    .line 542
    .line 543
    invoke-static {v1}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    check-cast v4, Ljava/lang/String;

    .line 556
    .line 557
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-eqz v4, :cond_e

    .line 562
    .line 563
    goto/16 :goto_a

    .line 564
    .line 565
    :cond_e
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    iget-object v2, v0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->i0:Lkotlinx/coroutines/u1;

    .line 569
    .line 570
    if-eqz v2, :cond_f

    .line 571
    .line 572
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 573
    .line 574
    .line 575
    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-ge v2, v5, :cond_10

    .line 580
    .line 581
    iget-object v1, v0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->d0:Lkotlinx/coroutines/flow/w1;

    .line 582
    .line 583
    sget-object v2, Lop3/g;->b:Lop3/g;

    .line 584
    .line 585
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    iget-object v0, v0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->g0:Landroidx/compose/runtime/o1;

    .line 589
    .line 590
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 591
    .line 592
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_a

    .line 596
    .line 597
    :cond_10
    iget-object v2, v0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->g:Lkotlinx/coroutines/b0;

    .line 598
    .line 599
    new-instance v4, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$searchUsers$1;

    .line 600
    .line 601
    invoke-direct {v4, v0, v1, v3}, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$searchUsers$1;-><init>(Lcom/reddit/matrix/feature/newchat/NewChatViewModel;Ljava/lang/String;Ldm3/a;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v2, v3, v3, v4, v5}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    iput-object v1, v0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->i0:Lkotlinx/coroutines/u1;

    .line 609
    .line 610
    goto :goto_a

    .line 611
    :cond_11
    instance-of v4, v1, Lcom/reddit/matrix/feature/newchat/q;

    .line 612
    .line 613
    if-eqz v4, :cond_12

    .line 614
    .line 615
    iget-object v1, v0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->W:Lcom/reddit/screen/c0;

    .line 616
    .line 617
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 618
    .line 619
    invoke-virtual {v1}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 620
    .line 621
    .line 622
    iget-object v1, v0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->g:Lkotlinx/coroutines/b0;

    .line 623
    .line 624
    new-instance v2, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$inviteUsers$1;

    .line 625
    .line 626
    invoke-direct {v2, v0, v3}, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$inviteUsers$1;-><init>(Lcom/reddit/matrix/feature/newchat/NewChatViewModel;Ldm3/a;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v1, v3, v3, v2, v5}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 630
    .line 631
    .line 632
    goto :goto_a

    .line 633
    :cond_12
    instance-of v4, v1, Lcom/reddit/matrix/feature/newchat/n;

    .line 634
    .line 635
    if-eqz v4, :cond_13

    .line 636
    .line 637
    iget-object v1, v0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->W:Lcom/reddit/screen/c0;

    .line 638
    .line 639
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 640
    .line 641
    invoke-virtual {v1}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 642
    .line 643
    .line 644
    iget-object v1, v0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->g:Lkotlinx/coroutines/b0;

    .line 645
    .line 646
    new-instance v2, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$addHosts$1;

    .line 647
    .line 648
    invoke-direct {v2, v0, v3}, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$addHosts$1;-><init>(Lcom/reddit/matrix/feature/newchat/NewChatViewModel;Ldm3/a;)V

    .line 649
    .line 650
    .line 651
    invoke-static {v1, v3, v3, v2, v5}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 652
    .line 653
    .line 654
    goto :goto_a

    .line 655
    :cond_13
    instance-of v3, v1, Lcom/reddit/matrix/feature/newchat/p;

    .line 656
    .line 657
    if-eqz v3, :cond_14

    .line 658
    .line 659
    iget-object v1, v0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->B:Lmz1/u;

    .line 660
    .line 661
    iget-object v1, v1, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 662
    .line 663
    sget-object v3, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->CreateChannel:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 664
    .line 665
    invoke-virtual {v3}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v9

    .line 669
    new-instance v10, Lov3/a;

    .line 670
    .line 671
    sget-object v3, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Source;->ContactsList:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Source;

    .line 672
    .line 673
    invoke-virtual {v3}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Source;->getValue()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v11

    .line 677
    const/16 v16, 0x0

    .line 678
    .line 679
    const/16 v17, 0x7e

    .line 680
    .line 681
    const/4 v12, 0x0

    .line 682
    const/4 v13, 0x0

    .line 683
    const/4 v14, 0x0

    .line 684
    const/4 v15, 0x0

    .line 685
    invoke-direct/range {v10 .. v17}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 686
    .line 687
    .line 688
    invoke-static {v6}, Lim1/g;->r(Z)Lov3/c;

    .line 689
    .line 690
    .line 691
    move-result-object v11

    .line 692
    new-instance v7, Lsz3/a;

    .line 693
    .line 694
    const/16 v8, 0x3f9

    .line 695
    .line 696
    invoke-direct/range {v7 .. v12}, Lsz3/a;-><init>(ILjava/lang/String;Lov3/a;Lov3/c;Lov3/t;)V

    .line 697
    .line 698
    .line 699
    invoke-interface {v1, v7}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 700
    .line 701
    .line 702
    iget-object v0, v0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->l0:Lkotlinx/coroutines/flow/o1;

    .line 703
    .line 704
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    goto :goto_a

    .line 708
    :cond_14
    instance-of v2, v1, Lcom/reddit/matrix/feature/newchat/o;

    .line 709
    .line 710
    if-eqz v2, :cond_16

    .line 711
    .line 712
    check-cast v1, Lcom/reddit/matrix/feature/newchat/o;

    .line 713
    .line 714
    iget-object v1, v1, Lcom/reddit/matrix/feature/newchat/o;->a:Ljava/lang/String;

    .line 715
    .line 716
    iget-object v0, v0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->k0:Landroidx/compose/runtime/o1;

    .line 717
    .line 718
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    :cond_15
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 722
    .line 723
    return-object v0

    .line 724
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 725
    .line 726
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 727
    .line 728
    .line 729
    throw v0

    .line 730
    nop

    .line 731
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

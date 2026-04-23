.class public final synthetic Lorg/matrix/android/sdk/internal/session/room/timeline/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/m;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/m;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/m;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/m;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ltt3/a;

    .line 11
    .line 12
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/m;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ltt3/b;

    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    check-cast v2, Lq7/a;

    .line 19
    .line 20
    const-string v3, "_connection"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Ltt3/a;->b:Lab3/d;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Landroidx/room/z;->g(Lq7/a;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/m;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ltp3/c;

    .line 36
    .line 37
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/m;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lk8/d;

    .line 40
    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    check-cast v2, Ljava/lang/Throwable;

    .line 44
    .line 45
    iget-object v1, v1, Ltp3/c;->c:Landroid/os/Handler;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_1
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/m;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ltl1/e;

    .line 56
    .line 57
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/m;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lyo1/z40;

    .line 60
    .line 61
    move-object/from16 v2, p1

    .line 62
    .line 63
    check-cast v2, Lak1/h;

    .line 64
    .line 65
    const-string v3, "gqlContext"

    .line 66
    .line 67
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v1, Ltl1/e;->d:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    iget-object v3, v0, Lyo1/z40;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ldk1/a;

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    invoke-interface {v1, v2, v0}, Ldk1/a;->b(Lak1/h;Lyo1/z40;)Lsm1/g0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 v0, 0x0

    .line 88
    :goto_0
    return-object v0

    .line 89
    :pswitch_2
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/m;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lti3/b;

    .line 92
    .line 93
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/m;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lri3/b;

    .line 96
    .line 97
    move-object/from16 v2, p1

    .line 98
    .line 99
    check-cast v2, Ljava/lang/String;

    .line 100
    .line 101
    const-string v3, "text"

    .line 102
    .line 103
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v1, Lti3/b;->u:Lqi3/a;

    .line 107
    .line 108
    invoke-interface {v1, v0, v2}, Lqi3/a;->i0(Lri3/b;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_3
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/m;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lcom/reddit/screen/snoovatar/outfit/p;

    .line 117
    .line 118
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/m;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    move-object/from16 v2, p1

    .line 123
    .line 124
    check-cast v2, Landroidx/compose/foundation/lazy/grid/k;

    .line 125
    .line 126
    const-string v3, "$this$AvatarBuilderGrid"

    .line 127
    .line 128
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v1, Lcom/reddit/screen/snoovatar/outfit/p;->a:Lnp3/c;

    .line 132
    .line 133
    new-instance v3, Lsk/e;

    .line 134
    .line 135
    const/16 v4, 0x16

    .line 136
    .line 137
    invoke-direct {v3, v4}, Lsk/e;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    move v5, v4

    .line 145
    new-instance v4, Lk73/e;

    .line 146
    .line 147
    const/16 v6, 0x11

    .line 148
    .line 149
    invoke-direct {v4, v6, v3, v1}, Lk73/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v6, Lsy2/a;

    .line 153
    .line 154
    const/4 v3, 0x3

    .line 155
    invoke-direct {v6, v1, v3}, Lsy2/a;-><init>(Ljava/util/List;I)V

    .line 156
    .line 157
    .line 158
    new-instance v3, Lri/b;

    .line 159
    .line 160
    const/4 v7, 0x1

    .line 161
    invoke-direct {v3, v7, v1, v0}, Lri/b;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    new-instance v7, Landroidx/compose/runtime/internal/a;

    .line 165
    .line 166
    const v0, -0x4297e015

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    invoke-direct {v7, v3, v0, v1}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 171
    .line 172
    .line 173
    move v3, v5

    .line 174
    const/4 v5, 0x0

    .line 175
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/lazy/grid/k;->u(ILkotlin/jvm/functions/Function1;Landroidx/compose/material3/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_4
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/m;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lin3/b;

    .line 184
    .line 185
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/m;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Ld22/e;

    .line 188
    .line 189
    move-object/from16 v2, p1

    .line 190
    .line 191
    check-cast v2, Lsf3/i;

    .line 192
    .line 193
    const-string v3, "context"

    .line 194
    .line 195
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v1, Lin3/b;->e:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Lu71/c;

    .line 201
    .line 202
    iget-object v0, v0, Ld22/e;->e:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v1, v2, v0}, Lu71/c;->a(Lu71/c;Landroid/content/Context;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_5
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/m;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/sheets/ChatCategoriesBottomSheetScreen;

    .line 213
    .line 214
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/m;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/DiscoverAllChatsScreen;

    .line 217
    .line 218
    move-object/from16 v2, p1

    .line 219
    .line 220
    check-cast v2, Ltz1/m;

    .line 221
    .line 222
    const-string v3, "it"

    .line 223
    .line 224
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 228
    .line 229
    .line 230
    if-eqz v0, :cond_2

    .line 231
    .line 232
    const-string v1, "item"

    .line 233
    .line 234
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/DiscoverAllChatsScreen;->M0:Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;

    .line 238
    .line 239
    if-eqz v0, :cond_1

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_1
    const-string v0, "vm"

    .line 243
    .line 244
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    :goto_1
    new-instance v1, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/b;

    .line 249
    .line 250
    invoke-direct {v1, v2}, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/b;-><init>(Ltz1/m;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_6
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/m;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Lcom/reddit/promotepost/screens/audienceselection/u;

    .line 262
    .line 263
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/m;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 266
    .line 267
    move-object/from16 v2, p1

    .line 268
    .line 269
    check-cast v2, Landroidx/compose/foundation/lazy/d0;

    .line 270
    .line 271
    const-string v3, "$this$LazyColumn"

    .line 272
    .line 273
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v1, Lcom/reddit/promotepost/screens/audienceselection/u;->a:Lnp3/c;

    .line 277
    .line 278
    new-instance v3, Lsk/e;

    .line 279
    .line 280
    const/16 v4, 0x11

    .line 281
    .line 282
    invoke-direct {v3, v4}, Lsk/e;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    new-instance v5, Lk73/e;

    .line 290
    .line 291
    const/16 v6, 0xe

    .line 292
    .line 293
    invoke-direct {v5, v6, v3, v1}, Lk73/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    new-instance v3, Lsy2/a;

    .line 297
    .line 298
    const/4 v6, 0x0

    .line 299
    invoke-direct {v3, v1, v6}, Lsy2/a;-><init>(Ljava/util/List;I)V

    .line 300
    .line 301
    .line 302
    new-instance v6, Lf73/d;

    .line 303
    .line 304
    const/16 v7, 0xe

    .line 305
    .line 306
    invoke-direct {v6, v7, v1, v0}, Lf73/d;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 310
    .line 311
    const v1, 0x2fd4df92

    .line 312
    .line 313
    .line 314
    const/4 v7, 0x1

    .line 315
    invoke-direct {v0, v6, v1, v7}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 316
    .line 317
    .line 318
    check-cast v2, Landroidx/compose/foundation/lazy/o;

    .line 319
    .line 320
    invoke-virtual {v2, v4, v5, v3, v0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 321
    .line 322
    .line 323
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_7
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/m;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, Lcom/reddit/marketplace/awards/features/bottomsheet/n;

    .line 329
    .line 330
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/m;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Landroidx/compose/animation/core/z;

    .line 333
    .line 334
    move-object/from16 v2, p1

    .line 335
    .line 336
    check-cast v2, Landroidx/compose/animation/j;

    .line 337
    .line 338
    const-string v3, "$this$AnimatedContent"

    .line 339
    .line 340
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v1}, Lcom/reddit/marketplace/awards/features/bottomsheet/n;->a()Lcom/reddit/marketplace/awards/features/bottomsheet/y;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    sget-object v3, Lcom/reddit/marketplace/awards/features/bottomsheet/v;->a:Lcom/reddit/marketplace/awards/features/bottomsheet/v;

    .line 348
    .line 349
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    sget-object v3, Lcom/reddit/marketplace/awards/features/bottomsheet/x;->a:Lcom/reddit/marketplace/awards/features/bottomsheet/x;

    .line 354
    .line 355
    invoke-interface {v1}, Lcom/reddit/marketplace/awards/features/bottomsheet/n;->a()Lcom/reddit/marketplace/awards/features/bottomsheet/y;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-nez v1, :cond_3

    .line 364
    .line 365
    new-instance v1, Lcom/reddit/pro/viewmodel/accountdetailsinput/d;

    .line 366
    .line 367
    const/16 v3, 0x13

    .line 368
    .line 369
    invoke-direct {v1, v2, v3}, Lcom/reddit/pro/viewmodel/accountdetailsinput/d;-><init>(ZI)V

    .line 370
    .line 371
    .line 372
    invoke-static {v0, v1}, Landroidx/compose/animation/g0;->o(Landroidx/compose/animation/core/z;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/k0;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const/4 v3, 0x0

    .line 377
    const/4 v4, 0x3

    .line 378
    invoke-static {v3, v4}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-virtual {v1, v5}, Landroidx/compose/animation/j0;->a(Landroidx/compose/animation/j0;)Landroidx/compose/animation/k0;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    new-instance v5, Lcom/reddit/pro/viewmodel/accountdetailsinput/d;

    .line 387
    .line 388
    const/16 v6, 0x14

    .line 389
    .line 390
    invoke-direct {v5, v2, v6}, Lcom/reddit/pro/viewmodel/accountdetailsinput/d;-><init>(ZI)V

    .line 391
    .line 392
    .line 393
    invoke-static {v0, v5}, Landroidx/compose/animation/g0;->s(Landroidx/compose/animation/core/z;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/m0;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v3, v4}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v0, v2}, Landroidx/compose/animation/l0;->a(Landroidx/compose/animation/l0;)Landroidx/compose/animation/m0;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v1, v0}, Landroidx/compose/animation/f;->d(Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;)Landroidx/compose/animation/z;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    goto :goto_2

    .line 410
    :cond_3
    invoke-static {}, Landroidx/compose/animation/core/c;->n()Landroidx/compose/animation/core/u0;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    const/4 v1, 0x2

    .line 415
    invoke-static {v0, v1}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {}, Landroidx/compose/animation/core/c;->n()Landroidx/compose/animation/core/u0;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-static {v2, v1}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-static {v0, v1}, Landroidx/compose/animation/f;->d(Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;)Landroidx/compose/animation/z;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    :goto_2
    return-object v0

    .line 432
    :pswitch_8
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/m;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, Lcom/reddit/comments/elements/speedread/e;

    .line 435
    .line 436
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/m;->c:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Landroidx/compose/runtime/h3;

    .line 439
    .line 440
    move-object/from16 v2, p1

    .line 441
    .line 442
    check-cast v2, Lu0/a;

    .line 443
    .line 444
    iget-object v3, v1, Lcom/reddit/comments/elements/speedread/e;->a:Landroidx/compose/runtime/h3;

    .line 445
    .line 446
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    check-cast v3, Lt1/l;

    .line 451
    .line 452
    if-eqz v3, :cond_4

    .line 453
    .line 454
    iget-wide v3, v3, Lt1/l;->a:J

    .line 455
    .line 456
    iget-wide v5, v2, Lu0/a;->a:J

    .line 457
    .line 458
    const/16 v7, 0x20

    .line 459
    .line 460
    shr-long/2addr v5, v7

    .line 461
    long-to-int v5, v5

    .line 462
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    shr-long v6, v3, v7

    .line 467
    .line 468
    long-to-int v6, v6

    .line 469
    int-to-float v6, v6

    .line 470
    div-float/2addr v5, v6

    .line 471
    iget-wide v6, v2, Lu0/a;->a:J

    .line 472
    .line 473
    const-wide v8, 0xffffffffL

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    and-long/2addr v6, v8

    .line 479
    long-to-int v2, v6

    .line 480
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    and-long/2addr v3, v8

    .line 485
    long-to-int v3, v3

    .line 486
    int-to-float v3, v3

    .line 487
    div-float/2addr v2, v3

    .line 488
    iget-object v1, v1, Lcom/reddit/comments/elements/speedread/e;->b:Lkotlin/jvm/functions/Function0;

    .line 489
    .line 490
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Lcom/reddit/comments/elements/speedread/g;

    .line 498
    .line 499
    iget-object v0, v0, Lcom/reddit/comments/elements/speedread/g;->e:Lkotlin/jvm/functions/Function1;

    .line 500
    .line 501
    new-instance v1, Lcom/reddit/comments/elements/speedread/c;

    .line 502
    .line 503
    new-instance v3, Lrq2/h;

    .line 504
    .line 505
    invoke-direct {v3, v5, v2}, Lrq2/h;-><init>(FF)V

    .line 506
    .line 507
    .line 508
    invoke-direct {v1, v3}, Lcom/reddit/comments/elements/speedread/c;-><init>(Lrq2/h;)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 515
    .line 516
    goto :goto_3

    .line 517
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 518
    .line 519
    :goto_3
    return-object v0

    .line 520
    :pswitch_9
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/m;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v1, Lcom/reddit/onboarding/screens/translation/n;

    .line 523
    .line 524
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/m;->c:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 527
    .line 528
    move-object/from16 v2, p1

    .line 529
    .line 530
    check-cast v2, Landroidx/compose/foundation/lazy/d0;

    .line 531
    .line 532
    const-string v3, "$this$LazyColumn"

    .line 533
    .line 534
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    iget-object v1, v1, Lcom/reddit/onboarding/screens/translation/n;->b:Lnp3/c;

    .line 538
    .line 539
    new-instance v3, Lsk/e;

    .line 540
    .line 541
    const/4 v4, 0x5

    .line 542
    invoke-direct {v3, v4}, Lsk/e;-><init>(I)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    new-instance v5, Lk73/e;

    .line 550
    .line 551
    const/16 v6, 0xd

    .line 552
    .line 553
    invoke-direct {v5, v6, v3, v1}, Lk73/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    new-instance v3, Lgi/d;

    .line 557
    .line 558
    const/16 v6, 0x1d

    .line 559
    .line 560
    invoke-direct {v3, v1, v6}, Lgi/d;-><init>(Ljava/util/List;I)V

    .line 561
    .line 562
    .line 563
    new-instance v6, Lf73/d;

    .line 564
    .line 565
    const/16 v7, 0xd

    .line 566
    .line 567
    invoke-direct {v6, v7, v1, v0}, Lf73/d;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 568
    .line 569
    .line 570
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 571
    .line 572
    const v1, 0x2fd4df92

    .line 573
    .line 574
    .line 575
    const/4 v7, 0x1

    .line 576
    invoke-direct {v0, v6, v1, v7}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 577
    .line 578
    .line 579
    check-cast v2, Landroidx/compose/foundation/lazy/o;

    .line 580
    .line 581
    invoke-virtual {v2, v4, v5, v3, v0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 582
    .line 583
    .line 584
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 585
    .line 586
    return-object v0

    .line 587
    :pswitch_a
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/m;->b:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v1, Lcom/reddit/modtools/channels/i;

    .line 590
    .line 591
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/m;->c:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 594
    .line 595
    move-object/from16 v2, p1

    .line 596
    .line 597
    check-cast v2, Landroidx/compose/foundation/lazy/d0;

    .line 598
    .line 599
    const-string v3, "$this$LazyColumn"

    .line 600
    .line 601
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-static {}, Lcom/reddit/modtools/channels/ChannelPrivacy;->getEntries()Lfm3/a;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    new-instance v5, Lcom/reddit/mod/dashboard/screen/composables/f;

    .line 613
    .line 614
    const/4 v6, 0x1

    .line 615
    invoke-direct {v5, v3, v6}, Lcom/reddit/mod/dashboard/screen/composables/f;-><init>(Lfm3/a;I)V

    .line 616
    .line 617
    .line 618
    new-instance v6, Lgi/e;

    .line 619
    .line 620
    const/4 v7, 0x5

    .line 621
    invoke-direct {v6, v3, v1, v0, v7}, Lgi/e;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 622
    .line 623
    .line 624
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 625
    .line 626
    const v1, 0x2fd4df92

    .line 627
    .line 628
    .line 629
    const/4 v3, 0x1

    .line 630
    invoke-direct {v0, v6, v1, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 631
    .line 632
    .line 633
    check-cast v2, Landroidx/compose/foundation/lazy/o;

    .line 634
    .line 635
    const/4 v1, 0x0

    .line 636
    invoke-virtual {v2, v4, v1, v5, v0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 637
    .line 638
    .line 639
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 640
    .line 641
    return-object v0

    .line 642
    :pswitch_b
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/m;->b:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v1, Landroidx/compose/runtime/snapshots/u;

    .line 645
    .line 646
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/m;->c:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Lcom/reddit/mod/temporaryevents/bottomsheets/eventlabels/EventLabelsBottomSheet;

    .line 649
    .line 650
    move-object/from16 v2, p1

    .line 651
    .line 652
    check-cast v2, Landroidx/compose/foundation/lazy/d0;

    .line 653
    .line 654
    const-string v3, "$this$LazyColumn"

    .line 655
    .line 656
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/u;->size()I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    new-instance v4, Lgi/d;

    .line 664
    .line 665
    const/16 v5, 0x1c

    .line 666
    .line 667
    invoke-direct {v4, v1, v5}, Lgi/d;-><init>(Ljava/util/List;I)V

    .line 668
    .line 669
    .line 670
    new-instance v5, Lgi/e;

    .line 671
    .line 672
    const/4 v6, 0x4

    .line 673
    invoke-direct {v5, v1, v0, v1, v6}, Lgi/e;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 674
    .line 675
    .line 676
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 677
    .line 678
    const v1, 0x799532c4

    .line 679
    .line 680
    .line 681
    const/4 v6, 0x1

    .line 682
    invoke-direct {v0, v5, v1, v6}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 683
    .line 684
    .line 685
    check-cast v2, Landroidx/compose/foundation/lazy/o;

    .line 686
    .line 687
    const/4 v1, 0x0

    .line 688
    invoke-virtual {v2, v3, v1, v4, v0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 689
    .line 690
    .line 691
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 692
    .line 693
    return-object v0

    .line 694
    :pswitch_c
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/m;->b:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v1, Lsc2/c0;

    .line 697
    .line 698
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/m;->c:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, Lcom/reddit/feeds/ui/c;

    .line 701
    .line 702
    move-object/from16 v2, p1

    .line 703
    .line 704
    check-cast v2, Lcom/reddit/feeds/ui/composables/accessibility/w0;

    .line 705
    .line 706
    const-string v3, "$this$contributePostUnitAccessibilityProperties"

    .line 707
    .line 708
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    iget-object v3, v1, Lsc2/c0;->a:Lnc2/k0;

    .line 712
    .line 713
    iget-boolean v1, v1, Lsc2/c0;->c:Z

    .line 714
    .line 715
    const-string v4, "<this>"

    .line 716
    .line 717
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 721
    .line 722
    .line 723
    move-result-wide v4

    .line 724
    new-instance v6, Lkotlin/Pair;

    .line 725
    .line 726
    sget-object v7, Ltc2/a;->d:Ltc2/a;

    .line 727
    .line 728
    new-instance v8, Lcom/reddit/mod/queue/ui/actions/QueueContentAction;

    .line 729
    .line 730
    iget-object v9, v3, Lnc2/k0;->e:Lnc2/h0;

    .line 731
    .line 732
    new-instance v10, Lnc2/c;

    .line 733
    .line 734
    iget-object v11, v3, Lnc2/k0;->f:Ljava/lang/String;

    .line 735
    .line 736
    iget-object v12, v3, Lnc2/k0;->g:Ljava/lang/String;

    .line 737
    .line 738
    const/4 v13, 0x4

    .line 739
    invoke-direct {v10, v11, v12, v13}, Lnc2/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 740
    .line 741
    .line 742
    invoke-direct {v8, v9, v10, v4, v5}, Lcom/reddit/mod/queue/ui/actions/QueueContentAction;-><init>(Lnc2/h0;Lnc2/w;J)V

    .line 743
    .line 744
    .line 745
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    new-instance v7, Lkotlin/Pair;

    .line 749
    .line 750
    sget-object v8, Ltc2/a;->f:Ltc2/a;

    .line 751
    .line 752
    if-eqz v1, :cond_5

    .line 753
    .line 754
    new-instance v1, Lcom/reddit/mod/queue/ui/actions/QueueContentAction;

    .line 755
    .line 756
    new-instance v10, Lnc2/m;

    .line 757
    .line 758
    const/16 v13, 0xc

    .line 759
    .line 760
    invoke-direct {v10, v11, v12, v13}, Lnc2/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 761
    .line 762
    .line 763
    invoke-direct {v1, v9, v10, v4, v5}, Lcom/reddit/mod/queue/ui/actions/QueueContentAction;-><init>(Lnc2/h0;Lnc2/w;J)V

    .line 764
    .line 765
    .line 766
    goto :goto_4

    .line 767
    :cond_5
    new-instance v1, Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;

    .line 768
    .line 769
    new-instance v10, Lnc2/n0;

    .line 770
    .line 771
    iget-object v12, v3, Lnc2/k0;->f:Ljava/lang/String;

    .line 772
    .line 773
    iget-object v13, v3, Lnc2/k0;->g:Ljava/lang/String;

    .line 774
    .line 775
    iget-object v14, v3, Lnc2/k0;->h:Ljava/lang/String;

    .line 776
    .line 777
    invoke-interface {v9}, Lnc2/h0;->a()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v15

    .line 781
    const/16 v11, 0x30

    .line 782
    .line 783
    invoke-direct/range {v10 .. v15}, Lnc2/n0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-direct {v1, v9, v10, v4, v5}, Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;-><init>(Lnc2/h0;Lnc2/q0;J)V

    .line 787
    .line 788
    .line 789
    :goto_4
    invoke-direct {v7, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    new-instance v1, Lkotlin/Pair;

    .line 793
    .line 794
    new-instance v8, Ltc2/b;

    .line 795
    .line 796
    instance-of v10, v9, Lnc2/f0;

    .line 797
    .line 798
    iget-boolean v11, v3, Lnc2/k0;->k:Z

    .line 799
    .line 800
    invoke-direct {v8, v10, v11}, Ltc2/b;-><init>(ZZ)V

    .line 801
    .line 802
    .line 803
    if-eqz v11, :cond_6

    .line 804
    .line 805
    new-instance v10, Lcom/reddit/mod/queue/ui/actions/QueueContentAction;

    .line 806
    .line 807
    sget-object v11, Lnc2/s;->a:Lnc2/s;

    .line 808
    .line 809
    invoke-direct {v10, v9, v11, v4, v5}, Lcom/reddit/mod/queue/ui/actions/QueueContentAction;-><init>(Lnc2/h0;Lnc2/w;J)V

    .line 810
    .line 811
    .line 812
    goto :goto_5

    .line 813
    :cond_6
    new-instance v10, Lcom/reddit/mod/queue/ui/actions/QueueContentAction;

    .line 814
    .line 815
    sget-object v11, Lnc2/h;->a:Lnc2/h;

    .line 816
    .line 817
    invoke-direct {v10, v9, v11, v4, v5}, Lcom/reddit/mod/queue/ui/actions/QueueContentAction;-><init>(Lnc2/h0;Lnc2/w;J)V

    .line 818
    .line 819
    .line 820
    :goto_5
    invoke-direct {v1, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    new-instance v8, Lkotlin/Pair;

    .line 824
    .line 825
    new-instance v10, Ltc2/c;

    .line 826
    .line 827
    iget-object v11, v3, Lnc2/k0;->o:Ljava/lang/String;

    .line 828
    .line 829
    invoke-direct {v10, v11}, Ltc2/c;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    new-instance v11, Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;

    .line 833
    .line 834
    new-instance v12, Lnc2/p0;

    .line 835
    .line 836
    iget-object v13, v3, Lnc2/k0;->f:Ljava/lang/String;

    .line 837
    .line 838
    iget-object v14, v3, Lnc2/k0;->g:Ljava/lang/String;

    .line 839
    .line 840
    iget-object v15, v3, Lnc2/k0;->h:Ljava/lang/String;

    .line 841
    .line 842
    move-object/from16 p0, v12

    .line 843
    .line 844
    iget-object v12, v3, Lnc2/k0;->m:Ljava/lang/String;

    .line 845
    .line 846
    move-object/from16 v16, v12

    .line 847
    .line 848
    iget-object v12, v3, Lnc2/k0;->n:Ljava/lang/String;

    .line 849
    .line 850
    move-object/from16 v17, v12

    .line 851
    .line 852
    iget-object v12, v3, Lnc2/k0;->o:Ljava/lang/String;

    .line 853
    .line 854
    const/16 v19, 0x0

    .line 855
    .line 856
    move-object/from16 v18, v12

    .line 857
    .line 858
    move-object/from16 v12, p0

    .line 859
    .line 860
    invoke-direct/range {v12 .. v19}, Lnc2/p0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 861
    .line 862
    .line 863
    invoke-direct {v11, v9, v12, v4, v5}, Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;-><init>(Lnc2/h0;Lnc2/q0;J)V

    .line 864
    .line 865
    .line 866
    invoke-direct {v8, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    new-instance v10, Lkotlin/Pair;

    .line 870
    .line 871
    sget-object v11, Ltc2/a;->e:Ltc2/a;

    .line 872
    .line 873
    new-instance v12, Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;

    .line 874
    .line 875
    new-instance v13, Lnc2/m0;

    .line 876
    .line 877
    iget-object v15, v3, Lnc2/k0;->f:Ljava/lang/String;

    .line 878
    .line 879
    iget-object v14, v3, Lnc2/k0;->g:Ljava/lang/String;

    .line 880
    .line 881
    move-object/from16 p0, v13

    .line 882
    .line 883
    iget-object v13, v3, Lnc2/k0;->h:Ljava/lang/String;

    .line 884
    .line 885
    move-object/from16 v17, v13

    .line 886
    .line 887
    iget-object v13, v3, Lnc2/k0;->q:Ljava/lang/String;

    .line 888
    .line 889
    move-object/from16 v16, v14

    .line 890
    .line 891
    const/16 v14, 0x30

    .line 892
    .line 893
    move-object/from16 v18, v13

    .line 894
    .line 895
    move-object/from16 v13, p0

    .line 896
    .line 897
    invoke-direct/range {v13 .. v18}, Lnc2/m0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    invoke-direct {v12, v9, v13, v4, v5}, Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;-><init>(Lnc2/h0;Lnc2/q0;J)V

    .line 901
    .line 902
    .line 903
    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    filled-new-array {v6, v7, v1, v8, v10}, [Lkotlin/Pair;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    invoke-static {v1}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 923
    .line 924
    .line 925
    move-result v4

    .line 926
    if-eqz v4, :cond_7

    .line 927
    .line 928
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    check-cast v4, Ljava/util/Map$Entry;

    .line 933
    .line 934
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    check-cast v5, Lcom/reddit/feeds/ui/composables/accessibility/b;

    .line 939
    .line 940
    new-instance v6, Lsc2/h;

    .line 941
    .line 942
    const/4 v7, 0x2

    .line 943
    invoke-direct {v6, v7, v0, v4}, Lsc2/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v2, v5, v6}, Lcom/reddit/feeds/ui/composables/accessibility/w0;->a(Lcom/reddit/feeds/ui/composables/accessibility/b;Lkotlin/jvm/functions/Function0;)V

    .line 947
    .line 948
    .line 949
    goto :goto_6

    .line 950
    :cond_7
    new-instance v0, Ltc2/g;

    .line 951
    .line 952
    iget-object v1, v3, Lnc2/k0;->o:Ljava/lang/String;

    .line 953
    .line 954
    iget-object v4, v3, Lnc2/k0;->s:Lcom/reddit/mod/queue/model/QueueDistinguishTagType;

    .line 955
    .line 956
    iget-object v5, v3, Lnc2/k0;->r:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 957
    .line 958
    iget-object v3, v3, Lnc2/k0;->t:Lnc2/i0;

    .line 959
    .line 960
    if-eqz v3, :cond_8

    .line 961
    .line 962
    iget-object v3, v3, Lnc2/i0;->d:Ljava/lang/String;

    .line 963
    .line 964
    goto :goto_7

    .line 965
    :cond_8
    const/4 v3, 0x0

    .line 966
    :goto_7
    invoke-direct {v0, v1, v4, v5, v3}, Ltc2/g;-><init>(Ljava/lang/String;Lcom/reddit/mod/queue/model/QueueDistinguishTagType;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v2, v0}, Lcom/reddit/feeds/ui/composables/accessibility/w0;->b(Lcom/reddit/feeds/ui/composables/accessibility/c;)V

    .line 970
    .line 971
    .line 972
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 973
    .line 974
    return-object v0

    .line 975
    :pswitch_d
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/m;->b:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v1, Lm13/i;

    .line 978
    .line 979
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/m;->c:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v0, Landroid/content/Context;

    .line 982
    .line 983
    move-object/from16 v2, p1

    .line 984
    .line 985
    check-cast v2, Lm13/g;

    .line 986
    .line 987
    const-string v3, "it"

    .line 988
    .line 989
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v1, v0, v2}, Lm13/i;->b(Landroid/content/Context;Lm13/g;)V

    .line 993
    .line 994
    .line 995
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 996
    .line 997
    return-object v0

    .line 998
    :pswitch_e
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/m;->b:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v1, Ljava/lang/String;

    .line 1001
    .line 1002
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/m;->c:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v0, Lcom/reddit/gold/goldpurchase/b;

    .line 1005
    .line 1006
    move-object/from16 v2, p1

    .line 1007
    .line 1008
    check-cast v2, Landroidx/compose/ui/semantics/c0;

    .line 1009
    .line 1010
    const-string v3, "$this$redditClearAndSetSemantics"

    .line 1011
    .line 1012
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v2, v1}, Landroidx/compose/ui/semantics/z;->B(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v0, v0, Lcom/reddit/gold/goldpurchase/b;->e:Ljava/lang/String;

    .line 1019
    .line 1020
    invoke-static {v2, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1024
    .line 1025
    return-object v0

    .line 1026
    :pswitch_f
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/m;->b:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v1, Lqj/j;

    .line 1029
    .line 1030
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/m;->c:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1033
    .line 1034
    move-object/from16 v2, p1

    .line 1035
    .line 1036
    check-cast v2, Landroidx/compose/foundation/lazy/d0;

    .line 1037
    .line 1038
    const-string v3, "$this$LazyRow"

    .line 1039
    .line 1040
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v1, v1, Lqj/j;->a:Lnp3/c;

    .line 1044
    .line 1045
    new-instance v3, Lr9/e;

    .line 1046
    .line 1047
    const/16 v4, 0x17

    .line 1048
    .line 1049
    const/4 v5, 0x0

    .line 1050
    invoke-direct {v3, v5, v4}, Lr9/e;-><init>(BI)V

    .line 1051
    .line 1052
    .line 1053
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1054
    .line 1055
    .line 1056
    move-result v4

    .line 1057
    new-instance v5, Lk73/e;

    .line 1058
    .line 1059
    const/16 v6, 0xb

    .line 1060
    .line 1061
    invoke-direct {v5, v6, v3, v1}, Lk73/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    new-instance v3, Lgi/d;

    .line 1065
    .line 1066
    const/16 v6, 0x1a

    .line 1067
    .line 1068
    invoke-direct {v3, v1, v6}, Lgi/d;-><init>(Ljava/util/List;I)V

    .line 1069
    .line 1070
    .line 1071
    new-instance v6, Lf73/d;

    .line 1072
    .line 1073
    const/16 v7, 0xc

    .line 1074
    .line 1075
    invoke-direct {v6, v7, v1, v0}, Lf73/d;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 1076
    .line 1077
    .line 1078
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 1079
    .line 1080
    const v1, 0x799532c4

    .line 1081
    .line 1082
    .line 1083
    const/4 v7, 0x1

    .line 1084
    invoke-direct {v0, v6, v1, v7}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 1085
    .line 1086
    .line 1087
    check-cast v2, Landroidx/compose/foundation/lazy/o;

    .line 1088
    .line 1089
    invoke-virtual {v2, v4, v5, v3, v0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 1090
    .line 1091
    .line 1092
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1093
    .line 1094
    return-object v0

    .line 1095
    :pswitch_10
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/m;->b:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 1098
    .line 1099
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/m;->c:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v0, Lvv/c;

    .line 1102
    .line 1103
    move-object/from16 v2, p1

    .line 1104
    .line 1105
    check-cast v2, Lcom/reddit/ads/common/AdAction;

    .line 1106
    .line 1107
    const-string v3, "it"

    .line 1108
    .line 1109
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    new-instance v3, Lwv/b;

    .line 1113
    .line 1114
    invoke-direct {v3, v2, v1}, Lwv/b;-><init>(Lcom/reddit/ads/common/AdAction;Lcom/reddit/domain/model/Link;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-interface {v0, v3}, Lvv/c;->onEvent(Lvv/a;)V

    .line 1118
    .line 1119
    .line 1120
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1121
    .line 1122
    return-object v0

    .line 1123
    :pswitch_11
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/m;->b:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v1, Ljava/util/WeakHashMap;

    .line 1126
    .line 1127
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/m;->c:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v0, Lqp1/f;

    .line 1130
    .line 1131
    move-object/from16 v2, p1

    .line 1132
    .line 1133
    check-cast v2, Landroid/text/style/ImageSpan;

    .line 1134
    .line 1135
    const-string v3, "it"

    .line 1136
    .line 1137
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    if-eqz v1, :cond_9

    .line 1141
    .line 1142
    invoke-virtual {v1, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    check-cast v0, Lqp1/f;

    .line 1147
    .line 1148
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1149
    .line 1150
    return-object v0

    .line 1151
    :pswitch_12
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/m;->b:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v1, Ljava/util/WeakHashMap;

    .line 1154
    .line 1155
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/m;->c:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v0, Loy/b;

    .line 1158
    .line 1159
    move-object/from16 v2, p1

    .line 1160
    .line 1161
    check-cast v2, Landroid/text/style/ImageSpan;

    .line 1162
    .line 1163
    const-string v3, "it"

    .line 1164
    .line 1165
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    if-eqz v1, :cond_a

    .line 1169
    .line 1170
    invoke-virtual {v1, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    check-cast v0, Loy/b;

    .line 1175
    .line 1176
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1177
    .line 1178
    return-object v0

    .line 1179
    :pswitch_13
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/m;->b:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v1, Lq72/a;

    .line 1182
    .line 1183
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/m;->c:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v0, Lr72/a;

    .line 1186
    .line 1187
    move-object/from16 v2, p1

    .line 1188
    .line 1189
    check-cast v2, Lq7/a;

    .line 1190
    .line 1191
    const-string v3, "_connection"

    .line 1192
    .line 1193
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    iget-object v1, v1, Lq72/a;->b:Lab3/d;

    .line 1197
    .line 1198
    invoke-virtual {v1, v2, v0}, Landroidx/room/z;->g(Lq7/a;Ljava/lang/Object;)V

    .line 1199
    .line 1200
    .line 1201
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1202
    .line 1203
    return-object v0

    .line 1204
    :pswitch_14
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/m;->b:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v1, Lcom/reddit/matrix/feature/sheets/unhost/UnhostBottomSheetScreen;

    .line 1207
    .line 1208
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/m;->c:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v0, Lq12/b;

    .line 1211
    .line 1212
    move-object/from16 v2, p1

    .line 1213
    .line 1214
    check-cast v2, Ljava/lang/Boolean;

    .line 1215
    .line 1216
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1217
    .line 1218
    .line 1219
    move-result v2

    .line 1220
    if-eqz v2, :cond_c

    .line 1221
    .line 1222
    invoke-virtual {v1}, Lcom/reddit/screen/BaseScreen;->q5()V

    .line 1223
    .line 1224
    .line 1225
    iget-object v2, v1, Lcom/reddit/matrix/feature/sheets/unhost/UnhostBottomSheetScreen;->S0:Ltz1/u0;

    .line 1226
    .line 1227
    iget-boolean v3, v1, Lcom/reddit/matrix/feature/sheets/unhost/UnhostBottomSheetScreen;->T0:Z

    .line 1228
    .line 1229
    if-eqz v3, :cond_b

    .line 1230
    .line 1231
    if-eqz v0, :cond_d

    .line 1232
    .line 1233
    invoke-interface {v0, v2}, Lq12/b;->v2(Ltz1/u0;)V

    .line 1234
    .line 1235
    .line 1236
    goto :goto_8

    .line 1237
    :cond_b
    if-eqz v0, :cond_d

    .line 1238
    .line 1239
    iget-boolean v1, v1, Lcom/reddit/matrix/feature/sheets/unhost/UnhostBottomSheetScreen;->R0:Z

    .line 1240
    .line 1241
    invoke-interface {v0, v2, v1}, Lq12/b;->H2(Ltz1/u0;Z)V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_8

    .line 1245
    :cond_c
    invoke-virtual {v1}, Lcom/reddit/screen/BaseScreen;->q5()V

    .line 1246
    .line 1247
    .line 1248
    :cond_d
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1249
    .line 1250
    return-object v0

    .line 1251
    :pswitch_15
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/m;->b:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v1, Lp81/b;

    .line 1254
    .line 1255
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/m;->c:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v0, Lq81/a;

    .line 1258
    .line 1259
    move-object/from16 v2, p1

    .line 1260
    .line 1261
    check-cast v2, Lq7/a;

    .line 1262
    .line 1263
    const-string v3, "_connection"

    .line 1264
    .line 1265
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    iget-object v1, v1, Lp81/b;->b:Lp81/a;

    .line 1269
    .line 1270
    invoke-virtual {v1, v2, v0}, Landroidx/room/z;->g(Lq7/a;Ljava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1274
    .line 1275
    return-object v0

    .line 1276
    :pswitch_16
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/m;->b:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v1, Lp81/b;

    .line 1279
    .line 1280
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/m;->c:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v0, Ljava/util/ArrayList;

    .line 1283
    .line 1284
    move-object/from16 v2, p1

    .line 1285
    .line 1286
    check-cast v2, Lq7/a;

    .line 1287
    .line 1288
    const-string v3, "_connection"

    .line 1289
    .line 1290
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    iget-object v1, v1, Lp81/b;->b:Lp81/a;

    .line 1294
    .line 1295
    invoke-virtual {v1, v2, v0}, Landroidx/room/z;->f(Lq7/a;Ljava/lang/Iterable;)V

    .line 1296
    .line 1297
    .line 1298
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1299
    .line 1300
    return-object v0

    .line 1301
    :pswitch_17
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/m;->b:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v1, Lp81/b;

    .line 1304
    .line 1305
    iget-object v1, v1, Lp81/b;->c:Lf8/g;

    .line 1306
    .line 1307
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/m;->c:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v0, Ljava/lang/String;

    .line 1310
    .line 1311
    move-object/from16 v2, p1

    .line 1312
    .line 1313
    check-cast v2, Lq7/a;

    .line 1314
    .line 1315
    const-string v3, "_connection"

    .line 1316
    .line 1317
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    const-string v3, "SELECT devvit_data FROM devvit_data WHERE post_id = ?"

    .line 1321
    .line 1322
    invoke-interface {v2, v3}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1327
    .line 1328
    .line 1329
    const-string v3, "postId"

    .line 1330
    .line 1331
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    const/4 v3, 0x1

    .line 1335
    invoke-interface {v2, v3, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-interface {v2}, Lq7/c;->D0()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v0

    .line 1342
    const/4 v3, 0x0

    .line 1343
    if-eqz v0, :cond_11

    .line 1344
    .line 1345
    const/4 v0, 0x0

    .line 1346
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v4

    .line 1350
    if-eqz v4, :cond_e

    .line 1351
    .line 1352
    move-object v0, v3

    .line 1353
    goto :goto_9

    .line 1354
    :cond_e
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    :goto_9
    if-nez v0, :cond_f

    .line 1359
    .line 1360
    goto :goto_a

    .line 1361
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1362
    .line 1363
    .line 1364
    const-string v3, "devvitData"

    .line 1365
    .line 1366
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    iget-object v1, v1, Lf8/g;->a:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v1, Lcom/squareup/moshi/JsonAdapter;

    .line 1372
    .line 1373
    invoke-virtual {v1, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    check-cast v0, Lcom/reddit/devplatform/model/DevvitData;

    .line 1378
    .line 1379
    if-nez v0, :cond_10

    .line 1380
    .line 1381
    sget-object v0, Lcom/reddit/devplatform/data/db/DevvitDataTypeConversionException;->Companion:Lp81/c;

    .line 1382
    .line 1383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1384
    .line 1385
    .line 1386
    new-instance v3, Lcom/reddit/devplatform/model/DevvitData;

    .line 1387
    .line 1388
    const-string v4, "Failed to convert"

    .line 1389
    .line 1390
    const-string v6, "Failed to convert"

    .line 1391
    .line 1392
    const/4 v13, 0x0

    .line 1393
    const/4 v14, 0x0

    .line 1394
    const/4 v5, 0x0

    .line 1395
    const/4 v7, 0x0

    .line 1396
    const/4 v8, 0x0

    .line 1397
    const/4 v9, 0x0

    .line 1398
    const/4 v10, 0x0

    .line 1399
    const/4 v11, 0x0

    .line 1400
    const/4 v12, 0x0

    .line 1401
    invoke-direct/range {v3 .. v14}, Lcom/reddit/devplatform/model/DevvitData;-><init>(Ljava/lang/String;Lcom/reddit/devplatform/model/DevvitInstallation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/devplatform/model/DevvitAppPermission;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/devplatform/model/DevvitPostStyles;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1402
    .line 1403
    .line 1404
    goto :goto_a

    .line 1405
    :cond_10
    move-object v3, v0

    .line 1406
    goto :goto_a

    .line 1407
    :catchall_0
    move-exception v0

    .line 1408
    goto :goto_b

    .line 1409
    :cond_11
    :goto_a
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1410
    .line 1411
    .line 1412
    return-object v3

    .line 1413
    :goto_b
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1414
    .line 1415
    .line 1416
    throw v0

    .line 1417
    :pswitch_18
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/m;->b:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v1, Lorg/matrix/android/sdk/internal/session/user/accountdata/p;

    .line 1420
    .line 1421
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/m;->c:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v0, Ljava/util/List;

    .line 1424
    .line 1425
    move-object/from16 v2, p1

    .line 1426
    .line 1427
    check-cast v2, Ljt3/d;

    .line 1428
    .line 1429
    const-string v3, "it"

    .line 1430
    .line 1431
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/user/accountdata/p;->c:Lxt3/e;

    .line 1435
    .line 1436
    invoke-static {v0}, Lxt3/e;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v5

    .line 1440
    iget-object v1, v2, Ljt3/d;->g:Lys3/a;

    .line 1441
    .line 1442
    invoke-static {v1, v0}, Lxt3/e;->f(Lys3/a;Ljava/util/List;)Lys3/a;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v6

    .line 1446
    const/16 v7, 0x9f

    .line 1447
    .line 1448
    const/4 v3, 0x0

    .line 1449
    const/4 v4, 0x0

    .line 1450
    invoke-static/range {v2 .. v7}, Ljt3/d;->a(Ljt3/d;Lorg/matrix/android/sdk/api/session/events/model/Event;ILjava/util/ArrayList;Lys3/a;I)Ljt3/d;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    return-object v0

    .line 1455
    :pswitch_19
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/m;->b:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v1, Lorg/matrix/android/sdk/internal/session/user/accountdata/p;

    .line 1458
    .line 1459
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/m;->c:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v0, Lzt3/i;

    .line 1462
    .line 1463
    move-object/from16 v2, p1

    .line 1464
    .line 1465
    check-cast v2, Ljt3/d;

    .line 1466
    .line 1467
    const-string v3, "it"

    .line 1468
    .line 1469
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/user/accountdata/p;->m:Lxt3/b;

    .line 1473
    .line 1474
    const/4 v3, 0x0

    .line 1475
    invoke-virtual {v1, v0, v3}, Lxt3/b;->a(Lzt3/i;Z)Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v3

    .line 1479
    const/4 v6, 0x0

    .line 1480
    const/16 v7, 0xfe

    .line 1481
    .line 1482
    const/4 v4, 0x0

    .line 1483
    const/4 v5, 0x0

    .line 1484
    invoke-static/range {v2 .. v7}, Ljt3/d;->a(Ljt3/d;Lorg/matrix/android/sdk/api/session/events/model/Event;ILjava/util/ArrayList;Lys3/a;I)Ljt3/d;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    return-object v0

    .line 1489
    :pswitch_1a
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/m;->b:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v1, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;

    .line 1492
    .line 1493
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/m;->c:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v0, Ljava/util/List;

    .line 1496
    .line 1497
    move-object/from16 v2, p1

    .line 1498
    .line 1499
    check-cast v2, Ljt3/d;

    .line 1500
    .line 1501
    const-string v3, "it"

    .line 1502
    .line 1503
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1504
    .line 1505
    .line 1506
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->h:Lxt3/e;

    .line 1507
    .line 1508
    iget-object v3, v2, Ljt3/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 1509
    .line 1510
    iget-object v3, v3, Lorg/matrix/android/sdk/api/session/events/model/Event;->r:Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 1511
    .line 1512
    const/4 v4, 0x0

    .line 1513
    if-eqz v3, :cond_12

    .line 1514
    .line 1515
    iget-object v3, v3, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->g:Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;

    .line 1516
    .line 1517
    goto :goto_c

    .line 1518
    :cond_12
    move-object v3, v4

    .line 1519
    :goto_c
    invoke-virtual {v1, v0, v4, v3}, Lxt3/e;->d(Ljava/util/List;Ljava/util/List;Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;)Lys3/a;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v6

    .line 1523
    const/16 v7, 0xbf

    .line 1524
    .line 1525
    const/4 v3, 0x0

    .line 1526
    const/4 v4, 0x0

    .line 1527
    const/4 v5, 0x0

    .line 1528
    invoke-static/range {v2 .. v7}, Ljt3/d;->a(Ljt3/d;Lorg/matrix/android/sdk/api/session/events/model/Event;ILjava/util/ArrayList;Lys3/a;I)Ljt3/d;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    return-object v0

    .line 1533
    :pswitch_1b
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/m;->b:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v1, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;

    .line 1536
    .line 1537
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/m;->c:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v0, Lzt3/i;

    .line 1540
    .line 1541
    move-object/from16 v2, p1

    .line 1542
    .line 1543
    check-cast v2, Ljt3/d;

    .line 1544
    .line 1545
    const-string v3, "it"

    .line 1546
    .line 1547
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1548
    .line 1549
    .line 1550
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->i:Lxt3/b;

    .line 1551
    .line 1552
    const/4 v3, 0x0

    .line 1553
    invoke-virtual {v1, v0, v3}, Lxt3/b;->a(Lzt3/i;Z)Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v3

    .line 1557
    const/4 v6, 0x0

    .line 1558
    const/16 v7, 0xfe

    .line 1559
    .line 1560
    const/4 v4, 0x0

    .line 1561
    const/4 v5, 0x0

    .line 1562
    invoke-static/range {v2 .. v7}, Ljt3/d;->a(Ljt3/d;Lorg/matrix/android/sdk/api/session/events/model/Event;ILjava/util/ArrayList;Lys3/a;I)Ljt3/d;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    return-object v0

    .line 1567
    :pswitch_1c
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/m;->b:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast v1, Lorg/matrix/android/sdk/internal/session/room/timeline/p;

    .line 1570
    .line 1571
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/m;->c:Ljava/lang/Object;

    .line 1572
    .line 1573
    check-cast v0, Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;

    .line 1574
    .line 1575
    move-object/from16 v2, p1

    .line 1576
    .line 1577
    check-cast v2, Lorg/matrix/android/sdk/internal/task/a;

    .line 1578
    .line 1579
    const-string v3, "$this$configureWith"

    .line 1580
    .line 1581
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1582
    .line 1583
    .line 1584
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1585
    .line 1586
    .line 1587
    move-result-wide v3

    .line 1588
    new-instance v5, Lcom/reddit/marketplace/awards/features/awardssheet/b0;

    .line 1589
    .line 1590
    invoke-direct {v5, v1, v3, v4, v0}, Lcom/reddit/marketplace/awards/features/awardssheet/b0;-><init>(Lorg/matrix/android/sdk/internal/session/room/timeline/p;JLorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;)V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1594
    .line 1595
    .line 1596
    const-string v0, "<set-?>"

    .line 1597
    .line 1598
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1599
    .line 1600
    .line 1601
    iput-object v5, v2, Lorg/matrix/android/sdk/internal/task/a;->g:Lorg/matrix/android/sdk/api/d;

    .line 1602
    .line 1603
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1604
    .line 1605
    return-object v0

    .line 1606
    nop

    .line 1607
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

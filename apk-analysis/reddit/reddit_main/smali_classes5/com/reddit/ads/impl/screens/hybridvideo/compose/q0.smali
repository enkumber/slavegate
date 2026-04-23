.class public final synthetic Lcom/reddit/ads/impl/screens/hybridvideo/compose/q0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ld83/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/q0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/q0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ld83/w;)V
    .locals 14

    .line 1
    iget v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/q0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/q0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ld83/s;

    .line 9
    .line 10
    const-string v0, "it"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ld83/s;->j()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p0, Lcom/google/firebase/messaging/u;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lzl3/i;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Landroid/content/Context;

    .line 28
    .line 29
    const-string v1, "it"

    .line 30
    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ld83/w;->c()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/reddit/sharing/screenshot/f;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {p0, p1, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/reddit/sharing/screenshot/f;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void

    .line 71
    :pswitch_1
    check-cast p0, Landroidx/compose/runtime/f1;

    .line 72
    .line 73
    const-string v0, "it"

    .line 74
    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_2
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 83
    .line 84
    const-string v0, "visibility"

    .line 85
    .line 86
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ld83/w;->a()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-boolean v0, p0, Lcom/reddit/screen/BaseScreen;->x0:Z

    .line 96
    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lcom/reddit/screen/BaseScreen;->x0:Z

    .line 101
    .line 102
    :cond_1
    invoke-virtual {p1}, Ld83/w;->a()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_e

    .line 107
    .line 108
    invoke-virtual {p1}, Ld83/w;->b()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_e

    .line 113
    .line 114
    iget-boolean v0, p0, Lcom/reddit/screen/BaseScreen;->x0:Z

    .line 115
    .line 116
    if-eqz v0, :cond_e

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->x0()Lgo/a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v1, Lgo/c;->a:Lgo/c;

    .line 123
    .line 124
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_2
    iget-boolean v0, p0, Lcom/reddit/screen/BaseScreen;->x0:Z

    .line 133
    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    goto/16 :goto_7

    .line 137
    .line 138
    :cond_3
    const/4 v0, 0x0

    .line 139
    iput-boolean v0, p0, Lcom/reddit/screen/BaseScreen;->x0:Z

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->X4()Lj53/a;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v0, v0, Lj53/a;->d:Lxn/a;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    const-string v0, "glsEventDataProvider"

    .line 152
    .line 153
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v0, v1

    .line 157
    :goto_1
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->T3()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    const-string v3, "screenInstanceId"

    .line 165
    .line 166
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v0, Lxn/a;->a:Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lwn/a;

    .line 176
    .line 177
    if-nez v0, :cond_5

    .line 178
    .line 179
    goto/16 :goto_7

    .line 180
    .line 181
    :cond_5
    invoke-virtual {p1}, Ld83/w;->d()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_6

    .line 186
    .line 187
    const-string p1, "navigation"

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    instance-of v2, p1, Landroidx/lifecycle/x;

    .line 195
    .line 196
    if-eqz v2, :cond_7

    .line 197
    .line 198
    check-cast p1, Landroidx/lifecycle/x;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_7
    move-object p1, v1

    .line 202
    :goto_2
    if-eqz p1, :cond_8

    .line 203
    .line 204
    invoke-interface {p1}, Landroidx/lifecycle/x;->p3()Landroidx/lifecycle/z;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-eqz p1, :cond_8

    .line 209
    .line 210
    iget-object p1, p1, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 211
    .line 212
    if-eqz p1, :cond_8

    .line 213
    .line 214
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 215
    .line 216
    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_8

    .line 221
    .line 222
    const-string p1, "background"

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_8
    const-string p1, "unknown"

    .line 226
    .line 227
    :goto_3
    new-instance v2, Lwn/c;

    .line 228
    .line 229
    new-instance v3, Lwn/b;

    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->x0()Lgo/a;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v4}, Lgo/a;->a()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-direct {v3, v4, p1}, Lwn/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v5, v0, Lwn/a;->a:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v6, v0, Lwn/a;->b:Lzn4/f;

    .line 245
    .line 246
    iget-object v0, v0, Lwn/a;->c:Lzn4/e;

    .line 247
    .line 248
    invoke-direct {v2, v3, v5, v6, v0}, Lwn/c;-><init>(Lwn/b;Ljava/lang/String;Lzn4/f;Lzn4/e;)V

    .line 249
    .line 250
    .line 251
    iget-object p0, p0, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->m0:Lxn/b;

    .line 252
    .line 253
    if-eqz p0, :cond_9

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_9
    const-string p0, "screenLeaveEventLogger"

    .line 257
    .line 258
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    move-object p0, v1

    .line 262
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    const-string v7, "event"

    .line 266
    .line 267
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v7, "screenLeaveEventInfo"

    .line 271
    .line 272
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v2, "<this>"

    .line 276
    .line 277
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    if-eqz v4, :cond_a

    .line 281
    .line 282
    invoke-static {v4}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_b

    .line 287
    .line 288
    :cond_a
    invoke-static {p1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_b

    .line 293
    .line 294
    move-object v7, v1

    .line 295
    goto :goto_5

    .line 296
    :cond_b
    invoke-static {v4}, Lis2/f;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-static {p1}, Lis2/f;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    invoke-static {v1}, Lis2/f;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    invoke-static {v1}, Lis2/f;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    new-instance v7, Lyn4/a;

    .line 313
    .line 314
    const/16 v8, 0x169

    .line 315
    .line 316
    invoke-direct/range {v7 .. v12}, Lyn4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :goto_5
    if-eqz v6, :cond_c

    .line 320
    .line 321
    new-instance p1, Lyn4/c;

    .line 322
    .line 323
    iget-object v2, v6, Lzn4/f;->c:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v3, v6, Lzn4/f;->d:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v4, v6, Lzn4/f;->e:Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-direct {p1, v2, v3, v4}, Lyn4/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_c
    move-object p1, v1

    .line 334
    :goto_6
    if-eqz v0, :cond_d

    .line 335
    .line 336
    iget-object v11, v0, Lzn4/e;->c:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v13, v0, Lzn4/e;->l:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v12, v0, Lzn4/e;->i:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v9, v0, Lzn4/e;->e:Ljava/lang/Boolean;

    .line 343
    .line 344
    iget-object v10, v0, Lzn4/e;->h:Ljava/lang/Boolean;

    .line 345
    .line 346
    new-instance v8, Lyn4/b;

    .line 347
    .line 348
    invoke-direct/range {v8 .. v13}, Lyn4/b;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    move-object v1, v8

    .line 352
    :cond_d
    new-instance v0, Lq84/a;

    .line 353
    .line 354
    invoke-direct {v0, v5, v1, p1, v7}, Lq84/a;-><init>(Ljava/lang/String;Lyn4/b;Lyn4/c;Lyn4/a;)V

    .line 355
    .line 356
    .line 357
    iget-object p0, p0, Lxn/b;->a:Lcom/reddit/eventkit/b;

    .line 358
    .line 359
    invoke-interface {p0, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 360
    .line 361
    .line 362
    :cond_e
    :goto_7
    return-void

    .line 363
    :pswitch_3
    check-cast p0, Landroidx/compose/foundation/text/input/internal/selection/a;

    .line 364
    .line 365
    const-string v0, "it"

    .line 366
    .line 367
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Ld83/w;->a()Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/selection/a;->b:Z

    .line 375
    .line 376
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/a;->c:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Landroidx/activity/a0;

    .line 379
    .line 380
    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/selection/a;->a:Z

    .line 381
    .line 382
    if-eqz p0, :cond_f

    .line 383
    .line 384
    if-eqz p1, :cond_f

    .line 385
    .line 386
    const/4 p0, 0x1

    .line 387
    goto :goto_8

    .line 388
    :cond_f
    const/4 p0, 0x0

    .line 389
    :goto_8
    invoke-virtual {v0, p0}, Landroidx/activity/u;->f(Z)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_4
    check-cast p0, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;

    .line 394
    .line 395
    const-string v0, "visibility"

    .line 396
    .line 397
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1}, Ld83/w;->c()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    const/4 v1, 0x1

    .line 405
    if-eqz v0, :cond_10

    .line 406
    .line 407
    iput-boolean v1, p0, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->o1:Z

    .line 408
    .line 409
    :cond_10
    invoke-virtual {p1}, Ld83/w;->a()Z

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    if-eqz p1, :cond_11

    .line 414
    .line 415
    iput-boolean v1, p0, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->p1:Z

    .line 416
    .line 417
    :cond_11
    return-void

    .line 418
    :pswitch_5
    check-cast p0, Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel;

    .line 419
    .line 420
    const-string v0, "visibility"

    .line 421
    .line 422
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1}, Ld83/w;->c()Z

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    if-eqz p1, :cond_12

    .line 430
    .line 431
    iget-object p1, p0, Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel;->B:Ljava/util/LinkedHashSet;

    .line 432
    .line 433
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_13

    .line 438
    .line 439
    iget-object v0, p0, Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel;->y:Ljava/util/Set;

    .line 440
    .line 441
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 442
    .line 443
    .line 444
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0}, Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel;->M()V

    .line 448
    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_12
    const/4 p1, 0x1

    .line 452
    invoke-virtual {p0, p1}, Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel;->N(Z)V

    .line 453
    .line 454
    .line 455
    :cond_13
    :goto_9
    return-void

    .line 456
    :pswitch_6
    check-cast p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;

    .line 457
    .line 458
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 459
    .line 460
    const-string v0, "visibility"

    .line 461
    .line 462
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1}, Ld83/w;->d()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_14

    .line 470
    .line 471
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 472
    .line 473
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_14
    invoke-virtual {p1}, Ld83/w;->c()Z

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :goto_a
    return-void

    .line 489
    :pswitch_7
    check-cast p0, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 490
    .line 491
    const-string v0, "visibility"

    .line 492
    .line 493
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1}, Ld83/w;->d()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_15

    .line 501
    .line 502
    sget-object p1, Lcom/reddit/feeds/ui/FeedVisibility;->BEFORE_OFF_SCREEN:Lcom/reddit/feeds/ui/FeedVisibility;

    .line 503
    .line 504
    goto :goto_b

    .line 505
    :cond_15
    invoke-virtual {p1}, Ld83/w;->c()Z

    .line 506
    .line 507
    .line 508
    move-result p1

    .line 509
    if-eqz p1, :cond_16

    .line 510
    .line 511
    sget-object p1, Lcom/reddit/feeds/ui/FeedVisibility;->ON_SCREEN:Lcom/reddit/feeds/ui/FeedVisibility;

    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_16
    sget-object p1, Lcom/reddit/feeds/ui/FeedVisibility;->OFF_SCREEN:Lcom/reddit/feeds/ui/FeedVisibility;

    .line 515
    .line 516
    :goto_b
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;->t0:Lkotlinx/coroutines/flow/w1;

    .line 517
    .line 518
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    new-instance v0, Lcom/reddit/feeds/impl/ui/events/FeedVisibilityEvent;

    .line 522
    .line 523
    invoke-direct {v0, p1}, Lcom/reddit/feeds/impl/ui/events/FeedVisibilityEvent;-><init>(Lcom/reddit/feeds/ui/FeedVisibility;)V

    .line 524
    .line 525
    .line 526
    const-string p1, "event"

    .line 527
    .line 528
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_8
    check-cast p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;

    .line 536
    .line 537
    const-string v0, "visibility"

    .line 538
    .line 539
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    iget-object v1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->r:Lcx1/c;

    .line 543
    .line 544
    new-instance v5, Lcom/reddit/ads/impl/db/feature/a;

    .line 545
    .line 546
    const/16 v0, 0xd

    .line 547
    .line 548
    invoke-direct {v5, p1, v0}, Lcom/reddit/ads/impl/db/feature/a;-><init>(Ljava/lang/Object;I)V

    .line 549
    .line 550
    .line 551
    const/4 v6, 0x7

    .line 552
    const/4 v2, 0x0

    .line 553
    const/4 v3, 0x0

    .line 554
    const/4 v4, 0x0

    .line 555
    invoke-static/range {v1 .. v6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {p1}, Ld83/w;->b()Z

    .line 559
    .line 560
    .line 561
    move-result p1

    .line 562
    iput-boolean p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->f0:Z

    .line 563
    .line 564
    invoke-virtual {p0}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->T()V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    nop

    .line 569
    :pswitch_data_0
    .packed-switch 0x0
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

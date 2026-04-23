.class public final synthetic Lok/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lok/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Lok/b;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "$this$semantics"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "it"

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 14
    .line 15
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/ui/semantics/z;->e(Landroidx/compose/ui/semantics/c0;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lq7/a;

    .line 25
    .line 26
    const-string p0, "_connection"

    .line 27
    .line 28
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "DELETE FROM devvit_data"

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :try_start_0
    invoke-interface {p0}, Lq7/c;->D0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :pswitch_1
    check-cast p1, Lwc3/b;

    .line 52
    .line 53
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p1, Lwc3/b;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, p1, Lwc3/b;->i:Lwc3/c;

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    move v2, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v2, v1

    .line 65
    :goto_0
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object v3, p1, Lwc3/c;->b:Lwc3/s;

    .line 68
    .line 69
    :cond_1
    if-eqz v3, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v0, v1

    .line 73
    :goto_1
    const-string p1, ", hasOutfitModel="

    .line 74
    .line 75
    const-string v1, ", hasMetadata="

    .line 76
    .line 77
    const-string v3, "[outfit="

    .line 78
    .line 79
    invoke-static {v3, p0, p1, v1, v2}, Lkz2/eh;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string p1, "]"

    .line 84
    .line 85
    invoke-static {p1, p0, v0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 91
    .line 92
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_3
    check-cast p1, Lcom/reddit/screen/settings/chat/n;

    .line 102
    .line 103
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {}, Lcom/reddit/comment/feature/PdpPrefetchOnClickVariant;->getEntries()Lfm3/a;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v1, v0

    .line 132
    check-cast v1, Lcom/reddit/comment/feature/PdpPrefetchOnClickVariant;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/reddit/comment/feature/PdpPrefetchOnClickVariant;->getVariant()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    move-object v3, v0

    .line 145
    :cond_4
    check-cast v3, Lcom/reddit/comment/feature/PdpPrefetchOnClickVariant;

    .line 146
    .line 147
    if-nez v3, :cond_5

    .line 148
    .line 149
    invoke-static {}, Lcom/reddit/comment/feature/PdpPrefetchOnClickVariant;->getEntries()Lfm3/a;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    move-object v3, p0

    .line 158
    check-cast v3, Lcom/reddit/comment/feature/PdpPrefetchOnClickVariant;

    .line 159
    .line 160
    :cond_5
    return-object v3

    .line 161
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {}, Lcom/reddit/comment/feature/VideoPlaybackInCommentsVariant;->getEntries()Lfm3/a;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object v1, v0

    .line 182
    check-cast v1, Lcom/reddit/comment/feature/VideoPlaybackInCommentsVariant;

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/reddit/comment/feature/VideoPlaybackInCommentsVariant;->getVariant()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_6

    .line 193
    .line 194
    move-object v3, v0

    .line 195
    :cond_7
    check-cast v3, Lcom/reddit/comment/feature/VideoPlaybackInCommentsVariant;

    .line 196
    .line 197
    return-object v3

    .line 198
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {}, Lcom/reddit/comment/feature/FurtherCommentOptimizationsVariant;->getEntries()Lfm3/a;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    move-object v1, v0

    .line 219
    check-cast v1, Lcom/reddit/comment/feature/FurtherCommentOptimizationsVariant;

    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/reddit/comment/feature/FurtherCommentOptimizationsVariant;->getVariant()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_8

    .line 230
    .line 231
    move-object v3, v0

    .line 232
    :cond_9
    check-cast v3, Lcom/reddit/comment/feature/FurtherCommentOptimizationsVariant;

    .line 233
    .line 234
    return-object v3

    .line 235
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {}, Lcom/reddit/comment/feature/LowCommentPostBoostUpdateVariant;->getEntries()Lfm3/a;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    move-object v1, v0

    .line 256
    check-cast v1, Lcom/reddit/comment/feature/LowCommentPostBoostUpdateVariant;

    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/reddit/comment/feature/LowCommentPostBoostUpdateVariant;->getVariant()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_a

    .line 267
    .line 268
    move-object v3, v0

    .line 269
    :cond_b
    check-cast v3, Lcom/reddit/comment/feature/LowCommentPostBoostUpdateVariant;

    .line 270
    .line 271
    return-object v3

    .line 272
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {}, Lcom/reddit/comment/feature/ZeroCommentVariant;->getEntries()Lfm3/a;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_d

    .line 287
    .line 288
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    move-object v1, v0

    .line 293
    check-cast v1, Lcom/reddit/comment/feature/ZeroCommentVariant;

    .line 294
    .line 295
    invoke-virtual {v1}, Lcom/reddit/comment/feature/ZeroCommentVariant;->getVariant()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_c

    .line 304
    .line 305
    move-object v3, v0

    .line 306
    :cond_d
    check-cast v3, Lcom/reddit/comment/feature/ZeroCommentVariant;

    .line 307
    .line 308
    if-nez v3, :cond_e

    .line 309
    .line 310
    invoke-static {}, Lcom/reddit/comment/feature/ZeroCommentVariant;->getEntries()Lfm3/a;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    move-object v3, p0

    .line 319
    check-cast v3, Lcom/reddit/comment/feature/ZeroCommentVariant;

    .line 320
    .line 321
    :cond_e
    return-object v3

    .line 322
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {}, Lcom/reddit/comment/feature/CommentsAdsEligibilityCombineVariant;->getEntries()Lfm3/a;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_10

    .line 337
    .line 338
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    move-object v1, v0

    .line 343
    check-cast v1, Lcom/reddit/comment/feature/CommentsAdsEligibilityCombineVariant;

    .line 344
    .line 345
    invoke-virtual {v1}, Lcom/reddit/comment/feature/CommentsAdsEligibilityCombineVariant;->getVariant()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_f

    .line 354
    .line 355
    move-object v3, v0

    .line 356
    :cond_10
    check-cast v3, Lcom/reddit/comment/feature/CommentsAdsEligibilityCombineVariant;

    .line 357
    .line 358
    return-object v3

    .line 359
    :pswitch_a
    check-cast p1, Lcom/reddit/auth/username/c0;

    .line 360
    .line 361
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    return-object p0

    .line 373
    :pswitch_b
    check-cast p1, Ljava/lang/Byte;

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 376
    .line 377
    .line 378
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 379
    .line 380
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    const-string p1, "format(...)"

    .line 385
    .line 386
    const-string v1, "%02X"

    .line 387
    .line 388
    invoke-static {p0, v0, v1, p1}, Landroidx/compose/foundation/text/y0;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    return-object p0

    .line 393
    :pswitch_c
    check-cast p1, Lorg/matrix/android/sdk/internal/task/a;

    .line 394
    .line 395
    const-string p0, "<this>"

    .line 396
    .line 397
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 401
    .line 402
    return-object p0

    .line 403
    :pswitch_d
    check-cast p1, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 404
    .line 405
    const-string p0, "room"

    .line 406
    .line 407
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 411
    .line 412
    .line 413
    throw v3

    .line 414
    :pswitch_e
    check-cast p1, Lzt3/l0;

    .line 415
    .line 416
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    iget-object p0, p1, Lzt3/l0;->k:Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    return-object p0

    .line 426
    :pswitch_f
    check-cast p1, Lzt3/l0;

    .line 427
    .line 428
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iget-object p0, p1, Lzt3/l0;->i:Ljava/lang/Long;

    .line 432
    .line 433
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    return-object p0

    .line 438
    :pswitch_10
    check-cast p1, Lzt3/l0;

    .line 439
    .line 440
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    iget-object p0, p1, Lzt3/l0;->i:Ljava/lang/Long;

    .line 444
    .line 445
    return-object p0

    .line 446
    :pswitch_11
    check-cast p1, Lzt3/l0;

    .line 447
    .line 448
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    iget-object p0, p1, Lzt3/l0;->i:Ljava/lang/Long;

    .line 452
    .line 453
    return-object p0

    .line 454
    :pswitch_12
    check-cast p1, Lzt3/l0;

    .line 455
    .line 456
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iget-object p0, p1, Lzt3/l0;->i:Ljava/lang/Long;

    .line 460
    .line 461
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    return-object p0

    .line 466
    :pswitch_13
    check-cast p1, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 467
    .line 468
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    iget-object p0, p1, Lorg/matrix/android/sdk/api/session/events/model/Event;->v:Ljava/lang/String;

    .line 472
    .line 473
    return-object p0

    .line 474
    :pswitch_14
    check-cast p1, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 475
    .line 476
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    iget-object p0, p1, Lorg/matrix/android/sdk/api/session/events/model/Event;->a:Ljava/lang/String;

    .line 480
    .line 481
    const-string p1, "m.room.redaction"

    .line 482
    .line 483
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result p0

    .line 487
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    return-object p0

    .line 492
    :pswitch_15
    check-cast p1, Ljava/util/Map$Entry;

    .line 493
    .line 494
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    check-cast p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;

    .line 502
    .line 503
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;->b:Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;

    .line 504
    .line 505
    if-eqz p0, :cond_11

    .line 506
    .line 507
    iget-object v3, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;->a:Ljava/util/List;

    .line 508
    .line 509
    :cond_11
    return-object v3

    .line 510
    :pswitch_16
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 511
    .line 512
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 516
    .line 517
    .line 518
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 519
    .line 520
    return-object p0

    .line 521
    :pswitch_17
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 522
    .line 523
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 527
    .line 528
    .line 529
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 530
    .line 531
    return-object p0

    .line 532
    :pswitch_18
    check-cast p1, Lokio/internal/l;

    .line 533
    .line 534
    const-string p0, "entry"

    .line 535
    .line 536
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    sget-object p0, Lokio/internal/j;->d:Ltq3/i0;

    .line 540
    .line 541
    iget-object p0, p1, Lokio/internal/l;->a:Ltq3/i0;

    .line 542
    .line 543
    invoke-static {p0}, Lmd/v;->e(Ltq3/i0;)Z

    .line 544
    .line 545
    .line 546
    move-result p0

    .line 547
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    return-object p0

    .line 552
    :pswitch_19
    check-cast p1, Landroidx/compose/animation/j;

    .line 553
    .line 554
    const-string p0, "$this$AnimatedContent"

    .line 555
    .line 556
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    check-cast p1, Landroidx/compose/animation/n;

    .line 560
    .line 561
    invoke-virtual {p1}, Landroidx/compose/animation/n;->g()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    sget-object p1, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/DialogScreen;->MENU:Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/DialogScreen;

    .line 566
    .line 567
    const/16 v2, 0x1d

    .line 568
    .line 569
    const/4 v4, 0x6

    .line 570
    const/16 v5, 0x12c

    .line 571
    .line 572
    if-eq p0, p1, :cond_12

    .line 573
    .line 574
    invoke-static {v5, v1, v3, v4}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    new-instance p1, Lnz1/c;

    .line 579
    .line 580
    invoke-direct {p1, v2}, Lnz1/c;-><init>(I)V

    .line 581
    .line 582
    .line 583
    invoke-static {p0, p1}, Landroidx/compose/animation/g0;->o(Landroidx/compose/animation/core/z;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/k0;

    .line 584
    .line 585
    .line 586
    move-result-object p0

    .line 587
    invoke-static {v5, v1, v3, v4}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    new-instance v0, Lok/b;

    .line 592
    .line 593
    invoke-direct {v0, v1}, Lok/b;-><init>(I)V

    .line 594
    .line 595
    .line 596
    invoke-static {p1, v0}, Landroidx/compose/animation/g0;->s(Landroidx/compose/animation/core/z;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/m0;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    invoke-static {p0, p1}, Landroidx/compose/animation/f;->d(Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;)Landroidx/compose/animation/z;

    .line 601
    .line 602
    .line 603
    move-result-object p0

    .line 604
    goto :goto_2

    .line 605
    :cond_12
    invoke-static {v5, v1, v3, v4}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 606
    .line 607
    .line 608
    move-result-object p0

    .line 609
    new-instance p1, Lok/b;

    .line 610
    .line 611
    invoke-direct {p1, v0}, Lok/b;-><init>(I)V

    .line 612
    .line 613
    .line 614
    invoke-static {p0, p1}, Landroidx/compose/animation/g0;->o(Landroidx/compose/animation/core/z;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/k0;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    invoke-static {v5, v1, v3, v4}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    new-instance v0, Lnz1/c;

    .line 623
    .line 624
    invoke-direct {v0, v2}, Lnz1/c;-><init>(I)V

    .line 625
    .line 626
    .line 627
    invoke-static {p1, v0}, Landroidx/compose/animation/g0;->s(Landroidx/compose/animation/core/z;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/m0;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    invoke-static {p0, p1}, Landroidx/compose/animation/f;->d(Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;)Landroidx/compose/animation/z;

    .line 632
    .line 633
    .line 634
    move-result-object p0

    .line 635
    :goto_2
    return-object p0

    .line 636
    :pswitch_1a
    check-cast p1, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/j;

    .line 637
    .line 638
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    move-result-object p0

    .line 645
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 646
    .line 647
    .line 648
    move-result-object p0

    .line 649
    return-object p0

    .line 650
    :pswitch_1b
    check-cast p1, Ljava/lang/Integer;

    .line 651
    .line 652
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 653
    .line 654
    .line 655
    move-result p0

    .line 656
    neg-int p0, p0

    .line 657
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object p0

    .line 661
    return-object p0

    .line 662
    :pswitch_1c
    check-cast p1, Ljava/lang/Integer;

    .line 663
    .line 664
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 665
    .line 666
    .line 667
    move-result p0

    .line 668
    neg-int p0, p0

    .line 669
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object p0

    .line 673
    return-object p0

    .line 674
    nop

    .line 675
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

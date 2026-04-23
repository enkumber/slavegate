.class public final synthetic Lew/a;
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
    iput p1, p0, Lew/a;->a:I

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
    .locals 11

    .line 1
    iget p0, p0, Lew/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/features/delegates/GlobalSearchVariantEnum;->getEntries()Lfm3/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lcom/reddit/features/delegates/GlobalSearchVariantEnum;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/reddit/features/delegates/GlobalSearchVariantEnum;->getVariant()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    check-cast v0, Lcom/reddit/features/delegates/GlobalSearchVariantEnum;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Lcom/reddit/features/delegates/SctReplacementM2Variant;->getEntries()Lfm3/a;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v1, v0

    .line 65
    check-cast v1, Lcom/reddit/features/delegates/SctReplacementM2Variant;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/reddit/features/delegates/SctReplacementM2Variant;->getVariant()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v0, 0x0

    .line 79
    :goto_1
    check-cast v0, Lcom/reddit/features/delegates/SctReplacementM2Variant;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {}, Lcom/reddit/features/delegates/SctReplacementSeoM1Variant;->getEntries()Lfm3/a;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v1, v0

    .line 103
    check-cast v1, Lcom/reddit/features/delegates/SctReplacementSeoM1Variant;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/reddit/features/delegates/SctReplacementSeoM1Variant;->getVariant()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    const/4 v0, 0x0

    .line 117
    :goto_2
    check-cast v0, Lcom/reddit/features/delegates/SctReplacementSeoM1Variant;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {}, Lcom/reddit/domain/common/features/PdpDeeplinkDelayInitializersVariant;->getEntries()Lfm3/a;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object v1, v0

    .line 141
    check-cast v1, Lcom/reddit/domain/common/features/PdpDeeplinkDelayInitializersVariant;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/reddit/domain/common/features/PdpDeeplinkDelayInitializersVariant;->getVariant()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    const/4 v0, 0x0

    .line 155
    :goto_3
    check-cast v0, Lcom/reddit/domain/common/features/PdpDeeplinkDelayInitializersVariant;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {}, Lcom/reddit/features/BackgroundFetchingVariant;->getEntries()Lfm3/a;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object v1, v0

    .line 179
    check-cast v1, Lcom/reddit/features/BackgroundFetchingVariant;

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/reddit/features/BackgroundFetchingVariant;->getVariant()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_8

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    const/4 v0, 0x0

    .line 193
    :goto_4
    check-cast v0, Lcom/reddit/features/BackgroundFetchingVariant;

    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {}, Lcom/reddit/features/HomeFeedCacheVariant;->getEntries()Lfm3/a;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move-object v1, v0

    .line 217
    check-cast v1, Lcom/reddit/features/HomeFeedCacheVariant;

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/reddit/features/HomeFeedCacheVariant;->getVariant()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_a

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_b
    const/4 v0, 0x0

    .line 231
    :goto_5
    check-cast v0, Lcom/reddit/features/HomeFeedCacheVariant;

    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {}, Lcom/reddit/domain/common/features/EmailCollectionPhoneAuthSignInVariant;->getEntries()Lfm3/a;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_d

    .line 249
    .line 250
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    move-object v1, v0

    .line 255
    check-cast v1, Lcom/reddit/domain/common/features/EmailCollectionPhoneAuthSignInVariant;

    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/reddit/domain/common/features/EmailCollectionPhoneAuthSignInVariant;->getVariant()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_c

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_d
    const/4 v0, 0x0

    .line 269
    :goto_6
    check-cast v0, Lcom/reddit/domain/common/features/EmailCollectionPhoneAuthSignInVariant;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {}, Lcom/reddit/domain/common/features/ChatPnImprovementsM2Variant;->getEntries()Lfm3/a;

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
    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_f

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
    check-cast v1, Lcom/reddit/domain/common/features/ChatPnImprovementsM2Variant;

    .line 294
    .line 295
    invoke-virtual {v1}, Lcom/reddit/domain/common/features/ChatPnImprovementsM2Variant;->getVariant()Ljava/lang/String;

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
    if-eqz v1, :cond_e

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_f
    const/4 v0, 0x0

    .line 307
    :goto_7
    check-cast v0, Lcom/reddit/domain/common/features/ChatPnImprovementsM2Variant;

    .line 308
    .line 309
    return-object v0

    .line 310
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {}, Lcom/reddit/domain/common/features/M2InboxExperiment3Variant;->getEntries()Lfm3/a;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_11

    .line 325
    .line 326
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    move-object v1, v0

    .line 331
    check-cast v1, Lcom/reddit/domain/common/features/M2InboxExperiment3Variant;

    .line 332
    .line 333
    invoke-virtual {v1}, Lcom/reddit/domain/common/features/M2InboxExperiment3Variant;->getVariant()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_10

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_11
    const/4 v0, 0x0

    .line 345
    :goto_8
    check-cast v0, Lcom/reddit/domain/common/features/M2InboxExperiment3Variant;

    .line 346
    .line 347
    if-nez v0, :cond_12

    .line 348
    .line 349
    invoke-static {}, Lcom/reddit/domain/common/features/M2InboxExperiment3Variant;->getEntries()Lfm3/a;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    move-object v0, p0

    .line 358
    check-cast v0, Lcom/reddit/domain/common/features/M2InboxExperiment3Variant;

    .line 359
    .line 360
    :cond_12
    return-object v0

    .line 361
    :pswitch_8
    check-cast p1, Lgq3/h;

    .line 362
    .line 363
    const-string p0, "$this$Json"

    .line 364
    .line 365
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const/4 p0, 0x1

    .line 369
    iput-boolean p0, p1, Lgq3/h;->b:Z

    .line 370
    .line 371
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 372
    .line 373
    return-object p0

    .line 374
    :pswitch_9
    check-cast p1, Ljava/util/Set;

    .line 375
    .line 376
    const-string p0, "viewedItems"

    .line 377
    .line 378
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 382
    .line 383
    return-object p0

    .line 384
    :pswitch_a
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 385
    .line 386
    const-string p0, "$this$LazyColumn"

    .line 387
    .line 388
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    sget-object p0, Lff1/a;->b:Landroidx/compose/runtime/internal/a;

    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    const/4 v1, 0x3

    .line 395
    invoke-static {p1, v0, v0, p0, v1}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 396
    .line 397
    .line 398
    sget-object p0, Lff1/a;->c:Landroidx/compose/runtime/internal/a;

    .line 399
    .line 400
    invoke-static {p1, v0, v0, p0, v1}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 401
    .line 402
    .line 403
    sget-object p0, Lff1/a;->d:Landroidx/compose/runtime/internal/a;

    .line 404
    .line 405
    const/4 v1, 0x6

    .line 406
    const/4 v2, 0x7

    .line 407
    invoke-static {p1, v2, v0, p0, v1}, Landroidx/compose/foundation/lazy/d0;->c(Landroidx/compose/foundation/lazy/d0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;I)V

    .line 408
    .line 409
    .line 410
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 411
    .line 412
    return-object p0

    .line 413
    :pswitch_b
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 414
    .line 415
    const-string p0, "$this$semantics"

    .line 416
    .line 417
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 421
    .line 422
    return-object p0

    .line 423
    :pswitch_c
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 424
    .line 425
    const-string p0, "$this$semantics"

    .line 426
    .line 427
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-static {p1}, Landroidx/compose/ui/semantics/z;->e(Landroidx/compose/ui/semantics/c0;)V

    .line 431
    .line 432
    .line 433
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 434
    .line 435
    return-object p0

    .line 436
    :pswitch_d
    check-cast p1, Lv0/c;

    .line 437
    .line 438
    const-string p0, "$this$drawWithContent"

    .line 439
    .line 440
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    move-object v0, p1

    .line 444
    check-cast v0, Landroidx/compose/ui/node/j0;

    .line 445
    .line 446
    invoke-virtual {v0}, Landroidx/compose/ui/node/j0;->a()V

    .line 447
    .line 448
    .line 449
    sget-wide p0, Landroidx/compose/ui/graphics/u;->n:J

    .line 450
    .line 451
    new-instance v1, Landroidx/compose/ui/graphics/u;

    .line 452
    .line 453
    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 454
    .line 455
    .line 456
    sget-wide v2, Landroidx/compose/ui/graphics/u;->c:J

    .line 457
    .line 458
    new-instance v4, Landroidx/compose/ui/graphics/u;

    .line 459
    .line 460
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 461
    .line 462
    .line 463
    filled-new-array {v1, v4}, [Landroidx/compose/ui/graphics/u;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const/4 v4, 0x0

    .line 472
    const/high16 v5, 0x40a00000    # 5.0f

    .line 473
    .line 474
    const/16 v6, 0x8

    .line 475
    .line 476
    invoke-static {v1, v4, v5, v6}, Lvu3/k;->v(Ljava/util/List;FFI)Landroidx/compose/ui/graphics/i0;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    new-instance v4, Landroidx/compose/ui/graphics/u;

    .line 481
    .line 482
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 483
    .line 484
    .line 485
    new-instance v2, Landroidx/compose/ui/graphics/u;

    .line 486
    .line 487
    invoke-direct {v2, p0, p1}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 488
    .line 489
    .line 490
    filled-new-array {v4, v2}, [Landroidx/compose/ui/graphics/u;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    invoke-static {p0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    iget-object p1, v0, Landroidx/compose/ui/node/j0;->a:Lv0/b;

    .line 499
    .line 500
    invoke-interface {p1}, Lv0/e;->j()J

    .line 501
    .line 502
    .line 503
    move-result-wide v2

    .line 504
    const-wide v7, 0xffffffffL

    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    and-long/2addr v2, v7

    .line 510
    long-to-int v2, v2

    .line 511
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    sub-float/2addr v2, v5

    .line 516
    invoke-interface {p1}, Lv0/e;->j()J

    .line 517
    .line 518
    .line 519
    move-result-wide v3

    .line 520
    and-long/2addr v3, v7

    .line 521
    long-to-int p1, v3

    .line 522
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 523
    .line 524
    .line 525
    move-result p1

    .line 526
    invoke-static {p0, v2, p1, v6}, Lvu3/k;->v(Ljava/util/List;FFI)Landroidx/compose/ui/graphics/i0;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    const/4 v9, 0x6

    .line 531
    const/16 v10, 0x3e

    .line 532
    .line 533
    const-wide/16 v2, 0x0

    .line 534
    .line 535
    const-wide/16 v4, 0x0

    .line 536
    .line 537
    const/4 v6, 0x0

    .line 538
    const/4 v7, 0x0

    .line 539
    const/4 v8, 0x0

    .line 540
    invoke-static/range {v0 .. v10}, Lv0/e;->o(Lv0/e;Landroidx/compose/ui/graphics/r;JJFLv0/f;Landroidx/compose/ui/graphics/v;II)V

    .line 541
    .line 542
    .line 543
    move-object v1, p0

    .line 544
    invoke-static/range {v0 .. v10}, Lv0/e;->o(Lv0/e;Landroidx/compose/ui/graphics/r;JJFLv0/f;Landroidx/compose/ui/graphics/v;II)V

    .line 545
    .line 546
    .line 547
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 548
    .line 549
    return-object p0

    .line 550
    :pswitch_e
    check-cast p1, Landroidx/compose/ui/graphics/e0;

    .line 551
    .line 552
    const-string p0, "$this$graphicsLayer"

    .line 553
    .line 554
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    const p0, 0x3f7d70a4    # 0.99f

    .line 558
    .line 559
    .line 560
    check-cast p1, Landroidx/compose/ui/graphics/s0;

    .line 561
    .line 562
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/s0;->b(F)V

    .line 563
    .line 564
    .line 565
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 566
    .line 567
    return-object p0

    .line 568
    :pswitch_f
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 569
    .line 570
    const-string p0, "$this$semantics"

    .line 571
    .line 572
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 576
    .line 577
    .line 578
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 579
    .line 580
    return-object p0

    .line 581
    :pswitch_10
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 582
    .line 583
    const-string p0, "$this$semantics"

    .line 584
    .line 585
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 589
    .line 590
    .line 591
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 592
    .line 593
    return-object p0

    .line 594
    :pswitch_11
    check-cast p1, Lkotlin/text/MatchResult;

    .line 595
    .line 596
    const-string p0, "it"

    .line 597
    .line 598
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 606
    .line 607
    .line 608
    move-result p0

    .line 609
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 610
    .line 611
    .line 612
    move-result-object p0

    .line 613
    return-object p0

    .line 614
    :pswitch_12
    check-cast p1, Lkotlin/text/MatchResult;

    .line 615
    .line 616
    const-string p0, "it"

    .line 617
    .line 618
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object p0

    .line 625
    invoke-static {p0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 626
    .line 627
    .line 628
    move-result p0

    .line 629
    xor-int/lit8 p0, p0, 0x1

    .line 630
    .line 631
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 632
    .line 633
    .line 634
    move-result-object p0

    .line 635
    return-object p0

    .line 636
    :pswitch_13
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 637
    .line 638
    const-string p0, "$this$semantics"

    .line 639
    .line 640
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 644
    .line 645
    .line 646
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 647
    .line 648
    return-object p0

    .line 649
    :pswitch_14
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 650
    .line 651
    const-string p0, "$this$semantics"

    .line 652
    .line 653
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 657
    .line 658
    .line 659
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 660
    .line 661
    return-object p0

    .line 662
    :pswitch_15
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 663
    .line 664
    const-string p0, "$this$semantics"

    .line 665
    .line 666
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 670
    .line 671
    .line 672
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 673
    .line 674
    return-object p0

    .line 675
    :pswitch_16
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 676
    .line 677
    const-string p0, "$this$semantics"

    .line 678
    .line 679
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 683
    .line 684
    .line 685
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 686
    .line 687
    return-object p0

    .line 688
    :pswitch_17
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 689
    .line 690
    const-string p0, "$this$semantics"

    .line 691
    .line 692
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-static {p1}, Landroidx/compose/ui/semantics/z;->e(Landroidx/compose/ui/semantics/c0;)V

    .line 696
    .line 697
    .line 698
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 699
    .line 700
    return-object p0

    .line 701
    :pswitch_18
    check-cast p1, Lkotlin/Pair;

    .line 702
    .line 703
    const-string p0, "<destruct>"

    .line 704
    .line 705
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object p0

    .line 712
    check-cast p0, Ljava/lang/String;

    .line 713
    .line 714
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    check-cast p1, Ljava/lang/Boolean;

    .line 719
    .line 720
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 721
    .line 722
    .line 723
    move-result p1

    .line 724
    if-eqz p1, :cond_13

    .line 725
    .line 726
    goto :goto_9

    .line 727
    :cond_13
    const/4 p0, 0x0

    .line 728
    :goto_9
    return-object p0

    .line 729
    :pswitch_19
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 730
    .line 731
    const-string p0, "$this$redditClearAndSetSemantics"

    .line 732
    .line 733
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 737
    .line 738
    return-object p0

    .line 739
    :pswitch_1a
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 740
    .line 741
    const-string p0, "$this$semantics"

    .line 742
    .line 743
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    const/4 p0, 0x6

    .line 747
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 748
    .line 749
    .line 750
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 751
    .line 752
    return-object p0

    .line 753
    :pswitch_1b
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 754
    .line 755
    const-string p0, "$this$semantics"

    .line 756
    .line 757
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 761
    .line 762
    .line 763
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 764
    .line 765
    return-object p0

    .line 766
    :pswitch_1c
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 767
    .line 768
    const-string p0, "$this$semantics"

    .line 769
    .line 770
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 774
    .line 775
    .line 776
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 777
    .line 778
    return-object p0

    .line 779
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

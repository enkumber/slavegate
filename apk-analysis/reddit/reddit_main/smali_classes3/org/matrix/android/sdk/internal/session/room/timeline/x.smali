.class public final synthetic Lorg/matrix/android/sdk/internal/session/room/timeline/x;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/x;->a:I

    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lse2/b;Lcom/reddit/mod/temporaryevents/bottomsheets/eventlabels/EventLabelsBottomSheet;)V
    .locals 0

    .line 2
    const/16 p2, 0x17

    iput p2, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/x;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/x;->a:I

    .line 4
    .line 5
    const-class v2, Ljava/util/List;

    .line 6
    .line 7
    const-string v3, ", duration="

    .line 8
    .line 9
    const-string v4, "duration_threshold"

    .line 10
    .line 11
    const-string v5, "configMap is null or empty: "

    .line 12
    .line 13
    const-string v6, "<set-?>"

    .line 14
    .line 15
    const/16 v7, 0x8

    .line 16
    .line 17
    const-string v8, "instance"

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/x;->b:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v0, Lsw2/d;

    .line 28
    .line 29
    invoke-virtual {v0}, Lsw2/d;->k()Lcom/reddit/profile/ui/screens/detail/ProfileDetailsNavTabScreen;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    check-cast v0, Lcom/reddit/fullbleedplayer/ui/j0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/reddit/fullbleedplayer/ui/j0;->b()Lnr1/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_1
    move-object v1, v0

    .line 42
    check-cast v1, Lsk/g;

    .line 43
    .line 44
    const-string v0, "duration missing or invalid: map="

    .line 45
    .line 46
    :try_start_0
    iget-object v2, v1, Lsk/g;->a:Lsk/b;

    .line 47
    .line 48
    iget-object v2, v2, Lsk/b;->a:Lcom/reddit/ddg/internal/m;

    .line 49
    .line 50
    const-string v6, "android_ads_webview_optimization_config"

    .line 51
    .line 52
    invoke-virtual {v2, v6}, Lcom/reddit/ddg/internal/m;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_4

    .line 63
    .line 64
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_0
    move-object v4, v10

    .line 81
    :goto_0
    if-eqz v4, :cond_3

    .line 82
    .line 83
    const-string v0, "device_tier"

    .line 84
    .line 85
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    :try_start_1
    invoke-static {v0}, Lcom/reddit/tracking/PerformanceDeviceTier;->valueOf(Ljava/lang/String;)Lcom/reddit/tracking/PerformanceDeviceTier;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    goto :goto_1

    .line 98
    :catch_0
    :try_start_2
    iget-object v11, v1, Lsk/g;->b:Lcx1/c;

    .line 99
    .line 100
    new-instance v15, Lqr2/a;

    .line 101
    .line 102
    invoke-direct {v15, v0, v7}, Lqr2/a;-><init>(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    const/16 v16, 0x7

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    invoke-static/range {v11 .. v16}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 111
    .line 112
    .line 113
    :cond_1
    move-object v0, v10

    .line 114
    :goto_1
    const-string v3, "network_speed"

    .line 115
    .line 116
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    :try_start_3
    invoke-static {v2}, Lcom/reddit/network/info/NetworkQuality;->valueOf(Ljava/lang/String;)Lcom/reddit/network/info/NetworkQuality;

    .line 125
    .line 126
    .line 127
    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    goto :goto_2

    .line 129
    :catch_1
    :try_start_4
    iget-object v11, v1, Lsk/g;->b:Lcx1/c;

    .line 130
    .line 131
    new-instance v15, Lqr2/a;

    .line 132
    .line 133
    const/16 v3, 0x9

    .line 134
    .line 135
    invoke-direct {v15, v2, v3}, Lqr2/a;-><init>(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    const/16 v16, 0x7

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    const/4 v13, 0x0

    .line 142
    const/4 v14, 0x0

    .line 143
    invoke-static/range {v11 .. v16}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 144
    .line 145
    .line 146
    :cond_2
    :goto_2
    new-instance v2, Lsk/j;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-direct {v2, v3, v0, v10}, Lsk/j;-><init>(ILcom/reddit/tracking/PerformanceDeviceTier;Lcom/reddit/network/info/NetworkQuality;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v2

    .line 184
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 206
    :goto_3
    iget-object v2, v1, Lsk/g;->b:Lcx1/c;

    .line 207
    .line 208
    new-instance v6, Lcom/reddit/attestation/d;

    .line 209
    .line 210
    const/16 v1, 0x13

    .line 211
    .line 212
    invoke-direct {v6, v0, v1}, Lcom/reddit/attestation/d;-><init>(Ljava/lang/Throwable;I)V

    .line 213
    .line 214
    .line 215
    const/4 v7, 0x7

    .line 216
    const/4 v3, 0x0

    .line 217
    const/4 v4, 0x0

    .line 218
    const/4 v5, 0x0

    .line 219
    invoke-static/range {v2 .. v7}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 220
    .line 221
    .line 222
    sget-object v2, Lsk/g;->d:Lsk/j;

    .line 223
    .line 224
    :goto_4
    return-object v2

    .line 225
    :pswitch_2
    check-cast v0, Lsk/d;

    .line 226
    .line 227
    check-cast v0, Lsk/f;

    .line 228
    .line 229
    iget-object v0, v0, Lsk/f;->l:Lcom/reddit/ddg/internal/e;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lcom/reddit/ads/features/HybridCustomTabFeatureVariant;

    .line 236
    .line 237
    sget-object v1, Lcom/reddit/ads/features/HybridCustomTabFeatureVariant;->CONTROL:Lcom/reddit/ads/features/HybridCustomTabFeatureVariant;

    .line 238
    .line 239
    if-eq v0, v1, :cond_5

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_5
    move v9, v11

    .line 243
    :goto_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_3
    move-object v1, v0

    .line 249
    check-cast v1, Lsk/a;

    .line 250
    .line 251
    const-string v0, "combined visibility/duration missing or invalid: map="

    .line 252
    .line 253
    const-string v2, "combinedThresholds map is null or empty: "

    .line 254
    .line 255
    const-string v6, "combinedThresholds is null or blank: "

    .line 256
    .line 257
    const-string v7, "visibility/duration missing or invalid: map="

    .line 258
    .line 259
    :try_start_5
    iget-object v8, v1, Lsk/a;->a:Lsk/b;

    .line 260
    .line 261
    iget-object v8, v8, Lsk/b;->a:Lcom/reddit/ddg/internal/m;

    .line 262
    .line 263
    const-string v9, "android_ads_duration_visibility_threshold"

    .line 264
    .line 265
    invoke-virtual {v8, v9}, Lcom/reddit/ddg/internal/m;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    if-eqz v8, :cond_e

    .line 270
    .line 271
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-nez v9, :cond_e

    .line 276
    .line 277
    const-string v5, "visibility_threshold"

    .line 278
    .line 279
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Ljava/lang/String;

    .line 284
    .line 285
    if-eqz v5, :cond_6

    .line 286
    .line 287
    invoke-static {v5}, Lkotlin/text/r;->g(Ljava/lang/String;)Ljava/lang/Float;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    goto :goto_6

    .line 292
    :catchall_1
    move-exception v0

    .line 293
    goto/16 :goto_9

    .line 294
    .line 295
    :cond_6
    move-object v5, v10

    .line 296
    :goto_6
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Ljava/lang/String;

    .line 301
    .line 302
    if-eqz v4, :cond_7

    .line 303
    .line 304
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 308
    goto :goto_7

    .line 309
    :cond_7
    move-object v4, v10

    .line 310
    :goto_7
    const-string v9, ", visibility="

    .line 311
    .line 312
    if-eqz v5, :cond_d

    .line 313
    .line 314
    if-eqz v4, :cond_d

    .line 315
    .line 316
    :try_start_6
    const-string v7, "combined_thresholds"

    .line 317
    .line 318
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    check-cast v7, Ljava/lang/String;

    .line 323
    .line 324
    if-eqz v7, :cond_c

    .line 325
    .line 326
    invoke-static {v7}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-nez v8, :cond_c

    .line 331
    .line 332
    invoke-static {v7}, Lir/i;->t(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    if-eqz v6, :cond_b

    .line 337
    .line 338
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    if-nez v7, :cond_b

    .line 343
    .line 344
    const-string v2, "combined_visibility_threshold"

    .line 345
    .line 346
    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Ljava/lang/String;

    .line 351
    .line 352
    if-eqz v2, :cond_8

    .line 353
    .line 354
    invoke-static {v2}, Lkotlin/text/r;->g(Ljava/lang/String;)Ljava/lang/Float;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    goto :goto_8

    .line 359
    :cond_8
    move-object v2, v10

    .line 360
    :goto_8
    const-string v7, "combined_duration_threshold"

    .line 361
    .line 362
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    check-cast v7, Ljava/lang/String;

    .line 367
    .line 368
    if-eqz v7, :cond_9

    .line 369
    .line 370
    invoke-static {v7}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    :cond_9
    if-eqz v2, :cond_a

    .line 375
    .line 376
    if-eqz v10, :cond_a

    .line 377
    .line 378
    new-instance v0, Lwj/b;

    .line 379
    .line 380
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    new-instance v5, Lwj/c;

    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    invoke-direct {v5, v2, v6}, Lwj/c;-><init>(FI)V

    .line 399
    .line 400
    .line 401
    invoke-direct {v0, v3, v4, v5}, Lwj/b;-><init>(FILwj/c;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_a

    .line 405
    .line 406
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v2

    .line 440
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v2

    .line 462
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v2

    .line 484
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v2

    .line 518
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 540
    :goto_9
    iget-object v2, v1, Lsk/a;->b:Lcx1/c;

    .line 541
    .line 542
    new-instance v6, Lcom/reddit/attestation/d;

    .line 543
    .line 544
    const/16 v1, 0x12

    .line 545
    .line 546
    invoke-direct {v6, v0, v1}, Lcom/reddit/attestation/d;-><init>(Ljava/lang/Throwable;I)V

    .line 547
    .line 548
    .line 549
    const/4 v7, 0x7

    .line 550
    const/4 v3, 0x0

    .line 551
    const/4 v4, 0x0

    .line 552
    const/4 v5, 0x0

    .line 553
    invoke-static/range {v2 .. v7}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 554
    .line 555
    .line 556
    sget-object v0, Lsk/a;->d:Lwj/b;

    .line 557
    .line 558
    :goto_a
    return-object v0

    .line 559
    :pswitch_4
    check-cast v0, Lth1/d1;

    .line 560
    .line 561
    new-instance v1, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    const-string v2, "track(event="

    .line 564
    .line 565
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    const-string v0, ")"

    .line 572
    .line 573
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    return-object v0

    .line 581
    :pswitch_5
    check-cast v0, Lse2/b;

    .line 582
    .line 583
    invoke-virtual {v0}, Lse2/b;->invoke()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, Lse2/e;

    .line 588
    .line 589
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 590
    .line 591
    sget-object v2, Lse2/g;->a:Lse2/g;

    .line 592
    .line 593
    invoke-virtual {v1, v2, v11}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    check-cast v1, Lbc1/s2;

    .line 598
    .line 599
    check-cast v1, Lbc1/x1;

    .line 600
    .line 601
    iget-object v1, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 602
    .line 603
    iget-object v1, v0, Lse2/e;->a:Lse2/d;

    .line 604
    .line 605
    iget-object v0, v0, Lse2/e;->b:Lwe2/a;

    .line 606
    .line 607
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    new-instance v0, Lvu3/k;

    .line 614
    .line 615
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 616
    .line 617
    .line 618
    new-instance v1, Lac1/j;

    .line 619
    .line 620
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    return-object v1

    .line 624
    :pswitch_6
    check-cast v0, Lcom/reddit/mod/insights/impl/bottomsheets/options/ModInsightsOptionsBottomSheet;

    .line 625
    .line 626
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    const-string v1, "null cannot be cast to non-null type com.reddit.mod.insights.impl.bottomsheets.options.InsightsOptionsTarget<T of com.reddit.mod.insights.impl.bottomsheets.options.ModInsightsOptionsBottomSheet>"

    .line 631
    .line 632
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    check-cast v0, Ls92/b;

    .line 636
    .line 637
    return-object v0

    .line 638
    :pswitch_7
    check-cast v0, Ls7/e;

    .line 639
    .line 640
    iget-object v1, v0, Ls7/e;->b:Ljava/lang/String;

    .line 641
    .line 642
    if-eqz v1, :cond_f

    .line 643
    .line 644
    iget-boolean v2, v0, Ls7/e;->d:Z

    .line 645
    .line 646
    if-eqz v2, :cond_f

    .line 647
    .line 648
    new-instance v2, Ljava/io/File;

    .line 649
    .line 650
    iget-object v3, v0, Ls7/e;->a:Landroid/content/Context;

    .line 651
    .line 652
    const-string v4, "context"

    .line 653
    .line 654
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    const-string v4, "getNoBackupFilesDir(...)"

    .line 662
    .line 663
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    new-instance v8, Landroidx/sqlite/db/framework/a;

    .line 670
    .line 671
    iget-object v9, v0, Ls7/e;->a:Landroid/content/Context;

    .line 672
    .line 673
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v10

    .line 677
    new-instance v11, Lp2/e;

    .line 678
    .line 679
    invoke-direct {v11, v7}, Lp2/e;-><init>(I)V

    .line 680
    .line 681
    .line 682
    iget-object v12, v0, Ls7/e;->c:Lcom/reddit/debug/logging/v;

    .line 683
    .line 684
    iget-boolean v13, v0, Ls7/e;->e:Z

    .line 685
    .line 686
    invoke-direct/range {v8 .. v13}, Landroidx/sqlite/db/framework/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lp2/e;Lcom/reddit/debug/logging/v;Z)V

    .line 687
    .line 688
    .line 689
    goto :goto_b

    .line 690
    :cond_f
    new-instance v1, Landroidx/sqlite/db/framework/a;

    .line 691
    .line 692
    iget-object v2, v0, Ls7/e;->a:Landroid/content/Context;

    .line 693
    .line 694
    iget-object v3, v0, Ls7/e;->b:Ljava/lang/String;

    .line 695
    .line 696
    new-instance v4, Lp2/e;

    .line 697
    .line 698
    invoke-direct {v4, v7}, Lp2/e;-><init>(I)V

    .line 699
    .line 700
    .line 701
    iget-object v5, v0, Ls7/e;->c:Lcom/reddit/debug/logging/v;

    .line 702
    .line 703
    iget-boolean v6, v0, Ls7/e;->e:Z

    .line 704
    .line 705
    invoke-direct/range {v1 .. v6}, Landroidx/sqlite/db/framework/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lp2/e;Lcom/reddit/debug/logging/v;Z)V

    .line 706
    .line 707
    .line 708
    move-object v8, v1

    .line 709
    :goto_b
    iget-boolean v0, v0, Ls7/e;->g:Z

    .line 710
    .line 711
    invoke-virtual {v8, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 712
    .line 713
    .line 714
    return-object v8

    .line 715
    :pswitch_8
    check-cast v0, Lg5/x;

    .line 716
    .line 717
    iget-object v0, v0, Lg5/x;->a:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, Landroid/content/Context;

    .line 720
    .line 721
    const-class v1, Landroid/app/ActivityManager;

    .line 722
    .line 723
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, Landroid/app/ActivityManager;

    .line 728
    .line 729
    return-object v0

    .line 730
    :pswitch_9
    check-cast v0, Ls03/e;

    .line 731
    .line 732
    iget-object v0, v0, Ls03/e;->b:Lzl3/i;

    .line 733
    .line 734
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, Lcom/squareup/moshi/p0;

    .line 739
    .line 740
    new-array v1, v9, [Ljava/lang/reflect/Type;

    .line 741
    .line 742
    const-class v3, Ls03/a;

    .line 743
    .line 744
    aput-object v3, v1, v11

    .line 745
    .line 746
    invoke-static {v2, v1}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/p0;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    return-object v0

    .line 755
    :pswitch_a
    check-cast v0, Ls0/h;

    .line 756
    .line 757
    iget-object v0, v0, Ls0/h;->c:Lel2/a;

    .line 758
    .line 759
    if-eqz v0, :cond_13

    .line 760
    .line 761
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    if-eqz v2, :cond_10

    .line 770
    .line 771
    new-array v1, v11, [Lkotlin/Pair;

    .line 772
    .line 773
    goto :goto_d

    .line 774
    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    .line 775
    .line 776
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 781
    .line 782
    .line 783
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    if-eqz v3, :cond_11

    .line 796
    .line 797
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    check-cast v3, Ljava/util/Map$Entry;

    .line 802
    .line 803
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    check-cast v4, Ljava/lang/String;

    .line 808
    .line 809
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    new-instance v5, Lkotlin/Pair;

    .line 814
    .line 815
    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    goto :goto_c

    .line 822
    :cond_11
    new-array v1, v11, [Lkotlin/Pair;

    .line 823
    .line 824
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    check-cast v1, [Lkotlin/Pair;

    .line 829
    .line 830
    :goto_d
    array-length v2, v1

    .line 831
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    check-cast v1, [Lkotlin/Pair;

    .line 836
    .line 837
    invoke-static {v1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    const-string v2, "source"

    .line 842
    .line 843
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0, v1}, Lel2/a;->A(Landroid/os/Bundle;)V

    .line 847
    .line 848
    .line 849
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_12

    .line 857
    .line 858
    goto :goto_e

    .line 859
    :cond_12
    move-object v10, v1

    .line 860
    :cond_13
    :goto_e
    return-object v10

    .line 861
    :pswitch_b
    check-cast v0, Ls0/a;

    .line 862
    .line 863
    iget-object v1, v0, Ls0/a;->a:Ls0/i;

    .line 864
    .line 865
    iget-object v2, v0, Ls0/a;->d:Ljava/lang/Object;

    .line 866
    .line 867
    if-eqz v2, :cond_14

    .line 868
    .line 869
    invoke-interface {v1, v0, v2}, Ls0/i;->b(Ls0/l;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    return-object v0

    .line 874
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 875
    .line 876
    const-string v1, "Value should be initialized"

    .line 877
    .line 878
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    throw v0

    .line 882
    :pswitch_c
    check-cast v0, Lcom/reddit/feeds/impl/a;

    .line 883
    .line 884
    iget-object v0, v0, Lcom/reddit/feeds/impl/a;->d:Lcom/reddit/feeds/data/FeedType;

    .line 885
    .line 886
    invoke-static {v0}, Lhz/b;->q0(Lcom/reddit/feeds/data/FeedType;)Lcom/reddit/qsf/screens/QsfScreenType;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    return-object v0

    .line 891
    :pswitch_d
    check-cast v0, Lcom/reddit/mod/insights/impl/bottomsheets/modactions/ModActionsSummaryBottomSheet;

    .line 892
    .line 893
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 894
    .line 895
    sget-object v2, Lr92/e;->a:Lr92/e;

    .line 896
    .line 897
    invoke-virtual {v1, v2, v11}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    check-cast v1, Lbc1/s2;

    .line 902
    .line 903
    check-cast v1, Lbc1/x1;

    .line 904
    .line 905
    iget-object v1, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 906
    .line 907
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    .line 909
    .line 910
    new-instance v0, Lvu3/d;

    .line 911
    .line 912
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 913
    .line 914
    .line 915
    new-instance v1, Lac1/j;

    .line 916
    .line 917
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    return-object v1

    .line 921
    :pswitch_e
    check-cast v0, Lr1/d;

    .line 922
    .line 923
    iget-object v1, v0, Lr1/d;->c:Landroidx/compose/runtime/o1;

    .line 924
    .line 925
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    check-cast v2, Lu0/e;

    .line 930
    .line 931
    iget-wide v2, v2, Lu0/e;->a:J

    .line 932
    .line 933
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    cmp-long v2, v2, v4

    .line 939
    .line 940
    if-nez v2, :cond_15

    .line 941
    .line 942
    goto :goto_f

    .line 943
    :cond_15
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    check-cast v2, Lu0/e;

    .line 948
    .line 949
    iget-wide v2, v2, Lu0/e;->a:J

    .line 950
    .line 951
    invoke-static {v2, v3}, Lu0/e;->i(J)Z

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    if-eqz v2, :cond_16

    .line 956
    .line 957
    goto :goto_f

    .line 958
    :cond_16
    iget-object v0, v0, Lr1/d;->a:Landroidx/compose/ui/graphics/t0;

    .line 959
    .line 960
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    check-cast v1, Lu0/e;

    .line 965
    .line 966
    iget-wide v1, v1, Lu0/e;->a:J

    .line 967
    .line 968
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/t0;->c(J)Landroid/graphics/Shader;

    .line 969
    .line 970
    .line 971
    move-result-object v10

    .line 972
    :goto_f
    return-object v10

    .line 973
    :pswitch_f
    check-cast v0, Lwj/a;

    .line 974
    .line 975
    check-cast v0, Lsk/f;

    .line 976
    .line 977
    iget-object v0, v0, Lsk/f;->C0:Lcom/reddit/ddg/internal/e;

    .line 978
    .line 979
    invoke-virtual {v0}, Lcom/reddit/ddg/internal/e;->b()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 983
    .line 984
    return-object v0

    .line 985
    :pswitch_10
    check-cast v0, Lcom/reddit/presence/widgets/ticker/TickerCounterView;

    .line 986
    .line 987
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 988
    .line 989
    sget-object v2, Lqu2/c;->a:Lqu2/c;

    .line 990
    .line 991
    invoke-virtual {v1, v2, v11}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    check-cast v1, Lbc1/s2;

    .line 996
    .line 997
    check-cast v1, Lbc1/x1;

    .line 998
    .line 999
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 1000
    .line 1001
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 1002
    .line 1003
    new-instance v2, Lvu3/h;

    .line 1004
    .line 1005
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1006
    .line 1007
    .line 1008
    iget-object v1, v1, Lbc1/x1;->h5:Lll3/c;

    .line 1009
    .line 1010
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    check-cast v1, Lxo1/a;

    .line 1015
    .line 1016
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    const-string v3, "countFormatter"

    .line 1020
    .line 1021
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v0, v1}, Lcom/reddit/presence/widgets/ticker/TickerCounterView;->setCountFormatter(Lxo1/a;)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v0, Lac1/j;

    .line 1028
    .line 1029
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    return-object v0

    .line 1033
    :pswitch_11
    check-cast v0, Lqo1/a;

    .line 1034
    .line 1035
    iget-object v0, v0, Lqo1/a;->a:Lcom/squareup/moshi/p0;

    .line 1036
    .line 1037
    new-array v1, v9, [Ljava/lang/reflect/Type;

    .line 1038
    .line 1039
    const-class v3, Lcom/reddit/domain/model/FlairRichTextItem;

    .line 1040
    .line 1041
    aput-object v3, v1, v11

    .line 1042
    .line 1043
    invoke-static {v2, v1}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/p0;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    return-object v0

    .line 1052
    :pswitch_12
    check-cast v0, Lqg3/r;

    .line 1053
    .line 1054
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1055
    .line 1056
    sget-object v2, Lqg3/t;->a:Lqg3/t;

    .line 1057
    .line 1058
    invoke-virtual {v1, v2, v11}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    check-cast v1, Lbc1/s2;

    .line 1063
    .line 1064
    check-cast v1, Lbc1/x1;

    .line 1065
    .line 1066
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 1067
    .line 1068
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 1069
    .line 1070
    new-instance v2, Lvu3/k;

    .line 1071
    .line 1072
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1073
    .line 1074
    .line 1075
    iget-object v1, v1, Lbc1/x1;->T0:Lll3/c;

    .line 1076
    .line 1077
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    check-cast v1, Ljc1/a;

    .line 1082
    .line 1083
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    const-string v3, "designFeatures"

    .line 1087
    .line 1088
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    iput-object v1, v0, Lqg3/r;->y:Ljc1/a;

    .line 1095
    .line 1096
    new-instance v0, Lac1/j;

    .line 1097
    .line 1098
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    return-object v0

    .line 1102
    :pswitch_13
    check-cast v0, Lqg3/d;

    .line 1103
    .line 1104
    new-instance v1, Landroid/graphics/Paint;

    .line 1105
    .line 1106
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 1107
    .line 1108
    .line 1109
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 1110
    .line 1111
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1112
    .line 1113
    .line 1114
    iget v2, v0, Lqg3/d;->b:I

    .line 1115
    .line 1116
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1117
    .line 1118
    .line 1119
    iget v0, v0, Lqg3/d;->c:F

    .line 1120
    .line 1121
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1125
    .line 1126
    .line 1127
    return-object v1

    .line 1128
    :pswitch_14
    check-cast v0, Lcom/reddit/mediablocks/presentation/error/MediaErrorBlockViewModel;

    .line 1129
    .line 1130
    iget-object v1, v0, Lcom/reddit/mediablocks/presentation/error/MediaErrorBlockViewModel;->r:Lpi1/b;

    .line 1131
    .line 1132
    iget-object v0, v0, Lcom/reddit/mediablocks/presentation/error/MediaErrorBlockViewModel;->g:Lt22/g;

    .line 1133
    .line 1134
    iget-object v0, v0, Lt22/g;->a:Lh32/a;

    .line 1135
    .line 1136
    invoke-static {v0}, Lu22/a;->a(Lh32/a;)Lhi1/b;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    sget-object v2, Lcom/reddit/exokit/api/data/m;->a:Lcom/reddit/exokit/api/data/m;

    .line 1141
    .line 1142
    invoke-virtual {v1, v0, v2}, Lpi1/b;->a(Lhi1/b;Lcom/reddit/exokit/api/data/p;)V

    .line 1143
    .line 1144
    .line 1145
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1146
    .line 1147
    return-object v0

    .line 1148
    :pswitch_15
    check-cast v0, Lcom/reddit/matrix/feature/sheets/unhost/UnhostBottomSheetScreen;

    .line 1149
    .line 1150
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1151
    .line 1152
    sget-object v2, Lq12/d;->a:Lq12/d;

    .line 1153
    .line 1154
    invoke-virtual {v1, v2, v11}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    check-cast v1, Lbc1/s2;

    .line 1159
    .line 1160
    check-cast v1, Lbc1/x1;

    .line 1161
    .line 1162
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 1163
    .line 1164
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 1165
    .line 1166
    new-instance v2, Lvu3/k;

    .line 1167
    .line 1168
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1169
    .line 1170
    .line 1171
    iget-object v1, v1, Lbc1/x1;->f:Lll3/a;

    .line 1172
    .line 1173
    invoke-virtual {v1}, Lll3/a;->get()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    check-cast v1, Lcom/reddit/session/v;

    .line 1178
    .line 1179
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    const-string v3, "sessionView"

    .line 1183
    .line 1184
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    iput-object v1, v0, Lcom/reddit/matrix/feature/sheets/unhost/UnhostBottomSheetScreen;->Q0:Lcom/reddit/session/v;

    .line 1191
    .line 1192
    new-instance v0, Lac1/j;

    .line 1193
    .line 1194
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1195
    .line 1196
    .line 1197
    return-object v0

    .line 1198
    :pswitch_16
    check-cast v0, Lcom/reddit/incognito/screens/welcome/WelcomeIncognitoModeScreen;

    .line 1199
    .line 1200
    new-instance v1, Lpu1/b;

    .line 1201
    .line 1202
    new-instance v2, Lpu1/a;

    .line 1203
    .line 1204
    iget-object v3, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 1205
    .line 1206
    const-string v4, "com.reddit.arg.origin_page_type"

    .line 1207
    .line 1208
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v3

    .line 1212
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-direct {v2, v3}, Lpu1/a;-><init>(Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-direct {v1, v0, v2}, Lpu1/b;-><init>(Lcom/reddit/incognito/screens/welcome/WelcomeIncognitoModeScreen;Lpu1/a;)V

    .line 1219
    .line 1220
    .line 1221
    return-object v1

    .line 1222
    :pswitch_17
    check-cast v0, Lcom/reddit/frontpage/presentation/listing/ui/widgets/RefreshPill;

    .line 1223
    .line 1224
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    const-string v2, "null cannot be cast to non-null type androidx.percentlayout.widget.PercentFrameLayout.LayoutParams"

    .line 1229
    .line 1230
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    check-cast v1, Lf7/a;

    .line 1234
    .line 1235
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1236
    .line 1237
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    add-int/2addr v0, v1

    .line 1242
    int-to-float v0, v0

    .line 1243
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    return-object v0

    .line 1248
    :pswitch_18
    check-cast v0, Lcom/reddit/utilityscreens/selectoption/SelectOptionBottomSheetScreen;

    .line 1249
    .line 1250
    new-instance v1, Lpi3/a;

    .line 1251
    .line 1252
    invoke-direct {v1, v0}, Lpi3/a;-><init>(Lqi3/a;)V

    .line 1253
    .line 1254
    .line 1255
    return-object v1

    .line 1256
    :pswitch_19
    check-cast v0, Lcom/reddit/devplatform/data/db/DevvitDataDatabase_Impl;

    .line 1257
    .line 1258
    new-instance v1, Lp81/b;

    .line 1259
    .line 1260
    invoke-direct {v1, v0}, Lp81/b;-><init>(Landroidx/room/x;)V

    .line 1261
    .line 1262
    .line 1263
    return-object v1

    .line 1264
    :pswitch_1a
    check-cast v0, Lcom/reddit/matrix/feature/sheets/requirements/ChatRequirementsInfoBottomSheetScreen;

    .line 1265
    .line 1266
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1267
    .line 1268
    sget-object v2, Lp12/b;->a:Lp12/b;

    .line 1269
    .line 1270
    invoke-virtual {v1, v2, v11}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    check-cast v1, Lbc1/s2;

    .line 1275
    .line 1276
    check-cast v1, Lbc1/x1;

    .line 1277
    .line 1278
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 1279
    .line 1280
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 1281
    .line 1282
    new-instance v2, Lmg/d;

    .line 1283
    .line 1284
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1285
    .line 1286
    .line 1287
    new-instance v3, Lnc/j;

    .line 1288
    .line 1289
    iget-object v1, v1, Lbc1/x1;->y2:Lll3/c;

    .line 1290
    .line 1291
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    check-cast v1, Lu71/c;

    .line 1296
    .line 1297
    invoke-direct {v3, v1}, Lnc/j;-><init>(Lu71/c;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    const-string v1, "urlHandler"

    .line 1304
    .line 1305
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    iput-object v3, v0, Lcom/reddit/matrix/feature/sheets/requirements/ChatRequirementsInfoBottomSheetScreen;->Q0:Lnc/j;

    .line 1312
    .line 1313
    new-instance v0, Lac1/j;

    .line 1314
    .line 1315
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1316
    .line 1317
    .line 1318
    return-object v0

    .line 1319
    :pswitch_1b
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponse;

    .line 1320
    .line 1321
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponse;->d:Ljava/util/List;

    .line 1322
    .line 1323
    if-nez v1, :cond_17

    .line 1324
    .line 1325
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1326
    .line 1327
    :cond_17
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponse;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 1332
    .line 1333
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponse;->c:Ljava/util/List;

    .line 1338
    .line 1339
    if-nez v0, :cond_18

    .line 1340
    .line 1341
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1342
    .line 1343
    :cond_18
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    return-object v0

    .line 1348
    :pswitch_1c
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;

    .line 1349
    .line 1350
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->a:Ljava/lang/String;

    .line 1351
    .line 1352
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1353
    .line 1354
    const-string v2, "TIMELINE_THREAD_ROOM_ID:"

    .line 1355
    .line 1356
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    invoke-static {v0}, Lorg/matrix/android/sdk/internal/util/g;->b(Ljava/lang/String;)Landroid/os/Handler;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    return-object v0

    .line 1371
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

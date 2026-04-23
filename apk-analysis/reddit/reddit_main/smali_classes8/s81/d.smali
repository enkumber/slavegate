.class public abstract Ls81/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lg81/g;Z)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "blockMetadata"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg81/g;->i:Lg81/u;

    .line 7
    .line 8
    iget-object v1, v0, Lg81/u;->f:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-object v3, v2

    .line 20
    :goto_0
    if-nez v3, :cond_1

    .line 21
    .line 22
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, v0, Lg81/u;->g:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v4, "devvitshare"

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    :try_start_1
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v4, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_1
    move-object v4, v2

    .line 54
    :goto_1
    if-nez v4, :cond_4

    .line 55
    .line 56
    :cond_2
    new-instance v4, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    new-instance v4, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_2
    iget-object v1, v0, Lg81/u;->h:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    if-eqz v1, :cond_d

    .line 71
    .line 72
    const-string v6, "."

    .line 73
    .line 74
    filled-new-array {v6}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/4 v7, 0x6

    .line 79
    const/4 v8, 0x0

    .line 80
    invoke-static {v1, v6, v8, v7}, Lkotlin/text/StringsKt;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v8, v1}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Ljava/lang/String;

    .line 89
    .line 90
    const-string v7, "0"

    .line 91
    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-nez v6, :cond_6

    .line 99
    .line 100
    :cond_5
    move-object v6, v7

    .line 101
    :cond_6
    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v8, :cond_7

    .line 108
    .line 109
    invoke-static {v8}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    if-nez v8, :cond_8

    .line 114
    .line 115
    :cond_7
    move-object v8, v7

    .line 116
    :cond_8
    const/4 v9, 0x2

    .line 117
    invoke-static {v9, v1}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v9, :cond_9

    .line 124
    .line 125
    invoke-static {v9}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    if-nez v9, :cond_a

    .line 130
    .line 131
    :cond_9
    move-object v9, v7

    .line 132
    :cond_a
    const/4 v10, 0x3

    .line 133
    invoke-static {v10, v1}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v1, :cond_c

    .line 140
    .line 141
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-nez v1, :cond_b

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_b
    move-object v7, v1

    .line 149
    :cond_c
    :goto_3
    new-instance v1, Lorg/json/JSONObject;

    .line 150
    .line 151
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v10, "yyyy"

    .line 155
    .line 156
    invoke-virtual {v1, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    const-string v6, "release"

    .line 160
    .line 161
    invoke-virtual {v1, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    const-string v6, "attempt"

    .line 165
    .line 166
    invoke-virtual {v1, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    const-string v6, "number"

    .line 170
    .line 171
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_d
    new-instance v1, Lorg/json/JSONObject;

    .line 176
    .line 177
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 178
    .line 179
    .line 180
    :goto_4
    if-eqz p1, :cond_12

    .line 181
    .line 182
    iget-object p1, p0, Lg81/g;->h:Lg81/a;

    .line 183
    .line 184
    iget-object v6, p1, Lg81/a;->g:Lcom/reddit/devplatform/model/DevvitAppPermission;

    .line 185
    .line 186
    iget-object p1, p1, Lg81/a;->h:Lnp3/c;

    .line 187
    .line 188
    if-eqz p1, :cond_e

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_e
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 192
    .line 193
    :goto_5
    new-instance v7, Lorg/json/JSONArray;

    .line 194
    .line 195
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 196
    .line 197
    .line 198
    if-eqz v6, :cond_f

    .line 199
    .line 200
    iget-object v8, v6, Lcom/reddit/devplatform/model/DevvitAppPermission;->g:Ljava/util/List;

    .line 201
    .line 202
    if-eqz v8, :cond_f

    .line 203
    .line 204
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-eqz v9, :cond_f

    .line 213
    .line 214
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    check-cast v9, Lcom/reddit/devplatform/model/DevvitPermissionScope;

    .line 219
    .line 220
    invoke-static {v9}, Lil/f;->R(Lcom/reddit/devplatform/model/DevvitPermissionScope;)Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v9}, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;->getNumber()I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_f
    new-instance v8, Lorg/json/JSONArray;

    .line 233
    .line 234
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-eqz v9, :cond_10

    .line 246
    .line 247
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    check-cast v9, Lcom/reddit/devplatform/model/DevvitPermissionScope;

    .line 252
    .line 253
    invoke-static {v9}, Lil/f;->R(Lcom/reddit/devplatform/model/DevvitPermissionScope;)Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-virtual {v9}, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;->getNumber()I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_10
    new-instance p1, Lorg/json/JSONObject;

    .line 266
    .line 267
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 268
    .line 269
    .line 270
    if-eqz v6, :cond_11

    .line 271
    .line 272
    iget-object v6, v6, Lcom/reddit/devplatform/model/DevvitAppPermission;->f:Lcom/reddit/devplatform/model/DevvitConsentStatus;

    .line 273
    .line 274
    if-eqz v6, :cond_11

    .line 275
    .line 276
    invoke-static {v6}, Lil/f;->Q(Lcom/reddit/devplatform/model/DevvitConsentStatus;)Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$ConsentStatus;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    if-eqz v6, :cond_11

    .line 281
    .line 282
    :goto_8
    invoke-virtual {v6}, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$ConsentStatus;->getNumber()I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    goto :goto_9

    .line 287
    :cond_11
    sget-object v6, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$ConsentStatus;->CONSENT_STATUS_UNKNOWN:Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$ConsentStatus;

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :goto_9
    const-string v9, "consentStatus"

    .line 291
    .line 292
    invoke-virtual {p1, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    const-string v6, "grantedScopes"

    .line 296
    .line 297
    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 298
    .line 299
    .line 300
    const-string v6, "requestedScopes"

    .line 301
    .line 302
    invoke-virtual {p1, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_12
    move-object p1, v2

    .line 307
    :goto_a
    iget-object v6, v0, Lg81/u;->n:Ljava/lang/String;

    .line 308
    .line 309
    if-eqz v6, :cond_13

    .line 310
    .line 311
    :try_start_2
    new-instance v7, Lorg/json/JSONObject;

    .line 312
    .line 313
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 314
    .line 315
    .line 316
    move-object v2, v7

    .line 317
    :catch_2
    if-nez v2, :cond_14

    .line 318
    .line 319
    :cond_13
    new-instance v2, Lorg/json/JSONObject;

    .line 320
    .line 321
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 322
    .line 323
    .line 324
    :cond_14
    iget-boolean v6, v0, Lg81/u;->c:Z

    .line 325
    .line 326
    if-eqz v6, :cond_15

    .line 327
    .line 328
    sget-object v6, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/ImmersiveMode$WebViewImmersiveMode;->IMMERSIVE_MODE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/ImmersiveMode$WebViewImmersiveMode;

    .line 329
    .line 330
    invoke-virtual {v6}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/ImmersiveMode$WebViewImmersiveMode;->getNumber()I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    goto :goto_b

    .line 335
    :cond_15
    sget-object v6, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/ImmersiveMode$WebViewImmersiveMode;->INLINE_MODE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/ImmersiveMode$WebViewImmersiveMode;

    .line 336
    .line 337
    invoke-virtual {v6}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/ImmersiveMode$WebViewImmersiveMode;->getNumber()I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    :goto_b
    new-instance v7, Lorg/json/JSONObject;

    .line 342
    .line 343
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 344
    .line 345
    .line 346
    const-string v8, "postData"

    .line 347
    .line 348
    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 349
    .line 350
    .line 351
    const-string v3, "shareParam"

    .line 352
    .line 353
    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 354
    .line 355
    .line 356
    const-string v3, "webViewContext"

    .line 357
    .line 358
    invoke-static {p0}, Ls81/d;->b(Lg81/g;)Lorg/json/JSONObject;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-virtual {v7, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 363
    .line 364
    .line 365
    const-string p0, "webbitToken"

    .line 366
    .line 367
    iget-object v3, v0, Lg81/u;->e:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v7, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 370
    .line 371
    .line 372
    const-string p0, "devvitDebug"

    .line 373
    .line 374
    const-string v3, ""

    .line 375
    .line 376
    invoke-virtual {v7, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 377
    .line 378
    .line 379
    const-string p0, "client"

    .line 380
    .line 381
    invoke-virtual {v7, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 382
    .line 383
    .line 384
    const-string p0, "nativeVersion"

    .line 385
    .line 386
    invoke-virtual {v7, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 387
    .line 388
    .line 389
    const-string p0, "appPermissionState"

    .line 390
    .line 391
    invoke-virtual {v7, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 392
    .line 393
    .line 394
    iget-object p0, v0, Lg81/u;->m:Ljava/lang/String;

    .line 395
    .line 396
    if-nez p0, :cond_16

    .line 397
    .line 398
    goto :goto_c

    .line 399
    :cond_16
    move-object v3, p0

    .line 400
    :goto_c
    const-string p0, "signedRequestContext"

    .line 401
    .line 402
    invoke-virtual {v7, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 403
    .line 404
    .line 405
    const-string p0, "webViewClientData"

    .line 406
    .line 407
    invoke-virtual {v7, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 408
    .line 409
    .line 410
    const-string p0, "viewMode"

    .line 411
    .line 412
    invoke-virtual {v7, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 413
    .line 414
    .line 415
    const-string p0, "startTime"

    .line 416
    .line 417
    iget-object p1, v0, Lg81/u;->o:Ljava/lang/Long;

    .line 418
    .line 419
    invoke-virtual {v7, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    const-string p1, "toString(...)"

    .line 427
    .line 428
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    return-object p0
.end method

.method public static final b(Lg81/g;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "subredditId"

    .line 7
    .line 8
    iget-object v2, p0, Lg81/g;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "subredditName"

    .line 14
    .line 15
    iget-object v2, p0, Lg81/g;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "userId"

    .line 21
    .line 22
    iget-object v2, p0, Lg81/g;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "postId"

    .line 28
    .line 29
    iget-object v2, p0, Lg81/g;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lg81/g;->h:Lg81/a;

    .line 35
    .line 36
    iget-object v1, p0, Lg81/a;->e:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "appName"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v1, "appVersion"

    .line 44
    .line 45
    iget-object p0, p0, Lg81/a;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.class public final Ltl3/k;
.super Ltl3/c;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ltl3/i;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Ltl3/l;


# direct methods
.method public constructor <init>(Ltl3/l;Ltl3/i;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltl3/k;->c:Ltl3/l;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ltl3/k;->a:Ltl3/i;

    .line 7
    .line 8
    iput-object p3, p0, Ltl3/k;->b:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ltl3/o;)V
    .locals 13

    .line 1
    iget-object v0, p0, Ltl3/k;->a:Ltl3/i;

    .line 2
    .line 3
    const-string v1, "onPostExecuteInner "

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ltl3/e;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "Failed to invoke tracing request callback:"

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Ltl3/e;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v1, p0, Ltl3/k;->b:Ljava/util/concurrent/CountDownLatch;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 48
    .line 49
    .line 50
    :cond_0
    if-nez p1, :cond_1

    .line 51
    .line 52
    const/16 p0, -0x7a

    .line 53
    .line 54
    const-string p1, "Null response."

    .line 55
    .line 56
    invoke-virtual {v0, p0, p1}, Ltl3/i;->c(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v1, p1, Ltl3/o;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget v2, p1, Ltl3/o;->a:I

    .line 63
    .line 64
    const/16 v3, 0xc8

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    const/4 v5, 0x0

    .line 68
    iget-object v6, p0, Ltl3/k;->c:Ltl3/l;

    .line 69
    .line 70
    if-ne v2, v3, :cond_9

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "onRequestSuccess "

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ltl3/o;->a()Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    const/16 v2, 0x1f4

    .line 96
    .line 97
    const-string v3, "Null response json."

    .line 98
    .line 99
    invoke-virtual {v0, v2, v3}, Ltl3/i;->c(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    instance-of v2, v0, Ltl3/j;

    .line 103
    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    invoke-static {}, Lio/branch/referral/a;->i()Lio/branch/referral/a;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v2, v2, Lio/branch/referral/a;->m:Lgu1/j;

    .line 111
    .line 112
    iget-boolean v2, v2, Lgu1/j;->a:Z

    .line 113
    .line 114
    if-nez v2, :cond_6

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    :try_start_1
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->SessionID:Lio/branch/referral/Defines$Jsonkey;

    .line 119
    .line 120
    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    invoke-static {}, Lio/branch/referral/a;->i()Lio/branch/referral/a;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v3, v3, Lio/branch/referral/a;->b:Lcom/reddit/mod/rules/screen/manage/s;

    .line 135
    .line 136
    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v7, "bnc_session_id"

    .line 145
    .line 146
    invoke-virtual {v3, v7, v2}, Lcom/reddit/mod/rules/screen/manage/s;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move v2, v4

    .line 150
    goto :goto_1

    .line 151
    :catch_1
    move-exception v2

    .line 152
    goto :goto_3

    .line 153
    :cond_3
    move v2, v5

    .line 154
    :goto_1
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->RandomizedBundleToken:Lio/branch/referral/Defines$Jsonkey;

    .line 155
    .line 156
    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_4

    .line 165
    .line 166
    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {}, Lio/branch/referral/a;->i()Lio/branch/referral/a;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    iget-object v7, v7, Lio/branch/referral/a;->b:Lcom/reddit/mod/rules/screen/manage/s;

    .line 179
    .line 180
    invoke-virtual {v7}, Lcom/reddit/mod/rules/screen/manage/s;->H()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-nez v7, :cond_4

    .line 189
    .line 190
    invoke-static {}, Lio/branch/referral/a;->i()Lio/branch/referral/a;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object v2, v2, Lio/branch/referral/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lio/branch/referral/a;->i()Lio/branch/referral/a;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v2, v2, Lio/branch/referral/a;->b:Lcom/reddit/mod/rules/screen/manage/s;

    .line 204
    .line 205
    const-string v7, "bnc_randomized_bundle_token"

    .line 206
    .line 207
    invoke-virtual {v2, v7, v3}, Lcom/reddit/mod/rules/screen/manage/s;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move v2, v4

    .line 211
    :cond_4
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->RandomizedDeviceToken:Lio/branch/referral/Defines$Jsonkey;

    .line 212
    .line 213
    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_5

    .line 222
    .line 223
    invoke-static {}, Lio/branch/referral/a;->i()Lio/branch/referral/a;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget-object v2, v2, Lio/branch/referral/a;->b:Lcom/reddit/mod/rules/screen/manage/s;

    .line 228
    .line 229
    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const-string v7, "bnc_randomized_device_token"

    .line 238
    .line 239
    invoke-virtual {v2, v7, v3}, Lcom/reddit/mod/rules/screen/manage/s;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_5
    move v4, v2

    .line 244
    :goto_2
    if-eqz v4, :cond_6

    .line 245
    .line 246
    invoke-virtual {v6}, Ltl3/l;->n()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v4, "Caught JSONException "

    .line 253
    .line 254
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v2, v3}, Lsf4/a;->B(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    .line 258
    .line 259
    .line 260
    :cond_6
    :goto_4
    invoke-static {}, Lio/branch/referral/a;->i()Lio/branch/referral/a;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    sget-object v3, Lio/branch/referral/Branch$SessionState;->INITIALISED:Lio/branch/referral/Branch$SessionState;

    .line 265
    .line 266
    iput-object v3, v2, Lio/branch/referral/a;->i:Lio/branch/referral/Branch$SessionState;

    .line 267
    .line 268
    invoke-static {}, Lio/branch/referral/a;->i()Lio/branch/referral/a;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2}, Lio/branch/referral/a;->a()V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lio/branch/referral/a;->i()Lio/branch/referral/a;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lio/branch/referral/a;->i()Lio/branch/referral/a;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    :cond_7
    if-eqz v1, :cond_8

    .line 290
    .line 291
    invoke-static {}, Lio/branch/referral/a;->i()Lio/branch/referral/a;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v0, p1, v1}, Ltl3/i;->e(Ltl3/o;Lio/branch/referral/a;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v0}, Ltl3/l;->l(Ltl3/i;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_6

    .line 302
    .line 303
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v0}, Ltl3/l;->l(Ltl3/i;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_6

    .line 310
    .line 311
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v7, "onRequestFailed "

    .line 314
    .line 315
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-static {v3}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    instance-of v3, v0, Ltl3/j;

    .line 329
    .line 330
    if-eqz v3, :cond_a

    .line 331
    .line 332
    invoke-static {}, Lio/branch/referral/a;->i()Lio/branch/referral/a;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    iget-object v3, v3, Lio/branch/referral/a;->b:Lcom/reddit/mod/rules/screen/manage/s;

    .line 337
    .line 338
    const-string v7, "bnc_session_params"

    .line 339
    .line 340
    invoke-virtual {v3, v7}, Lcom/reddit/mod/rules/screen/manage/s;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    const-string v7, "bnc_no_value"

    .line 345
    .line 346
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_a

    .line 351
    .line 352
    invoke-static {}, Lio/branch/referral/a;->i()Lio/branch/referral/a;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    sget-object v7, Lio/branch/referral/Branch$SessionState;->UNINITIALISED:Lio/branch/referral/Branch$SessionState;

    .line 357
    .line 358
    iput-object v7, v3, Lio/branch/referral/a;->i:Lio/branch/referral/Branch$SessionState;

    .line 359
    .line 360
    :cond_a
    const/16 v3, 0x190

    .line 361
    .line 362
    if-eq v2, v3, :cond_b

    .line 363
    .line 364
    const/16 v7, 0x199

    .line 365
    .line 366
    :cond_b
    iput v5, v6, Ltl3/l;->c:I

    .line 367
    .line 368
    new-instance v7, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    const-string v8, "message"

    .line 374
    .line 375
    const-string v9, "error"

    .line 376
    .line 377
    const-string v10, "."

    .line 378
    .line 379
    const-string v11, ""

    .line 380
    .line 381
    :try_start_2
    invoke-virtual {p1}, Ltl3/o;->a()Lorg/json/JSONObject;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    if-eqz p1, :cond_c

    .line 386
    .line 387
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v12

    .line 391
    if-eqz v12, :cond_c

    .line 392
    .line 393
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v12

    .line 401
    if-eqz v12, :cond_c

    .line 402
    .line 403
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    if-eqz v11, :cond_c

    .line 412
    .line 413
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    if-lez p1, :cond_c

    .line 422
    .line 423
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 427
    goto :goto_5

    .line 428
    :catch_2
    move-exception p1

    .line 429
    new-instance v8, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    const-string v9, "Caught Exception ServerResponse getFailReason: "

    .line 432
    .line 433
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-static {p1}, Ltl3/e;->f(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :cond_c
    :goto_5
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string p1, " "

    .line 457
    .line 458
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-virtual {v0, v2, p1}, Ltl3/i;->c(ILjava/lang/String;)V

    .line 469
    .line 470
    .line 471
    if-gt v3, v2, :cond_d

    .line 472
    .line 473
    const/16 p1, 0x1c3

    .line 474
    .line 475
    if-le v2, p1, :cond_e

    .line 476
    .line 477
    :cond_d
    const/16 p1, -0x75

    .line 478
    .line 479
    :cond_e
    invoke-static {}, Lio/branch/referral/a;->i()Lio/branch/referral/a;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    iget-object p1, p1, Lio/branch/referral/a;->f:Ltl3/l;

    .line 484
    .line 485
    invoke-virtual {p1, v0}, Ltl3/l;->l(Ltl3/i;)V

    .line 486
    .line 487
    .line 488
    iget p1, v0, Ltl3/i;->h:I

    .line 489
    .line 490
    add-int/2addr p1, v4

    .line 491
    iput p1, v0, Ltl3/i;->h:I

    .line 492
    .line 493
    :goto_6
    iput v5, v6, Ltl3/l;->c:I

    .line 494
    .line 495
    new-instance p1, Landroid/os/Handler;

    .line 496
    .line 497
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 502
    .line 503
    .line 504
    new-instance v0, Lrd/b;

    .line 505
    .line 506
    const/4 v1, 0x1

    .line 507
    invoke-direct {v0, p0, v1}, Lrd/b;-><init>(Ljava/lang/Object;I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 511
    .line 512
    .line 513
    return-void
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    const-string p1, "BranchPostTask doInBackground beginning rest post for "

    .line 4
    .line 5
    iget-object v0, p0, Ltl3/k;->a:Ltl3/i;

    .line 6
    .line 7
    iget-object v1, v0, Ltl3/i;->e:Lcom/reddit/mod/rules/screen/manage/s;

    .line 8
    .line 9
    iget-object v2, v0, Ltl3/i;->d:Lio/branch/referral/Defines$RequestPath;

    .line 10
    .line 11
    const-string v3, "doFinalUpdateOnBackgroundThread"

    .line 12
    .line 13
    invoke-static {v3}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v3, v0, Ltl3/j;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const-string v5, "Caught JSONException "

    .line 20
    .line 21
    if-eqz v3, :cond_7

    .line 22
    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Ltl3/j;

    .line 25
    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v7, "updateLinkReferrerParams retrieved "

    .line 29
    .line 30
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v7, v3, Ltl3/i;->e:Lcom/reddit/mod/rules/screen/manage/s;

    .line 34
    .line 35
    const-string v8, "bnc_link_click_identifier"

    .line 36
    .line 37
    invoke-virtual {v7, v8}, Lcom/reddit/mod/rules/screen/manage/s;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v6}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v8}, Lcom/reddit/mod/rules/screen/manage/s;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v9, "bnc_no_value"

    .line 56
    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    invoke-virtual {v7, v8}, Lcom/reddit/mod/rules/screen/manage/s;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    :cond_0
    const-string v6, "linkIdentifier is null or empty, resetting to bnc_no_value"

    .line 74
    .line 75
    invoke-static {v6}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v9}, Lcom/reddit/mod/rules/screen/manage/s;->e0(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v9}, Lcom/reddit/mod/rules/screen/manage/s;->d0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {v7, v8}, Lcom/reddit/mod/rules/screen/manage/s;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-nez v8, :cond_2

    .line 93
    .line 94
    :try_start_0
    iget-object v8, v3, Ltl3/i;->c:Lorg/json/JSONObject;

    .line 95
    .line 96
    sget-object v10, Lio/branch/referral/Defines$Jsonkey;->LinkIdentifier:Lio/branch/referral/Defines$Jsonkey;

    .line 97
    .line 98
    invoke-virtual {v10}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v8, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception v6

    .line 107
    new-instance v8, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v6, v8}, Lsf4/a;->B(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_0
    const-string v6, "bnc_google_search_install_identifier"

    .line 116
    .line 117
    invoke-virtual {v7, v6}, Lcom/reddit/mod/rules/screen/manage/s;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-nez v8, :cond_3

    .line 126
    .line 127
    :try_start_1
    iget-object v8, v3, Ltl3/i;->c:Lorg/json/JSONObject;

    .line 128
    .line 129
    sget-object v10, Lio/branch/referral/Defines$Jsonkey;->GoogleSearchInstallReferrer:Lio/branch/referral/Defines$Jsonkey;

    .line 130
    .line 131
    invoke-virtual {v10}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v8, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catch_1
    move-exception v6

    .line 140
    new-instance v8, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v6, v8}, Lsf4/a;->B(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_1
    const-string v6, "bnc_google_play_install_referrer_extras"

    .line 149
    .line 150
    invoke-virtual {v7, v6}, Lcom/reddit/mod/rules/screen/manage/s;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-nez v8, :cond_4

    .line 159
    .line 160
    :try_start_2
    iget-object v8, v3, Ltl3/i;->c:Lorg/json/JSONObject;

    .line 161
    .line 162
    sget-object v10, Lio/branch/referral/Defines$Jsonkey;->GooglePlayInstallReferrer:Lio/branch/referral/Defines$Jsonkey;

    .line 163
    .line 164
    invoke-virtual {v10}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v8, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :catch_2
    move-exception v6

    .line 173
    new-instance v8, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v6, v8}, Lsf4/a;->B(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    :goto_2
    const-string v6, "bnc_app_store_source"

    .line 182
    .line 183
    invoke-virtual {v7, v6}, Lcom/reddit/mod/rules/screen/manage/s;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-nez v8, :cond_6

    .line 192
    .line 193
    :try_start_3
    sget-object v8, Lio/branch/referral/Defines$Jsonkey;->Meta_Install_Referrer:Lio/branch/referral/Defines$Jsonkey;

    .line 194
    .line 195
    invoke-virtual {v8}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_5

    .line 204
    .line 205
    iget-object v6, v3, Ltl3/i;->c:Lorg/json/JSONObject;

    .line 206
    .line 207
    sget-object v8, Lio/branch/referral/Defines$Jsonkey;->App_Store:Lio/branch/referral/Defines$Jsonkey;

    .line 208
    .line 209
    invoke-virtual {v8}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    sget-object v9, Lio/branch/referral/Defines$Jsonkey;->Google_Play_Store:Lio/branch/referral/Defines$Jsonkey;

    .line 214
    .line 215
    invoke-virtual {v9}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    iget-object v6, v3, Ltl3/i;->c:Lorg/json/JSONObject;

    .line 223
    .line 224
    sget-object v8, Lio/branch/referral/Defines$Jsonkey;->Is_Meta_Click_Through:Lio/branch/referral/Defines$Jsonkey;

    .line 225
    .line 226
    invoke-virtual {v8}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    const-string v9, "bnc_is_meta_clickthrough"

    .line 231
    .line 232
    invoke-virtual {v7, v9}, Lcom/reddit/mod/rules/screen/manage/s;->p(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :catch_3
    move-exception v6

    .line 241
    goto :goto_3

    .line 242
    :cond_5
    iget-object v8, v3, Ltl3/i;->c:Lorg/json/JSONObject;

    .line 243
    .line 244
    sget-object v9, Lio/branch/referral/Defines$Jsonkey;->App_Store:Lio/branch/referral/Defines$Jsonkey;

    .line 245
    .line 246
    invoke-virtual {v9}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v6, v8}, Lsf4/a;->B(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    .line 260
    .line 261
    .line 262
    :cond_6
    :goto_4
    const-string v6, "bnc_is_full_app_conversion"

    .line 263
    .line 264
    invoke-virtual {v7, v6}, Lcom/reddit/mod/rules/screen/manage/s;->p(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_7

    .line 269
    .line 270
    :try_start_4
    iget-object v6, v3, Ltl3/i;->c:Lorg/json/JSONObject;

    .line 271
    .line 272
    sget-object v8, Lio/branch/referral/Defines$Jsonkey;->AndroidAppLinkURL:Lio/branch/referral/Defines$Jsonkey;

    .line 273
    .line 274
    invoke-virtual {v8}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    const-string v9, "bnc_app_link"

    .line 279
    .line 280
    invoke-virtual {v7, v9}, Lcom/reddit/mod/rules/screen/manage/s;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    iget-object v3, v3, Ltl3/i;->c:Lorg/json/JSONObject;

    .line 288
    .line 289
    sget-object v6, Lio/branch/referral/Defines$Jsonkey;->IsFullAppConv:Lio/branch/referral/Defines$Jsonkey;

    .line 290
    .line 291
    invoke-virtual {v6}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :catch_4
    move-exception v3

    .line 300
    new-instance v6, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v3, v6}, Lsf4/a;->B(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    .line 306
    .line 307
    .line 308
    :cond_7
    :goto_5
    invoke-virtual {v0}, Ltl3/i;->a()Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    sget-object v6, Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;->V2:Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;

    .line 313
    .line 314
    if-ne v3, v6, :cond_8

    .line 315
    .line 316
    iget-object v3, v0, Ltl3/i;->c:Lorg/json/JSONObject;

    .line 317
    .line 318
    sget-object v6, Lio/branch/referral/Defines$Jsonkey;->UserData:Lio/branch/referral/Defines$Jsonkey;

    .line 319
    .line 320
    invoke-virtual {v6}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    if-eqz v3, :cond_8

    .line 329
    .line 330
    :try_start_5
    sget-object v6, Lio/branch/referral/Defines$Jsonkey;->DeveloperIdentity:Lio/branch/referral/Defines$Jsonkey;

    .line 331
    .line 332
    invoke-virtual {v6}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    const-string v7, "bnc_identity"

    .line 337
    .line 338
    invoke-virtual {v1, v7}, Lcom/reddit/mod/rules/screen/manage/s;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    .line 344
    .line 345
    sget-object v6, Lio/branch/referral/Defines$Jsonkey;->RandomizedDeviceToken:Lio/branch/referral/Defines$Jsonkey;

    .line 346
    .line 347
    invoke-virtual {v6}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-virtual {v1}, Lcom/reddit/mod/rules/screen/manage/s;->I()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :catch_5
    move-exception v3

    .line 360
    new-instance v6, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v3, v6}, Lsf4/a;->B(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    .line 366
    .line 367
    .line 368
    :cond_8
    :goto_6
    invoke-virtual {v0}, Ltl3/i;->a()Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    sget-object v6, Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;->V1:Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;

    .line 373
    .line 374
    if-ne v3, v6, :cond_9

    .line 375
    .line 376
    iget-object v3, v0, Ltl3/i;->c:Lorg/json/JSONObject;

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_9
    iget-object v3, v0, Ltl3/i;->c:Lorg/json/JSONObject;

    .line 380
    .line 381
    sget-object v6, Lio/branch/referral/Defines$Jsonkey;->UserData:Lio/branch/referral/Defines$Jsonkey;

    .line 382
    .line 383
    invoke-virtual {v6}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    :goto_7
    if-eqz v3, :cond_a

    .line 392
    .line 393
    const-string v6, "bnc_ad_network_callouts_disabled"

    .line 394
    .line 395
    invoke-virtual {v1, v6}, Lcom/reddit/mod/rules/screen/manage/s;->p(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    if-eqz v6, :cond_a

    .line 400
    .line 401
    :try_start_6
    sget-object v7, Lio/branch/referral/Defines$Jsonkey;->DisableAdNetworkCallouts:Lio/branch/referral/Defines$Jsonkey;

    .line 402
    .line 403
    invoke-virtual {v7}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 412
    .line 413
    .line 414
    goto :goto_8

    .line 415
    :catch_6
    move-exception v3

    .line 416
    new-instance v6, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v3, v6}, Lsf4/a;->B(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    .line 422
    .line 423
    .line 424
    :cond_a
    :goto_8
    iget-object v3, v0, Ltl3/i;->f:Landroid/content/Context;

    .line 425
    .line 426
    invoke-virtual {v0}, Ltl3/i;->a()Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-static {}, Lqk3/c;->k()Lqk3/c;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    iget-object v7, v7, Lqk3/c;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v7, Li9/d;

    .line 437
    .line 438
    iget v7, v7, Li9/d;->b:I

    .line 439
    .line 440
    invoke-static {}, Lqk3/c;->k()Lqk3/c;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    iget-object v8, v8, Lqk3/c;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v8, Li9/d;

    .line 447
    .line 448
    iget-object v8, v8, Li9/d;->a:Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    const-string v10, "bnc_consumer_protection_attribution_level"

    .line 455
    .line 456
    if-nez v9, :cond_e

    .line 457
    .line 458
    invoke-virtual {v1}, Lcom/reddit/mod/rules/screen/manage/s;->t()Lio/branch/referral/Defines$BranchAttributionLevel;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    sget-object v11, Lio/branch/referral/Defines$BranchAttributionLevel;->FULL:Lio/branch/referral/Defines$BranchAttributionLevel;

    .line 463
    .line 464
    if-eq v9, v11, :cond_b

    .line 465
    .line 466
    iget-object v9, v1, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v9, Landroid/content/SharedPreferences;

    .line 469
    .line 470
    invoke-interface {v9, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 471
    .line 472
    .line 473
    move-result v9

    .line 474
    if-nez v9, :cond_e

    .line 475
    .line 476
    :cond_b
    :try_start_7
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 477
    .line 478
    const-string v11, "amazon"

    .line 479
    .line 480
    invoke-virtual {v9, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    if-eqz v9, :cond_c

    .line 485
    .line 486
    sget-object v9, Lio/branch/referral/Defines$Jsonkey;->FireAdId:Lio/branch/referral/Defines$Jsonkey;

    .line 487
    .line 488
    invoke-virtual {v9}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    goto :goto_9

    .line 493
    :catch_7
    move-exception v9

    .line 494
    goto :goto_a

    .line 495
    :cond_c
    invoke-static {}, Lio/branch/referral/a;->i()Lio/branch/referral/a;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    iget-object v9, v9, Lio/branch/referral/a;->d:Landroid/content/Context;

    .line 500
    .line 501
    invoke-static {v9}, Li9/d;->j(Landroid/content/Context;)Z

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    if-eqz v9, :cond_d

    .line 506
    .line 507
    sget-object v9, Lio/branch/referral/Defines$Jsonkey;->OpenAdvertisingID:Lio/branch/referral/Defines$Jsonkey;

    .line 508
    .line 509
    invoke-virtual {v9}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    goto :goto_9

    .line 514
    :cond_d
    sget-object v9, Lio/branch/referral/Defines$Jsonkey;->AAID:Lio/branch/referral/Defines$Jsonkey;

    .line 515
    .line 516
    invoke-virtual {v9}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    :goto_9
    new-instance v11, Lorg/json/JSONObject;

    .line 521
    .line 522
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v11, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    iget-object v11, v0, Ltl3/i;->c:Lorg/json/JSONObject;

    .line 530
    .line 531
    sget-object v12, Lio/branch/referral/Defines$Jsonkey;->AdvertisingIDs:Lio/branch/referral/Defines$Jsonkey;

    .line 532
    .line 533
    invoke-virtual {v12}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v12

    .line 537
    invoke-virtual {v11, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    .line 538
    .line 539
    .line 540
    goto :goto_b

    .line 541
    :goto_a
    new-instance v11, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v9, v11}, Lsf4/a;->B(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    .line 547
    .line 548
    .line 549
    :goto_b
    :try_start_8
    invoke-static {}, Lqk3/c;->k()Lqk3/c;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    invoke-virtual {v9}, Lqk3/c;->j()Ltl3/s;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    iget-object v11, v9, Ltl3/s;->a:Ljava/lang/String;

    .line 558
    .line 559
    iget-object v12, v0, Ltl3/i;->c:Lorg/json/JSONObject;

    .line 560
    .line 561
    sget-object v13, Lio/branch/referral/Defines$Jsonkey;->HardwareID:Lio/branch/referral/Defines$Jsonkey;

    .line 562
    .line 563
    invoke-virtual {v13}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v13

    .line 567
    invoke-virtual {v12, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 568
    .line 569
    .line 570
    iget-object v12, v0, Ltl3/i;->c:Lorg/json/JSONObject;

    .line 571
    .line 572
    sget-object v13, Lio/branch/referral/Defines$Jsonkey;->IsHardwareIDReal:Lio/branch/referral/Defines$Jsonkey;

    .line 573
    .line 574
    invoke-virtual {v13}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v13

    .line 578
    iget-boolean v9, v9, Ltl3/s;->b:Z

    .line 579
    .line 580
    invoke-virtual {v12, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 581
    .line 582
    .line 583
    iget-object v9, v0, Ltl3/i;->c:Lorg/json/JSONObject;

    .line 584
    .line 585
    sget-object v12, Lio/branch/referral/Defines$Jsonkey;->UserData:Lio/branch/referral/Defines$Jsonkey;

    .line 586
    .line 587
    invoke-virtual {v12}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v13

    .line 591
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 592
    .line 593
    .line 594
    move-result v9

    .line 595
    if-eqz v9, :cond_e

    .line 596
    .line 597
    iget-object v9, v0, Ltl3/i;->c:Lorg/json/JSONObject;

    .line 598
    .line 599
    invoke-virtual {v12}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v12

    .line 603
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 604
    .line 605
    .line 606
    move-result-object v9

    .line 607
    sget-object v12, Lio/branch/referral/Defines$Jsonkey;->AndroidID:Lio/branch/referral/Defines$Jsonkey;

    .line 608
    .line 609
    invoke-virtual {v12}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v13

    .line 613
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 614
    .line 615
    .line 616
    move-result v13

    .line 617
    if-eqz v13, :cond_e

    .line 618
    .line 619
    invoke-virtual {v12}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v12

    .line 623
    invoke-virtual {v9, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    .line 624
    .line 625
    .line 626
    goto :goto_c

    .line 627
    :catch_8
    move-exception v9

    .line 628
    new-instance v11, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v9, v11}, Lsf4/a;->B(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    .line 634
    .line 635
    .line 636
    :cond_e
    :goto_c
    :try_start_9
    sget-object v9, Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;->V1:Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;

    .line 637
    .line 638
    const/4 v11, 0x0

    .line 639
    if-ne v6, v9, :cond_14

    .line 640
    .line 641
    iget-object v6, v0, Ltl3/i;->c:Lorg/json/JSONObject;

    .line 642
    .line 643
    sget-object v9, Lio/branch/referral/Defines$Jsonkey;->LATVal:Lio/branch/referral/Defines$Jsonkey;

    .line 644
    .line 645
    invoke-virtual {v9}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 650
    .line 651
    .line 652
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 653
    .line 654
    .line 655
    move-result v6

    .line 656
    if-nez v6, :cond_11

    .line 657
    .line 658
    invoke-static {v3}, Li9/d;->j(Landroid/content/Context;)Z

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    if-nez v3, :cond_10

    .line 663
    .line 664
    invoke-virtual {v1}, Lcom/reddit/mod/rules/screen/manage/s;->t()Lio/branch/referral/Defines$BranchAttributionLevel;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    sget-object v4, Lio/branch/referral/Defines$BranchAttributionLevel;->FULL:Lio/branch/referral/Defines$BranchAttributionLevel;

    .line 669
    .line 670
    if-eq v3, v4, :cond_f

    .line 671
    .line 672
    iget-object v1, v1, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v1, Landroid/content/SharedPreferences;

    .line 675
    .line 676
    invoke-interface {v1, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    if-nez v1, :cond_10

    .line 681
    .line 682
    :cond_f
    iget-object v1, v0, Ltl3/i;->c:Lorg/json/JSONObject;

    .line 683
    .line 684
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->GoogleAdvertisingID:Lio/branch/referral/Defines$Jsonkey;

    .line 685
    .line 686
    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    invoke-virtual {v1, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 691
    .line 692
    .line 693
    goto :goto_d

    .line 694
    :catch_9
    move-exception v1

    .line 695
    goto/16 :goto_e

    .line 696
    .line 697
    :cond_10
    :goto_d
    iget-object v1, v0, Ltl3/i;->c:Lorg/json/JSONObject;

    .line 698
    .line 699
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->UnidentifiedDevice:Lio/branch/referral/Defines$Jsonkey;

    .line 700
    .line 701
    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    goto/16 :goto_f

    .line 709
    .line 710
    :cond_11
    iget-object v1, v0, Ltl3/i;->c:Lorg/json/JSONObject;

    .line 711
    .line 712
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->AndroidID:Lio/branch/referral/Defines$Jsonkey;

    .line 713
    .line 714
    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    if-nez v3, :cond_12

    .line 723
    .line 724
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->RandomizedDeviceToken:Lio/branch/referral/Defines$Jsonkey;

    .line 725
    .line 726
    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-eqz v1, :cond_13

    .line 735
    .line 736
    :cond_12
    move v11, v4

    .line 737
    :cond_13
    if-nez v11, :cond_1a

    .line 738
    .line 739
    iget-object v1, v0, Ltl3/i;->c:Lorg/json/JSONObject;

    .line 740
    .line 741
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->UnidentifiedDevice:Lio/branch/referral/Defines$Jsonkey;

    .line 742
    .line 743
    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    if-nez v1, :cond_1a

    .line 752
    .line 753
    iget-object v1, v0, Ltl3/i;->c:Lorg/json/JSONObject;

    .line 754
    .line 755
    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 760
    .line 761
    .line 762
    goto/16 :goto_f

    .line 763
    .line 764
    :cond_14
    iget-object v6, v0, Ltl3/i;->c:Lorg/json/JSONObject;

    .line 765
    .line 766
    sget-object v9, Lio/branch/referral/Defines$Jsonkey;->UserData:Lio/branch/referral/Defines$Jsonkey;

    .line 767
    .line 768
    invoke-virtual {v9}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v9

    .line 772
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    if-eqz v6, :cond_1a

    .line 777
    .line 778
    sget-object v9, Lio/branch/referral/Defines$Jsonkey;->LimitedAdTracking:Lio/branch/referral/Defines$Jsonkey;

    .line 779
    .line 780
    invoke-virtual {v9}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v9

    .line 784
    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 785
    .line 786
    .line 787
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 788
    .line 789
    .line 790
    move-result v7

    .line 791
    if-nez v7, :cond_17

    .line 792
    .line 793
    invoke-static {v3}, Li9/d;->j(Landroid/content/Context;)Z

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    if-nez v3, :cond_16

    .line 798
    .line 799
    invoke-virtual {v1}, Lcom/reddit/mod/rules/screen/manage/s;->t()Lio/branch/referral/Defines$BranchAttributionLevel;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    sget-object v4, Lio/branch/referral/Defines$BranchAttributionLevel;->FULL:Lio/branch/referral/Defines$BranchAttributionLevel;

    .line 804
    .line 805
    if-eq v3, v4, :cond_15

    .line 806
    .line 807
    iget-object v1, v1, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v1, Landroid/content/SharedPreferences;

    .line 810
    .line 811
    invoke-interface {v1, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    if-nez v1, :cond_16

    .line 816
    .line 817
    :cond_15
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->AAID:Lio/branch/referral/Defines$Jsonkey;

    .line 818
    .line 819
    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-virtual {v6, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 824
    .line 825
    .line 826
    :cond_16
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->UnidentifiedDevice:Lio/branch/referral/Defines$Jsonkey;

    .line 827
    .line 828
    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    goto :goto_f

    .line 836
    :cond_17
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->AndroidID:Lio/branch/referral/Defines$Jsonkey;

    .line 837
    .line 838
    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    if-nez v1, :cond_18

    .line 847
    .line 848
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->RandomizedDeviceToken:Lio/branch/referral/Defines$Jsonkey;

    .line 849
    .line 850
    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    if-eqz v1, :cond_19

    .line 859
    .line 860
    :cond_18
    move v11, v4

    .line 861
    :cond_19
    if-nez v11, :cond_1a

    .line 862
    .line 863
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->UnidentifiedDevice:Lio/branch/referral/Defines$Jsonkey;

    .line 864
    .line 865
    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    if-nez v3, :cond_1a

    .line 874
    .line 875
    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-virtual {v6, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_9

    .line 880
    .line 881
    .line 882
    goto :goto_f

    .line 883
    :goto_e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 884
    .line 885
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    invoke-static {v1, v3}, Lsf4/a;->B(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    .line 889
    .line 890
    .line 891
    :cond_1a
    :goto_f
    invoke-static {}, Lio/branch/referral/a;->i()Lio/branch/referral/a;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    iget-object v1, v1, Lio/branch/referral/a;->m:Lgu1/j;

    .line 896
    .line 897
    iget-boolean v1, v1, Lgu1/j;->a:Z

    .line 898
    .line 899
    if-eqz v1, :cond_1b

    .line 900
    .line 901
    invoke-virtual {v0}, Ltl3/i;->f()Z

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    if-nez v1, :cond_1b

    .line 906
    .line 907
    new-instance p0, Ltl3/o;

    .line 908
    .line 909
    invoke-virtual {v2}, Lio/branch/referral/Defines$RequestPath;->getPath()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    const/16 p1, -0x75

    .line 913
    .line 914
    const-string v0, "Tracking is disabled"

    .line 915
    .line 916
    invoke-direct {p0, p1, v0}, Ltl3/o;-><init>(ILjava/lang/String;)V

    .line 917
    .line 918
    .line 919
    goto/16 :goto_13

    .line 920
    .line 921
    :cond_1b
    invoke-static {}, Lio/branch/referral/a;->i()Lio/branch/referral/a;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    iget-object v1, v1, Lio/branch/referral/a;->b:Lcom/reddit/mod/rules/screen/manage/s;

    .line 926
    .line 927
    const-string v3, "bnc_branch_key"

    .line 928
    .line 929
    invoke-virtual {v1, v3}, Lcom/reddit/mod/rules/screen/manage/s;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    const/4 v3, 0x0

    .line 934
    :try_start_a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 935
    .line 936
    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object p1

    .line 946
    invoke-static {p1}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    invoke-static {}, Lio/branch/referral/a;->i()Lio/branch/referral/a;

    .line 950
    .line 951
    .line 952
    move-result-object p1

    .line 953
    iget-object p1, p1, Lio/branch/referral/a;->a:Landroidx/compose/runtime/snapshots/k;

    .line 954
    .line 955
    iget-object v4, p0, Ltl3/k;->c:Ltl3/l;

    .line 956
    .line 957
    iget-object v4, v4, Ltl3/l;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 958
    .line 959
    invoke-virtual {v0, v4}, Ltl3/i;->b(Ljava/util/concurrent/ConcurrentHashMap;)Lorg/json/JSONObject;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    new-instance v5, Ljava/lang/StringBuilder;

    .line 964
    .line 965
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 966
    .line 967
    .line 968
    iget-object v6, v0, Ltl3/i;->e:Lcom/reddit/mod/rules/screen/manage/s;

    .line 969
    .line 970
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    sget-object v6, Lcom/reddit/mod/rules/screen/manage/s;->i:Ljava/lang/String;

    .line 974
    .line 975
    invoke-static {v6}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 976
    .line 977
    .line 978
    move-result v6

    .line 979
    if-eqz v6, :cond_1c

    .line 980
    .line 981
    sget-object v6, Lcom/reddit/mod/rules/screen/manage/s;->i:Ljava/lang/String;

    .line 982
    .line 983
    goto :goto_10

    .line 984
    :cond_1c
    const-string v6, "https://api2.branch.io/"

    .line 985
    .line 986
    :goto_10
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    iget-object v0, v0, Ltl3/i;->d:Lio/branch/referral/Defines$RequestPath;

    .line 990
    .line 991
    invoke-virtual {v0}, Lio/branch/referral/Defines$RequestPath;->getPath()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-virtual {v2}, Lio/branch/referral/Defines$RequestPath;->getPath()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    invoke-virtual {p1, v4, v0, v2, v1}, Landroidx/compose/runtime/snapshots/k;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltl3/o;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    iget-object p0, p0, Ltl3/k;->b:Ljava/util/concurrent/CountDownLatch;

    .line 1011
    .line 1012
    if-eqz p0, :cond_1d

    .line 1013
    .line 1014
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 1015
    .line 1016
    .line 1017
    goto :goto_11

    .line 1018
    :catch_a
    move-exception p0

    .line 1019
    goto :goto_12

    .line 1020
    :cond_1d
    :goto_11
    move-object p0, v3

    .line 1021
    goto :goto_13

    .line 1022
    :goto_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    const-string v0, "BranchPostTask doInBackground caught exception: "

    .line 1025
    .line 1026
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object p0

    .line 1033
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object p0

    .line 1040
    invoke-static {p0}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_11

    .line 1044
    :goto_13
    return-object p0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltl3/o;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ltl3/k;->b(Ltl3/o;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onPreExecute()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ltl3/k;->a:Ltl3/i;

    .line 5
    .line 6
    invoke-virtual {p0}, Ltl3/i;->d()V

    .line 7
    .line 8
    .line 9
    const-string v0, "doFinalUpdateOnMainThread"

    .line 10
    .line 11
    invoke-static {v0}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ltl3/i;->e:Lcom/reddit/mod/rules/screen/manage/s;

    .line 15
    .line 16
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lcom/reddit/mod/rules/screen/manage/s;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, v0, Lcom/reddit/mod/rules/screen/manage/s;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    goto :goto_3

    .line 55
    :cond_0
    iget-object v2, p0, Ltl3/i;->c:Lorg/json/JSONObject;

    .line 56
    .line 57
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->Metadata:Lio/branch/referral/Defines$Jsonkey;

    .line 58
    .line 59
    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    instance-of v2, p0, Ltl3/m;

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    iget-object v2, v0, Lcom/reddit/mod/rules/screen/manage/s;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-lez v3, :cond_2

    .line 106
    .line 107
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/lang/String;

    .line 122
    .line 123
    iget-object v5, p0, Ltl3/i;->c:Lorg/json/JSONObject;

    .line 124
    .line 125
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    iget-object v2, p0, Ltl3/i;->c:Lorg/json/JSONObject;

    .line 134
    .line 135
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->Metadata:Lio/branch/referral/Defines$Jsonkey;

    .line 136
    .line 137
    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v3, "Caught JSONException. Could not merge metadata, ignoring user metadata. "

    .line 148
    .line 149
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v2}, Lsf4/a;->B(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    .line 153
    .line 154
    .line 155
    :goto_4
    invoke-virtual {p0}, Ltl3/i;->a()Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v2, Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;->V1:Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;

    .line 160
    .line 161
    if-ne v1, v2, :cond_3

    .line 162
    .line 163
    iget-object v1, p0, Ltl3/i;->c:Lorg/json/JSONObject;

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_3
    iget-object v1, p0, Ltl3/i;->c:Lorg/json/JSONObject;

    .line 167
    .line 168
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->UserData:Lio/branch/referral/Defines$Jsonkey;

    .line 169
    .line 170
    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_5
    if-eqz v1, :cond_4

    .line 179
    .line 180
    const-string v2, "bnc_limit_facebook_tracking"

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Lcom/reddit/mod/rules/screen/manage/s;->p(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_4

    .line 187
    .line 188
    :try_start_1
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->limitFacebookTracking:Lio/branch/referral/Defines$Jsonkey;

    .line 189
    .line 190
    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :catch_1
    move-exception v1

    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v3, "Caught JSONException "

    .line 206
    .line 207
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v2}, Lsf4/a;->B(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    .line 211
    .line 212
    .line 213
    :cond_4
    :goto_6
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Landroid/content/SharedPreferences;

    .line 216
    .line 217
    const-string v2, "bnc_dma_eea"

    .line 218
    .line 219
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_6

    .line 224
    .line 225
    :try_start_2
    invoke-virtual {p0}, Ltl3/i;->a()Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v3, Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;->V1:Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 230
    .line 231
    const-string v4, "bnc_dma_ad_user_data"

    .line 232
    .line 233
    const-string v5, "bnc_dma_ad_personalization"

    .line 234
    .line 235
    if-ne v1, v3, :cond_5

    .line 236
    .line 237
    :try_start_3
    iget-object v1, p0, Ltl3/i;->c:Lorg/json/JSONObject;

    .line 238
    .line 239
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->DMA_EEA:Lio/branch/referral/Defines$Jsonkey;

    .line 240
    .line 241
    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v0, v2}, Lcom/reddit/mod/rules/screen/manage/s;->p(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Ltl3/i;->c:Lorg/json/JSONObject;

    .line 253
    .line 254
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->DMA_Ad_Personalization:Lio/branch/referral/Defines$Jsonkey;

    .line 255
    .line 256
    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v0, v5}, Lcom/reddit/mod/rules/screen/manage/s;->p(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, Ltl3/i;->c:Lorg/json/JSONObject;

    .line 268
    .line 269
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->DMA_Ad_User_Data:Lio/branch/referral/Defines$Jsonkey;

    .line 270
    .line 271
    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v0, v4}, Lcom/reddit/mod/rules/screen/manage/s;->p(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    goto :goto_8

    .line 283
    :catch_2
    move-exception v1

    .line 284
    goto :goto_7

    .line 285
    :cond_5
    iget-object v1, p0, Ltl3/i;->c:Lorg/json/JSONObject;

    .line 286
    .line 287
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->UserData:Lio/branch/referral/Defines$Jsonkey;

    .line 288
    .line 289
    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-eqz v1, :cond_6

    .line 298
    .line 299
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->DMA_EEA:Lio/branch/referral/Defines$Jsonkey;

    .line 300
    .line 301
    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v0, v2}, Lcom/reddit/mod/rules/screen/manage/s;->p(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 310
    .line 311
    .line 312
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->DMA_Ad_Personalization:Lio/branch/referral/Defines$Jsonkey;

    .line 313
    .line 314
    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v0, v5}, Lcom/reddit/mod/rules/screen/manage/s;->p(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 323
    .line 324
    .line 325
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->DMA_Ad_User_Data:Lio/branch/referral/Defines$Jsonkey;

    .line 326
    .line 327
    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v0, v4}, Lcom/reddit/mod/rules/screen/manage/s;->p(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 336
    .line 337
    .line 338
    goto :goto_8

    .line 339
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    invoke-static {}, Ltl3/e;->a()V

    .line 343
    .line 344
    .line 345
    :cond_6
    :goto_8
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Landroid/content/SharedPreferences;

    .line 348
    .line 349
    const-string v2, "bnc_consumer_protection_attribution_level"

    .line 350
    .line 351
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_8

    .line 356
    .line 357
    :try_start_4
    invoke-virtual {p0}, Ltl3/i;->a()Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    sget-object v2, Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;->V1:Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;

    .line 362
    .line 363
    if-ne v1, v2, :cond_7

    .line 364
    .line 365
    iget-object v1, p0, Ltl3/i;->c:Lorg/json/JSONObject;

    .line 366
    .line 367
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->Consumer_Protection_Attribution_Level:Lio/branch/referral/Defines$Jsonkey;

    .line 368
    .line 369
    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v0}, Lcom/reddit/mod/rules/screen/manage/s;->t()Lio/branch/referral/Defines$BranchAttributionLevel;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 382
    .line 383
    .line 384
    goto :goto_a

    .line 385
    :catch_3
    move-exception v0

    .line 386
    goto :goto_9

    .line 387
    :cond_7
    iget-object v1, p0, Ltl3/i;->c:Lorg/json/JSONObject;

    .line 388
    .line 389
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->UserData:Lio/branch/referral/Defines$Jsonkey;

    .line 390
    .line 391
    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    if-eqz v1, :cond_8

    .line 400
    .line 401
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->Consumer_Protection_Attribution_Level:Lio/branch/referral/Defines$Jsonkey;

    .line 402
    .line 403
    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v0}, Lcom/reddit/mod/rules/screen/manage/s;->t()Lio/branch/referral/Defines$BranchAttributionLevel;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 416
    .line 417
    .line 418
    goto :goto_a

    .line 419
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    invoke-static {}, Ltl3/e;->a()V

    .line 423
    .line 424
    .line 425
    :cond_8
    :goto_a
    :try_start_5
    iget-object v0, p0, Ltl3/i;->c:Lorg/json/JSONObject;

    .line 426
    .line 427
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Branch_Sdk_Request_Creation_Time_Stamp:Lio/branch/referral/Defines$Jsonkey;

    .line 428
    .line 429
    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    iget-wide v2, p0, Ltl3/i;->a:J

    .line 434
    .line 435
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 436
    .line 437
    .line 438
    iget-object v0, p0, Ltl3/i;->c:Lorg/json/JSONObject;

    .line 439
    .line 440
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Branch_Sdk_Request_Uuid:Lio/branch/referral/Defines$Jsonkey;

    .line 441
    .line 442
    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    iget-object p0, p0, Ltl3/i;->b:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :catch_4
    move-exception p0

    .line 453
    new-instance v0, Ljava/lang/RuntimeException;

    .line 454
    .line 455
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 456
    .line 457
    .line 458
    throw v0
.end method

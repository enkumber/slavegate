.class public final Ltl3/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ldm3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr03/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltl3/r;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl3/r;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltl3/r;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li9/d;Lo/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltl3/r;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl3/r;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltl3/r;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget p0, p0, Ltl3/r;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Ltl3/r;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "fetchInstallReferrer resumeWith got result: "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Lrl3/a;

    .line 30
    .line 31
    iget-object v2, v1, Ltl3/r;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Landroid/content/Context;

    .line 34
    .line 35
    iget-object v3, v0, Lrl3/a;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-wide v4, v0, Lrl3/a;->d:J

    .line 38
    .line 39
    iget-wide v6, v0, Lrl3/a;->b:J

    .line 40
    .line 41
    iget-object v8, v0, Lrl3/a;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v9, v0, Lrl3/a;->g:Z

    .line 44
    .line 45
    iget-object v10, v0, Lrl3/a;->e:Ljava/lang/Long;

    .line 46
    .line 47
    iget-object v11, v0, Lrl3/a;->f:Ljava/lang/Long;

    .line 48
    .line 49
    const-string v0, "-"

    .line 50
    .line 51
    const-string v12, "="

    .line 52
    .line 53
    const-string v13, "UTF-8"

    .line 54
    .line 55
    invoke-static {v2}, Lcom/reddit/mod/rules/screen/manage/s;->B(Landroid/content/Context;)Lcom/reddit/mod/rules/screen/manage/s;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    if-nez v15, :cond_1

    .line 64
    .line 65
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    if-nez v15, :cond_0

    .line 73
    .line 74
    const-string v15, "bnc_app_store_source"

    .line 75
    .line 76
    invoke-virtual {v14, v15, v8}, Lcom/reddit/mod/rules/screen/manage/s;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    sget-object v15, Lio/branch/referral/Defines$Jsonkey;->Meta_Install_Referrer:Lio/branch/referral/Defines$Jsonkey;

    .line 80
    .line 81
    invoke-virtual {v15}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_1

    .line 90
    .line 91
    iget-object v8, v14, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v8, Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    const-string v15, "bnc_is_meta_clickthrough"

    .line 96
    .line 97
    invoke-interface {v8, v15, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 102
    .line 103
    .line 104
    :cond_1
    const-wide/16 v8, 0x0

    .line 105
    .line 106
    cmp-long v15, v4, v8

    .line 107
    .line 108
    if-lez v15, :cond_2

    .line 109
    .line 110
    const-string v15, "bnc_referrer_click_ts"

    .line 111
    .line 112
    invoke-virtual {v14, v4, v5, v15}, Lcom/reddit/mod/rules/screen/manage/s;->f0(JLjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    cmp-long v4, v6, v8

    .line 116
    .line 117
    if-lez v4, :cond_3

    .line 118
    .line 119
    const-string v4, "bnc_install_begin_ts"

    .line 120
    .line 121
    invoke-virtual {v14, v6, v7, v4}, Lcom/reddit/mod/rules/screen/manage/s;->f0(JLjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    if-eqz v3, :cond_b

    .line 125
    .line 126
    :try_start_0
    invoke-static {v3, v13}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v4, Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v5, "&"

    .line 136
    .line 137
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const-string v6, "bnc_google_play_install_referrer_extras"

    .line 142
    .line 143
    invoke-virtual {v14, v6, v3}, Lcom/reddit/mod/rules/screen/manage/s;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    array-length v3, v5

    .line 147
    const/4 v7, 0x0

    .line 148
    :goto_0
    if-ge v7, v3, :cond_7

    .line 149
    .line 150
    aget-object v15, v5, v7

    .line 151
    .line 152
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    if-nez v16, :cond_5

    .line 157
    .line 158
    invoke-virtual {v15, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v16

    .line 162
    if-nez v16, :cond_4

    .line 163
    .line 164
    invoke-virtual {v15, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    if-eqz v16, :cond_4

    .line 169
    .line 170
    move-object v6, v0

    .line 171
    :goto_1
    const/16 p1, 0x0

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :catch_0
    move-exception v0

    .line 175
    move-wide/from16 v16, v8

    .line 176
    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :catch_1
    move-exception v0

    .line 180
    move-wide/from16 v16, v8

    .line 181
    .line 182
    goto/16 :goto_5

    .line 183
    .line 184
    :cond_4
    move-object v6, v12

    .line 185
    goto :goto_1

    .line 186
    :goto_2
    invoke-virtual {v15, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    array-length v15, v6
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    move-wide/from16 v16, v8

    .line 192
    .line 193
    const/4 v8, 0x1

    .line 194
    if-le v15, v8, :cond_6

    .line 195
    .line 196
    :try_start_1
    aget-object v9, v6, p1

    .line 197
    .line 198
    invoke-static {v9, v13}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    aget-object v6, v6, v8

    .line 203
    .line 204
    invoke-static {v6, v13}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v4, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :catch_2
    move-exception v0

    .line 213
    goto/16 :goto_4

    .line 214
    .line 215
    :catch_3
    move-exception v0

    .line 216
    goto/16 :goto_5

    .line 217
    .line 218
    :cond_5
    move-wide/from16 v16, v8

    .line 219
    .line 220
    const/16 p1, 0x0

    .line 221
    .line 222
    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 223
    .line 224
    move-wide/from16 v8, v16

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_7
    move-wide/from16 v16, v8

    .line 228
    .line 229
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->LinkClickID:Lio/branch/referral/Defines$Jsonkey;

    .line 230
    .line 231
    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_8

    .line 240
    .line 241
    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/lang/String;

    .line 250
    .line 251
    sput-object v0, Ltl3/a;->b:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v14, v0}, Lcom/reddit/mod/rules/screen/manage/s;->e0(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_8
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->IsFullAppConv:Lio/branch/referral/Defines$Jsonkey;

    .line 257
    .line 258
    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_9

    .line 267
    .line 268
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->ReferringLink:Lio/branch/referral/Defines$Jsonkey;

    .line 269
    .line 270
    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_9

    .line 279
    .line 280
    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    const-string v5, "bnc_is_full_app_conversion"

    .line 295
    .line 296
    iget-object v6, v14, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v6, Landroid/content/SharedPreferences$Editor;

    .line 299
    .line 300
    invoke-interface {v6, v5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Ljava/lang/String;

    .line 316
    .line 317
    const-string v3, "bnc_app_link"

    .line 318
    .line 319
    invoke-virtual {v14, v3, v0}, Lcom/reddit/mod/rules/screen/manage/s;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_9
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->GoogleSearchInstallReferrer:Lio/branch/referral/Defines$Jsonkey;

    .line 323
    .line 324
    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_a

    .line 333
    .line 334
    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Ljava/lang/String;

    .line 343
    .line 344
    const-string v3, "bnc_google_search_install_identifier"

    .line 345
    .line 346
    invoke-virtual {v14, v3, v0}, Lcom/reddit/mod/rules/screen/manage/s;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_a
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->PlayAutoInstalls:Lio/branch/referral/Defines$Jsonkey;

    .line 350
    .line 351
    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_c

    .line 360
    .line 361
    invoke-static {v2, v4}, Ltl3/a;->g(Landroid/content/Context;Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    const-string v3, "Caught IllegalArgumentException "

    .line 368
    .line 369
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, Ltl3/e;->f(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    const-string v3, "Caught UnsupportedEncodingException "

    .line 390
    .line 391
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, Ltl3/e;->f(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_b
    move-wide/from16 v16, v8

    .line 410
    .line 411
    :cond_c
    :goto_6
    if-eqz v10, :cond_d

    .line 412
    .line 413
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 414
    .line 415
    .line 416
    move-result-wide v2

    .line 417
    cmp-long v0, v2, v16

    .line 418
    .line 419
    if-lez v0, :cond_d

    .line 420
    .line 421
    const-string v0, "bnc_install_begin_server_ts"

    .line 422
    .line 423
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 424
    .line 425
    .line 426
    move-result-wide v2

    .line 427
    invoke-virtual {v14, v2, v3, v0}, Lcom/reddit/mod/rules/screen/manage/s;->f0(JLjava/lang/String;)V

    .line 428
    .line 429
    .line 430
    :cond_d
    if-eqz v11, :cond_f

    .line 431
    .line 432
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 433
    .line 434
    .line 435
    move-result-wide v2

    .line 436
    cmp-long v0, v2, v16

    .line 437
    .line 438
    if-lez v0, :cond_f

    .line 439
    .line 440
    const-string v0, "bnc_referrer_click_server_ts"

    .line 441
    .line 442
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 443
    .line 444
    .line 445
    move-result-wide v2

    .line 446
    invoke-virtual {v14, v2, v3, v0}, Lcom/reddit/mod/rules/screen/manage/s;->f0(JLjava/lang/String;)V

    .line 447
    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_e
    const-string v0, "fetchInstallReferrer resumeWith got null result"

    .line 451
    .line 452
    invoke-static {v0}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    :cond_f
    :goto_7
    iget-object v0, v1, Ltl3/r;->c:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lr03/a;

    .line 458
    .line 459
    iget-object v1, v0, Lr03/a;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, Ltl3/j;

    .line 462
    .line 463
    sget-object v2, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->INSTALL_REFERRER_FETCH_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    .line 464
    .line 465
    iget-object v1, v1, Ltl3/i;->g:Ljava/util/HashSet;

    .line 466
    .line 467
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    const-string v1, "INSTALL_REFERRER_FETCH_WAIT_LOCK removed"

    .line 471
    .line 472
    invoke-static {v1}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    iget-object v0, v0, Lr03/a;->c:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Lio/branch/referral/a;

    .line 478
    .line 479
    iget-object v0, v0, Lio/branch/referral/a;->f:Ltl3/l;

    .line 480
    .line 481
    const-string v1, "onInstallReferrersFinished"

    .line 482
    .line 483
    invoke-virtual {v0, v1}, Ltl3/l;->k(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_0
    iget-object v2, v1, Ltl3/r;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v2, Lo/a;

    .line 490
    .line 491
    iget-object v1, v1, Ltl3/r;->c:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v1, Li9/d;

    .line 494
    .line 495
    const-string v3, "Error in continuation: "

    .line 496
    .line 497
    if-eqz v0, :cond_11

    .line 498
    .line 499
    :try_start_2
    check-cast v0, Lkotlin/Pair;

    .line 500
    .line 501
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    check-cast v4, Ljava/lang/Integer;

    .line 506
    .line 507
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    iput v4, v1, Li9/d;->b:I

    .line 512
    .line 513
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Ljava/lang/Integer;

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-nez v4, :cond_10

    .line 524
    .line 525
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Ljava/lang/String;

    .line 530
    .line 531
    iput-object v0, v1, Li9/d;->a:Ljava/lang/String;

    .line 532
    .line 533
    goto :goto_9

    .line 534
    :catchall_0
    move-exception v0

    .line 535
    goto :goto_a

    .line 536
    :catch_4
    move-exception v0

    .line 537
    goto :goto_8

    .line 538
    :cond_10
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Ljava/lang/String;

    .line 543
    .line 544
    iput-object v0, v1, Li9/d;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 545
    .line 546
    goto :goto_9

    .line 547
    :goto_8
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v0}, Ltl3/e;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 560
    .line 561
    .line 562
    :cond_11
    :goto_9
    invoke-virtual {v2}, Lo/a;->j()V

    .line 563
    .line 564
    .line 565
    goto :goto_b

    .line 566
    :goto_a
    invoke-virtual {v2}, Lo/a;->j()V

    .line 567
    .line 568
    .line 569
    throw v0

    .line 570
    :goto_b
    return-void

    .line 571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcom/reddit/mmp/appsflyer/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/appsflyer/AppsFlyerConversionListener;


# instance fields
.field public final synthetic a:Lcom/reddit/mmp/appsflyer/e;


# direct methods
.method public constructor <init>(Lcom/reddit/mmp/appsflyer/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mmp/appsflyer/d;->a:Lcom/reddit/mmp/appsflyer/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAppOpenAttribution(Ljava/util/Map;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAttributionFailure(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/reddit/mmp/appsflyer/d;->a:Lcom/reddit/mmp/appsflyer/e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mmp/appsflyer/e;->g:Lcx1/c;

    .line 4
    .line 5
    new-instance v4, Lcom/reddit/mmp/appsflyer/c;

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    invoke-direct {v4, p1, p0}, Lcom/reddit/mmp/appsflyer/c;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const-string v1, "AppsFlyerMmpSdk"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onConversionDataFail(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/reddit/mmp/appsflyer/d;->a:Lcom/reddit/mmp/appsflyer/e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mmp/appsflyer/e;->g:Lcx1/c;

    .line 4
    .line 5
    new-instance v4, Lcom/reddit/mmp/appsflyer/c;

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-direct {v4, p1, p0}, Lcom/reddit/mmp/appsflyer/c;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const-string v1, "AppsFlyerMmpSdk"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onConversionDataSuccess(Ljava/util/Map;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    goto/16 :goto_10

    .line 8
    .line 9
    :cond_0
    const-string v7, "conversionData"

    .line 10
    .line 11
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "is_first_launch"

    .line 15
    .line 16
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "toLowerCase(...)"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "true"

    .line 59
    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_0
    if-nez v1, :cond_3

    .line 65
    .line 66
    goto/16 :goto_10

    .line 67
    .line 68
    :cond_3
    invoke-static {v3}, Lvu3/h;->k(Ljava/util/Map;)Lcom/reddit/mmp/c;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-boolean v1, v5, Lcom/reddit/mmp/c;->a:Z

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    goto/16 :goto_10

    .line 77
    .line 78
    :cond_4
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v8, "link"

    .line 82
    .line 83
    invoke-static {v8, v3}, Lvu3/h;->j(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v9, 0x0

    .line 92
    if-nez v2, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    move-object v1, v9

    .line 96
    :goto_1
    const-string v10, "click_http_referrer"

    .line 97
    .line 98
    if-nez v1, :cond_6

    .line 99
    .line 100
    invoke-static {v10, v3}, Lvu3/h;->j(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_7

    .line 109
    .line 110
    :cond_6
    move-object v14, v1

    .line 111
    goto :goto_2

    .line 112
    :cond_7
    move-object v14, v9

    .line 113
    :goto_2
    const-string v1, "match_type"

    .line 114
    .line 115
    invoke-static {v1, v3}, Lvu3/h;->j(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_8

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_8
    move-object v1, v9

    .line 127
    :goto_3
    invoke-static {v1}, Lvu3/h;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    const-string v1, "deep_link_value"

    .line 132
    .line 133
    invoke-static {v1, v3}, Lvu3/h;->j(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_9

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_9
    move-object v2, v9

    .line 145
    :goto_4
    if-nez v2, :cond_a

    .line 146
    .line 147
    invoke-static {v8, v3}, Lvu3/h;->j(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_b

    .line 156
    .line 157
    :cond_a
    move-object v15, v2

    .line 158
    goto :goto_5

    .line 159
    :cond_b
    move-object v15, v9

    .line 160
    :goto_5
    const-string v2, "campaign"

    .line 161
    .line 162
    invoke-static {v2, v3}, Lvu3/h;->j(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_c

    .line 171
    .line 172
    move-object/from16 v16, v2

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_c
    move-object/from16 v16, v9

    .line 176
    .line 177
    :goto_6
    const-string v2, "campaign_id"

    .line 178
    .line 179
    invoke-static {v2, v3}, Lvu3/h;->j(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_d

    .line 188
    .line 189
    move-object/from16 v17, v2

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_d
    move-object/from16 v17, v9

    .line 193
    .line 194
    :goto_7
    const-string v2, "af_channel"

    .line 195
    .line 196
    invoke-static {v2, v3}, Lvu3/h;->j(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v2}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_e

    .line 205
    .line 206
    move-object/from16 v18, v2

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_e
    move-object/from16 v18, v9

    .line 210
    .line 211
    :goto_8
    const-string v2, "media_source"

    .line 212
    .line 213
    invoke-static {v2, v3}, Lvu3/h;->j(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v2}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_f

    .line 222
    .line 223
    move-object/from16 v19, v2

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_f
    move-object/from16 v19, v9

    .line 227
    .line 228
    :goto_9
    new-instance v4, Lcom/reddit/mmp/e;

    .line 229
    .line 230
    const-string v13, "appsflyer"

    .line 231
    .line 232
    const/16 v20, 0x0

    .line 233
    .line 234
    move-object v11, v4

    .line 235
    invoke-direct/range {v11 .. v20}, Lcom/reddit/mmp/e;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Lcom/reddit/mmp/e;->a()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_10

    .line 243
    .line 244
    iget-object v2, v0, Lcom/reddit/mmp/appsflyer/d;->a:Lcom/reddit/mmp/appsflyer/e;

    .line 245
    .line 246
    invoke-virtual {v2}, Lcom/reddit/mmp/appsflyer/e;->j()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_10

    .line 251
    .line 252
    iget-object v2, v0, Lcom/reddit/mmp/appsflyer/d;->a:Lcom/reddit/mmp/appsflyer/e;

    .line 253
    .line 254
    iget-object v11, v2, Lcom/reddit/mmp/appsflyer/e;->h:Lkotlinx/coroutines/b0;

    .line 255
    .line 256
    move-object v6, v1

    .line 257
    new-instance v1, Lcom/reddit/mmp/appsflyer/AppsFlyerMobileMeasurementPartnerSdk$createConversionListener$1$onConversionDataSuccess$1;

    .line 258
    .line 259
    move-object v12, v6

    .line 260
    const/4 v6, 0x0

    .line 261
    invoke-direct/range {v1 .. v6}, Lcom/reddit/mmp/appsflyer/AppsFlyerMobileMeasurementPartnerSdk$createConversionListener$1$onConversionDataSuccess$1;-><init>(Lcom/reddit/mmp/appsflyer/e;Ljava/util/Map;Lcom/reddit/mmp/e;Lcom/reddit/mmp/c;Ldm3/a;)V

    .line 262
    .line 263
    .line 264
    const/4 v2, 0x3

    .line 265
    invoke-static {v11, v9, v9, v1, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 266
    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_10
    move-object v12, v1

    .line 270
    :goto_a
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v12, v3}, Lvu3/h;->j(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_11

    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_11
    move-object v1, v9

    .line 288
    :goto_b
    if-nez v1, :cond_12

    .line 289
    .line 290
    const-string v1, "af_dp"

    .line 291
    .line 292
    invoke-static {v1, v3}, Lvu3/h;->j(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-nez v2, :cond_13

    .line 301
    .line 302
    :cond_12
    move-object v12, v1

    .line 303
    goto :goto_c

    .line 304
    :cond_13
    move-object v12, v9

    .line 305
    :goto_c
    if-nez v12, :cond_14

    .line 306
    .line 307
    goto :goto_f

    .line 308
    :cond_14
    invoke-static {v8, v3}, Lvu3/h;->j(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-nez v2, :cond_15

    .line 317
    .line 318
    goto :goto_d

    .line 319
    :cond_15
    move-object v1, v9

    .line 320
    :goto_d
    if-nez v1, :cond_16

    .line 321
    .line 322
    invoke-static {v10, v3}, Lvu3/h;->j(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-nez v2, :cond_17

    .line 331
    .line 332
    :cond_16
    move-object v14, v1

    .line 333
    goto :goto_e

    .line 334
    :cond_17
    move-object v14, v9

    .line 335
    :goto_e
    new-instance v11, Lcom/reddit/mmp/d;

    .line 336
    .line 337
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 338
    .line 339
    .line 340
    move-result-object v15

    .line 341
    const/16 v16, 0x0

    .line 342
    .line 343
    const/4 v13, 0x0

    .line 344
    invoke-direct/range {v11 .. v16}, Lcom/reddit/mmp/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 345
    .line 346
    .line 347
    move-object v9, v11

    .line 348
    :goto_f
    if-eqz v9, :cond_18

    .line 349
    .line 350
    iget-object v0, v0, Lcom/reddit/mmp/appsflyer/d;->a:Lcom/reddit/mmp/appsflyer/e;

    .line 351
    .line 352
    iget-object v0, v0, Lcom/reddit/mmp/appsflyer/e;->j:Lcom/reddit/mmp/s;

    .line 353
    .line 354
    if-eqz v0, :cond_18

    .line 355
    .line 356
    iget-object v2, v9, Lcom/reddit/mmp/d;->a:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v3, v9, Lcom/reddit/mmp/d;->b:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v4, v9, Lcom/reddit/mmp/d;->c:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v5, v9, Lcom/reddit/mmp/d;->d:Ljava/util/Map;

    .line 363
    .line 364
    const-string v1, "url"

    .line 365
    .line 366
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const-string v1, "queryParams"

    .line 370
    .line 371
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    new-instance v1, Lcom/reddit/mmp/d;

    .line 375
    .line 376
    const/4 v6, 0x1

    .line 377
    invoke-direct/range {v1 .. v6}, Lcom/reddit/mmp/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v1}, Lcom/reddit/mmp/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    :cond_18
    :goto_10
    return-void
.end method

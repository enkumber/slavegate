.class public abstract Lvr3/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvr3/i;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final A(Lak1/h;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lak1/h;->c:Lsm1/i;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lsm1/i;->H:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object v0

    .line 16
    :cond_1
    :goto_0
    iget-object p0, p0, Lak1/h;->a:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final B(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAction;Lnm3/n;Lcom/squareup/moshi/p0;Lcx1/c;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    const-string v6, "<this>"

    .line 12
    .line 13
    const-string v7, "value"

    .line 14
    .line 15
    const-string v8, "_builder.build()"

    .line 16
    .line 17
    const-string v9, "jsonData"

    .line 18
    .line 19
    const-string v10, "builder"

    .line 20
    .line 21
    const-string v11, "newBuilder()"

    .line 22
    .line 23
    const-string v0, "consoleLog"

    .line 24
    .line 25
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "onActionDelegate"

    .line 29
    .line 30
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "moshi"

    .line 34
    .line 35
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v12, "logger"

    .line 39
    .line 40
    move-object/from16 v13, p5

    .line 41
    .line 42
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v12, Lcom/reddit/devplatform/features/customposts/webview/v;

    .line 46
    .line 47
    const/4 v14, 0x4

    .line 48
    invoke-direct {v12, v14, v3, v1}, Lcom/reddit/devplatform/features/customposts/webview/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/16 v18, 0x6

    .line 52
    .line 53
    const-string v14, "devplat-webview"

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    move-object/from16 v17, v12

    .line 59
    .line 60
    invoke-static/range {v13 .. v18}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-eqz v12, :cond_4

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    const/4 v12, 0x2

    .line 72
    :try_start_0
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-class v0, Ljava/util/Map;

    .line 79
    .line 80
    new-array v14, v12, [Ljava/lang/reflect/Type;

    .line 81
    .line 82
    const-class v15, Ljava/lang/String;

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    aput-object v15, v14, v16

    .line 87
    .line 88
    const-class v15, Ljava/lang/Object;

    .line 89
    .line 90
    const/16 v16, 0x1

    .line 91
    .line 92
    aput-object v15, v14, v16

    .line 93
    .line 94
    invoke-static {v0, v14}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v5, v0}, Lcom/squareup/moshi/p0;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v14, "adapter(...)"

    .line 103
    .line 104
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/util/Map;

    .line 112
    .line 113
    invoke-static {v0}, Lim1/g;->B(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {}, Lcom/google/protobuf/Value;->newBuilder()Lcom/google/protobuf/x5;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/google/protobuf/Struct;->newBuilder()Lcom/google/protobuf/z4;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v13, Lfh/b;

    .line 138
    .line 139
    iget-object v12, v15, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 140
    .line 141
    check-cast v12, Lcom/google/protobuf/Struct;

    .line 142
    .line 143
    invoke-virtual {v12}, Lcom/google/protobuf/Struct;->getFieldsMap()Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    const-string v3, "_builder.getFieldsMap()"

    .line 152
    .line 153
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v13, v12}, Lfh/b;-><init>(Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v3, "map"

    .line 163
    .line 164
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v15}, Lcom/google/protobuf/t1;->d()V

    .line 168
    .line 169
    .line 170
    iget-object v3, v15, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 171
    .line 172
    check-cast v3, Lcom/google/protobuf/Struct;

    .line 173
    .line 174
    invoke-static {v3}, Lcom/google/protobuf/Struct;->access$100(Lcom/google/protobuf/Struct;)Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v15}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    check-cast v0, Lcom/google/protobuf/Struct;

    .line 189
    .line 190
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14}, Lcom/google/protobuf/t1;->d()V

    .line 194
    .line 195
    .line 196
    iget-object v3, v14, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 197
    .line 198
    check-cast v3, Lcom/google/protobuf/Value;

    .line 199
    .line 200
    invoke-static {v3, v0}, Lcom/google/protobuf/Value;->access$1200(Lcom/google/protobuf/Value;Lcom/google/protobuf/Struct;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    check-cast v0, Lcom/google/protobuf/Value;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .line 212
    const/4 v12, 0x0

    .line 213
    goto/16 :goto_5

    .line 214
    .line 215
    :catch_0
    move-exception v0

    .line 216
    new-instance v3, Lcom/reddit/devplatform/features/customposts/webview/v;

    .line 217
    .line 218
    const/4 v12, 0x5

    .line 219
    invoke-direct {v3, v12, v1, v0}, Lcom/reddit/devplatform/features/customposts/webview/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const/16 v18, 0x6

    .line 223
    .line 224
    const-string v14, "devplat-webview"

    .line 225
    .line 226
    const/4 v15, 0x0

    .line 227
    const/4 v12, 0x0

    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    move-object/from16 v13, p5

    .line 231
    .line 232
    move-object/from16 v17, v3

    .line 233
    .line 234
    invoke-static/range {v13 .. v18}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 235
    .line 236
    .line 237
    :try_start_1
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 238
    .line 239
    .line 240
    move-result-wide v13

    .line 241
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 242
    .line 243
    .line 244
    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 245
    goto :goto_0

    .line 246
    :catch_1
    move-object v13, v12

    .line 247
    :goto_0
    :try_start_2
    const-class v3, Ljava/util/List;

    .line 248
    .line 249
    invoke-virtual {v5, v3}, Lcom/squareup/moshi/p0;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :catch_2
    move-object v3, v12

    .line 261
    :goto_1
    :try_start_3
    invoke-static {v1}, Lkotlin/text/StringsKt;->y0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 265
    goto :goto_2

    .line 266
    :catch_3
    move-object v5, v12

    .line 267
    :goto_2
    new-instance v14, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v15, "[WebView] -> [Devvit] Primitive parsing is experimental, error = "

    .line 270
    .line 271
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lcom/google/protobuf/Value;->newBuilder()Lcom/google/protobuf/x5;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    if-eqz v13, :cond_0

    .line 295
    .line 296
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 297
    .line 298
    .line 299
    move-result-wide v2

    .line 300
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 301
    .line 302
    .line 303
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 304
    .line 305
    check-cast v5, Lcom/google/protobuf/Value;

    .line 306
    .line 307
    invoke-static {v5, v2, v3}, Lcom/google/protobuf/Value;->access$500(Lcom/google/protobuf/Value;D)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_4

    .line 311
    .line 312
    :cond_0
    if-eqz v3, :cond_2

    .line 313
    .line 314
    invoke-static {}, Lcom/google/protobuf/ListValue;->newBuilder()Lcom/google/protobuf/y2;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    new-instance v5, Lfh/a;

    .line 325
    .line 326
    iget-object v13, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 327
    .line 328
    check-cast v13, Lcom/google/protobuf/ListValue;

    .line 329
    .line 330
    invoke-virtual {v13}, Lcom/google/protobuf/ListValue;->getValuesList()Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    const-string v14, "_builder.getValuesList()"

    .line 339
    .line 340
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-direct {v5, v13}, Lfh/a;-><init>(Ljava/util/List;)V

    .line 344
    .line 345
    .line 346
    new-instance v13, Ljava/util/ArrayList;

    .line 347
    .line 348
    const/16 v14, 0xa

    .line 349
    .line 350
    invoke-static {v3, v14}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 351
    .line 352
    .line 353
    move-result v14

    .line 354
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v14

    .line 365
    if-eqz v14, :cond_1

    .line 366
    .line 367
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    invoke-static {v14}, Lim1/g;->C(Ljava/lang/Object;)Lcom/google/protobuf/Value;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_1
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const-string v3, "values"

    .line 383
    .line 384
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 388
    .line 389
    .line 390
    iget-object v3, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 391
    .line 392
    check-cast v3, Lcom/google/protobuf/ListValue;

    .line 393
    .line 394
    invoke-static {v3, v13}, Lcom/google/protobuf/ListValue;->access$400(Lcom/google/protobuf/ListValue;Ljava/lang/Iterable;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    check-cast v2, Lcom/google/protobuf/ListValue;

    .line 405
    .line 406
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 410
    .line 411
    .line 412
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 413
    .line 414
    check-cast v3, Lcom/google/protobuf/Value;

    .line 415
    .line 416
    invoke-static {v3, v2}, Lcom/google/protobuf/Value;->access$1500(Lcom/google/protobuf/Value;Lcom/google/protobuf/ListValue;)V

    .line 417
    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_2
    if-eqz v5, :cond_3

    .line 421
    .line 422
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 427
    .line 428
    .line 429
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 430
    .line 431
    check-cast v3, Lcom/google/protobuf/Value;

    .line 432
    .line 433
    invoke-static {v3, v2}, Lcom/google/protobuf/Value;->access$1000(Lcom/google/protobuf/Value;Z)V

    .line 434
    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_3
    invoke-static {v1}, Lkotlin/text/StringsKt;->h0(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 445
    .line 446
    .line 447
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 448
    .line 449
    check-cast v3, Lcom/google/protobuf/Value;

    .line 450
    .line 451
    invoke-static {v3, v2}, Lcom/google/protobuf/Value;->access$700(Lcom/google/protobuf/Value;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :goto_4
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    check-cast v0, Lcom/google/protobuf/Value;

    .line 462
    .line 463
    :goto_5
    invoke-static {}, Lcom/google/protobuf/Struct;->newBuilder()Lcom/google/protobuf/z4;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    new-instance v3, Lcom/google/protobuf/d3;

    .line 474
    .line 475
    invoke-direct {v3, v2}, Lcom/google/protobuf/d3;-><init>(Lcom/google/protobuf/z4;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3}, Lcom/google/protobuf/d3;->c()Lfh/b;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v3, v2, v9, v0}, Lcom/google/protobuf/d3;->e(Lfh/b;Ljava/lang/String;Lcom/google/protobuf/Value;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3}, Lcom/google/protobuf/d3;->c()Lfh/b;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {}, Lcom/google/protobuf/Value;->newBuilder()Lcom/google/protobuf/x5;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 503
    .line 504
    .line 505
    iget-object v5, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 506
    .line 507
    check-cast v5, Lcom/google/protobuf/Value;

    .line 508
    .line 509
    invoke-static {v5, v1}, Lcom/google/protobuf/Value;->access$700(Lcom/google/protobuf/Value;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 513
    .line 514
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    check-cast v1, Lcom/google/protobuf/Value;

    .line 522
    .line 523
    const-string v2, "stringData"

    .line 524
    .line 525
    invoke-virtual {v3, v0, v2, v1}, Lcom/google/protobuf/d3;->e(Lfh/b;Ljava/lang/String;Lcom/google/protobuf/Value;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3}, Lcom/google/protobuf/d3;->a()Lcom/google/protobuf/Struct;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual/range {p2 .. p2}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAction;->getId()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const-string v2, "getId(...)"

    .line 537
    .line 538
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    new-instance v2, Lcom/reddit/devplatform/data/analytics/custompost/d;

    .line 542
    .line 543
    sget-object v3, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockType;->BLOCK_WEBVIEW:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockType;

    .line 544
    .line 545
    sget-object v5, Lcom/reddit/devplatform/data/analytics/b;->c:Lcom/reddit/devplatform/data/analytics/b;

    .line 546
    .line 547
    const/4 v6, 0x2

    .line 548
    invoke-direct {v2, v3, v12, v5, v6}, Lcom/reddit/devplatform/data/analytics/custompost/d;-><init>(Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockType;Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockStackDirection;Lre/b;I)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v4, v1, v0, v2}, Lnm3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    :cond_4
    return-void
.end method

.method public static C(Lcom/reddit/domain/model/Subreddit;Z)Lav2/b;
    .locals 7

    .line 1
    const-string v0, "subreddit"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/domain/model/Subreddit;->getPrimaryColor()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    move-object v3, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-virtual {p0}, Lcom/reddit/domain/model/Subreddit;->getCommunityIcon()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/reddit/domain/model/Subreddit;->getCommunityIcon()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/reddit/domain/model/Subreddit;->isUser()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    new-instance v1, Lav2/j;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/16 v6, 0xc

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct/range {v1 .. v6}, Lav2/j;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_2
    new-instance p0, Lav2/f;

    .line 60
    .line 61
    invoke-direct {p0, v3, v2}, Lav2/f;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p1, "Shouldn\'t happen"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/reddit/domain/model/Subreddit;->isUser()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    new-instance p0, Lav2/h;

    .line 80
    .line 81
    invoke-direct {p0, v3}, Lav2/h;-><init>(Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_5
    new-instance p0, Lav2/e;

    .line 86
    .line 87
    invoke-direct {p0, p1, v3}, Lav2/e;-><init>(ZLjava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method

.method public static D(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Lorg/jsoup/helper/ValidationException;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lorg/jsoup/helper/ValidationException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public static E(Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Lorg/jsoup/helper/ValidationException;

    .line 5
    .line 6
    const-string v0, "Must be true"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/jsoup/helper/ValidationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static F(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Lorg/jsoup/helper/ValidationException;

    .line 11
    .line 12
    const-string v0, "String must not be empty"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lorg/jsoup/helper/ValidationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Lorg/jsoup/helper/ValidationException;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lorg/jsoup/helper/ValidationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Lorg/jsoup/helper/ValidationException;

    .line 11
    .line 12
    const-string v0, "The \'"

    .line 13
    .line 14
    const-string v1, "\' parameter must not be empty."

    .line 15
    .line 16
    invoke-static {v0, p1, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lorg/jsoup/helper/ValidationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static I(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Lorg/jsoup/helper/ValidationException;

    .line 5
    .line 6
    const-string v0, "Object must not be null"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/jsoup/helper/ValidationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static J(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Lorg/jsoup/helper/ValidationException;

    .line 5
    .line 6
    const-string v0, "The parameter \'"

    .line 7
    .line 8
    const-string v1, "\' must not be null."

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lorg/jsoup/helper/ValidationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static final K(Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final L(Lcom/reddit/type/ModActionType;)Lcom/reddit/mod/common/domain/ModActionType;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lha2/b;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->Unknown:Lcom/reddit/mod/common/domain/ModActionType;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->Unknown:Lcom/reddit/mod/common/domain/ModActionType;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->WikiUnbanned:Lcom/reddit/mod/common/domain/ModActionType;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_2
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->WikiRevise:Lcom/reddit/mod/common/domain/ModActionType;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_3
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->WikiPermLevel:Lcom/reddit/mod/common/domain/ModActionType;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_4
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->WikiPageListed:Lcom/reddit/mod/common/domain/ModActionType;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_5
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->WikiContributor:Lcom/reddit/mod/common/domain/ModActionType;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_6
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->WikiBanned:Lcom/reddit/mod/common/domain/ModActionType;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_7
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->UpdateRemovalReason:Lcom/reddit/mod/common/domain/ModActionType;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_8
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->Unsticky:Lcom/reddit/mod/common/domain/ModActionType;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_9
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->Unspoiler:Lcom/reddit/mod/common/domain/ModActionType;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_a
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->UnsnoozeReports:Lcom/reddit/mod/common/domain/ModActionType;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_b
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->UnsetContestMode:Lcom/reddit/mod/common/domain/ModActionType;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_c
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->UnmuteUser:Lcom/reddit/mod/common/domain/ModActionType;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_d
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->Unlock:Lcom/reddit/mod/common/domain/ModActionType;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_e
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->UninviteModerator:Lcom/reddit/mod/common/domain/ModActionType;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_f
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->UnignoreReports:Lcom/reddit/mod/common/domain/ModActionType;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_10
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->UnbanUser:Lcom/reddit/mod/common/domain/ModActionType;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_11
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->SubmitScheduledPost:Lcom/reddit/mod/common/domain/ModActionType;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_12
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->SubmitContentRatingSurvey:Lcom/reddit/mod/common/domain/ModActionType;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_13
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->Sticky:Lcom/reddit/mod/common/domain/ModActionType;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_14
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->Spoiler:Lcom/reddit/mod/common/domain/ModActionType;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_15
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->SpamLink:Lcom/reddit/mod/common/domain/ModActionType;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_16
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->SpamComment:Lcom/reddit/mod/common/domain/ModActionType;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_17
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->SnoozeReports:Lcom/reddit/mod/common/domain/ModActionType;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_18
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->ShowComment:Lcom/reddit/mod/common/domain/ModActionType;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_19
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->SetSuggestedsort:Lcom/reddit/mod/common/domain/ModActionType;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_1a
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->SetPermissions:Lcom/reddit/mod/common/domain/ModActionType;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_1b
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->SetContestMode:Lcom/reddit/mod/common/domain/ModActionType;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_1c
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->RequestAssistance:Lcom/reddit/mod/common/domain/ModActionType;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_1d
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->ReorderRules:Lcom/reddit/mod/common/domain/ModActionType;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_1e
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->ReorderRemovalReason:Lcom/reddit/mod/common/domain/ModActionType;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_1f
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->ReorderModerators:Lcom/reddit/mod/common/domain/ModActionType;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_20
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->RemoveWikiContributor:Lcom/reddit/mod/common/domain/ModActionType;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_21
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->RemoveModerator:Lcom/reddit/mod/common/domain/ModActionType;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_22
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->RemoveLink:Lcom/reddit/mod/common/domain/ModActionType;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_23
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->RemoveContributor:Lcom/reddit/mod/common/domain/ModActionType;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_24
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->RemoveCommunityTopics:Lcom/reddit/mod/common/domain/ModActionType;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_25
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->RemoveComment:Lcom/reddit/mod/common/domain/ModActionType;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_26
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->OverrideClassification:Lcom/reddit/mod/common/domain/ModActionType;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_27
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->MuteUser:Lcom/reddit/mod/common/domain/ModActionType;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_28
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->ModRecruitmentUpdateTemplate:Lcom/reddit/mod/common/domain/ModActionType;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_29
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->ModRecruitmentEnable:Lcom/reddit/mod/common/domain/ModActionType;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_2a
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->ModRecruitmentDisable:Lcom/reddit/mod/common/domain/ModActionType;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_2b
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->ModRecruitmentApplicationRespond:Lcom/reddit/mod/common/domain/ModActionType;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_2c
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->ModRecruitmentApplicationRemove:Lcom/reddit/mod/common/domain/ModActionType;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_2d
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->ModAwardGiven:Lcom/reddit/mod/common/domain/ModActionType;

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_2e
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->ModmailEnrollment:Lcom/reddit/mod/common/domain/ModActionType;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_2f
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->MarkOriginalContent:Lcom/reddit/mod/common/domain/ModActionType;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_30
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->MarkNsfw:Lcom/reddit/mod/common/domain/ModActionType;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_31
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->Lock:Lcom/reddit/mod/common/domain/ModActionType;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_32
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->InviteSubscriber:Lcom/reddit/mod/common/domain/ModActionType;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_33
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->InviteModerator:Lcom/reddit/mod/common/domain/ModActionType;

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_34
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->IgnoreReports:Lcom/reddit/mod/common/domain/ModActionType;

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_35
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->HiddenAward:Lcom/reddit/mod/common/domain/ModActionType;

    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_36
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->Events:Lcom/reddit/mod/common/domain/ModActionType;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_37
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->EnablePostCrowdControlFilter:Lcom/reddit/mod/common/domain/ModActionType;

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_38
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->EnableAward:Lcom/reddit/mod/common/domain/ModActionType;

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_39
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->EditSettings:Lcom/reddit/mod/common/domain/ModActionType;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_3a
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->EditScheduledPost:Lcom/reddit/mod/common/domain/ModActionType;

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_3b
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->EditSavedResponse:Lcom/reddit/mod/common/domain/ModActionType;

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_3c
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->EditRule:Lcom/reddit/mod/common/domain/ModActionType;

    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_3d
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->EditPostRequirements:Lcom/reddit/mod/common/domain/ModActionType;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_3e
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->EditFlair:Lcom/reddit/mod/common/domain/ModActionType;

    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_3f
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->EditEnforcementAction:Lcom/reddit/mod/common/domain/ModActionType;

    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_40
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->EditCommentRequirements:Lcom/reddit/mod/common/domain/ModActionType;

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_41
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->Distinguish:Lcom/reddit/mod/common/domain/ModActionType;

    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_42
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->DisablePostCrowdControlFilter:Lcom/reddit/mod/common/domain/ModActionType;

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_43
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->DisableAward:Lcom/reddit/mod/common/domain/ModActionType;

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_44
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->DevPlatformAppUninstalled:Lcom/reddit/mod/common/domain/ModActionType;

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_45
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->DevPlatformAppInstalled:Lcom/reddit/mod/common/domain/ModActionType;

    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_46
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->DevPlatformAppEnabled:Lcom/reddit/mod/common/domain/ModActionType;

    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_47
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->DevPlatformAppDisabled:Lcom/reddit/mod/common/domain/ModActionType;

    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_48
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->DevPlatformAppChanged:Lcom/reddit/mod/common/domain/ModActionType;

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_49
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->DeleteScheduledPost:Lcom/reddit/mod/common/domain/ModActionType;

    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_4a
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->DeleteRule:Lcom/reddit/mod/common/domain/ModActionType;

    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_4b
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->DeleteRemovalReason:Lcom/reddit/mod/common/domain/ModActionType;

    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_4c
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->DeleteOverriddenClassification:Lcom/reddit/mod/common/domain/ModActionType;

    .line 249
    .line 250
    return-object p0

    .line 251
    :pswitch_4d
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->DeleteNote:Lcom/reddit/mod/common/domain/ModActionType;

    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_4e
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->DeleteAward:Lcom/reddit/mod/common/domain/ModActionType;

    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_4f
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->CreateScheduledPost:Lcom/reddit/mod/common/domain/ModActionType;

    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_50
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->CreateRule:Lcom/reddit/mod/common/domain/ModActionType;

    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_51
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->CreateRemovalReason:Lcom/reddit/mod/common/domain/ModActionType;

    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_52
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->CreateAward:Lcom/reddit/mod/common/domain/ModActionType;

    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_53
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->CommunityWidgets:Lcom/reddit/mod/common/domain/ModActionType;

    .line 270
    .line 271
    return-object p0

    .line 272
    :pswitch_54
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->CommunityWelcomePage:Lcom/reddit/mod/common/domain/ModActionType;

    .line 273
    .line 274
    return-object p0

    .line 275
    :pswitch_55
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->CommunityStyling:Lcom/reddit/mod/common/domain/ModActionType;

    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_56
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->CommunityStatus:Lcom/reddit/mod/common/domain/ModActionType;

    .line 279
    .line 280
    return-object p0

    .line 281
    :pswitch_57
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->Collections:Lcom/reddit/mod/common/domain/ModActionType;

    .line 282
    .line 283
    return-object p0

    .line 284
    :pswitch_58
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->ChatUnbanUser:Lcom/reddit/mod/common/domain/ModActionType;

    .line 285
    .line 286
    return-object p0

    .line 287
    :pswitch_59
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->ChatRemoveMessage:Lcom/reddit/mod/common/domain/ModActionType;

    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_5a
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->ChatRemoveHost:Lcom/reddit/mod/common/domain/ModActionType;

    .line 291
    .line 292
    return-object p0

    .line 293
    :pswitch_5b
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->ChatInviteHost:Lcom/reddit/mod/common/domain/ModActionType;

    .line 294
    .line 295
    return-object p0

    .line 296
    :pswitch_5c
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->ChatBanUser:Lcom/reddit/mod/common/domain/ModActionType;

    .line 297
    .line 298
    return-object p0

    .line 299
    :pswitch_5d
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->ChatApproveMessage:Lcom/reddit/mod/common/domain/ModActionType;

    .line 300
    .line 301
    return-object p0

    .line 302
    :pswitch_5e
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->BanUser:Lcom/reddit/mod/common/domain/ModActionType;

    .line 303
    .line 304
    return-object p0

    .line 305
    :pswitch_5f
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->ApproveLink:Lcom/reddit/mod/common/domain/ModActionType;

    .line 306
    .line 307
    return-object p0

    .line 308
    :pswitch_60
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->ApproveComment:Lcom/reddit/mod/common/domain/ModActionType;

    .line 309
    .line 310
    return-object p0

    .line 311
    :pswitch_61
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->AdjustPostCrowdControlLevel:Lcom/reddit/mod/common/domain/ModActionType;

    .line 312
    .line 313
    return-object p0

    .line 314
    :pswitch_62
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->AddRemovalReason:Lcom/reddit/mod/common/domain/ModActionType;

    .line 315
    .line 316
    return-object p0

    .line 317
    :pswitch_63
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->AddNote:Lcom/reddit/mod/common/domain/ModActionType;

    .line 318
    .line 319
    return-object p0

    .line 320
    :pswitch_64
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->AddModerator:Lcom/reddit/mod/common/domain/ModActionType;

    .line 321
    .line 322
    return-object p0

    .line 323
    :pswitch_65
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->AddEnforcementActionFeedback:Lcom/reddit/mod/common/domain/ModActionType;

    .line 324
    .line 325
    return-object p0

    .line 326
    :pswitch_66
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->AddContributor:Lcom/reddit/mod/common/domain/ModActionType;

    .line 327
    .line 328
    return-object p0

    .line 329
    :pswitch_67
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->AddCommunityTopics:Lcom/reddit/mod/common/domain/ModActionType;

    .line 330
    .line 331
    return-object p0

    .line 332
    :pswitch_68
    sget-object p0, Lcom/reddit/mod/common/domain/ModActionType;->AcceptModeratorInvite:Lcom/reddit/mod/common/domain/ModActionType;

    .line 333
    .line 334
    return-object p0

    .line 335
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

.method public static final M(Lcom/reddit/type/ModActionCategory;Ljava/util/List;)Lpa2/n;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "actions"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/reddit/type/ModActionType;

    .line 37
    .line 38
    invoke-static {v1}, Lvr3/i;->L(Lcom/reddit/type/ModActionType;)Lcom/reddit/mod/common/domain/ModActionType;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object p1, Lha2/b;->b:[I

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    aget p0, p1, p0

    .line 53
    .line 54
    packed-switch p0, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    new-instance p0, Lpa2/l;

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lpa2/l;-><init>(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_0
    new-instance p0, Lpa2/l;

    .line 64
    .line 65
    invoke-direct {p0, v0}, Lpa2/l;-><init>(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_1
    new-instance p0, Lpa2/m;

    .line 70
    .line 71
    invoke-direct {p0, v0}, Lpa2/m;-><init>(Ljava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_2
    new-instance p0, Lpa2/k;

    .line 76
    .line 77
    invoke-direct {p0, v0}, Lpa2/k;-><init>(Ljava/util/ArrayList;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_3
    new-instance p0, Lpa2/j;

    .line 82
    .line 83
    invoke-direct {p0, v0}, Lpa2/j;-><init>(Ljava/util/ArrayList;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_4
    new-instance p0, Lpa2/i;

    .line 88
    .line 89
    invoke-direct {p0, v0}, Lpa2/i;-><init>(Ljava/util/ArrayList;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_5
    new-instance p0, Lpa2/h;

    .line 94
    .line 95
    invoke-direct {p0, v0}, Lpa2/h;-><init>(Ljava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_6
    new-instance p0, Lpa2/g;

    .line 100
    .line 101
    invoke-direct {p0, v0}, Lpa2/g;-><init>(Ljava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_7
    new-instance p0, Lpa2/f;

    .line 106
    .line 107
    invoke-direct {p0, v0}, Lpa2/f;-><init>(Ljava/util/ArrayList;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_8
    new-instance p0, Lpa2/e;

    .line 112
    .line 113
    invoke-direct {p0, v0}, Lpa2/e;-><init>(Ljava/util/ArrayList;)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_9
    new-instance p0, Lpa2/d;

    .line 118
    .line 119
    invoke-direct {p0, v0}, Lpa2/d;-><init>(Ljava/util/ArrayList;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_a
    new-instance p0, Lpa2/c;

    .line 124
    .line 125
    invoke-direct {p0, v0}, Lpa2/c;-><init>(Ljava/util/ArrayList;)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_b
    new-instance p0, Lpa2/b;

    .line 130
    .line 131
    invoke-direct {p0, v0}, Lpa2/b;-><init>(Ljava/util/ArrayList;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_c
    new-instance p0, Lpa2/a;

    .line 136
    .line 137
    invoke-direct {p0, v0}, Lpa2/a;-><init>(Ljava/util/ArrayList;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static final N(Lcom/reddit/mod/queue/model/ModQueueType;)Lcom/reddit/type/ModQueueType;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lfc2/f;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    .line 19
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_0
    sget-object p0, Lcom/reddit/type/ModQueueType;->UNMODERATED:Lcom/reddit/type/ModQueueType;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    sget-object p0, Lcom/reddit/type/ModQueueType;->EDITED:Lcom/reddit/type/ModQueueType;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    sget-object p0, Lcom/reddit/type/ModQueueType;->REMOVED:Lcom/reddit/type/ModQueueType;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_3
    sget-object p0, Lcom/reddit/type/ModQueueType;->HIDDEN_REPORTED:Lcom/reddit/type/ModQueueType;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_4
    sget-object p0, Lcom/reddit/type/ModQueueType;->REPORTED:Lcom/reddit/type/ModQueueType;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_5
    sget-object p0, Lcom/reddit/type/ModQueueType;->MOD:Lcom/reddit/type/ModQueueType;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final O(Lo73/a;)Lcom/reddit/snoovatar/ui/renderer/e;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo73/a;->g:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v3, 0xa

    .line 11
    .line 12
    invoke-static {v1, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lwc3/a;

    .line 34
    .line 35
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lcom/reddit/snoovatar/ui/renderer/c;

    .line 39
    .line 40
    iget-object v5, v3, Lwc3/a;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget v6, v3, Lwc3/a;->b:I

    .line 43
    .line 44
    iget-object v3, v3, Lwc3/a;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v4, v5, v6, v3}, Lcom/reddit/snoovatar/ui/renderer/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object p0, p0, Lo73/a;->f:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-static {p0}, Lvr3/i;->Q(Ljava/util/Map;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v1, Lcom/reddit/snoovatar/ui/renderer/e;

    .line 64
    .line 65
    invoke-direct {v1, v0, p0}, Lcom/reddit/snoovatar/ui/renderer/e;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public static final P(Lwc3/y;)Lcom/reddit/snoovatar/ui/renderer/e;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwc3/y;->c:Ljava/util/Set;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lwc3/b;

    .line 30
    .line 31
    iget-object v3, v3, Lwc3/b;->f:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v3, v2}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v3, 0xa

    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lwc3/a;

    .line 63
    .line 64
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lcom/reddit/snoovatar/ui/renderer/c;

    .line 68
    .line 69
    iget-object v5, v3, Lwc3/a;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget v6, v3, Lwc3/a;->b:I

    .line 72
    .line 73
    iget-object v3, v3, Lwc3/a;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v4, v5, v6, v3}, Lcom/reddit/snoovatar/ui/renderer/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object p0, p0, Lwc3/y;->b:Ljava/util/Map;

    .line 87
    .line 88
    invoke-static {p0}, Lvr3/i;->Q(Ljava/util/Map;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance v1, Lcom/reddit/snoovatar/ui/renderer/e;

    .line 93
    .line 94
    invoke-direct {v1, v0, p0}, Lcom/reddit/snoovatar/ui/renderer/e;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 95
    .line 96
    .line 97
    return-object v1
.end method

.method public static final Q(Ljava/util/Map;)Ljava/util/Set;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p0, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    new-instance v2, Lcom/reddit/snoovatar/ui/renderer/d;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v2, v3, v1}, Lcom/reddit/snoovatar/ui/renderer/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static final R(Lcom/reddit/localization/translations/o;Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;
    .locals 185

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "translatedLink"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/reddit/localization/translations/o;->c:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getTitle()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    move-object v8, v1

    .line 24
    iget-object v1, v0, Lcom/reddit/localization/translations/o;->e:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v3, Lcom/reddit/domain/model/RichTextResponse;

    .line 29
    .line 30
    invoke-direct {v3, v1}, Lcom/reddit/domain/model/RichTextResponse;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move-object/from16 v106, v3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getRtjson()Lcom/reddit/domain/model/RichTextResponse;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object v1, v0, Lcom/reddit/localization/translations/o;->d:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getSelftextHtml()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    move-object/from16 v46, v1

    .line 50
    .line 51
    iget-object v1, v0, Lcom/reddit/localization/translations/o;->g:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getSelftext()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_3
    move-object/from16 v45, v1

    .line 60
    .line 61
    iget-object v1, v0, Lcom/reddit/localization/translations/o;->i:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, v0, Lcom/reddit/localization/translations/o;->r:Lcom/reddit/domain/model/Preview;

    .line 64
    .line 65
    iget-object v4, v0, Lcom/reddit/localization/translations/o;->v:Lcom/reddit/domain/model/PostGallery;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/reddit/localization/translations/o;->b:Ljava/lang/String;

    .line 68
    .line 69
    const/16 v183, 0x1fff

    .line 70
    .line 71
    const/16 v184, 0x0

    .line 72
    .line 73
    move-object/from16 v42, v3

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    move-object/from16 v109, v4

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const-wide/16 v5, 0x0

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const-wide/16 v17, 0x0

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    const/16 v22, 0x0

    .line 100
    .line 101
    const/16 v23, 0x0

    .line 102
    .line 103
    const/16 v24, 0x0

    .line 104
    .line 105
    const/16 v25, 0x0

    .line 106
    .line 107
    const/16 v26, 0x0

    .line 108
    .line 109
    const/16 v27, 0x0

    .line 110
    .line 111
    const/16 v28, 0x0

    .line 112
    .line 113
    const/16 v29, 0x0

    .line 114
    .line 115
    const/16 v30, 0x0

    .line 116
    .line 117
    const/16 v31, 0x0

    .line 118
    .line 119
    const/16 v32, 0x0

    .line 120
    .line 121
    const/16 v33, 0x0

    .line 122
    .line 123
    const/16 v34, 0x0

    .line 124
    .line 125
    const/16 v35, 0x0

    .line 126
    .line 127
    const/16 v36, 0x0

    .line 128
    .line 129
    const/16 v37, 0x0

    .line 130
    .line 131
    const/16 v38, 0x0

    .line 132
    .line 133
    const/16 v40, 0x0

    .line 134
    .line 135
    const/16 v41, 0x0

    .line 136
    .line 137
    const/16 v43, 0x0

    .line 138
    .line 139
    const/16 v44, 0x0

    .line 140
    .line 141
    const/16 v47, 0x0

    .line 142
    .line 143
    const/16 v48, 0x0

    .line 144
    .line 145
    const/16 v49, 0x0

    .line 146
    .line 147
    const/16 v50, 0x0

    .line 148
    .line 149
    const/16 v51, 0x0

    .line 150
    .line 151
    const/16 v52, 0x0

    .line 152
    .line 153
    const/16 v53, 0x0

    .line 154
    .line 155
    const/16 v54, 0x0

    .line 156
    .line 157
    const/16 v55, 0x0

    .line 158
    .line 159
    const/16 v56, 0x0

    .line 160
    .line 161
    const/16 v57, 0x0

    .line 162
    .line 163
    const/16 v58, 0x0

    .line 164
    .line 165
    const/16 v59, 0x0

    .line 166
    .line 167
    const/16 v60, 0x0

    .line 168
    .line 169
    const/16 v61, 0x0

    .line 170
    .line 171
    const/16 v62, 0x0

    .line 172
    .line 173
    const/16 v63, 0x0

    .line 174
    .line 175
    const/16 v64, 0x0

    .line 176
    .line 177
    const/16 v65, 0x0

    .line 178
    .line 179
    const/16 v66, 0x0

    .line 180
    .line 181
    const/16 v67, 0x0

    .line 182
    .line 183
    const/16 v68, 0x0

    .line 184
    .line 185
    const/16 v69, 0x0

    .line 186
    .line 187
    const/16 v70, 0x0

    .line 188
    .line 189
    const/16 v71, 0x0

    .line 190
    .line 191
    const/16 v72, 0x0

    .line 192
    .line 193
    const/16 v73, 0x0

    .line 194
    .line 195
    const/16 v74, 0x0

    .line 196
    .line 197
    const/16 v75, 0x0

    .line 198
    .line 199
    const/16 v76, 0x0

    .line 200
    .line 201
    const/16 v77, 0x0

    .line 202
    .line 203
    const/16 v78, 0x0

    .line 204
    .line 205
    const/16 v79, 0x0

    .line 206
    .line 207
    const/16 v80, 0x0

    .line 208
    .line 209
    const/16 v81, 0x0

    .line 210
    .line 211
    const/16 v82, 0x0

    .line 212
    .line 213
    const/16 v83, 0x0

    .line 214
    .line 215
    const/16 v84, 0x0

    .line 216
    .line 217
    const/16 v85, 0x0

    .line 218
    .line 219
    const/16 v86, 0x0

    .line 220
    .line 221
    const/16 v87, 0x0

    .line 222
    .line 223
    const/16 v88, 0x0

    .line 224
    .line 225
    const/16 v89, 0x0

    .line 226
    .line 227
    const/16 v90, 0x0

    .line 228
    .line 229
    const/16 v91, 0x0

    .line 230
    .line 231
    const/16 v92, 0x0

    .line 232
    .line 233
    const/16 v93, 0x0

    .line 234
    .line 235
    const/16 v94, 0x0

    .line 236
    .line 237
    const/16 v95, 0x0

    .line 238
    .line 239
    const/16 v96, 0x0

    .line 240
    .line 241
    const/16 v97, 0x0

    .line 242
    .line 243
    const/16 v98, 0x0

    .line 244
    .line 245
    const/16 v99, 0x0

    .line 246
    .line 247
    const/16 v100, 0x0

    .line 248
    .line 249
    const/16 v101, 0x0

    .line 250
    .line 251
    const/16 v102, 0x0

    .line 252
    .line 253
    const/16 v103, 0x0

    .line 254
    .line 255
    const/16 v104, 0x0

    .line 256
    .line 257
    const/16 v105, 0x0

    .line 258
    .line 259
    const/16 v107, 0x0

    .line 260
    .line 261
    const/16 v108, 0x0

    .line 262
    .line 263
    const/16 v110, 0x0

    .line 264
    .line 265
    const/16 v111, 0x0

    .line 266
    .line 267
    const/16 v112, 0x0

    .line 268
    .line 269
    const/16 v113, 0x0

    .line 270
    .line 271
    const/16 v114, 0x0

    .line 272
    .line 273
    const/16 v115, 0x0

    .line 274
    .line 275
    const/16 v116, 0x0

    .line 276
    .line 277
    const/16 v117, 0x0

    .line 278
    .line 279
    const/16 v118, 0x0

    .line 280
    .line 281
    const/16 v119, 0x0

    .line 282
    .line 283
    const/16 v120, 0x0

    .line 284
    .line 285
    const/16 v121, 0x0

    .line 286
    .line 287
    const/16 v122, 0x0

    .line 288
    .line 289
    const/16 v123, 0x0

    .line 290
    .line 291
    const/16 v124, 0x0

    .line 292
    .line 293
    const/16 v125, 0x0

    .line 294
    .line 295
    const/16 v126, 0x0

    .line 296
    .line 297
    const/16 v127, 0x0

    .line 298
    .line 299
    const/16 v128, 0x0

    .line 300
    .line 301
    const/16 v129, 0x0

    .line 302
    .line 303
    const/16 v130, 0x0

    .line 304
    .line 305
    const/16 v131, 0x0

    .line 306
    .line 307
    const/16 v132, 0x0

    .line 308
    .line 309
    const/16 v133, 0x0

    .line 310
    .line 311
    const/16 v134, 0x0

    .line 312
    .line 313
    const/16 v135, 0x0

    .line 314
    .line 315
    const/16 v136, 0x0

    .line 316
    .line 317
    const/16 v137, 0x0

    .line 318
    .line 319
    const/16 v138, 0x0

    .line 320
    .line 321
    const/16 v139, 0x0

    .line 322
    .line 323
    const/16 v140, 0x0

    .line 324
    .line 325
    const/16 v141, 0x0

    .line 326
    .line 327
    const/16 v142, 0x0

    .line 328
    .line 329
    const/16 v143, 0x0

    .line 330
    .line 331
    const/16 v144, 0x0

    .line 332
    .line 333
    const/16 v145, 0x0

    .line 334
    .line 335
    const/16 v146, 0x0

    .line 336
    .line 337
    const/16 v147, 0x0

    .line 338
    .line 339
    const/16 v148, 0x0

    .line 340
    .line 341
    const/16 v149, 0x0

    .line 342
    .line 343
    const/16 v150, 0x0

    .line 344
    .line 345
    const/16 v151, 0x0

    .line 346
    .line 347
    const/16 v153, 0x0

    .line 348
    .line 349
    const/16 v154, 0x0

    .line 350
    .line 351
    const/16 v155, 0x0

    .line 352
    .line 353
    const/16 v156, 0x0

    .line 354
    .line 355
    const/16 v157, 0x0

    .line 356
    .line 357
    const/16 v158, 0x0

    .line 358
    .line 359
    const/16 v159, 0x0

    .line 360
    .line 361
    const/16 v160, 0x0

    .line 362
    .line 363
    const/16 v161, 0x0

    .line 364
    .line 365
    const/16 v162, 0x0

    .line 366
    .line 367
    const/16 v163, 0x0

    .line 368
    .line 369
    const/16 v164, 0x0

    .line 370
    .line 371
    const/16 v165, 0x0

    .line 372
    .line 373
    const/16 v166, 0x0

    .line 374
    .line 375
    const/16 v167, 0x0

    .line 376
    .line 377
    const/16 v168, 0x0

    .line 378
    .line 379
    const/16 v169, 0x0

    .line 380
    .line 381
    const/16 v170, 0x0

    .line 382
    .line 383
    const/16 v171, 0x0

    .line 384
    .line 385
    const/16 v172, 0x0

    .line 386
    .line 387
    const/16 v173, 0x0

    .line 388
    .line 389
    const/16 v174, 0x0

    .line 390
    .line 391
    const/16 v175, 0x0

    .line 392
    .line 393
    const/16 v176, 0x0

    .line 394
    .line 395
    const/16 v177, 0x0

    .line 396
    .line 397
    const/16 v178, -0x11

    .line 398
    .line 399
    const/16 v179, -0x325

    .line 400
    .line 401
    const/16 v180, -0x1

    .line 402
    .line 403
    const/16 v181, -0x121

    .line 404
    .line 405
    const v182, -0x80001

    .line 406
    .line 407
    .line 408
    move-object/from16 v152, v0

    .line 409
    .line 410
    move-object/from16 v39, v1

    .line 411
    .line 412
    invoke-static/range {v2 .. v184}, Lcom/reddit/domain/model/Link;->copy$default(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    return-object v0
.end method

.method public static final S(ILjava/lang/Object;Lcom/reddit/rpl/extras/draganddrop/l;)Landroidx/compose/ui/s;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "reorderableLazyListState"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "itemId"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/reddit/rpl/extras/draganddrop/a;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2}, Lcom/reddit/rpl/extras/draganddrop/a;-><init>(ILjava/lang/Object;Lcom/reddit/rpl/extras/draganddrop/l;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-static {v1, p0, v0}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final T(Ljava/lang/String;Z)Lcom/reddit/devplatform/runtime/e;
    .locals 7

    .line 1
    sget-object v0, Lcom/reddit/devplatform/runtime/RequestDetails$TYPE;->RENDER_POST:Lcom/reddit/devplatform/runtime/RequestDetails$TYPE;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockRenderEventType;->RENDER_EFFECT_EVENT:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockRenderEventType;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/Struct;->newBuilder()Lcom/google/protobuf/z4;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "newBuilder()"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "builder"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v4, "_builder.build()"

    .line 26
    .line 27
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v2, Lcom/google/protobuf/Struct;

    .line 31
    .line 32
    new-instance v4, Lcom/reddit/devplatform/runtime/c;

    .line 33
    .line 34
    invoke-direct {v4, v1, p0, v2}, Lcom/reddit/devplatform/runtime/c;-><init>(Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockRenderEventType;Ljava/lang/String;Lcom/google/protobuf/Struct;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->newBuilder()Lcom/reddit/devvit/ui/events/v1alpha/h;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "newBuilder(...)"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/google/protobuf/StringValue;->of(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v5, "of(...)"

    .line 54
    .line 55
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v5, "value"

    .line 59
    .line 60
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Lcom/reddit/devvit/ui/events/v1alpha/h;->i(Lcom/google/protobuf/StringValue;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewEvent;->newBuilder()Lcom/reddit/devvit/ui/events/v1alpha/t;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewFullScreenEvent;->newBuilder()Lcom/reddit/devvit/ui/events/v1alpha/u;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    sget-object p1, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewVisibility;->WEBVIEW_VISIBLE:Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewVisibility;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    sget-object p1, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewVisibility;->WEBVIEW_HIDDEN:Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewVisibility;

    .line 92
    .line 93
    :goto_0
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Lcom/google/protobuf/t1;->d()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v6, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 100
    .line 101
    check-cast v2, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewFullScreenEvent;

    .line 102
    .line 103
    invoke-static {v2, p1}, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewFullScreenEvent;->access$1000(Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewFullScreenEvent;Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewVisibility;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v2, "build(...)"

    .line 111
    .line 112
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast p1, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewFullScreenEvent;

    .line 116
    .line 117
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/google/protobuf/t1;->d()V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 124
    .line 125
    check-cast v3, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewEvent;

    .line 126
    .line 127
    invoke-static {v3, p1}, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewEvent;->access$1800(Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewEvent;Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewFullScreenEvent;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewEvent;

    .line 138
    .line 139
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 143
    .line 144
    .line 145
    iget-object p1, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 146
    .line 147
    check-cast p1, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;

    .line 148
    .line 149
    invoke-static {p1, p0}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->access$3200(Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewEvent;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    check-cast p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;

    .line 160
    .line 161
    new-instance p1, Lcom/reddit/devplatform/runtime/d;

    .line 162
    .line 163
    invoke-direct {p1, p0}, Lcom/reddit/devplatform/runtime/d;-><init>(Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;)V

    .line 164
    .line 165
    .line 166
    new-instance p0, Lcom/reddit/devplatform/runtime/e;

    .line 167
    .line 168
    invoke-direct {p0, v0, v4, p1}, Lcom/reddit/devplatform/runtime/e;-><init>(Lcom/reddit/devplatform/runtime/RequestDetails$TYPE;Lcom/reddit/devplatform/runtime/c;Lcom/reddit/devplatform/runtime/d;)V

    .line 169
    .line 170
    .line 171
    return-object p0
.end method

.method public static U(I)I
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    aget v3, v1, v2

    .line 11
    .line 12
    add-int/lit8 v4, v3, -0x1

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-ne v4, p0, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    :cond_2
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method

.method public static V(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    const/16 v0, 0x445b

    .line 11
    .line 12
    invoke-direct {p0, v0, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string v0, ":"

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    aget-object v2, p0, v0

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    aput-object v2, p0, v0

    .line 31
    .line 32
    array-length v2, p0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-le v2, v3, :cond_1

    .line 35
    .line 36
    aget-object v2, p0, v3

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    aput-object v2, p0, v3

    .line 45
    .line 46
    :cond_1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-le v2, v3, :cond_2

    .line 55
    .line 56
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, p0}, Lvr3/i;->W(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p0, v1}, Lvr3/i;->W(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static W(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v0, "UNSUPPORTED_TENANT_OPERATION"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    const/16 v1, 0x51

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_1
    const-string v0, "EMAIL_CHANGE_NEEDS_VERIFICATION"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    const/16 v1, 0x50

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_2
    const-string v0, "MISSING_SESSION_INFO"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_2
    const/16 v1, 0x4f

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_3
    const-string v0, "MISSING_CONTINUE_URI"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_3
    const/16 v1, 0x4e

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :sswitch_4
    const-string v0, "TOO_MANY_ATTEMPTS_TRY_LATER"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_4
    const/16 v1, 0x4d

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :sswitch_5
    const-string v0, "INVALID_APP_CREDENTIAL"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_5
    const/16 v1, 0x4c

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :sswitch_6
    const-string v0, "INVALID_PHONE_NUMBER"

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_6
    const/16 v1, 0x4b

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :sswitch_7
    const-string v0, "USER_DISABLED"

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_7
    const/16 v1, 0x4a

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :sswitch_8
    const-string v0, "INVALID_IDENTIFIER"

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_8
    const/16 v1, 0x49

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :sswitch_9
    const-string v0, "MISSING_RECAPTCHA_TOKEN"

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_9

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_9
    const/16 v1, 0x48

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :sswitch_a
    const-string v0, "FEDERATED_USER_ID_ALREADY_LINKED"

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_a

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_a
    const/16 v1, 0x47

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :sswitch_b
    const-string v0, "MISSING_CODE"

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_b

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_b
    const/16 v1, 0x46

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :sswitch_c
    const-string v0, "SESSION_EXPIRED"

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_c

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_c
    const/16 v1, 0x45

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :sswitch_d
    const-string v0, "INVALID_RECAPTCHA_TOKEN"

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_d

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_d
    const/16 v1, 0x44

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :sswitch_e
    const-string v0, "<<Network Error>>"

    .line 211
    .line 212
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_e

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_e
    const/16 v1, 0x43

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :sswitch_f
    const-string v0, "INVALID_PASSWORD"

    .line 225
    .line 226
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_f

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_f
    const/16 v1, 0x42

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :sswitch_10
    const-string v0, "INVALID_CUSTOM_TOKEN"

    .line 239
    .line 240
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_10

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_10
    const/16 v1, 0x41

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :sswitch_11
    const-string v0, "INVALID_PENDING_TOKEN"

    .line 253
    .line 254
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_11

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_11
    const/16 v1, 0x40

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :sswitch_12
    const-string v0, "RESET_PASSWORD_EXCEED_LIMIT"

    .line 267
    .line 268
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_12

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_12
    const/16 v1, 0x3f

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :sswitch_13
    const-string v0, "INVALID_MESSAGE_PAYLOAD"

    .line 281
    .line 282
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_13

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_13
    const/16 v1, 0x3e

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :sswitch_14
    const-string v0, "MISSING_CLIENT_IDENTIFIER"

    .line 295
    .line 296
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_14

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_14
    const/16 v1, 0x3d

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :sswitch_15
    const-string v0, "REQUIRES_SECOND_FACTOR_AUTH"

    .line 309
    .line 310
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_15

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_15
    const/16 v1, 0x3c

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :sswitch_16
    const-string v0, "WEB_CONTEXT_CANCELED"

    .line 323
    .line 324
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_16

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_16
    const/16 v1, 0x3b

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :sswitch_17
    const-string v0, "CREDENTIAL_MISMATCH"

    .line 337
    .line 338
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_17

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_17
    const/16 v1, 0x3a

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :sswitch_18
    const-string v0, "INVALID_PROVIDER_ID"

    .line 351
    .line 352
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_18

    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_18
    const/16 v1, 0x39

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :sswitch_19
    const-string v0, "INVALID_VERIFICATION_PROOF"

    .line 365
    .line 366
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_19

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_19
    const/16 v1, 0x38

    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :sswitch_1a
    const-string v0, "INVALID_MFA_PENDING_CREDENTIAL"

    .line 379
    .line 380
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_1a

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_1a
    const/16 v1, 0x37

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :sswitch_1b
    const-string v0, "REJECTED_CREDENTIAL"

    .line 393
    .line 394
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_1b

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_1b
    const/16 v1, 0x36

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :sswitch_1c
    const-string v0, "UNVERIFIED_EMAIL"

    .line 407
    .line 408
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_1c

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :cond_1c
    const/16 v1, 0x35

    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :sswitch_1d
    const-string v0, "PASSWORD_LOGIN_DISABLED"

    .line 421
    .line 422
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_1d

    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :cond_1d
    const/16 v1, 0x34

    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :sswitch_1e
    const-string v0, "MISSING_RECAPTCHA_VERSION"

    .line 435
    .line 436
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_1e

    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_1e
    const/16 v1, 0x33

    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :sswitch_1f
    const-string v0, "MISSING_CLIENT_TYPE"

    .line 449
    .line 450
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_1f

    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :cond_1f
    const/16 v1, 0x32

    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :sswitch_20
    const-string v0, "WEB_STORAGE_UNSUPPORTED"

    .line 463
    .line 464
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_20

    .line 469
    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :cond_20
    const/16 v1, 0x31

    .line 473
    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :sswitch_21
    const-string v0, "INVALID_ID_TOKEN"

    .line 477
    .line 478
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_21

    .line 483
    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :cond_21
    const/16 v1, 0x30

    .line 487
    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :sswitch_22
    const-string v0, "EMAIL_EXISTS"

    .line 491
    .line 492
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_22

    .line 497
    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :cond_22
    const/16 v1, 0x2f

    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :sswitch_23
    const-string v0, "UNSUPPORTED_PASSTHROUGH_OPERATION"

    .line 505
    .line 506
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_23

    .line 511
    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :cond_23
    const/16 v1, 0x2e

    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :sswitch_24
    const-string v0, "MISSING_MFA_PENDING_CREDENTIAL"

    .line 519
    .line 520
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_24

    .line 525
    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :cond_24
    const/16 v1, 0x2d

    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :sswitch_25
    const-string v0, "INVALID_DYNAMIC_LINK_DOMAIN"

    .line 533
    .line 534
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_25

    .line 539
    .line 540
    goto/16 :goto_0

    .line 541
    .line 542
    :cond_25
    const/16 v1, 0x2c

    .line 543
    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :sswitch_26
    const-string v0, "MISSING_PHONE_NUMBER"

    .line 547
    .line 548
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-nez v0, :cond_26

    .line 553
    .line 554
    goto/16 :goto_0

    .line 555
    .line 556
    :cond_26
    const/16 v1, 0x2b

    .line 557
    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :sswitch_27
    const-string v0, "INVALID_SENDER"

    .line 561
    .line 562
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-nez v0, :cond_27

    .line 567
    .line 568
    goto/16 :goto_0

    .line 569
    .line 570
    :cond_27
    const/16 v1, 0x2a

    .line 571
    .line 572
    goto/16 :goto_0

    .line 573
    .line 574
    :sswitch_28
    const-string v0, "UNSUPPORTED_FIRST_FACTOR"

    .line 575
    .line 576
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-nez v0, :cond_28

    .line 581
    .line 582
    goto/16 :goto_0

    .line 583
    .line 584
    :cond_28
    const/16 v1, 0x29

    .line 585
    .line 586
    goto/16 :goto_0

    .line 587
    .line 588
    :sswitch_29
    const-string v0, "EMAIL_NOT_FOUND"

    .line 589
    .line 590
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-nez v0, :cond_29

    .line 595
    .line 596
    goto/16 :goto_0

    .line 597
    .line 598
    :cond_29
    const/16 v1, 0x28

    .line 599
    .line 600
    goto/16 :goto_0

    .line 601
    .line 602
    :sswitch_2a
    const-string v0, "WEAK_PASSWORD"

    .line 603
    .line 604
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-nez v0, :cond_2a

    .line 609
    .line 610
    goto/16 :goto_0

    .line 611
    .line 612
    :cond_2a
    const/16 v1, 0x27

    .line 613
    .line 614
    goto/16 :goto_0

    .line 615
    .line 616
    :sswitch_2b
    const-string v0, "CAPTCHA_CHECK_FAILED"

    .line 617
    .line 618
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-nez v0, :cond_2b

    .line 623
    .line 624
    goto/16 :goto_0

    .line 625
    .line 626
    :cond_2b
    const/16 v1, 0x26

    .line 627
    .line 628
    goto/16 :goto_0

    .line 629
    .line 630
    :sswitch_2c
    const-string v0, "USER_NOT_FOUND"

    .line 631
    .line 632
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-nez v0, :cond_2c

    .line 637
    .line 638
    goto/16 :goto_0

    .line 639
    .line 640
    :cond_2c
    const/16 v1, 0x25

    .line 641
    .line 642
    goto/16 :goto_0

    .line 643
    .line 644
    :sswitch_2d
    const-string v0, "MISSING_MFA_ENROLLMENT_ID"

    .line 645
    .line 646
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-nez v0, :cond_2d

    .line 651
    .line 652
    goto/16 :goto_0

    .line 653
    .line 654
    :cond_2d
    const/16 v1, 0x24

    .line 655
    .line 656
    goto/16 :goto_0

    .line 657
    .line 658
    :sswitch_2e
    const-string v0, "SECOND_FACTOR_LIMIT_EXCEEDED"

    .line 659
    .line 660
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-nez v0, :cond_2e

    .line 665
    .line 666
    goto/16 :goto_0

    .line 667
    .line 668
    :cond_2e
    const/16 v1, 0x23

    .line 669
    .line 670
    goto/16 :goto_0

    .line 671
    .line 672
    :sswitch_2f
    const-string v0, "WEB_INTERNAL_ERROR"

    .line 673
    .line 674
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-nez v0, :cond_2f

    .line 679
    .line 680
    goto/16 :goto_0

    .line 681
    .line 682
    :cond_2f
    const/16 v1, 0x22

    .line 683
    .line 684
    goto/16 :goto_0

    .line 685
    .line 686
    :sswitch_30
    const-string v0, "OPERATION_NOT_ALLOWED"

    .line 687
    .line 688
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-nez v0, :cond_30

    .line 693
    .line 694
    goto/16 :goto_0

    .line 695
    .line 696
    :cond_30
    const/16 v1, 0x21

    .line 697
    .line 698
    goto/16 :goto_0

    .line 699
    .line 700
    :sswitch_31
    const-string v0, "INVALID_RECAPTCHA_ACTION"

    .line 701
    .line 702
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-nez v0, :cond_31

    .line 707
    .line 708
    goto/16 :goto_0

    .line 709
    .line 710
    :cond_31
    const/16 v1, 0x20

    .line 711
    .line 712
    goto/16 :goto_0

    .line 713
    .line 714
    :sswitch_32
    const-string v0, "INVALID_LOGIN_CREDENTIALS"

    .line 715
    .line 716
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-nez v0, :cond_32

    .line 721
    .line 722
    goto/16 :goto_0

    .line 723
    .line 724
    :cond_32
    const/16 v1, 0x1f

    .line 725
    .line 726
    goto/16 :goto_0

    .line 727
    .line 728
    :sswitch_33
    const-string v0, "INVALID_REQ_TYPE"

    .line 729
    .line 730
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-nez v0, :cond_33

    .line 735
    .line 736
    goto/16 :goto_0

    .line 737
    .line 738
    :cond_33
    const/16 v1, 0x1e

    .line 739
    .line 740
    goto/16 :goto_0

    .line 741
    .line 742
    :sswitch_34
    const-string v0, "TIMEOUT"

    .line 743
    .line 744
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-nez v0, :cond_34

    .line 749
    .line 750
    goto/16 :goto_0

    .line 751
    .line 752
    :cond_34
    const/16 v1, 0x1d

    .line 753
    .line 754
    goto/16 :goto_0

    .line 755
    .line 756
    :sswitch_35
    const-string v0, "CREDENTIAL_TOO_OLD_LOGIN_AGAIN"

    .line 757
    .line 758
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-nez v0, :cond_35

    .line 763
    .line 764
    goto/16 :goto_0

    .line 765
    .line 766
    :cond_35
    const/16 v1, 0x1c

    .line 767
    .line 768
    goto/16 :goto_0

    .line 769
    .line 770
    :sswitch_36
    const-string v0, "MISSING_PASSWORD"

    .line 771
    .line 772
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-nez v0, :cond_36

    .line 777
    .line 778
    goto/16 :goto_0

    .line 779
    .line 780
    :cond_36
    const/16 v1, 0x1b

    .line 781
    .line 782
    goto/16 :goto_0

    .line 783
    .line 784
    :sswitch_37
    const-string v0, "MFA_ENROLLMENT_NOT_FOUND"

    .line 785
    .line 786
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-nez v0, :cond_37

    .line 791
    .line 792
    goto/16 :goto_0

    .line 793
    .line 794
    :cond_37
    const/16 v1, 0x1a

    .line 795
    .line 796
    goto/16 :goto_0

    .line 797
    .line 798
    :sswitch_38
    const-string v0, "NO_SUCH_PROVIDER"

    .line 799
    .line 800
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-nez v0, :cond_38

    .line 805
    .line 806
    goto/16 :goto_0

    .line 807
    .line 808
    :cond_38
    const/16 v1, 0x19

    .line 809
    .line 810
    goto/16 :goto_0

    .line 811
    .line 812
    :sswitch_39
    const-string v0, "INVALID_CERT_HASH"

    .line 813
    .line 814
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-nez v0, :cond_39

    .line 819
    .line 820
    goto/16 :goto_0

    .line 821
    .line 822
    :cond_39
    const/16 v1, 0x18

    .line 823
    .line 824
    goto/16 :goto_0

    .line 825
    .line 826
    :sswitch_3a
    const-string v0, "MISSING_OR_INVALID_NONCE"

    .line 827
    .line 828
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-nez v0, :cond_3a

    .line 833
    .line 834
    goto/16 :goto_0

    .line 835
    .line 836
    :cond_3a
    const/16 v1, 0x17

    .line 837
    .line 838
    goto/16 :goto_0

    .line 839
    .line 840
    :sswitch_3b
    const-string v0, "ADMIN_ONLY_OPERATION"

    .line 841
    .line 842
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-nez v0, :cond_3b

    .line 847
    .line 848
    goto/16 :goto_0

    .line 849
    .line 850
    :cond_3b
    const/16 v1, 0x16

    .line 851
    .line 852
    goto/16 :goto_0

    .line 853
    .line 854
    :sswitch_3c
    const-string v0, "INVALID_EMAIL"

    .line 855
    .line 856
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-nez v0, :cond_3c

    .line 861
    .line 862
    goto/16 :goto_0

    .line 863
    .line 864
    :cond_3c
    const/16 v1, 0x15

    .line 865
    .line 866
    goto/16 :goto_0

    .line 867
    .line 868
    :sswitch_3d
    const-string v0, "SECOND_FACTOR_EXISTS"

    .line 869
    .line 870
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-nez v0, :cond_3d

    .line 875
    .line 876
    goto/16 :goto_0

    .line 877
    .line 878
    :cond_3d
    const/16 v1, 0x14

    .line 879
    .line 880
    goto/16 :goto_0

    .line 881
    .line 882
    :sswitch_3e
    const-string v0, "INVALID_SESSION_INFO"

    .line 883
    .line 884
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-nez v0, :cond_3e

    .line 889
    .line 890
    goto/16 :goto_0

    .line 891
    .line 892
    :cond_3e
    const/16 v1, 0x13

    .line 893
    .line 894
    goto/16 :goto_0

    .line 895
    .line 896
    :sswitch_3f
    const-string v0, "ALTERNATE_CLIENT_IDENTIFIER_REQUIRED"

    .line 897
    .line 898
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-nez v0, :cond_3f

    .line 903
    .line 904
    goto/16 :goto_0

    .line 905
    .line 906
    :cond_3f
    const/16 v1, 0x12

    .line 907
    .line 908
    goto/16 :goto_0

    .line 909
    .line 910
    :sswitch_40
    const-string v0, "INVALID_TENANT_ID"

    .line 911
    .line 912
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-nez v0, :cond_40

    .line 917
    .line 918
    goto/16 :goto_0

    .line 919
    .line 920
    :cond_40
    const/16 v1, 0x11

    .line 921
    .line 922
    goto/16 :goto_0

    .line 923
    .line 924
    :sswitch_41
    const-string v0, "TOKEN_EXPIRED"

    .line 925
    .line 926
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-nez v0, :cond_41

    .line 931
    .line 932
    goto/16 :goto_0

    .line 933
    .line 934
    :cond_41
    const/16 v1, 0x10

    .line 935
    .line 936
    goto/16 :goto_0

    .line 937
    .line 938
    :sswitch_42
    const-string v0, "INVALID_HOSTING_LINK_DOMAIN"

    .line 939
    .line 940
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-nez v0, :cond_42

    .line 945
    .line 946
    goto/16 :goto_0

    .line 947
    .line 948
    :cond_42
    const/16 v1, 0xf

    .line 949
    .line 950
    goto/16 :goto_0

    .line 951
    .line 952
    :sswitch_43
    const-string v0, "INVALID_CODE"

    .line 953
    .line 954
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    if-nez v0, :cond_43

    .line 959
    .line 960
    goto/16 :goto_0

    .line 961
    .line 962
    :cond_43
    const/16 v1, 0xe

    .line 963
    .line 964
    goto/16 :goto_0

    .line 965
    .line 966
    :sswitch_44
    const-string v0, "MISSING_EMAIL"

    .line 967
    .line 968
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    if-nez v0, :cond_44

    .line 973
    .line 974
    goto/16 :goto_0

    .line 975
    .line 976
    :cond_44
    const/16 v1, 0xd

    .line 977
    .line 978
    goto/16 :goto_0

    .line 979
    .line 980
    :sswitch_45
    const-string v0, "INVALID_OOB_CODE"

    .line 981
    .line 982
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-nez v0, :cond_45

    .line 987
    .line 988
    goto/16 :goto_0

    .line 989
    .line 990
    :cond_45
    const/16 v1, 0xc

    .line 991
    .line 992
    goto/16 :goto_0

    .line 993
    .line 994
    :sswitch_46
    const-string v0, "UNAUTHORIZED_DOMAIN"

    .line 995
    .line 996
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    if-nez v0, :cond_46

    .line 1001
    .line 1002
    goto/16 :goto_0

    .line 1003
    .line 1004
    :cond_46
    const/16 v1, 0xb

    .line 1005
    .line 1006
    goto/16 :goto_0

    .line 1007
    .line 1008
    :sswitch_47
    const-string v0, "EXPIRED_OOB_CODE"

    .line 1009
    .line 1010
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    if-nez v0, :cond_47

    .line 1015
    .line 1016
    goto/16 :goto_0

    .line 1017
    .line 1018
    :cond_47
    const/16 v1, 0xa

    .line 1019
    .line 1020
    goto/16 :goto_0

    .line 1021
    .line 1022
    :sswitch_48
    const-string v0, "RECAPTCHA_NOT_ENABLED"

    .line 1023
    .line 1024
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-nez v0, :cond_48

    .line 1029
    .line 1030
    goto/16 :goto_0

    .line 1031
    .line 1032
    :cond_48
    const/16 v1, 0x9

    .line 1033
    .line 1034
    goto/16 :goto_0

    .line 1035
    .line 1036
    :sswitch_49
    const-string v0, "INVALID_RECAPTCHA_VERSION"

    .line 1037
    .line 1038
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    if-nez v0, :cond_49

    .line 1043
    .line 1044
    goto/16 :goto_0

    .line 1045
    .line 1046
    :cond_49
    const/16 v1, 0x8

    .line 1047
    .line 1048
    goto/16 :goto_0

    .line 1049
    .line 1050
    :sswitch_4a
    const-string v0, "WEB_NETWORK_REQUEST_FAILED"

    .line 1051
    .line 1052
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    if-nez v0, :cond_4a

    .line 1057
    .line 1058
    goto :goto_0

    .line 1059
    :cond_4a
    const/4 v1, 0x7

    .line 1060
    goto :goto_0

    .line 1061
    :sswitch_4b
    const-string v0, "QUOTA_EXCEEDED"

    .line 1062
    .line 1063
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    if-nez v0, :cond_4b

    .line 1068
    .line 1069
    goto :goto_0

    .line 1070
    :cond_4b
    const/4 v1, 0x6

    .line 1071
    goto :goto_0

    .line 1072
    :sswitch_4c
    const-string v0, "DYNAMIC_LINK_NOT_ACTIVATED"

    .line 1073
    .line 1074
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    if-nez v0, :cond_4c

    .line 1079
    .line 1080
    goto :goto_0

    .line 1081
    :cond_4c
    const/4 v1, 0x5

    .line 1082
    goto :goto_0

    .line 1083
    :sswitch_4d
    const-string v0, "INVALID_IDP_RESPONSE"

    .line 1084
    .line 1085
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    if-nez v0, :cond_4d

    .line 1090
    .line 1091
    goto :goto_0

    .line 1092
    :cond_4d
    const/4 v1, 0x4

    .line 1093
    goto :goto_0

    .line 1094
    :sswitch_4e
    const-string v0, "INTERNAL_SUCCESS_SIGN_OUT"

    .line 1095
    .line 1096
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    if-nez v0, :cond_4e

    .line 1101
    .line 1102
    goto :goto_0

    .line 1103
    :cond_4e
    const/4 v1, 0x3

    .line 1104
    goto :goto_0

    .line 1105
    :sswitch_4f
    const-string v0, "WEB_CONTEXT_ALREADY_PRESENTED"

    .line 1106
    .line 1107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    if-nez v0, :cond_4f

    .line 1112
    .line 1113
    goto :goto_0

    .line 1114
    :cond_4f
    const/4 v1, 0x2

    .line 1115
    goto :goto_0

    .line 1116
    :sswitch_50
    const-string v0, "INVALID_RECIPIENT_EMAIL"

    .line 1117
    .line 1118
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    if-nez v0, :cond_50

    .line 1123
    .line 1124
    goto :goto_0

    .line 1125
    :cond_50
    const/4 v1, 0x1

    .line 1126
    goto :goto_0

    .line 1127
    :sswitch_51
    const-string v0, "USER_CANCELLED"

    .line 1128
    .line 1129
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    if-nez v0, :cond_51

    .line 1134
    .line 1135
    goto :goto_0

    .line 1136
    :cond_51
    const/4 v1, 0x0

    .line 1137
    :goto_0
    const/16 v0, 0x445b

    .line 1138
    .line 1139
    packed-switch v1, :pswitch_data_0

    .line 1140
    .line 1141
    .line 1142
    move v1, v0

    .line 1143
    goto/16 :goto_1

    .line 1144
    .line 1145
    :pswitch_0
    const/16 v1, 0x42b1

    .line 1146
    .line 1147
    goto/16 :goto_1

    .line 1148
    .line 1149
    :pswitch_1
    const/16 v1, 0x42c2

    .line 1150
    .line 1151
    goto/16 :goto_1

    .line 1152
    .line 1153
    :pswitch_2
    const/16 v1, 0x4295

    .line 1154
    .line 1155
    goto/16 :goto_1

    .line 1156
    .line 1157
    :pswitch_3
    const/16 v1, 0x4290

    .line 1158
    .line 1159
    goto/16 :goto_1

    .line 1160
    .line 1161
    :pswitch_4
    const/16 v1, 0x4284

    .line 1162
    .line 1163
    goto/16 :goto_1

    .line 1164
    .line 1165
    :pswitch_5
    const/16 v1, 0x4292

    .line 1166
    .line 1167
    goto/16 :goto_1

    .line 1168
    .line 1169
    :pswitch_6
    const/16 v1, 0x426d

    .line 1170
    .line 1171
    goto/16 :goto_1

    .line 1172
    .line 1173
    :pswitch_7
    const/16 v1, 0x4331

    .line 1174
    .line 1175
    goto/16 :goto_1

    .line 1176
    .line 1177
    :pswitch_8
    const/16 v1, 0x4281

    .line 1178
    .line 1179
    goto/16 :goto_1

    .line 1180
    .line 1181
    :pswitch_9
    const/16 v1, 0x4293

    .line 1182
    .line 1183
    goto/16 :goto_1

    .line 1184
    .line 1185
    :pswitch_a
    const/16 v1, 0x429b

    .line 1186
    .line 1187
    goto/16 :goto_1

    .line 1188
    .line 1189
    :pswitch_b
    const/16 v1, 0x4332

    .line 1190
    .line 1191
    goto/16 :goto_1

    .line 1192
    .line 1193
    :pswitch_c
    const/16 v1, 0x4271

    .line 1194
    .line 1195
    goto/16 :goto_1

    .line 1196
    .line 1197
    :pswitch_d
    const/16 v1, 0x4268

    .line 1198
    .line 1199
    goto/16 :goto_1

    .line 1200
    .line 1201
    :pswitch_e
    const/16 v1, 0x4272

    .line 1202
    .line 1203
    goto/16 :goto_1

    .line 1204
    .line 1205
    :pswitch_f
    const/16 v1, 0x4287

    .line 1206
    .line 1207
    goto/16 :goto_1

    .line 1208
    .line 1209
    :pswitch_10
    const/16 v1, 0x42c5

    .line 1210
    .line 1211
    goto/16 :goto_1

    .line 1212
    .line 1213
    :pswitch_11
    const/16 v1, 0x42b6

    .line 1214
    .line 1215
    goto/16 :goto_1

    .line 1216
    .line 1217
    :pswitch_12
    const/16 v1, 0x42a2

    .line 1218
    .line 1219
    goto/16 :goto_1

    .line 1220
    .line 1221
    :pswitch_13
    const/16 v1, 0x426a

    .line 1222
    .line 1223
    goto/16 :goto_1

    .line 1224
    .line 1225
    :pswitch_14
    const/16 v1, 0x42af

    .line 1226
    .line 1227
    goto/16 :goto_1

    .line 1228
    .line 1229
    :pswitch_15
    const/16 v1, 0x4299

    .line 1230
    .line 1231
    goto/16 :goto_1

    .line 1232
    .line 1233
    :pswitch_16
    const/16 v1, 0x42bb

    .line 1234
    .line 1235
    goto/16 :goto_1

    .line 1236
    .line 1237
    :pswitch_17
    const/16 v1, 0x42b3

    .line 1238
    .line 1239
    goto/16 :goto_1

    .line 1240
    .line 1241
    :pswitch_18
    const/16 v1, 0x42be

    .line 1242
    .line 1243
    goto/16 :goto_1

    .line 1244
    .line 1245
    :pswitch_19
    const/16 v1, 0x4335

    .line 1246
    .line 1247
    goto/16 :goto_1

    .line 1248
    .line 1249
    :pswitch_1a
    const/16 v1, 0x4334

    .line 1250
    .line 1251
    goto/16 :goto_1

    .line 1252
    .line 1253
    :pswitch_1b
    const/16 v1, 0x42a9

    .line 1254
    .line 1255
    goto/16 :goto_1

    .line 1256
    .line 1257
    :pswitch_1c
    const/16 v1, 0x4279

    .line 1258
    .line 1259
    goto/16 :goto_1

    .line 1260
    .line 1261
    :pswitch_1d
    const/16 v1, 0x426f

    .line 1262
    .line 1263
    goto/16 :goto_1

    .line 1264
    .line 1265
    :pswitch_1e
    const/16 v1, 0x42c7

    .line 1266
    .line 1267
    goto/16 :goto_1

    .line 1268
    .line 1269
    :pswitch_1f
    const/16 v1, 0x42b9

    .line 1270
    .line 1271
    goto/16 :goto_1

    .line 1272
    .line 1273
    :pswitch_20
    const/16 v1, 0x42b2

    .line 1274
    .line 1275
    goto/16 :goto_1

    .line 1276
    .line 1277
    :pswitch_21
    const/16 v1, 0x4291

    .line 1278
    .line 1279
    goto/16 :goto_1

    .line 1280
    .line 1281
    :pswitch_22
    const/16 v1, 0x4288

    .line 1282
    .line 1283
    goto/16 :goto_1

    .line 1284
    .line 1285
    :pswitch_23
    const/16 v1, 0x42c1

    .line 1286
    .line 1287
    goto/16 :goto_1

    .line 1288
    .line 1289
    :pswitch_24
    const/16 v1, 0x4282

    .line 1290
    .line 1291
    goto/16 :goto_1

    .line 1292
    .line 1293
    :pswitch_25
    const/16 v1, 0x42a0

    .line 1294
    .line 1295
    goto/16 :goto_1

    .line 1296
    .line 1297
    :pswitch_26
    const/16 v1, 0x4273

    .line 1298
    .line 1299
    goto/16 :goto_1

    .line 1300
    .line 1301
    :pswitch_27
    const/16 v1, 0x42ba

    .line 1302
    .line 1303
    goto/16 :goto_1

    .line 1304
    .line 1305
    :pswitch_28
    const/16 v1, 0x42c0

    .line 1306
    .line 1307
    goto/16 :goto_1

    .line 1308
    .line 1309
    :pswitch_29
    const/16 v1, 0x42a6

    .line 1310
    .line 1311
    goto/16 :goto_1

    .line 1312
    .line 1313
    :pswitch_2a
    const/16 v1, 0x426e

    .line 1314
    .line 1315
    goto/16 :goto_1

    .line 1316
    .line 1317
    :pswitch_2b
    const/16 v1, 0x4333

    .line 1318
    .line 1319
    goto/16 :goto_1

    .line 1320
    .line 1321
    :pswitch_2c
    const/16 v1, 0x4337

    .line 1322
    .line 1323
    goto/16 :goto_1

    .line 1324
    .line 1325
    :pswitch_2d
    const/16 v1, 0x427c

    .line 1326
    .line 1327
    goto/16 :goto_1

    .line 1328
    .line 1329
    :pswitch_2e
    const/16 v1, 0x4276

    .line 1330
    .line 1331
    goto/16 :goto_1

    .line 1332
    .line 1333
    :pswitch_2f
    const/16 v1, 0x428b

    .line 1334
    .line 1335
    goto/16 :goto_1

    .line 1336
    .line 1337
    :pswitch_30
    const/16 v1, 0x42bc

    .line 1338
    .line 1339
    goto/16 :goto_1

    .line 1340
    .line 1341
    :pswitch_31
    const/16 v1, 0x4278

    .line 1342
    .line 1343
    goto :goto_1

    .line 1344
    :pswitch_32
    const/16 v1, 0x42a8

    .line 1345
    .line 1346
    goto :goto_1

    .line 1347
    :pswitch_33
    const/16 v1, 0x42c6

    .line 1348
    .line 1349
    goto :goto_1

    .line 1350
    :pswitch_34
    const/16 v1, 0x42bd

    .line 1351
    .line 1352
    goto :goto_1

    .line 1353
    :pswitch_35
    const/16 v1, 0x4270

    .line 1354
    .line 1355
    goto :goto_1

    .line 1356
    :pswitch_36
    const/16 v1, 0x42bf

    .line 1357
    .line 1358
    goto :goto_1

    .line 1359
    :pswitch_37
    const/16 v1, 0x4296

    .line 1360
    .line 1361
    goto :goto_1

    .line 1362
    :pswitch_38
    const/16 v1, 0x4652

    .line 1363
    .line 1364
    goto :goto_1

    .line 1365
    :pswitch_39
    const/16 v1, 0x42b7

    .line 1366
    .line 1367
    goto :goto_1

    .line 1368
    :pswitch_3a
    const/16 v1, 0x427d

    .line 1369
    .line 1370
    goto :goto_1

    .line 1371
    :pswitch_3b
    const/16 v1, 0x433e

    .line 1372
    .line 1373
    goto :goto_1

    .line 1374
    :pswitch_3c
    const/16 v1, 0x4294

    .line 1375
    .line 1376
    goto :goto_1

    .line 1377
    :pswitch_3d
    const/16 v1, 0x428a

    .line 1378
    .line 1379
    goto :goto_1

    .line 1380
    :pswitch_3e
    const/16 v1, 0x4286

    .line 1381
    .line 1382
    goto :goto_1

    .line 1383
    :pswitch_3f
    const/16 v1, 0x428e

    .line 1384
    .line 1385
    goto :goto_1

    .line 1386
    :pswitch_40
    const/16 v1, 0x4285

    .line 1387
    .line 1388
    goto :goto_1

    .line 1389
    :pswitch_41
    const/16 v1, 0x4330

    .line 1390
    .line 1391
    goto :goto_1

    .line 1392
    :pswitch_42
    const/16 v1, 0x4336

    .line 1393
    .line 1394
    goto :goto_1

    .line 1395
    :pswitch_43
    const/16 v1, 0x42a5

    .line 1396
    .line 1397
    goto :goto_1

    .line 1398
    :pswitch_44
    const/16 v1, 0x429c

    .line 1399
    .line 1400
    goto :goto_1

    .line 1401
    :pswitch_45
    const/16 v1, 0x42ac

    .line 1402
    .line 1403
    goto :goto_1

    .line 1404
    :pswitch_46
    const/16 v1, 0x426c

    .line 1405
    .line 1406
    goto :goto_1

    .line 1407
    :pswitch_47
    const/16 v1, 0x42c3

    .line 1408
    .line 1409
    goto :goto_1

    .line 1410
    :pswitch_48
    const/16 v1, 0x42a1

    .line 1411
    .line 1412
    goto :goto_1

    .line 1413
    :pswitch_49
    const/16 v1, 0x4289

    .line 1414
    .line 1415
    goto :goto_1

    .line 1416
    :pswitch_4a
    const/16 v1, 0x4651

    .line 1417
    .line 1418
    :goto_1
    const/4 v2, 0x0

    .line 1419
    if-ne v1, v0, :cond_53

    .line 1420
    .line 1421
    if-eqz p1, :cond_52

    .line 1422
    .line 1423
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 1424
    .line 1425
    const-string v3, ":"

    .line 1426
    .line 1427
    invoke-static {p0, v3, p1}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object p0

    .line 1431
    invoke-direct {v0, v1, p0, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V

    .line 1432
    .line 1433
    .line 1434
    return-object v0

    .line 1435
    :cond_52
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 1436
    .line 1437
    invoke-direct {p1, v1, p0, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V

    .line 1438
    .line 1439
    .line 1440
    return-object p1

    .line 1441
    :cond_53
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 1442
    .line 1443
    invoke-direct {p0, v1, p1, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V

    .line 1444
    .line 1445
    .line 1446
    return-object p0

    .line 1447
    :sswitch_data_0
    .sparse-switch
        -0x7efcea43 -> :sswitch_51
        -0x7b22a0b2 -> :sswitch_50
        -0x781788c8 -> :sswitch_4f
        -0x77857c36 -> :sswitch_4e
        -0x77476bed -> :sswitch_4d
        -0x73e5b440 -> :sswitch_4c
        -0x6b538ea6 -> :sswitch_4b
        -0x69c8a437 -> :sswitch_4a
        -0x65487328 -> :sswitch_49
        -0x5f9855e3 -> :sswitch_48
        -0x5ea1125c -> :sswitch_47
        -0x5e73b591 -> :sswitch_46
        -0x5e6850ee -> :sswitch_45
        -0x56f2c8bd -> :sswitch_44
        -0x54b910ab -> :sswitch_43
        -0x51994164 -> :sswitch_42
        -0x50384d61 -> :sswitch_41
        -0x4fe04f98 -> :sswitch_40
        -0x4a157cfa -> :sswitch_3f
        -0x496efdc1 -> :sswitch_3e
        -0x47af9f3f -> :sswitch_3d
        -0x424dc8ec -> :sswitch_3c
        -0x3f66f07c -> :sswitch_3b
        -0x3a15c01c -> :sswitch_3a
        -0x337d021f -> :sswitch_39
        -0x31620515 -> :sswitch_38
        -0x2cb02e8e -> :sswitch_37
        -0x2be1a28c -> :sswitch_36
        -0x26818461 -> :sswitch_35
        -0x238526bf -> :sswitch_34
        -0x1e22883d -> :sswitch_33
        -0x183f5982 -> :sswitch_32
        -0x16b175ea -> :sswitch_31
        -0x13e36efc -> :sswitch_30
        -0x118d7daf -> :sswitch_2f
        -0xcf11d24 -> :sswitch_2e
        -0x74fc0ba -> :sswitch_2d
        -0x47f049e -> :sswitch_2c
        -0x3253ec7 -> :sswitch_2b
        -0x26cd47e -> :sswitch_2a
        0xea41d3 -> :sswitch_29
        0xc890bc8 -> :sswitch_28
        0x100d9d9d -> :sswitch_27
        0x109e31b3 -> :sswitch_26
        0x1857de21 -> :sswitch_25
        0x193f0f0f -> :sswitch_24
        0x1995dd92 -> :sswitch_23
        0x1cd6ee7f -> :sswitch_22
        0x1d53031d -> :sswitch_21
        0x1d546ca6 -> :sswitch_20
        0x1d5b31b5 -> :sswitch_1f
        0x1fa0be87 -> :sswitch_1e
        0x205960d6 -> :sswitch_1d
        0x22b79a1e -> :sswitch_1c
        0x24100ab8 -> :sswitch_1b
        0x2c718b5e -> :sswitch_1a
        0x2ee76568 -> :sswitch_19
        0x2fa3b7c1 -> :sswitch_18
        0x30dad0b6 -> :sswitch_17
        0x325216f4 -> :sswitch_16
        0x34d2237e -> :sswitch_15
        0x355d3ae4 -> :sswitch_14
        0x36ff0eae -> :sswitch_13
        0x3af2f364 -> :sswitch_12
        0x3dafd0a9 -> :sswitch_11
        0x3feaecf3 -> :sswitch_10
        0x41440003 -> :sswitch_f
        0x41fcb816 -> :sswitch_e
        0x42662df9 -> :sswitch_d
        0x440b123c -> :sswitch_c
        0x4783ad46 -> :sswitch_b
        0x491afceb -> :sswitch_a
        0x4dfdff68 -> :sswitch_9
        0x52c73411 -> :sswitch_8
        0x55758c70 -> :sswitch_7
        0x5601f4c2 -> :sswitch_6
        0x591ab8bd -> :sswitch_5
        0x594828e4 -> :sswitch_4
        0x6b7e880d -> :sswitch_3
        0x712d3f30 -> :sswitch_2
        0x7afa1289 -> :sswitch_1
        0x7c2168dc -> :sswitch_0
    .end sparse-switch

    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_46
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_26
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_2a
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
        :pswitch_46
        :pswitch_d
        :pswitch_c
        :pswitch_2d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_35
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_e
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Landroidx/compose/ui/s;FLandroidx/compose/runtime/m;II)V
    .locals 10

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x2f070ab9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 10
    .line 11
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int/2addr v1, p4

    .line 21
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->c(F)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v2, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v1, v2

    .line 33
    and-int/lit16 v2, v1, 0x93

    .line 34
    .line 35
    const/16 v3, 0x92

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    move v2, v5

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v2, v4

    .line 44
    :goto_2
    and-int/2addr v1, v5

    .line 45
    invoke-virtual {p2, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    sget-object v1, Lx/l;->g:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 52
    .line 53
    sget-object v2, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 54
    .line 55
    const/4 v3, 0x6

    .line 56
    invoke-static {v1, v2, p2, v3}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-wide v2, p2, Landroidx/compose/runtime/r;->T:J

    .line 61
    .line 62
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {p2, p0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->o0()V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p2, Landroidx/compose/runtime/r;->S:Z

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->y0()V

    .line 96
    .line 97
    .line 98
    :goto_3
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    invoke-static {p2, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    invoke-static {p2, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    invoke-static {p2, v6, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    const v0, -0xc252225

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 131
    .line 132
    .line 133
    move v0, v4

    .line 134
    :goto_4
    if-ge v0, p3, :cond_5

    .line 135
    .line 136
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 137
    .line 138
    const/high16 v2, 0x3f800000    # 1.0f

    .line 139
    .line 140
    invoke-static {v1, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1, p1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v2, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 149
    .line 150
    invoke-static {v2, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-wide v6, p2, Landroidx/compose/runtime/r;->T:J

    .line 155
    .line 156
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {p2, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->o0()V

    .line 176
    .line 177
    .line 178
    iget-boolean v9, p2, Landroidx/compose/runtime/r;->S:Z

    .line 179
    .line 180
    if-eqz v9, :cond_4

    .line 181
    .line 182
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->y0()V

    .line 187
    .line 188
    .line 189
    :goto_5
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    invoke-static {p2, v2, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    invoke-static {p2, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    invoke-static {p2, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    invoke-static {p2, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 211
    .line 212
    .line 213
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    invoke-static {p2, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    const/4 v1, 0x3

    .line 219
    invoke-static {v8, v8, p2, v4, v1}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 223
    .line 224
    .line 225
    add-int/lit8 v0, v0, 0x1

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_5
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 236
    .line 237
    .line 238
    throw v8

    .line 239
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 240
    .line 241
    .line 242
    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    if-eqz p2, :cond_8

    .line 247
    .line 248
    new-instance v0, Lcom/reddit/achievements/unlockmoment/b;

    .line 249
    .line 250
    invoke-direct {v0, p3, p1, p0, p4}, Lcom/reddit/achievements/unlockmoment/b;-><init>(IFLandroidx/compose/ui/s;I)V

    .line 251
    .line 252
    .line 253
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    :cond_8
    return-void
.end method

.method public static final b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 32

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    check-cast v8, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v1, 0x45ec27c7

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v1, p2, 0x6

    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v11, 0x1

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    move v2, v11

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v4

    .line 23
    :goto_0
    and-int/2addr v1, v11

    .line 24
    invoke-virtual {v8, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    sget-object v1, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 31
    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 35
    .line 36
    invoke-static {v12, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v5, 0x14

    .line 41
    .line 42
    int-to-float v5, v5

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static {v2, v5, v6, v3}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v3, 0x6e3c21fe

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 67
    .line 68
    if-ne v3, v5, :cond_1

    .line 69
    .line 70
    new-instance v3, Lcom/reddit/matrix/screen/selectgif/b;

    .line 71
    .line 72
    const/16 v5, 0x13

    .line 73
    .line 74
    invoke-direct {v3, v5}, Lcom/reddit/matrix/screen/selectgif/b;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v4, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v3, "new_functionality_banner"

    .line 90
    .line 91
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v3, Lx/l;->c:Lx/g;

    .line 96
    .line 97
    const/16 v5, 0x30

    .line 98
    .line 99
    invoke-static {v3, v1, v8, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-wide v5, v8, Landroidx/compose/runtime/r;->T:J

    .line 104
    .line 105
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v8, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    iget-object v7, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 125
    .line 126
    if-eqz v7, :cond_3

    .line 127
    .line 128
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 129
    .line 130
    .line 131
    iget-boolean v7, v8, Landroidx/compose/runtime/r;->S:Z

    .line 132
    .line 133
    if-eqz v7, :cond_2

    .line 134
    .line 135
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 140
    .line 141
    .line 142
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    invoke-static {v8, v1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    invoke-static {v8, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    invoke-static {v8, v1, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    invoke-static {v8, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 164
    .line 165
    .line 166
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    invoke-static {v8, v2, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    const/16 v1, 0x10

    .line 172
    .line 173
    int-to-float v1, v1

    .line 174
    invoke-static {v12, v1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v8, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 179
    .line 180
    .line 181
    const v1, 0x7f080632

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v4, v8}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v5, Landroidx/compose/ui/layout/o;->e:Landroidx/compose/ui/layout/n;

    .line 189
    .line 190
    const/16 v2, 0x8c

    .line 191
    .line 192
    int-to-float v2, v2

    .line 193
    invoke-static {v12, v2}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const/16 v9, 0x61b8

    .line 198
    .line 199
    const/16 v10, 0x68

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    const/4 v4, 0x0

    .line 203
    const/4 v6, 0x0

    .line 204
    const/4 v7, 0x0

    .line 205
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 206
    .line 207
    .line 208
    const/16 v1, 0x8

    .line 209
    .line 210
    int-to-float v1, v1

    .line 211
    const v2, 0x7f1306fa

    .line 212
    .line 213
    .line 214
    invoke-static {v12, v1, v8, v2, v8}, Lsf4/a;->j(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;ILandroidx/compose/runtime/r;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 219
    .line 220
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 225
    .line 226
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 227
    .line 228
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 229
    .line 230
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 235
    .line 236
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 237
    .line 238
    invoke-virtual {v4}, Lbc1/l1;->q()J

    .line 239
    .line 240
    .line 241
    move-result-wide v4

    .line 242
    const/16 v24, 0x0

    .line 243
    .line 244
    const v25, 0x1fdfa

    .line 245
    .line 246
    .line 247
    move v6, v1

    .line 248
    move-object v1, v2

    .line 249
    const/4 v2, 0x0

    .line 250
    move-wide v9, v4

    .line 251
    move v4, v6

    .line 252
    const-wide/16 v5, 0x0

    .line 253
    .line 254
    move-object/from16 v22, v8

    .line 255
    .line 256
    const/4 v8, 0x0

    .line 257
    move-object/from16 v21, v3

    .line 258
    .line 259
    move-wide/from16 v30, v9

    .line 260
    .line 261
    move v10, v4

    .line 262
    move-wide/from16 v3, v30

    .line 263
    .line 264
    const/4 v9, 0x0

    .line 265
    move v13, v10

    .line 266
    move v14, v11

    .line 267
    const-wide/16 v10, 0x0

    .line 268
    .line 269
    move-object v15, v12

    .line 270
    const/4 v12, 0x0

    .line 271
    move/from16 v16, v13

    .line 272
    .line 273
    const/4 v13, 0x3

    .line 274
    move/from16 v17, v14

    .line 275
    .line 276
    move-object/from16 v18, v15

    .line 277
    .line 278
    const-wide/16 v14, 0x0

    .line 279
    .line 280
    move/from16 v19, v16

    .line 281
    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    move/from16 v20, v17

    .line 285
    .line 286
    const/16 v17, 0x0

    .line 287
    .line 288
    move-object/from16 v23, v18

    .line 289
    .line 290
    const/16 v18, 0x0

    .line 291
    .line 292
    move/from16 v26, v19

    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    move/from16 v27, v20

    .line 297
    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    move-object/from16 v28, v23

    .line 301
    .line 302
    const/16 v23, 0x0

    .line 303
    .line 304
    move/from16 v0, v26

    .line 305
    .line 306
    move-object/from16 v29, v28

    .line 307
    .line 308
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v8, v22

    .line 312
    .line 313
    move-object/from16 v15, v29

    .line 314
    .line 315
    const/4 v14, 0x1

    .line 316
    invoke-static {v15, v0, v8, v14}, Lwh/a;->A(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Z)V

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 321
    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    throw v0

    .line 325
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 326
    .line 327
    .line 328
    move-object/from16 v15, p0

    .line 329
    .line 330
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_5

    .line 335
    .line 336
    new-instance v1, Lcom/reddit/matrix/feature/discovery/tagging/composables/h;

    .line 337
    .line 338
    const/16 v2, 0x9

    .line 339
    .line 340
    move/from16 v3, p2

    .line 341
    .line 342
    invoke-direct {v1, v15, v3, v2}, Lcom/reddit/matrix/feature/discovery/tagging/composables/h;-><init>(Landroidx/compose/ui/s;II)V

    .line 343
    .line 344
    .line 345
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 346
    .line 347
    :cond_5
    return-void
.end method

.method public static final c(Ljava/lang/String;Lnp3/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/ToggleButtonSize;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    move-object/from16 v9, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    const-string v0, "items"

    .line 14
    .line 15
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "onJoinButtonClick"

    .line 19
    .line 20
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "onPostClicked"

    .line 24
    .line 25
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "onRecommendationViewed"

    .line 29
    .line 30
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "onCommunityClicked"

    .line 34
    .line 35
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "onTitleClicked"

    .line 39
    .line 40
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "size"

    .line 44
    .line 45
    move-object/from16 v10, p7

    .line 46
    .line 47
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v11, p10

    .line 51
    .line 52
    check-cast v11, Landroidx/compose/runtime/r;

    .line 53
    .line 54
    const v0, 0x163727f5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 58
    .line 59
    .line 60
    move-object/from16 v1, p0

    .line 61
    .line 62
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v0, 0x2

    .line 71
    :goto_0
    or-int v0, p11, v0

    .line 72
    .line 73
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/16 v3, 0x20

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    move v2, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/16 v2, 0x10

    .line 84
    .line 85
    :goto_1
    or-int/2addr v0, v2

    .line 86
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    const/16 v2, 0x100

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const/16 v2, 0x80

    .line 96
    .line 97
    :goto_2
    or-int/2addr v0, v2

    .line 98
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    const/16 v2, 0x800

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    const/16 v2, 0x400

    .line 108
    .line 109
    :goto_3
    or-int/2addr v0, v2

    .line 110
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    const/16 v2, 0x4000

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    const/16 v2, 0x2000

    .line 120
    .line 121
    :goto_4
    or-int/2addr v0, v2

    .line 122
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    const/high16 v2, 0x20000

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_5
    const/high16 v2, 0x10000

    .line 132
    .line 133
    :goto_5
    or-int/2addr v0, v2

    .line 134
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    const/high16 v2, 0x100000

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_6
    const/high16 v2, 0x80000

    .line 144
    .line 145
    :goto_6
    or-int/2addr v0, v2

    .line 146
    move/from16 v2, p8

    .line 147
    .line 148
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-eqz v12, :cond_7

    .line 153
    .line 154
    const/high16 v12, 0x4000000

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_7
    const/high16 v12, 0x2000000

    .line 158
    .line 159
    :goto_7
    or-int/2addr v0, v12

    .line 160
    move-object/from16 v12, p9

    .line 161
    .line 162
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-eqz v13, :cond_8

    .line 167
    .line 168
    const/high16 v13, 0x20000000

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_8
    const/high16 v13, 0x10000000

    .line 172
    .line 173
    :goto_8
    or-int/2addr v13, v0

    .line 174
    const v0, 0x12492493

    .line 175
    .line 176
    .line 177
    and-int/2addr v0, v13

    .line 178
    const v14, 0x12492492

    .line 179
    .line 180
    .line 181
    if-ne v0, v14, :cond_9

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    goto :goto_9

    .line 185
    :cond_9
    const/4 v0, 0x1

    .line 186
    :goto_9
    and-int/lit8 v14, v13, 0x1

    .line 187
    .line 188
    invoke-virtual {v11, v14, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_e

    .line 193
    .line 194
    new-instance v0, Ljava/util/ArrayList;

    .line 195
    .line 196
    const/16 v14, 0xa

    .line 197
    .line 198
    invoke-static {v5, v14}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    invoke-direct {v0, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v16

    .line 213
    if-eqz v16, :cond_a

    .line 214
    .line 215
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v16

    .line 219
    move-object/from16 v15, v16

    .line 220
    .line 221
    check-cast v15, Lc63/c;

    .line 222
    .line 223
    iget-object v15, v15, Lc63/c;->b:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_a
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    const v0, 0x4c5de2

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 236
    .line 237
    .line 238
    and-int/lit8 v0, v13, 0x70

    .line 239
    .line 240
    if-ne v0, v3, :cond_b

    .line 241
    .line 242
    const/4 v15, 0x1

    .line 243
    goto :goto_b

    .line 244
    :cond_b
    const/4 v15, 0x0

    .line 245
    :goto_b
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-nez v15, :cond_c

    .line 250
    .line 251
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 252
    .line 253
    if-ne v0, v3, :cond_d

    .line 254
    .line 255
    :cond_c
    new-instance v0, Lb63/a;

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    invoke-direct {v0, v5, v3}, Lb63/a;-><init>(Lnp3/c;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 268
    .line 269
    .line 270
    const/4 v14, 0x7

    .line 271
    invoke-static {v3, v14, v11, v0, v3}, Lcom/reddit/ui/compose/ds/c4;->n(IILandroidx/compose/runtime/m;Lkotlin/jvm/functions/Function0;Z)Lcom/reddit/ui/compose/ds/j4;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 276
    .line 277
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 282
    .line 283
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 284
    .line 285
    invoke-virtual {v3}, Lbc1/l1;->b()J

    .line 286
    .line 287
    .line 288
    move-result-wide v14

    .line 289
    move-object v4, v0

    .line 290
    new-instance v0, Lb63/b;

    .line 291
    .line 292
    move-object v3, v7

    .line 293
    move-object/from16 v7, p3

    .line 294
    .line 295
    invoke-direct/range {v0 .. v10}, Lb63/b;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/j4;Lnp3/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/ToggleButtonSize;)V

    .line 296
    .line 297
    .line 298
    const v1, -0x572a7aee

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v0, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    shr-int/lit8 v0, v13, 0x1b

    .line 306
    .line 307
    and-int/lit8 v0, v0, 0xe

    .line 308
    .line 309
    const/high16 v1, 0x30000

    .line 310
    .line 311
    or-int v9, v0, v1

    .line 312
    .line 313
    const/16 v10, 0x16

    .line 314
    .line 315
    const/4 v2, 0x0

    .line 316
    const/4 v3, 0x0

    .line 317
    const/4 v6, 0x0

    .line 318
    move-object v8, v11

    .line 319
    move-object v1, v12

    .line 320
    move-wide v4, v14

    .line 321
    invoke-static/range {v1 .. v10}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 322
    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_e
    move-object v8, v11

    .line 326
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 327
    .line 328
    .line 329
    :goto_c
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    if-eqz v12, :cond_f

    .line 334
    .line 335
    new-instance v0, Lb63/b;

    .line 336
    .line 337
    move-object/from16 v1, p0

    .line 338
    .line 339
    move-object/from16 v2, p1

    .line 340
    .line 341
    move-object/from16 v3, p2

    .line 342
    .line 343
    move-object/from16 v4, p3

    .line 344
    .line 345
    move-object/from16 v5, p4

    .line 346
    .line 347
    move-object/from16 v6, p5

    .line 348
    .line 349
    move-object/from16 v7, p6

    .line 350
    .line 351
    move-object/from16 v8, p7

    .line 352
    .line 353
    move/from16 v9, p8

    .line 354
    .line 355
    move-object/from16 v10, p9

    .line 356
    .line 357
    move/from16 v11, p11

    .line 358
    .line 359
    invoke-direct/range {v0 .. v11}, Lb63/b;-><init>(Ljava/lang/String;Lnp3/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/ToggleButtonSize;ZLandroidx/compose/ui/s;I)V

    .line 360
    .line 361
    .line 362
    iput-object v0, v12, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 363
    .line 364
    :cond_f
    return-void
.end method

.method public static final d(Lnp3/c;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;II)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move/from16 v9, p7

    .line 8
    .line 9
    const-string v0, "screenTabs"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onTabSelected"

    .line 15
    .line 16
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onFeedPillVisible"

    .line 20
    .line 21
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v10, p6

    .line 25
    .line 26
    check-cast v10, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v0, 0x7ee72b2c

    .line 29
    .line 30
    .line 31
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    :goto_0
    or-int/2addr v0, v9

    .line 44
    and-int/lit8 v2, v9, 0x30

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    move/from16 v2, p1

    .line 49
    .line 50
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    const/16 v4, 0x20

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/16 v4, 0x10

    .line 60
    .line 61
    :goto_1
    or-int/2addr v0, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move/from16 v2, p1

    .line 64
    .line 65
    :goto_2
    and-int/lit16 v4, v9, 0x180

    .line 66
    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    const/16 v4, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/16 v4, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v0, v4

    .line 81
    :cond_4
    and-int/lit16 v4, v9, 0xc00

    .line 82
    .line 83
    if-nez v4, :cond_6

    .line 84
    .line 85
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    const/16 v4, 0x800

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    const/16 v4, 0x400

    .line 95
    .line 96
    :goto_4
    or-int/2addr v0, v4

    .line 97
    :cond_6
    and-int/lit8 v4, p8, 0x10

    .line 98
    .line 99
    if-eqz v4, :cond_8

    .line 100
    .line 101
    or-int/lit16 v0, v0, 0x6000

    .line 102
    .line 103
    :cond_7
    move-object/from16 v5, p4

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    and-int/lit16 v5, v9, 0x6000

    .line 107
    .line 108
    if-nez v5, :cond_7

    .line 109
    .line 110
    move-object/from16 v5, p4

    .line 111
    .line 112
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_9

    .line 117
    .line 118
    const/16 v6, 0x4000

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_9
    const/16 v6, 0x2000

    .line 122
    .line 123
    :goto_5
    or-int/2addr v0, v6

    .line 124
    :goto_6
    and-int/lit8 v6, p8, 0x20

    .line 125
    .line 126
    if-eqz v6, :cond_a

    .line 127
    .line 128
    const/high16 v8, 0x30000

    .line 129
    .line 130
    or-int/2addr v0, v8

    .line 131
    move/from16 v8, p5

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_a
    move/from16 v8, p5

    .line 135
    .line 136
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_b

    .line 141
    .line 142
    const/high16 v11, 0x20000

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_b
    const/high16 v11, 0x10000

    .line 146
    .line 147
    :goto_7
    or-int/2addr v0, v11

    .line 148
    :goto_8
    const v11, 0x12493

    .line 149
    .line 150
    .line 151
    and-int/2addr v11, v0

    .line 152
    const v12, 0x12492

    .line 153
    .line 154
    .line 155
    const/4 v13, 0x1

    .line 156
    const/4 v14, 0x0

    .line 157
    if-eq v11, v12, :cond_c

    .line 158
    .line 159
    move v11, v13

    .line 160
    goto :goto_9

    .line 161
    :cond_c
    move v11, v14

    .line 162
    :goto_9
    and-int/2addr v0, v13

    .line 163
    invoke-virtual {v10, v0, v11}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_12

    .line 168
    .line 169
    if-eqz v4, :cond_d

    .line 170
    .line 171
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 172
    .line 173
    move-object v11, v0

    .line 174
    goto :goto_a

    .line 175
    :cond_d
    move-object v11, v5

    .line 176
    :goto_a
    if-eqz v6, :cond_e

    .line 177
    .line 178
    move v1, v13

    .line 179
    goto :goto_b

    .line 180
    :cond_e
    move v1, v8

    .line 181
    :goto_b
    const v0, 0x6e3c21fe

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 192
    .line 193
    if-ne v4, v5, :cond_f

    .line 194
    .line 195
    sget-object v4, Lu0/c;->f:Lu0/c;

    .line 196
    .line 197
    invoke-static {v4}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_f
    move-object v8, v4

    .line 205
    check-cast v8, Landroidx/compose/runtime/f1;

    .line 206
    .line 207
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 208
    .line 209
    .line 210
    const/4 v4, 0x3

    .line 211
    invoke-static {v14, v14, v4, v10}, Landroidx/compose/foundation/lazy/m0;->a(IIILandroidx/compose/runtime/m;)Landroidx/compose/foundation/lazy/j0;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    if-ne v6, v5, :cond_10

    .line 220
    .line 221
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 222
    .line 223
    invoke-static {v6, v10}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_10
    check-cast v6, Lkotlinx/coroutines/b0;

    .line 231
    .line 232
    sget-object v12, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 233
    .line 234
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    check-cast v12, Lcom/reddit/ui/compose/ds/o5;

    .line 239
    .line 240
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 241
    .line 242
    invoke-virtual {v12}, Lbc1/l1;->b()J

    .line 243
    .line 244
    .line 245
    move-result-wide v12

    .line 246
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-ne v0, v5, :cond_11

    .line 254
    .line 255
    new-instance v0, Lcom/reddit/feeds/ui/composables/q0;

    .line 256
    .line 257
    const/16 v5, 0x16

    .line 258
    .line 259
    invoke-direct {v0, v5}, Lcom/reddit/feeds/ui/composables/q0;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 266
    .line 267
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 268
    .line 269
    .line 270
    invoke-static {v11, v14, v0}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    new-instance v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/b;

    .line 275
    .line 276
    move-object v5, v3

    .line 277
    move-object v3, v4

    .line 278
    move-object/from16 v4, p0

    .line 279
    .line 280
    invoke-direct/range {v0 .. v8}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/b;-><init>(ZILandroidx/compose/foundation/lazy/j0;Lnp3/c;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f1;)V

    .line 281
    .line 282
    .line 283
    const v2, 0x45201d09

    .line 284
    .line 285
    .line 286
    invoke-static {v2, v0, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 287
    .line 288
    .line 289
    move-result-object v16

    .line 290
    const/high16 v18, 0x30000

    .line 291
    .line 292
    const/16 v19, 0x16

    .line 293
    .line 294
    move-object v0, v11

    .line 295
    const/4 v11, 0x0

    .line 296
    move-object/from16 v17, v10

    .line 297
    .line 298
    move-object v10, v14

    .line 299
    move-wide v13, v12

    .line 300
    const/4 v12, 0x0

    .line 301
    const/4 v15, 0x0

    .line 302
    invoke-static/range {v10 .. v19}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 303
    .line 304
    .line 305
    move-object v5, v0

    .line 306
    move v6, v1

    .line 307
    goto :goto_c

    .line 308
    :cond_12
    move-object/from16 v17, v10

    .line 309
    .line 310
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 311
    .line 312
    .line 313
    move v6, v8

    .line 314
    :goto_c
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    if-eqz v10, :cond_13

    .line 319
    .line 320
    new-instance v0, Lcom/reddit/comments/presentation/composables/s;

    .line 321
    .line 322
    move-object/from16 v1, p0

    .line 323
    .line 324
    move/from16 v2, p1

    .line 325
    .line 326
    move-object/from16 v3, p2

    .line 327
    .line 328
    move-object/from16 v4, p3

    .line 329
    .line 330
    move/from16 v8, p8

    .line 331
    .line 332
    move v7, v9

    .line 333
    invoke-direct/range {v0 .. v8}, Lcom/reddit/comments/presentation/composables/s;-><init>(Lnp3/c;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZII)V

    .line 334
    .line 335
    .line 336
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 337
    .line 338
    :cond_13
    return-void
.end method

.method public static final e(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x67de9e3d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p2, 0x3

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, v0

    .line 19
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 20
    .line 21
    invoke-virtual {v7, v1, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const p1, 0x7f08067d

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v7}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object p1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 35
    .line 36
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/reddit/ui/compose/ds/o5;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 43
    .line 44
    invoke-virtual {p1}, Lbc1/l1;->r()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    new-instance v6, Landroidx/compose/ui/graphics/n;

    .line 49
    .line 50
    const/4 p1, 0x5

    .line 51
    invoke-direct {v6, v1, v2, p1}, Landroidx/compose/ui/graphics/n;-><init>(JI)V

    .line 52
    .line 53
    .line 54
    sget-object v4, Landroidx/compose/ui/layout/o;->f:Landroidx/compose/ui/layout/n;

    .line 55
    .line 56
    const/16 v8, 0x61b8

    .line 57
    .line 58
    const/16 v9, 0x28

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    move-object v2, p0

    .line 64
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v2, p0

    .line 69
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    new-instance p1, Lc;

    .line 79
    .line 80
    const/16 v0, 0xf

    .line 81
    .line 82
    invoke-direct {p1, v2, p2, v0}, Lc;-><init>(Landroidx/compose/ui/s;II)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public static final f(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x4dbd8071    # 3.9741392E8f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    and-int/lit8 v4, p2, 0x1

    .line 20
    .line 21
    invoke-virtual {p1, v4, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    sget-object v0, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-wide v4, p1, Landroidx/compose/runtime/r;->T:J

    .line 34
    .line 35
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {p1, p0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    iget-object v8, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    if-eqz v8, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 60
    .line 61
    .line 62
    iget-boolean v8, p1, Landroidx/compose/runtime/r;->S:Z

    .line 63
    .line 64
    if-eqz v8, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 71
    .line 72
    .line 73
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 74
    .line 75
    invoke-static {p1, v0, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 79
    .line 80
    invoke-static {p1, v5, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    invoke-static {p1, v0, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    invoke-static {p1, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    invoke-static {p1, v6, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lcom/reddit/ui/compose/ds/v9;

    .line 103
    .line 104
    invoke-direct {v0, v9}, Lcom/reddit/ui/compose/ds/v9;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v9, p1, v1, v2}, Lcom/reddit/ui/compose/ds/t9;->a(Lcom/reddit/ui/compose/ds/x9;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 115
    .line 116
    .line 117
    throw v9

    .line 118
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    new-instance v0, Lc;

    .line 128
    .line 129
    const/16 v1, 0xd

    .line 130
    .line 131
    invoke-direct {v0, p0, p2, v1}, Lc;-><init>(Landroidx/compose/ui/s;II)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    :cond_4
    return-void
.end method

.method public static final g(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x7fda2542

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    and-int/lit8 v4, p2, 0x1

    .line 20
    .line 21
    invoke-virtual {p1, v4, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    sget-object v0, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-wide v4, p1, Landroidx/compose/runtime/r;->T:J

    .line 34
    .line 35
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {p1, p0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    iget-object v8, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    if-eqz v8, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 60
    .line 61
    .line 62
    iget-boolean v8, p1, Landroidx/compose/runtime/r;->S:Z

    .line 63
    .line 64
    if-eqz v8, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 71
    .line 72
    .line 73
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 74
    .line 75
    invoke-static {p1, v0, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 79
    .line 80
    invoke-static {p1, v5, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    invoke-static {p1, v0, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    invoke-static {p1, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    invoke-static {p1, v6, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lcom/reddit/ui/compose/ds/jb;

    .line 103
    .line 104
    const-string v4, ""

    .line 105
    .line 106
    invoke-direct {v0, v4}, Lcom/reddit/ui/compose/ds/jb;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v9, p1, v1, v2}, Lcom/reddit/ui/compose/ds/hb;->a(Lcom/reddit/ui/compose/ds/lb;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 117
    .line 118
    .line 119
    throw v9

    .line 120
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    new-instance v0, Lc;

    .line 130
    .line 131
    const/16 v1, 0xe

    .line 132
    .line 133
    invoke-direct {v0, p0, p2, v1}, Lc;-><init>(Landroidx/compose/ui/s;II)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    :cond_4
    return-void
.end method

.method public static final h(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x54f35a36

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    and-int/lit8 v4, p2, 0x1

    .line 20
    .line 21
    invoke-virtual {p1, v4, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    sget-object v0, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-wide v4, p1, Landroidx/compose/runtime/r;->T:J

    .line 34
    .line 35
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {p1, p0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    iget-object v8, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    if-eqz v8, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 60
    .line 61
    .line 62
    iget-boolean v8, p1, Landroidx/compose/runtime/r;->S:Z

    .line 63
    .line 64
    if-eqz v8, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 71
    .line 72
    .line 73
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 74
    .line 75
    invoke-static {p1, v0, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 79
    .line 80
    invoke-static {p1, v5, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    invoke-static {p1, v0, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    invoke-static {p1, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    invoke-static {p1, v6, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lcom/reddit/ui/compose/ds/kb;

    .line 103
    .line 104
    const-string v4, ""

    .line 105
    .line 106
    invoke-direct {v0, v4}, Lcom/reddit/ui/compose/ds/kb;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v9, p1, v1, v2}, Lcom/reddit/ui/compose/ds/hb;->a(Lcom/reddit/ui/compose/ds/lb;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 117
    .line 118
    .line 119
    throw v9

    .line 120
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    new-instance v0, Lc;

    .line 130
    .line 131
    const/16 v1, 0x10

    .line 132
    .line 133
    invoke-direct {v0, p0, p2, v1}, Lc;-><init>(Landroidx/compose/ui/s;II)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    :cond_4
    return-void
.end method

.method public static i(Lkotlin/jvm/functions/Function1;)Lgq3/t;
    .locals 14

    .line 1
    sget-object v0, Lgq3/b;->d:Lgq3/a;

    .line 2
    .line 3
    const-string v1, "from"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "builderAction"

    .line 9
    .line 10
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lgq3/h;

    .line 14
    .line 15
    const-string v2, "json"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lgq3/b;->a:Lgq3/j;

    .line 24
    .line 25
    iget-boolean v3, v2, Lgq3/j;->c:Z

    .line 26
    .line 27
    iput-boolean v3, v1, Lgq3/h;->a:Z

    .line 28
    .line 29
    iget-boolean v3, v2, Lgq3/j;->a:Z

    .line 30
    .line 31
    iput-boolean v3, v1, Lgq3/h;->b:Z

    .line 32
    .line 33
    iget-boolean v3, v2, Lgq3/j;->b:Z

    .line 34
    .line 35
    iput-boolean v3, v1, Lgq3/h;->c:Z

    .line 36
    .line 37
    iget-object v3, v2, Lgq3/j;->d:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v3, v1, Lgq3/h;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, v2, Lgq3/j;->e:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v3, v1, Lgq3/h;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, v2, Lgq3/j;->g:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 46
    .line 47
    iput-object v3, v1, Lgq3/h;->f:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 48
    .line 49
    iget-boolean v2, v2, Lgq3/j;->f:Z

    .line 50
    .line 51
    iput-boolean v2, v1, Lgq3/h;->g:Z

    .line 52
    .line 53
    iget-object v0, v0, Lgq3/b;->b:Lcom/reddit/mod/rules/screen/manage/s;

    .line 54
    .line 55
    iput-object v0, v1, Lgq3/h;->h:Lcom/reddit/mod/rules/screen/manage/s;

    .line 56
    .line 57
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-boolean p0, v1, Lgq3/h;->c:Z

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    const-string v2, "    "

    .line 64
    .line 65
    if-nez p0, :cond_1

    .line 66
    .line 67
    iget-object p0, v1, Lgq3/h;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string v0, "Indent should not be specified when default printing mode is used"

    .line 79
    .line 80
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_1
    iget-object p0, v1, Lgq3/h;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_4

    .line 91
    .line 92
    iget-object p0, v1, Lgq3/h;->d:Ljava/lang/String;

    .line 93
    .line 94
    move v2, v0

    .line 95
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-ge v2, v3, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/16 v4, 0x20

    .line 106
    .line 107
    if-eq v3, v4, :cond_3

    .line 108
    .line 109
    const/16 v4, 0x9

    .line 110
    .line 111
    if-eq v3, v4, :cond_3

    .line 112
    .line 113
    const/16 v4, 0xd

    .line 114
    .line 115
    if-eq v3, v4, :cond_3

    .line 116
    .line 117
    const/16 v4, 0xa

    .line 118
    .line 119
    if-ne v3, v4, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v0, "Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had "

    .line 125
    .line 126
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v1, Lgq3/h;->d:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    :goto_2
    new-instance v3, Lgq3/j;

    .line 152
    .line 153
    iget-boolean v4, v1, Lgq3/h;->b:Z

    .line 154
    .line 155
    iget-boolean v5, v1, Lgq3/h;->c:Z

    .line 156
    .line 157
    iget-boolean v6, v1, Lgq3/h;->a:Z

    .line 158
    .line 159
    iget-object v7, v1, Lgq3/h;->d:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v8, v1, Lgq3/h;->e:Ljava/lang/String;

    .line 162
    .line 163
    iget-boolean v9, v1, Lgq3/h;->g:Z

    .line 164
    .line 165
    iget-object v10, v1, Lgq3/h;->f:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 166
    .line 167
    invoke-direct/range {v3 .. v10}, Lgq3/j;-><init>(ZZZLjava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/json/ClassDiscriminatorMode;)V

    .line 168
    .line 169
    .line 170
    new-instance p0, Lgq3/t;

    .line 171
    .line 172
    iget-object v1, v1, Lgq3/h;->h:Lcom/reddit/mod/rules/screen/manage/s;

    .line 173
    .line 174
    const-string v2, "configuration"

    .line 175
    .line 176
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v2, "module"

    .line 180
    .line 181
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, v3, v1}, Lgq3/b;-><init>(Lgq3/j;Lcom/reddit/mod/rules/screen/manage/s;)V

    .line 185
    .line 186
    .line 187
    sget-object v2, Lhq3/a;->a:Lcom/reddit/mod/rules/screen/manage/s;

    .line 188
    .line 189
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_5

    .line 194
    .line 195
    goto/16 :goto_7

    .line 196
    .line 197
    :cond_5
    new-instance v2, Landroidx/room/b0;

    .line 198
    .line 199
    invoke-direct {v2, v3}, Landroidx/room/b0;-><init>(Lgq3/j;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    const-string v3, "collector"

    .line 206
    .line 207
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v3, v1, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v3, Ljava/util/Map;

    .line 213
    .line 214
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_f

    .line 227
    .line 228
    iget-object v3, v1, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v3, Ljava/util/Map;

    .line 231
    .line 232
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    const-string v5, "baseClass"

    .line 245
    .line 246
    const-string v6, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>"

    .line 247
    .line 248
    if-eqz v4, :cond_c

    .line 249
    .line 250
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Ljava/util/Map$Entry;

    .line 255
    .line 256
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    check-cast v7, Ltm3/d;

    .line 261
    .line 262
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Ljava/util/Map;

    .line 267
    .line 268
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    if-eqz v8, :cond_6

    .line 281
    .line 282
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    check-cast v8, Ljava/util/Map$Entry;

    .line 287
    .line 288
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    check-cast v9, Ltm3/d;

    .line 293
    .line 294
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    check-cast v8, Lbq3/a;

    .line 299
    .line 300
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string v10, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 307
    .line 308
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-string v10, "actualClass"

    .line 315
    .line 316
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string v10, "actualSerializer"

    .line 320
    .line 321
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v8}, Lbq3/a;->d()Ldq3/g;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-interface {v8}, Ldq3/g;->getKind()Lvr3/i;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    instance-of v11, v10, Ldq3/d;

    .line 333
    .line 334
    const-string v12, "Serializer for "

    .line 335
    .line 336
    if-nez v11, :cond_b

    .line 337
    .line 338
    sget-object v11, Ldq3/j;->b:Ldq3/j;

    .line 339
    .line 340
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    if-nez v11, :cond_b

    .line 345
    .line 346
    iget-boolean v11, v2, Landroidx/room/b0;->a:Z

    .line 347
    .line 348
    if-nez v11, :cond_8

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_8
    sget-object v13, Ldq3/l;->c:Ldq3/l;

    .line 352
    .line 353
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    if-nez v13, :cond_a

    .line 358
    .line 359
    sget-object v13, Ldq3/l;->d:Ldq3/l;

    .line 360
    .line 361
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v13

    .line 365
    if-nez v13, :cond_a

    .line 366
    .line 367
    instance-of v13, v10, Ldq3/f;

    .line 368
    .line 369
    if-nez v13, :cond_a

    .line 370
    .line 371
    instance-of v13, v10, Ldq3/k;

    .line 372
    .line 373
    if-nez v13, :cond_a

    .line 374
    .line 375
    :goto_3
    if-eqz v11, :cond_7

    .line 376
    .line 377
    invoke-interface {v8}, Ldq3/g;->d()I

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    move v11, v0

    .line 382
    :goto_4
    if-ge v11, v10, :cond_7

    .line 383
    .line 384
    invoke-interface {v8, v11}, Ldq3/g;->e(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    iget-object v13, v2, Landroidx/room/b0;->b:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v13

    .line 394
    if-nez v13, :cond_9

    .line 395
    .line 396
    add-int/lit8 v11, v11, 0x1

    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 400
    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    const-string v1, "Polymorphic serializer for "

    .line 404
    .line 405
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v1, " has property \'"

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string v1, "\' that conflicts with JSON class discriminator. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism"

    .line 420
    .line 421
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw p0

    .line 432
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 433
    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v9}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v1, " of kind "

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const-string v1, " cannot be serialized polymorphically with class discriminator."

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw p0

    .line 467
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 468
    .line 469
    new-instance v0, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v9}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string v1, " can\'t be registered as a subclass for polymorphic serialization because its kind "

    .line 482
    .line 483
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const-string v1, " is not concrete. To work with multiple hierarchies, register it as a base class."

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw p0

    .line 502
    :cond_c
    iget-object v0, v1, Lcom/reddit/mod/rules/screen/manage/s;->d:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Ljava/util/Map;

    .line 505
    .line 506
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    const/4 v3, 0x1

    .line 519
    if-eqz v2, :cond_d

    .line 520
    .line 521
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    check-cast v2, Ljava/util/Map$Entry;

    .line 526
    .line 527
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    check-cast v4, Ltm3/d;

    .line 532
    .line 533
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 538
    .line 539
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    const-string v7, "null cannot be cast to non-null type kotlin.Function1<@[ParameterName(name = \"value\")] kotlin.Any, kotlinx.serialization.SerializationStrategy<kotlin.Any>?>"

    .line 543
    .line 544
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v2, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 552
    .line 553
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    const-string v3, "defaultSerializerProvider"

    .line 557
    .line 558
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    goto :goto_5

    .line 562
    :cond_d
    iget-object v0, v1, Lcom/reddit/mod/rules/screen/manage/s;->f:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Ljava/util/Map;

    .line 565
    .line 566
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-eqz v1, :cond_e

    .line 579
    .line 580
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, Ljava/util/Map$Entry;

    .line 585
    .line 586
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v2, Ltm3/d;

    .line 591
    .line 592
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 597
    .line 598
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    const-string v4, "null cannot be cast to non-null type kotlin.Function1<@[ParameterName(name = \"className\")] kotlin.String?, kotlinx.serialization.DeserializationStrategy<kotlin.Any>?>"

    .line 602
    .line 603
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v1, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 611
    .line 612
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    const-string v2, "defaultDeserializerProvider"

    .line 616
    .line 617
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    goto :goto_6

    .line 621
    :cond_e
    :goto_7
    return-object p0

    .line 622
    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object p0

    .line 626
    check-cast p0, Ljava/util/Map$Entry;

    .line 627
    .line 628
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, Ltm3/d;

    .line 633
    .line 634
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object p0

    .line 638
    if-nez p0, :cond_10

    .line 639
    .line 640
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 641
    .line 642
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 643
    .line 644
    .line 645
    throw p0

    .line 646
    :cond_10
    new-instance p0, Ljava/lang/ClassCastException;

    .line 647
    .line 648
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 649
    .line 650
    .line 651
    throw p0
.end method

.method public static final j(Lvf/b;Landroidx/compose/ui/s;Lcom/reddit/navdrawer/composables/g;Landroidx/compose/runtime/m;II)V
    .locals 8

    .line 1
    const-string v0, "adaptiveBehavior"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "$this$"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v1, -0x4ae94373

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, p4, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, p4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, p4

    .line 35
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    or-int/lit8 v1, v1, 0x30

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    and-int/lit8 v3, p4, 0x30

    .line 43
    .line 44
    if-nez v3, :cond_4

    .line 45
    .line 46
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/16 v3, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v1, v3

    .line 58
    :cond_4
    :goto_3
    and-int/lit16 v3, p4, 0x180

    .line 59
    .line 60
    if-nez v3, :cond_7

    .line 61
    .line 62
    and-int/lit16 v3, p4, 0x200

    .line 63
    .line 64
    if-nez v3, :cond_5

    .line 65
    .line 66
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_4
    if-eqz v3, :cond_6

    .line 76
    .line 77
    const/16 v3, 0x100

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_6
    const/16 v3, 0x80

    .line 81
    .line 82
    :goto_5
    or-int/2addr v1, v3

    .line 83
    :cond_7
    and-int/lit16 v3, v1, 0x93

    .line 84
    .line 85
    const/16 v5, 0x92

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x1

    .line 89
    if-eq v3, v5, :cond_8

    .line 90
    .line 91
    move v3, v7

    .line 92
    goto :goto_6

    .line 93
    :cond_8
    move v3, v6

    .line 94
    :goto_6
    and-int/2addr v1, v7

    .line 95
    invoke-virtual {p3, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_10

    .line 100
    .line 101
    if-eqz v2, :cond_9

    .line 102
    .line 103
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 104
    .line 105
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const v0, 0x19c151f3

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 115
    .line 116
    .line 117
    const v0, -0x514b4bcf

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p2, Lcom/reddit/navdrawer/composables/g;->c:Lgj/a;

    .line 124
    .line 125
    check-cast v0, Lgj/c;

    .line 126
    .line 127
    invoke-virtual {v0}, Lgj/c;->a()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_e

    .line 132
    .line 133
    sget-object v0, Lcom/reddit/navdrawer/composables/c;->a:Lcom/reddit/navdrawer/composables/c;

    .line 134
    .line 135
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    invoke-static {p3}, La/a;->L(Landroidx/compose/runtime/m;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_a

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_a
    :goto_7
    move v7, v6

    .line 149
    goto :goto_8

    .line 150
    :cond_b
    sget-object v0, Lcom/reddit/navdrawer/composables/b;->a:Lcom/reddit/navdrawer/composables/b;

    .line 151
    .line 152
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_c

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_c
    sget-object v0, Lcom/reddit/navdrawer/composables/a;->a:Lcom/reddit/navdrawer/composables/a;

    .line 160
    .line 161
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 169
    .line 170
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :cond_e
    :goto_8
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 175
    .line 176
    .line 177
    if-eqz v7, :cond_f

    .line 178
    .line 179
    sget-object v0, Lcom/reddit/ui/compose/ds/e3;->b:Landroidx/compose/runtime/e0;

    .line 180
    .line 181
    sget-object v1, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget-object v1, Lcom/reddit/ui/compose/ds/e3;->a:Landroidx/compose/runtime/e0;

    .line 188
    .line 189
    sget-object v2, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    filled-new-array {v0, v1}, [Landroidx/compose/runtime/a2;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v1, Lcom/reddit/navdrawer/composables/d;

    .line 200
    .line 201
    invoke-direct {v1, p2, p0, p1}, Lcom/reddit/navdrawer/composables/d;-><init>(Lcom/reddit/navdrawer/composables/g;Lvf/b;Landroidx/compose/ui/s;)V

    .line 202
    .line 203
    .line 204
    const v2, -0x12126008

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v1, p3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/16 v2, 0x38

    .line 212
    .line 213
    invoke-static {v0, v1, p3, v2}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 214
    .line 215
    .line 216
    :cond_f
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 217
    .line 218
    .line 219
    :goto_9
    move-object v2, p1

    .line 220
    goto :goto_a

    .line 221
    :cond_10
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 222
    .line 223
    .line 224
    goto :goto_9

    .line 225
    :goto_a
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-eqz p1, :cond_11

    .line 230
    .line 231
    new-instance v0, Landroidx/compose/foundation/lazy/layout/z0;

    .line 232
    .line 233
    const/16 v6, 0x16

    .line 234
    .line 235
    move-object v1, p0

    .line 236
    move-object v3, p2

    .line 237
    move v4, p4

    .line 238
    move v5, p5

    .line 239
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 240
    .line 241
    .line 242
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    :cond_11
    return-void
.end method

.method public static final k(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x6e8e8303

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p0

    .line 19
    and-int/lit8 v1, v0, 0x13

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    and-int/2addr v0, v3

    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    sget-object v0, Landroidx/compose/foundation/text/selection/n1;->a:Landroidx/compose/foundation/text/selection/n1;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    check-cast v0, Landroidx/compose/ui/layout/v0;

    .line 50
    .line 51
    iget-wide v1, p1, Landroidx/compose/runtime/r;->T:J

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {p1, p3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    iget-object v6, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 73
    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 77
    .line 78
    .line 79
    iget-boolean v6, p1, Landroidx/compose/runtime/r;->S:Z

    .line 80
    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 88
    .line 89
    .line 90
    :goto_2
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    invoke-static {p1, v0, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    invoke-static {p1, v2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    invoke-static {p1, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    invoke-static {p1, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x6

    .line 120
    invoke-static {v0, p2, p1, v3}, Lwh/a;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/r;Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 125
    .line 126
    .line 127
    const/4 p0, 0x0

    .line 128
    throw p0

    .line 129
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 130
    .line 131
    .line 132
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    new-instance v0, Landroidx/compose/foundation/text/selection/a0;

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    invoke-direct {v0, p0, v1, p2, p3}, Landroidx/compose/foundation/text/selection/a0;-><init>(IILandroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    :cond_6
    return-void
.end method

.method public static final l(Lmv2/m0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, 0x7a653d9

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    iget-object v3, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int/2addr v4, v1

    .line 27
    or-int/lit8 v4, v4, 0x30

    .line 28
    .line 29
    and-int/lit8 v6, v4, 0x13

    .line 30
    .line 31
    const/16 v7, 0x12

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    if-eq v6, v7, :cond_1

    .line 36
    .line 37
    move v6, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v6, v9

    .line 40
    :goto_1
    and-int/2addr v4, v8

    .line 41
    invoke-virtual {v2, v4, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_8

    .line 46
    .line 47
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_9

    .line 56
    .line 57
    new-instance v3, Lcom/reddit/pro/ui/composables/trends/chart/b;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct {v3, v0, v4, v1, v5}, Lcom/reddit/pro/ui/composables/trends/chart/b;-><init>(Lmv2/m0;Landroidx/compose/ui/s;II)V

    .line 61
    .line 62
    .line 63
    :goto_2
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    const/16 v6, 0x8

    .line 67
    .line 68
    int-to-float v6, v6

    .line 69
    invoke-static {v6}, La0/h;->b(F)La0/g;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const v10, 0x4c5de2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    if-nez v10, :cond_3

    .line 88
    .line 89
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 90
    .line 91
    if-ne v11, v10, :cond_4

    .line 92
    .line 93
    :cond_3
    new-instance v11, Lcom/reddit/postsubmit/tags/r;

    .line 94
    .line 95
    const/4 v10, 0x2

    .line 96
    invoke-direct {v11, v0, v10}, Lcom/reddit/postsubmit/tags/r;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    check-cast v11, Lnm3/n;

    .line 103
    .line 104
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v11}, Landroidx/compose/ui/layout/b0;->l(Landroidx/compose/ui/s;Lnm3/n;)Landroidx/compose/ui/s;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    int-to-float v11, v8

    .line 112
    const/16 v12, 0x1c

    .line 113
    .line 114
    invoke-static {v10, v11, v7, v12}, Landroidx/compose/ui/draw/a;->k(Landroidx/compose/ui/s;FLandroidx/compose/ui/graphics/v0;I)Landroidx/compose/ui/s;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-static {v2}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 123
    .line 124
    invoke-virtual {v11}, Lbc1/l1;->b()J

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    invoke-static {v10, v11, v12, v7}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const/16 v10, 0xc

    .line 133
    .line 134
    int-to-float v10, v10

    .line 135
    invoke-static {v7, v10, v6}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    sget-object v10, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 140
    .line 141
    invoke-static {v6}, Lx/l;->g(F)Lx/j;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    const/16 v12, 0x36

    .line 146
    .line 147
    invoke-static {v11, v10, v2, v12}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    iget-wide v13, v2, Landroidx/compose/runtime/r;->T:J

    .line 152
    .line 153
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-static {v2, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 166
    .line 167
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 171
    .line 172
    if-eqz v3, :cond_7

    .line 173
    .line 174
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 175
    .line 176
    .line 177
    iget-boolean v3, v2, Landroidx/compose/runtime/r;->S:Z

    .line 178
    .line 179
    if-eqz v3, :cond_5

    .line 180
    .line 181
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 186
    .line 187
    .line 188
    :goto_3
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    invoke-static {v2, v10, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    invoke-static {v2, v13, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    sget-object v13, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    invoke-static {v2, v11, v13}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    sget-object v11, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    invoke-static {v2, v11}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 210
    .line 211
    .line 212
    sget-object v15, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    invoke-static {v2, v7, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v23, v2

    .line 218
    .line 219
    iget-object v2, v0, Lmv2/m0;->b:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static/range {v23 .. v23}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 226
    .line 227
    invoke-static/range {v23 .. v23}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 232
    .line 233
    invoke-virtual {v5}, Lbc1/l1;->q()J

    .line 234
    .line 235
    .line 236
    move-result-wide v16

    .line 237
    const/16 v25, 0x0

    .line 238
    .line 239
    const v26, 0x1fffa

    .line 240
    .line 241
    .line 242
    move-object v5, v3

    .line 243
    const/4 v3, 0x0

    .line 244
    move/from16 v18, v6

    .line 245
    .line 246
    move-object/from16 v22, v7

    .line 247
    .line 248
    const-wide/16 v6, 0x0

    .line 249
    .line 250
    move/from16 v19, v8

    .line 251
    .line 252
    const/4 v8, 0x0

    .line 253
    move/from16 v20, v9

    .line 254
    .line 255
    const/4 v9, 0x0

    .line 256
    move-object/from16 v21, v10

    .line 257
    .line 258
    const/4 v10, 0x0

    .line 259
    move-object/from16 v24, v11

    .line 260
    .line 261
    move/from16 v27, v12

    .line 262
    .line 263
    const-wide/16 v11, 0x0

    .line 264
    .line 265
    move-object/from16 v28, v13

    .line 266
    .line 267
    const/4 v13, 0x0

    .line 268
    move-object/from16 v29, v14

    .line 269
    .line 270
    const/4 v14, 0x0

    .line 271
    move-object/from16 v31, v4

    .line 272
    .line 273
    move-object/from16 v30, v5

    .line 274
    .line 275
    move-wide/from16 v4, v16

    .line 276
    .line 277
    move-object/from16 v17, v15

    .line 278
    .line 279
    const-wide/16 v15, 0x0

    .line 280
    .line 281
    move-object/from16 v32, v17

    .line 282
    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    move/from16 v33, v18

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    move/from16 v34, v19

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    move/from16 v35, v20

    .line 294
    .line 295
    const/16 v20, 0x0

    .line 296
    .line 297
    move-object/from16 v36, v21

    .line 298
    .line 299
    const/16 v21, 0x0

    .line 300
    .line 301
    move-object/from16 v37, v24

    .line 302
    .line 303
    const/16 v24, 0x0

    .line 304
    .line 305
    move-object/from16 v39, v28

    .line 306
    .line 307
    move-object/from16 v0, v29

    .line 308
    .line 309
    move-object/from16 v42, v31

    .line 310
    .line 311
    move-object/from16 v41, v32

    .line 312
    .line 313
    move-object/from16 v38, v36

    .line 314
    .line 315
    move-object/from16 v40, v37

    .line 316
    .line 317
    const/4 v1, 0x4

    .line 318
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v2, v23

    .line 322
    .line 323
    sget-object v3, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 324
    .line 325
    int-to-float v1, v1

    .line 326
    invoke-static {v1}, Lx/l;->g(F)Lx/j;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const/16 v4, 0x36

    .line 331
    .line 332
    invoke-static {v1, v3, v2, v4}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget-wide v3, v2, Landroidx/compose/runtime/r;->T:J

    .line 337
    .line 338
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    move-object/from16 v5, v42

    .line 347
    .line 348
    invoke-static {v2, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 353
    .line 354
    .line 355
    iget-boolean v7, v2, Landroidx/compose/runtime/r;->S:Z

    .line 356
    .line 357
    if-eqz v7, :cond_6

    .line 358
    .line 359
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 360
    .line 361
    .line 362
    :goto_4
    move-object/from16 v0, v30

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :goto_5
    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v0, v38

    .line 373
    .line 374
    invoke-static {v2, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v0, v39

    .line 378
    .line 379
    move-object/from16 v1, v40

    .line 380
    .line 381
    invoke-static {v3, v2, v0, v2, v1}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v0, v41

    .line 385
    .line 386
    invoke-static {v2, v6, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 387
    .line 388
    .line 389
    move/from16 v0, v33

    .line 390
    .line 391
    invoke-static {v5, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    sget-object v1, La0/h;->a:La0/g;

    .line 396
    .line 397
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v2}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 406
    .line 407
    invoke-virtual {v1}, Lbc1/l1;->r()J

    .line 408
    .line 409
    .line 410
    move-result-wide v3

    .line 411
    sget-object v1, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 412
    .line 413
    invoke-static {v0, v3, v4, v1}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    const/4 v1, 0x0

    .line 418
    invoke-static {v0, v2, v1}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 419
    .line 420
    .line 421
    const v0, 0x7f131e46

    .line 422
    .line 423
    .line 424
    invoke-static {v2, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v2}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 433
    .line 434
    invoke-static {v2}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 439
    .line 440
    invoke-virtual {v3}, Lbc1/l1;->r()J

    .line 441
    .line 442
    .line 443
    move-result-wide v3

    .line 444
    const/16 v25, 0x0

    .line 445
    .line 446
    const v26, 0x1fffa

    .line 447
    .line 448
    .line 449
    move-object/from16 v42, v5

    .line 450
    .line 451
    move-wide v4, v3

    .line 452
    const/4 v3, 0x0

    .line 453
    const-wide/16 v6, 0x0

    .line 454
    .line 455
    const/4 v8, 0x0

    .line 456
    const/4 v9, 0x0

    .line 457
    const/4 v10, 0x0

    .line 458
    const-wide/16 v11, 0x0

    .line 459
    .line 460
    const/4 v13, 0x0

    .line 461
    const/4 v14, 0x0

    .line 462
    const-wide/16 v15, 0x0

    .line 463
    .line 464
    const/16 v17, 0x0

    .line 465
    .line 466
    const/16 v18, 0x0

    .line 467
    .line 468
    const/16 v19, 0x0

    .line 469
    .line 470
    const/16 v20, 0x0

    .line 471
    .line 472
    const/16 v21, 0x0

    .line 473
    .line 474
    const/16 v24, 0x0

    .line 475
    .line 476
    move-object/from16 v22, v1

    .line 477
    .line 478
    move-object/from16 v23, v2

    .line 479
    .line 480
    move-object v2, v0

    .line 481
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 482
    .line 483
    .line 484
    move-object/from16 v0, p0

    .line 485
    .line 486
    iget-object v2, v0, Lmv2/m0;->c:Ljava/lang/String;

    .line 487
    .line 488
    invoke-static/range {v23 .. v23}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 493
    .line 494
    invoke-static/range {v23 .. v23}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 499
    .line 500
    invoke-virtual {v3}, Lbc1/l1;->q()J

    .line 501
    .line 502
    .line 503
    move-result-wide v4

    .line 504
    const/4 v3, 0x0

    .line 505
    move-object/from16 v22, v1

    .line 506
    .line 507
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v2, v23

    .line 511
    .line 512
    const/4 v1, 0x1

    .line 513
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v1, v42

    .line 520
    .line 521
    goto :goto_6

    .line 522
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 523
    .line 524
    .line 525
    const/4 v0, 0x0

    .line 526
    throw v0

    .line 527
    :cond_8
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 528
    .line 529
    .line 530
    move-object/from16 v1, p1

    .line 531
    .line 532
    :goto_6
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    if-eqz v2, :cond_9

    .line 537
    .line 538
    new-instance v3, Lcom/reddit/pro/ui/composables/trends/chart/b;

    .line 539
    .line 540
    const/4 v4, 0x1

    .line 541
    move/from16 v5, p3

    .line 542
    .line 543
    invoke-direct {v3, v0, v1, v5, v4}, Lcom/reddit/pro/ui/composables/trends/chart/b;-><init>(Lmv2/m0;Landroidx/compose/ui/s;II)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_2

    .line 547
    .line 548
    :cond_9
    return-void
.end method

.method public static final m(Ltv2/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    const-string v0, "viewState"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onEvent"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v8, p3

    .line 20
    .line 21
    check-cast v8, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v0, 0x21a58419

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    iget-object v0, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 30
    .line 31
    and-int/lit8 v5, v4, 0x6

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v5, 0x2

    .line 44
    :goto_0
    or-int/2addr v5, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v5, v4

    .line 47
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 48
    .line 49
    if-nez v6, :cond_3

    .line 50
    .line 51
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    const/16 v6, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v6, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v5, v6

    .line 63
    :cond_3
    and-int/lit16 v6, v4, 0x180

    .line 64
    .line 65
    if-nez v6, :cond_5

    .line 66
    .line 67
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    const/16 v6, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v6, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v5, v6

    .line 79
    :cond_5
    and-int/lit16 v6, v5, 0x93

    .line 80
    .line 81
    const/16 v9, 0x92

    .line 82
    .line 83
    if-eq v6, v9, :cond_6

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/4 v6, 0x0

    .line 88
    :goto_4
    and-int/lit8 v9, v5, 0x1

    .line 89
    .line 90
    invoke-virtual {v8, v9, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_21

    .line 95
    .line 96
    sget-object v6, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 97
    .line 98
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Lt1/c;

    .line 103
    .line 104
    invoke-static {v8}, Lj1/s;->l(Landroidx/compose/runtime/m;)Lj1/w0;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    sget-object v9, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 109
    .line 110
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Lcom/reddit/ui/compose/ds/pk;

    .line 115
    .line 116
    iget-object v14, v9, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 117
    .line 118
    iget-object v9, v1, Ltv2/i;->b:Ljava/util/List;

    .line 119
    .line 120
    iget-object v13, v1, Ltv2/i;->c:Lmv2/n0;

    .line 121
    .line 122
    iget-object v15, v13, Lmv2/n0;->b:Ljava/util/List;

    .line 123
    .line 124
    const/16 p3, 0x20

    .line 125
    .line 126
    const v7, -0x615d173a

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v16

    .line 140
    or-int v7, v7, v16

    .line 141
    .line 142
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    if-nez v7, :cond_8

    .line 151
    .line 152
    if-ne v11, v10, :cond_7

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_7
    move-object/from16 v19, v0

    .line 156
    .line 157
    move/from16 v20, v5

    .line 158
    .line 159
    move-object/from16 v22, v13

    .line 160
    .line 161
    move-object/from16 v21, v15

    .line 162
    .line 163
    goto/16 :goto_e

    .line 164
    .line 165
    :cond_8
    :goto_5
    new-instance v7, Ljava/util/ArrayList;

    .line 166
    .line 167
    const/16 v11, 0xa

    .line 168
    .line 169
    move-object/from16 v19, v0

    .line 170
    .line 171
    invoke-static {v15, v11}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    if-eqz v16, :cond_9

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    check-cast v16, Ljava/lang/String;

    .line 193
    .line 194
    move-object/from16 v20, v13

    .line 195
    .line 196
    move-object/from16 v17, v15

    .line 197
    .line 198
    move-object/from16 v13, v16

    .line 199
    .line 200
    const-wide/16 v15, 0x0

    .line 201
    .line 202
    move-object/from16 v21, v17

    .line 203
    .line 204
    const/16 v17, 0x3fc

    .line 205
    .line 206
    move-object/from16 v22, v20

    .line 207
    .line 208
    invoke-static/range {v12 .. v17}, Lj1/w0;->a(Lj1/w0;Ljava/lang/String;Lj1/y0;JI)Lj1/u0;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-object/from16 v15, v21

    .line 216
    .line 217
    move-object/from16 v13, v22

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_9
    move-object/from16 v22, v13

    .line 221
    .line 222
    move-object/from16 v21, v15

    .line 223
    .line 224
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-nez v7, :cond_a

    .line 233
    .line 234
    move/from16 v20, v5

    .line 235
    .line 236
    move-object/from16 v16, v12

    .line 237
    .line 238
    move-object/from16 v7, v18

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    if-nez v13, :cond_b

    .line 250
    .line 251
    move/from16 v20, v5

    .line 252
    .line 253
    move-object/from16 v16, v12

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_b
    move-object v13, v7

    .line 257
    check-cast v13, Lj1/u0;

    .line 258
    .line 259
    move-object/from16 v16, v12

    .line 260
    .line 261
    iget-wide v11, v13, Lj1/u0;->c:J

    .line 262
    .line 263
    shr-long v11, v11, p3

    .line 264
    .line 265
    long-to-int v11, v11

    .line 266
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    move-object v13, v12

    .line 271
    check-cast v13, Lj1/u0;

    .line 272
    .line 273
    move/from16 v20, v5

    .line 274
    .line 275
    iget-wide v4, v13, Lj1/u0;->c:J

    .line 276
    .line 277
    shr-long v4, v4, p3

    .line 278
    .line 279
    long-to-int v4, v4

    .line 280
    if-ge v11, v4, :cond_c

    .line 281
    .line 282
    move v11, v4

    .line 283
    move-object v7, v12

    .line 284
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-nez v4, :cond_20

    .line 289
    .line 290
    :goto_8
    check-cast v7, Lj1/u0;

    .line 291
    .line 292
    if-eqz v7, :cond_d

    .line 293
    .line 294
    iget-wide v4, v7, Lj1/u0;->c:J

    .line 295
    .line 296
    shr-long v4, v4, p3

    .line 297
    .line 298
    long-to-int v0, v4

    .line 299
    move v4, v0

    .line 300
    goto :goto_9

    .line 301
    :cond_d
    const/4 v4, 0x0

    .line 302
    :goto_9
    new-instance v0, Ljava/util/ArrayList;

    .line 303
    .line 304
    const/16 v15, 0xa

    .line 305
    .line 306
    invoke-static {v9, v15}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-eqz v7, :cond_e

    .line 322
    .line 323
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    move-object v13, v7

    .line 328
    check-cast v13, Ljava/lang/String;

    .line 329
    .line 330
    move-object/from16 v12, v16

    .line 331
    .line 332
    const-wide/16 v15, 0x0

    .line 333
    .line 334
    const/16 v17, 0x3fc

    .line 335
    .line 336
    invoke-static/range {v12 .. v17}, Lj1/w0;->a(Lj1/w0;Ljava/lang/String;Lj1/y0;JI)Lj1/u0;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-object/from16 v16, v12

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    const-wide v16, 0xffffffffL

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    if-nez v0, :cond_f

    .line 360
    .line 361
    move-object/from16 v0, v18

    .line 362
    .line 363
    goto :goto_c

    .line 364
    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-nez v7, :cond_10

    .line 373
    .line 374
    goto :goto_c

    .line 375
    :cond_10
    move-object v7, v0

    .line 376
    check-cast v7, Lj1/u0;

    .line 377
    .line 378
    iget-wide v11, v7, Lj1/u0;->c:J

    .line 379
    .line 380
    and-long v11, v11, v16

    .line 381
    .line 382
    long-to-int v7, v11

    .line 383
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    move-object v12, v11

    .line 388
    check-cast v12, Lj1/u0;

    .line 389
    .line 390
    iget-wide v12, v12, Lj1/u0;->c:J

    .line 391
    .line 392
    and-long v12, v12, v16

    .line 393
    .line 394
    long-to-int v12, v12

    .line 395
    if-ge v7, v12, :cond_11

    .line 396
    .line 397
    move-object v0, v11

    .line 398
    move v7, v12

    .line 399
    :cond_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    if-nez v11, :cond_1f

    .line 404
    .line 405
    :goto_c
    check-cast v0, Lj1/u0;

    .line 406
    .line 407
    if-eqz v0, :cond_12

    .line 408
    .line 409
    iget-wide v11, v0, Lj1/u0;->c:J

    .line 410
    .line 411
    and-long v11, v11, v16

    .line 412
    .line 413
    long-to-int v0, v11

    .line 414
    goto :goto_d

    .line 415
    :cond_12
    const/4 v0, 0x0

    .line 416
    :goto_d
    invoke-interface {v6, v4}, Lt1/c;->w0(I)F

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    new-instance v5, Lt1/f;

    .line 421
    .line 422
    invoke-direct {v5, v4}, Lt1/f;-><init>(F)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v6, v0}, Lt1/c;->w0(I)F

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    new-instance v4, Lt1/f;

    .line 430
    .line 431
    invoke-direct {v4, v0}, Lt1/f;-><init>(F)V

    .line 432
    .line 433
    .line 434
    new-instance v11, Lkotlin/Pair;

    .line 435
    .line 436
    invoke-direct {v11, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :goto_e
    check-cast v11, Lkotlin/Pair;

    .line 443
    .line 444
    const/4 v0, 0x0

    .line 445
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 446
    .line 447
    .line 448
    sget-object v4, Lx/l;->a:Lx/y2;

    .line 449
    .line 450
    sget-object v5, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 451
    .line 452
    invoke-static {v4, v5, v8, v0}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    iget-wide v5, v8, Landroidx/compose/runtime/r;->T:J

    .line 457
    .line 458
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-static {v8, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 471
    .line 472
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 476
    .line 477
    if-eqz v19, :cond_1e

    .line 478
    .line 479
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 480
    .line 481
    .line 482
    iget-boolean v12, v8, Landroidx/compose/runtime/r;->S:Z

    .line 483
    .line 484
    if-eqz v12, :cond_13

    .line 485
    .line 486
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 487
    .line 488
    .line 489
    goto :goto_f

    .line 490
    :cond_13
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 491
    .line 492
    .line 493
    :goto_f
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 494
    .line 495
    invoke-static {v8, v4, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 496
    .line 497
    .line 498
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 499
    .line 500
    invoke-static {v8, v5, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 508
    .line 509
    invoke-static {v8, v0, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 510
    .line 511
    .line 512
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 513
    .line 514
    invoke-static {v8, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 515
    .line 516
    .line 517
    sget-object v13, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 518
    .line 519
    invoke-static {v8, v6, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 520
    .line 521
    .line 522
    sget-object v6, Lx/l;->c:Lx/g;

    .line 523
    .line 524
    sget-object v14, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 525
    .line 526
    const/4 v15, 0x0

    .line 527
    invoke-static {v6, v14, v8, v15}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    move-object/from16 v23, v9

    .line 532
    .line 533
    move-object/from16 v24, v10

    .line 534
    .line 535
    iget-wide v9, v8, Landroidx/compose/runtime/r;->T:J

    .line 536
    .line 537
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 538
    .line 539
    .line 540
    move-result v9

    .line 541
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 546
    .line 547
    move-object/from16 v16, v11

    .line 548
    .line 549
    invoke-static {v8, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 550
    .line 551
    .line 552
    move-result-object v11

    .line 553
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 554
    .line 555
    .line 556
    iget-boolean v2, v8, Landroidx/compose/runtime/r;->S:Z

    .line 557
    .line 558
    if-eqz v2, :cond_14

    .line 559
    .line 560
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 561
    .line 562
    .line 563
    goto :goto_10

    .line 564
    :cond_14
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 565
    .line 566
    .line 567
    :goto_10
    invoke-static {v8, v3, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v8, v10, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v9, v8, v5, v8, v0}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v8, v11, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    check-cast v2, Lt1/f;

    .line 584
    .line 585
    iget v2, v2, Lt1/f;->a:F

    .line 586
    .line 587
    invoke-static {v15, v2}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    const/high16 v3, 0x3f800000    # 1.0f

    .line 592
    .line 593
    float-to-double v9, v3

    .line 594
    const-wide/16 v18, 0x0

    .line 595
    .line 596
    cmpl-double v9, v9, v18

    .line 597
    .line 598
    const-string v10, "invalid weight; must be greater than zero"

    .line 599
    .line 600
    if-lez v9, :cond_15

    .line 601
    .line 602
    goto :goto_11

    .line 603
    :cond_15
    invoke-static {v10}, Ly/a;->a(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    :goto_11
    new-instance v9, Lx/o1;

    .line 607
    .line 608
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 609
    .line 610
    .line 611
    cmpl-float v17, v3, v11

    .line 612
    .line 613
    if-lez v17, :cond_16

    .line 614
    .line 615
    move/from16 v17, v11

    .line 616
    .line 617
    :goto_12
    const/4 v3, 0x1

    .line 618
    goto :goto_13

    .line 619
    :cond_16
    move/from16 v17, v11

    .line 620
    .line 621
    move v11, v3

    .line 622
    goto :goto_12

    .line 623
    :goto_13
    invoke-direct {v9, v11, v3}, Lx/o1;-><init>(FZ)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v2, v9}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-static/range {v21 .. v21}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    const/4 v9, 0x0

    .line 635
    invoke-static {v9, v8, v2, v3}, Lvr3/i;->p(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lnp3/c;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    check-cast v2, Lt1/f;

    .line 643
    .line 644
    iget v2, v2, Lt1/f;->a:F

    .line 645
    .line 646
    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    check-cast v3, Lt1/f;

    .line 651
    .line 652
    iget v3, v3, Lt1/f;->a:F

    .line 653
    .line 654
    invoke-static {v15, v2, v3}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-static {v2, v8, v9}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 659
    .line 660
    .line 661
    const/4 v3, 0x1

    .line 662
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 663
    .line 664
    .line 665
    move-object v9, v4

    .line 666
    const/high16 v2, 0x3f800000    # 1.0f

    .line 667
    .line 668
    float-to-double v3, v2

    .line 669
    cmpl-double v3, v3, v18

    .line 670
    .line 671
    if-lez v3, :cond_17

    .line 672
    .line 673
    goto :goto_14

    .line 674
    :cond_17
    invoke-static {v10}, Ly/a;->a(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    :goto_14
    new-instance v3, Lx/o1;

    .line 678
    .line 679
    const/4 v4, 0x1

    .line 680
    invoke-direct {v3, v2, v4}, Lx/o1;-><init>(FZ)V

    .line 681
    .line 682
    .line 683
    const/16 v2, 0x8

    .line 684
    .line 685
    int-to-float v2, v2

    .line 686
    const/16 v29, 0x0

    .line 687
    .line 688
    const/16 v30, 0xe

    .line 689
    .line 690
    const/16 v27, 0x0

    .line 691
    .line 692
    const/16 v28, 0x0

    .line 693
    .line 694
    move/from16 v26, v2

    .line 695
    .line 696
    move-object/from16 v25, v3

    .line 697
    .line 698
    invoke-static/range {v25 .. v30}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    const/4 v3, 0x0

    .line 703
    invoke-static {v6, v14, v8, v3}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    move-object v6, v9

    .line 708
    move-object v3, v10

    .line 709
    iget-wide v9, v8, Landroidx/compose/runtime/r;->T:J

    .line 710
    .line 711
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 712
    .line 713
    .line 714
    move-result v9

    .line 715
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 716
    .line 717
    .line 718
    move-result-object v10

    .line 719
    invoke-static {v8, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 724
    .line 725
    .line 726
    iget-boolean v11, v8, Landroidx/compose/runtime/r;->S:Z

    .line 727
    .line 728
    if-eqz v11, :cond_18

    .line 729
    .line 730
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 731
    .line 732
    .line 733
    goto :goto_15

    .line 734
    :cond_18
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 735
    .line 736
    .line 737
    :goto_15
    invoke-static {v8, v4, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 738
    .line 739
    .line 740
    invoke-static {v8, v10, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 741
    .line 742
    .line 743
    invoke-static {v9, v8, v5, v8, v0}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 744
    .line 745
    .line 746
    invoke-static {v8, v2, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 747
    .line 748
    .line 749
    const/high16 v2, 0x3f800000    # 1.0f

    .line 750
    .line 751
    invoke-static {v15, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    float-to-double v4, v2

    .line 756
    cmpl-double v4, v4, v18

    .line 757
    .line 758
    if-lez v4, :cond_19

    .line 759
    .line 760
    goto :goto_16

    .line 761
    :cond_19
    invoke-static {v3}, Ly/a;->a(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    :goto_16
    new-instance v3, Lx/o1;

    .line 765
    .line 766
    cmpl-float v4, v2, v17

    .line 767
    .line 768
    if-lez v4, :cond_1a

    .line 769
    .line 770
    move/from16 v11, v17

    .line 771
    .line 772
    :goto_17
    const/4 v4, 0x1

    .line 773
    goto :goto_18

    .line 774
    :cond_1a
    const/high16 v11, 0x3f800000    # 1.0f

    .line 775
    .line 776
    goto :goto_17

    .line 777
    :goto_18
    invoke-direct {v3, v11, v4}, Lx/o1;-><init>(FZ)V

    .line 778
    .line 779
    .line 780
    invoke-interface {v0, v3}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 785
    .line 786
    iget-object v3, v1, Ltv2/i;->d:Ljava/util/List;

    .line 787
    .line 788
    move-object/from16 v9, v22

    .line 789
    .line 790
    iget v4, v9, Lmv2/n0;->a:F

    .line 791
    .line 792
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v12

    .line 800
    const v2, 0x4c5de2

    .line 801
    .line 802
    .line 803
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 804
    .line 805
    .line 806
    and-int/lit8 v2, v20, 0x70

    .line 807
    .line 808
    move/from16 v3, p3

    .line 809
    .line 810
    if-ne v2, v3, :cond_1b

    .line 811
    .line 812
    const/4 v2, 0x1

    .line 813
    goto :goto_19

    .line 814
    :cond_1b
    const/4 v2, 0x0

    .line 815
    :goto_19
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    if-nez v2, :cond_1d

    .line 820
    .line 821
    move-object/from16 v2, v24

    .line 822
    .line 823
    if-ne v3, v2, :cond_1c

    .line 824
    .line 825
    goto :goto_1a

    .line 826
    :cond_1c
    move-object/from16 v2, p1

    .line 827
    .line 828
    const/4 v10, 0x0

    .line 829
    goto :goto_1b

    .line 830
    :cond_1d
    :goto_1a
    new-instance v3, Lcom/reddit/pro/ui/composables/trends/chart/c;

    .line 831
    .line 832
    move-object/from16 v2, p1

    .line 833
    .line 834
    const/4 v10, 0x0

    .line 835
    invoke-direct {v3, v10, v2}, Lcom/reddit/pro/ui/composables/trends/chart/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    :goto_1b
    move-object v13, v3

    .line 842
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 843
    .line 844
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 845
    .line 846
    .line 847
    sget-object v3, Landroidx/compose/ui/input/pointer/e0;->a:Landroidx/compose/ui/input/pointer/k;

    .line 848
    .line 849
    new-instance v9, Landroidx/compose/ui/input/pointer/c0;

    .line 850
    .line 851
    const/4 v11, 0x0

    .line 852
    const/4 v14, 0x3

    .line 853
    const/4 v10, 0x0

    .line 854
    invoke-direct/range {v9 .. v14}, Landroidx/compose/ui/input/pointer/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 855
    .line 856
    .line 857
    invoke-interface {v0, v9}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    new-instance v0, Lcom/reddit/pro/ui/composables/trends/chart/a;

    .line 862
    .line 863
    move-object/from16 v11, v16

    .line 864
    .line 865
    invoke-direct {v0, v11, v1, v2}, Lcom/reddit/pro/ui/composables/trends/chart/a;-><init>(Lkotlin/Pair;Ltv2/i;Lkotlin/jvm/functions/Function1;)V

    .line 866
    .line 867
    .line 868
    const v3, 0x71da5b52

    .line 869
    .line 870
    .line 871
    invoke-static {v3, v0, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 872
    .line 873
    .line 874
    move-result-object v7

    .line 875
    const/16 v9, 0xc00

    .line 876
    .line 877
    const/4 v10, 0x6

    .line 878
    const/4 v6, 0x0

    .line 879
    invoke-static/range {v5 .. v10}, Lx/f;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 880
    .line 881
    .line 882
    const/high16 v0, 0x3f800000    # 1.0f

    .line 883
    .line 884
    invoke-static {v15, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-static/range {v23 .. v23}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    const/4 v4, 0x6

    .line 893
    invoke-static {v4, v8, v0, v3}, Lvr3/i;->o(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lnp3/c;)V

    .line 894
    .line 895
    .line 896
    const/4 v13, 0x1

    .line 897
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 901
    .line 902
    .line 903
    goto :goto_1c

    .line 904
    :cond_1e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 905
    .line 906
    .line 907
    throw v18

    .line 908
    :cond_1f
    move-object/from16 v23, v9

    .line 909
    .line 910
    move-object/from16 v2, p1

    .line 911
    .line 912
    move-object/from16 v3, p2

    .line 913
    .line 914
    goto/16 :goto_b

    .line 915
    .line 916
    :cond_20
    move-object/from16 v23, v9

    .line 917
    .line 918
    const/16 v15, 0xa

    .line 919
    .line 920
    move-object/from16 v2, p1

    .line 921
    .line 922
    move-object/from16 v3, p2

    .line 923
    .line 924
    move/from16 v4, p4

    .line 925
    .line 926
    move/from16 v5, v20

    .line 927
    .line 928
    goto/16 :goto_7

    .line 929
    .line 930
    :cond_21
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 931
    .line 932
    .line 933
    :goto_1c
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 934
    .line 935
    .line 936
    move-result-object v6

    .line 937
    if-eqz v6, :cond_22

    .line 938
    .line 939
    new-instance v0, Lcom/reddit/pro/ui/composables/trends/b;

    .line 940
    .line 941
    const/4 v5, 0x1

    .line 942
    move-object/from16 v2, p1

    .line 943
    .line 944
    move-object/from16 v3, p2

    .line 945
    .line 946
    move/from16 v4, p4

    .line 947
    .line 948
    invoke-direct/range {v0 .. v5}, Lcom/reddit/pro/ui/composables/trends/b;-><init>(Ltv2/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 949
    .line 950
    .line 951
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 952
    .line 953
    :cond_22
    return-void
.end method

.method public static final n(Landroidx/compose/ui/graphics/u;FLjava/lang/String;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 26

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v0, p3

    .line 6
    .line 7
    move/from16 v1, p6

    .line 8
    .line 9
    const-string v4, "url"

    .line 10
    .line 11
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v8, p5

    .line 15
    .line 16
    check-cast v8, Landroidx/compose/runtime/r;

    .line 17
    .line 18
    const v4, 0x260826b0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 22
    .line 23
    .line 24
    move-object/from16 v15, p0

    .line 25
    .line 26
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v11, 0x2

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v11

    .line 36
    :goto_0
    or-int/2addr v4, v1

    .line 37
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->c(F)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v4, v5

    .line 49
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    const/16 v5, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v5, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v4, v5

    .line 61
    and-int/lit16 v5, v1, 0xc00

    .line 62
    .line 63
    if-nez v5, :cond_4

    .line 64
    .line 65
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    const/16 v5, 0x800

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v5, 0x400

    .line 75
    .line 76
    :goto_3
    or-int/2addr v4, v5

    .line 77
    :cond_4
    or-int/lit16 v12, v4, 0x6000

    .line 78
    .line 79
    and-int/lit16 v4, v12, 0x2493

    .line 80
    .line 81
    const/16 v5, 0x2492

    .line 82
    .line 83
    const/4 v13, 0x1

    .line 84
    const/4 v14, 0x0

    .line 85
    if-eq v4, v5, :cond_5

    .line 86
    .line 87
    move v4, v13

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    move v4, v14

    .line 90
    :goto_4
    and-int/lit8 v5, v12, 0x1

    .line 91
    .line 92
    invoke-virtual {v8, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_c

    .line 97
    .line 98
    new-instance v4, Lcom/reddit/ui/compose/imageloader/o;

    .line 99
    .line 100
    invoke-direct {v4, v2, v2}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 101
    .line 102
    .line 103
    const v5, 0x6e3c21fe

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 114
    .line 115
    if-ne v5, v6, :cond_6

    .line 116
    .line 117
    new-instance v5, Li82/d;

    .line 118
    .line 119
    const/4 v6, 0x6

    .line 120
    invoke-direct {v5, v6}, Li82/d;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    move-object v6, v5

    .line 127
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 130
    .line 131
    .line 132
    shr-int/lit8 v5, v12, 0x6

    .line 133
    .line 134
    and-int/lit8 v5, v5, 0xe

    .line 135
    .line 136
    or-int/lit16 v9, v5, 0xc00

    .line 137
    .line 138
    const/16 v10, 0x14

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    invoke-static/range {v3 .. v10}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    sget-object v3, Landroidx/compose/ui/platform/f1;->n:Landroidx/compose/runtime/i3;

    .line 147
    .line 148
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 153
    .line 154
    if-ne v3, v4, :cond_7

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_7
    move v13, v14

    .line 158
    :goto_5
    sget v3, Lhd3/b;->a:F

    .line 159
    .line 160
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    invoke-static {v4, v3, v6, v11}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const/high16 v7, 0x3f800000    # 1.0f

    .line 168
    .line 169
    invoke-static {v3, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    sget-object v9, La0/h;->a:La0/g;

    .line 174
    .line 175
    invoke-static {v3, v9}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v7, v3, v14}, Lx/f;->k(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 180
    .line 181
    .line 182
    move-result-object v16

    .line 183
    if-eqz v13, :cond_8

    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    const/16 v24, 0x0

    .line 188
    .line 189
    const v25, 0x7fffe

    .line 190
    .line 191
    .line 192
    const/high16 v17, -0x40800000    # -1.0f

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    const/16 v20, 0x0

    .line 199
    .line 200
    const/16 v21, 0x0

    .line 201
    .line 202
    const/16 v22, 0x0

    .line 203
    .line 204
    const/16 v23, 0x0

    .line 205
    .line 206
    invoke-static/range {v16 .. v25}, Landroidx/compose/ui/graphics/d0;->s(Landroidx/compose/ui/s;FFFFFLandroidx/compose/ui/graphics/v0;ZII)Landroidx/compose/ui/s;

    .line 207
    .line 208
    .line 209
    move-result-object v16

    .line 210
    :cond_8
    move-object/from16 v7, v16

    .line 211
    .line 212
    const/16 v13, 0x30

    .line 213
    .line 214
    move v3, v14

    .line 215
    const/16 v14, 0x78

    .line 216
    .line 217
    move v9, v6

    .line 218
    const/4 v6, 0x0

    .line 219
    move v10, v12

    .line 220
    move-object v12, v8

    .line 221
    const/4 v8, 0x0

    .line 222
    move v11, v9

    .line 223
    const/4 v9, 0x0

    .line 224
    move/from16 v16, v10

    .line 225
    .line 226
    const/4 v10, 0x0

    .line 227
    move/from16 v17, v11

    .line 228
    .line 229
    const/4 v11, 0x0

    .line 230
    move v0, v3

    .line 231
    move/from16 v3, v17

    .line 232
    .line 233
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 234
    .line 235
    .line 236
    move-object v8, v12

    .line 237
    invoke-virtual {v5}, Lcom/reddit/ui/compose/imageloader/t;->j()Lcom/reddit/ui/compose/imageloader/f;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    instance-of v6, v5, Lcom/reddit/ui/compose/imageloader/d;

    .line 242
    .line 243
    if-nez v6, :cond_b

    .line 244
    .line 245
    sget-object v6, Lcom/reddit/ui/compose/imageloader/b;->c:Lcom/reddit/ui/compose/imageloader/b;

    .line 246
    .line 247
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_9

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_9
    instance-of v5, v5, Lcom/reddit/ui/compose/imageloader/c;

    .line 255
    .line 256
    if-eqz v5, :cond_a

    .line 257
    .line 258
    const v5, -0x3b665e61

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 262
    .line 263
    .line 264
    const/4 v5, 0x3

    .line 265
    const/4 v6, 0x0

    .line 266
    invoke-static {v6, v3, v8, v0, v5}, Lre/b;->a(Landroidx/compose/ui/s;FLandroidx/compose/runtime/m;II)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_a
    const v3, -0x31650235

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_b
    :goto_6
    const v3, -0x3b66689d

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 287
    .line 288
    .line 289
    and-int/lit8 v9, v16, 0xe

    .line 290
    .line 291
    const/4 v10, 0x6

    .line 292
    const/4 v6, 0x0

    .line 293
    const/4 v7, 0x0

    .line 294
    move-object v5, v15

    .line 295
    invoke-static/range {v5 .. v10}, Lo4/e;->a(Landroidx/compose/ui/graphics/u;Landroidx/compose/ui/s;FLandroidx/compose/runtime/m;II)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 299
    .line 300
    .line 301
    :goto_7
    move-object v5, v4

    .line 302
    goto :goto_8

    .line 303
    :cond_c
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 304
    .line 305
    .line 306
    move-object/from16 v5, p4

    .line 307
    .line 308
    :goto_8
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    if-eqz v7, :cond_d

    .line 313
    .line 314
    new-instance v0, Lcom/reddit/achievements/unlockmoment/e;

    .line 315
    .line 316
    move-object/from16 v3, p2

    .line 317
    .line 318
    move/from16 v4, p3

    .line 319
    .line 320
    move v6, v1

    .line 321
    move-object/from16 v1, p0

    .line 322
    .line 323
    invoke-direct/range {v0 .. v6}, Lcom/reddit/achievements/unlockmoment/e;-><init>(Landroidx/compose/ui/graphics/u;FLjava/lang/String;ZLandroidx/compose/ui/s;I)V

    .line 324
    .line 325
    .line 326
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 327
    .line 328
    :cond_d
    return-void
.end method

.method public static final o(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lnp3/c;)V
    .locals 33

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    check-cast v3, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v4, 0xa856141

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/16 v4, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v4, 0x10

    .line 25
    .line 26
    :goto_0
    or-int v4, p0, v4

    .line 27
    .line 28
    and-int/lit8 v5, v4, 0x13

    .line 29
    .line 30
    const/16 v6, 0x12

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    if-eq v5, v6, :cond_1

    .line 35
    .line 36
    move v5, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v5, v8

    .line 39
    :goto_1
    and-int/2addr v4, v7

    .line 40
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    sget-object v4, Lx/l;->g:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 47
    .line 48
    sget-object v5, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 49
    .line 50
    const/4 v6, 0x6

    .line 51
    invoke-static {v4, v5, v3, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-wide v5, v3, Landroidx/compose/runtime/r;->T:J

    .line 56
    .line 57
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v3, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 70
    .line 71
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    iget-object v11, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 77
    .line 78
    if-eqz v11, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 81
    .line 82
    .line 83
    iget-boolean v11, v3, Landroidx/compose/runtime/r;->S:Z

    .line 84
    .line 85
    if-eqz v11, :cond_2

    .line 86
    .line 87
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 92
    .line 93
    .line 94
    :goto_2
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    invoke-static {v3, v4, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    invoke-static {v3, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    invoke-static {v3, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    const v5, -0x28d52198

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v9, v4, v5, v2}, Lcom/reddit/accessibility/screens/h;->q(Landroidx/compose/runtime/r;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;ILnp3/c;)Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v28

    .line 127
    :goto_3
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_3

    .line 132
    .line 133
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Ljava/lang/String;

    .line 138
    .line 139
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 140
    .line 141
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 146
    .line 147
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 148
    .line 149
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 150
    .line 151
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 156
    .line 157
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 158
    .line 159
    invoke-virtual {v6}, Lbc1/l1;->r()J

    .line 160
    .line 161
    .line 162
    move-result-wide v9

    .line 163
    const/16 v26, 0x0

    .line 164
    .line 165
    const v27, 0x1fffa

    .line 166
    .line 167
    .line 168
    move-object/from16 v24, v3

    .line 169
    .line 170
    move-object v3, v4

    .line 171
    const/4 v4, 0x0

    .line 172
    move v6, v7

    .line 173
    move v11, v8

    .line 174
    const-wide/16 v7, 0x0

    .line 175
    .line 176
    move-object/from16 v23, v5

    .line 177
    .line 178
    move-wide/from16 v31, v9

    .line 179
    .line 180
    move v10, v6

    .line 181
    move-wide/from16 v5, v31

    .line 182
    .line 183
    const/4 v9, 0x0

    .line 184
    move v12, v10

    .line 185
    const/4 v10, 0x0

    .line 186
    move v13, v11

    .line 187
    const/4 v11, 0x0

    .line 188
    move v14, v12

    .line 189
    move v15, v13

    .line 190
    const-wide/16 v12, 0x0

    .line 191
    .line 192
    move/from16 v16, v14

    .line 193
    .line 194
    const/4 v14, 0x0

    .line 195
    move/from16 v17, v15

    .line 196
    .line 197
    const/4 v15, 0x0

    .line 198
    move/from16 v18, v16

    .line 199
    .line 200
    move/from16 v19, v17

    .line 201
    .line 202
    const-wide/16 v16, 0x0

    .line 203
    .line 204
    move/from16 v20, v18

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    move/from16 v21, v19

    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    move/from16 v22, v20

    .line 213
    .line 214
    const/16 v20, 0x0

    .line 215
    .line 216
    move/from16 v25, v21

    .line 217
    .line 218
    const/16 v21, 0x0

    .line 219
    .line 220
    move/from16 v29, v22

    .line 221
    .line 222
    const/16 v22, 0x0

    .line 223
    .line 224
    move/from16 v30, v25

    .line 225
    .line 226
    const/16 v25, 0x0

    .line 227
    .line 228
    move/from16 v0, v30

    .line 229
    .line 230
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 231
    .line 232
    .line 233
    move v8, v0

    .line 234
    move-object/from16 v3, v24

    .line 235
    .line 236
    const/4 v7, 0x1

    .line 237
    goto :goto_3

    .line 238
    :cond_3
    move v0, v8

    .line 239
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 240
    .line 241
    .line 242
    const/4 v12, 0x1

    .line 243
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 248
    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    throw v0

    .line 252
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 253
    .line 254
    .line 255
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_6

    .line 260
    .line 261
    new-instance v3, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/d;

    .line 262
    .line 263
    const/4 v4, 0x3

    .line 264
    move/from16 v5, p0

    .line 265
    .line 266
    invoke-direct {v3, v1, v2, v5, v4}, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/d;-><init>(Landroidx/compose/ui/s;Lnp3/c;II)V

    .line 267
    .line 268
    .line 269
    iput-object v3, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 270
    .line 271
    :cond_6
    return-void
.end method

.method public static final p(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lnp3/c;)V
    .locals 33

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    check-cast v3, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v4, -0x2b4086c8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x2

    .line 24
    :goto_0
    or-int v4, p0, v4

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v4, v5

    .line 38
    and-int/lit8 v5, v4, 0x13

    .line 39
    .line 40
    const/16 v6, 0x12

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v8, 0x0

    .line 44
    if-eq v5, v6, :cond_2

    .line 45
    .line 46
    move v5, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v5, v8

    .line 49
    :goto_2
    and-int/2addr v4, v7

    .line 50
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_6

    .line 55
    .line 56
    sget-object v4, Landroidx/compose/ui/c;->R:Landroidx/compose/ui/h;

    .line 57
    .line 58
    sget-object v5, Lx/l;->g:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 59
    .line 60
    const/16 v6, 0x36

    .line 61
    .line 62
    invoke-static {v5, v4, v3, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-wide v5, v3, Landroidx/compose/runtime/r;->T:J

    .line 67
    .line 68
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v3, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 81
    .line 82
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    iget-object v11, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 88
    .line 89
    if-eqz v11, :cond_5

    .line 90
    .line 91
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 92
    .line 93
    .line 94
    iget-boolean v11, v3, Landroidx/compose/runtime/r;->S:Z

    .line 95
    .line 96
    if-eqz v11, :cond_3

    .line 97
    .line 98
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 103
    .line 104
    .line 105
    :goto_3
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    invoke-static {v3, v4, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    invoke-static {v3, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    invoke-static {v3, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    const v5, -0x2099c0b3

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v9, v4, v5, v2}, Lcom/reddit/accessibility/screens/h;->q(Landroidx/compose/runtime/r;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;ILnp3/c;)Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v28

    .line 138
    :goto_4
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ljava/lang/String;

    .line 149
    .line 150
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 151
    .line 152
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 157
    .line 158
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 159
    .line 160
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 161
    .line 162
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 167
    .line 168
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 169
    .line 170
    invoke-virtual {v6}, Lbc1/l1;->r()J

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    const/16 v26, 0x0

    .line 175
    .line 176
    const v27, 0x1fffa

    .line 177
    .line 178
    .line 179
    move-object/from16 v24, v3

    .line 180
    .line 181
    move-object v3, v4

    .line 182
    const/4 v4, 0x0

    .line 183
    move v6, v7

    .line 184
    move v11, v8

    .line 185
    const-wide/16 v7, 0x0

    .line 186
    .line 187
    move-object/from16 v23, v5

    .line 188
    .line 189
    move-wide/from16 v31, v9

    .line 190
    .line 191
    move v10, v6

    .line 192
    move-wide/from16 v5, v31

    .line 193
    .line 194
    const/4 v9, 0x0

    .line 195
    move v12, v10

    .line 196
    const/4 v10, 0x0

    .line 197
    move v13, v11

    .line 198
    const/4 v11, 0x0

    .line 199
    move v14, v12

    .line 200
    move v15, v13

    .line 201
    const-wide/16 v12, 0x0

    .line 202
    .line 203
    move/from16 v16, v14

    .line 204
    .line 205
    const/4 v14, 0x0

    .line 206
    move/from16 v17, v15

    .line 207
    .line 208
    const/4 v15, 0x0

    .line 209
    move/from16 v18, v16

    .line 210
    .line 211
    move/from16 v19, v17

    .line 212
    .line 213
    const-wide/16 v16, 0x0

    .line 214
    .line 215
    move/from16 v20, v18

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    move/from16 v21, v19

    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    move/from16 v22, v20

    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    move/from16 v25, v21

    .line 228
    .line 229
    const/16 v21, 0x0

    .line 230
    .line 231
    move/from16 v29, v22

    .line 232
    .line 233
    const/16 v22, 0x0

    .line 234
    .line 235
    move/from16 v30, v25

    .line 236
    .line 237
    const/16 v25, 0x0

    .line 238
    .line 239
    move/from16 v0, v30

    .line 240
    .line 241
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 242
    .line 243
    .line 244
    move v8, v0

    .line 245
    move-object/from16 v3, v24

    .line 246
    .line 247
    const/4 v7, 0x1

    .line 248
    goto :goto_4

    .line 249
    :cond_4
    move v0, v8

    .line 250
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 251
    .line 252
    .line 253
    const/4 v12, 0x1

    .line 254
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 259
    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    throw v0

    .line 263
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 264
    .line 265
    .line 266
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    new-instance v3, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/d;

    .line 273
    .line 274
    const/4 v4, 0x2

    .line 275
    move/from16 v5, p0

    .line 276
    .line 277
    invoke-direct {v3, v2, v1, v5, v4}, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/d;-><init>(Lnp3/c;Landroidx/compose/ui/s;II)V

    .line 278
    .line 279
    .line 280
    iput-object v3, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 281
    .line 282
    :cond_7
    return-void
.end method

.method public static q(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v0, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x2e

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x2

    .line 34
    if-ne v1, p0, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "Invalid JWT format"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "JWT can not be blank"

    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public static final r(Ljava/lang/String;)Lcom/google/common/base/v;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x2e

    .line 6
    .line 7
    aput-char v3, v1, v2

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    invoke-static {p0, v1, v3}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v1, Lcom/google/common/base/v;

    .line 15
    .line 16
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2}, Lye/r;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Lye/r;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v1, v2, v0, p0}, Lcom/google/common/base/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public static final s(Lqe3/f;Landroidx/compose/runtime/m;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, 0x6ab64aad

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lqe3/f;->getLabel()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    instance-of v0, p0, Lqe3/e;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const p0, -0x69b19a38

    .line 34
    .line 35
    .line 36
    const v0, 0x7f13232a

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-static {p1, p0, v0, p1, v1}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    instance-of v0, p0, Lqe3/c;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const p0, -0x69b18bf3

    .line 49
    .line 50
    .line 51
    const v0, 0x7f132329

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    instance-of p0, p0, Lqe3/b;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    const p0, -0x69b17d33

    .line 60
    .line 61
    .line 62
    const v0, 0x7f132328

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const p0, -0x69b19fb4

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1, v1}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    throw p0

    .line 74
    :cond_4
    :goto_2
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public static t(Ljava/lang/Object;)Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;-><init>(Landroidx/compose/runtime/o1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static u(Landroidx/datastore/preferences/protobuf/ByteString;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/ByteString;->byteAt(I)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x27

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x5c

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-lt v2, v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x7e

    .line 41
    .line 42
    if-gt v2, v4, :cond_0

    .line 43
    .line 44
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    ushr-int/lit8 v3, v2, 0x6

    .line 53
    .line 54
    and-int/lit8 v3, v3, 0x3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x30

    .line 57
    .line 58
    int-to-char v3, v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    ushr-int/lit8 v3, v2, 0x3

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x7

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x30

    .line 67
    .line 68
    int-to-char v3, v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x7

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x30

    .line 75
    .line 76
    int-to-char v2, v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    const-string v2, "\\r"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    const-string v2, "\\f"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    const-string v2, "\\v"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    const-string v2, "\\n"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    const-string v2, "\\t"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    const-string v2, "\\b"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    const-string v2, "\\a"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-string v2, "\\\\"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-string v2, "\\\'"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string v2, "\\\""

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final w(Lg22/d;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg22/d;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lg22/d;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lg22/d;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {v1}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v0, ":"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->v0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lg22/d;->a:Ljava/lang/String;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    return-object v0
.end method

.method public static final x(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public static final y(Lak1/h;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lak1/h;->c:Lsm1/i;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static z()Ll9/r0;
    .locals 1

    .line 1
    sget-object v0, Lfg3/xs0;->a:Ll9/r0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lvr3/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lvr3/i;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lvr3/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public abstract v()F
.end method

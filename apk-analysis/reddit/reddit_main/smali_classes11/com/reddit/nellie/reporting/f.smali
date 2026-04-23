.class public final Lcom/reddit/nellie/reporting/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lokhttp3/OkHttpClient;

.field public final b:Lcom/reddit/nellie/reporting/endpoint/b;

.field public final c:Lsi2/a;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lcom/reddit/nellie/reporting/endpoint/b;Lsi2/a;)V
    .locals 1

    .line 1
    const-string v0, "okHttpClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "endpointSelector"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventMapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/nellie/reporting/f;->a:Lokhttp3/OkHttpClient;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/nellie/reporting/f;->b:Lcom/reddit/nellie/reporting/endpoint/b;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/nellie/reporting/f;->c:Lsi2/a;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/util/List;)Lhx/b;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/reddit/nellie/reporting/e;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/reddit/nellie/reporting/e;->a:Lcom/reddit/nellie/h;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lcom/reddit/nellie/c;

    .line 35
    .line 36
    invoke-direct {p1, p0, v0}, Lcom/reddit/nellie/c;-><init>(Ljava/lang/Throwable;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lhx/b;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/nellie/reporting/RemoteReporting$postReports$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/nellie/reporting/RemoteReporting$postReports$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/nellie/reporting/RemoteReporting$postReports$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/nellie/reporting/RemoteReporting$postReports$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/nellie/reporting/RemoteReporting$postReports$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/nellie/reporting/RemoteReporting$postReports$1;-><init>(Lcom/reddit/nellie/reporting/f;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/nellie/reporting/RemoteReporting$postReports$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/nellie/reporting/RemoteReporting$postReports$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, Lcom/reddit/nellie/reporting/RemoteReporting$postReports$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lokhttp3/Request;

    .line 43
    .line 44
    iget-object v0, v2, Lcom/reddit/nellie/reporting/RemoteReporting$postReports$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lokhttp3/RequestBody;

    .line 47
    .line 48
    iget-object v0, v2, Lcom/reddit/nellie/reporting/RemoteReporting$postReports$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v2, Lcom/reddit/nellie/reporting/RemoteReporting$postReports$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 73
    .line 74
    new-instance v4, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v6, 0xa

    .line 77
    .line 78
    move-object/from16 v7, p2

    .line 79
    .line 80
    invoke-static {v7, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_3

    .line 96
    .line 97
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Lcom/reddit/nellie/reporting/e;

    .line 102
    .line 103
    iget-object v8, v8, Lcom/reddit/nellie/reporting/e;->b:Lcom/reddit/nellie/reporting/a;

    .line 104
    .line 105
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-static {v4, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_6

    .line 127
    .line 128
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Lcom/reddit/nellie/reporting/a;

    .line 133
    .line 134
    new-instance v8, Lorg/json/JSONObject;

    .line 135
    .line 136
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v9, v6, Lcom/reddit/nellie/reporting/a;->a:Lcom/reddit/nellie/reporting/Event$Type;

    .line 140
    .line 141
    invoke-virtual {v9}, Lcom/reddit/nellie/reporting/Event$Type;->getValue()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    const-string v10, "type"

    .line 146
    .line 147
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    const-string v9, "age"

    .line 152
    .line 153
    const-wide/16 v11, 0x0

    .line 154
    .line 155
    invoke-virtual {v8, v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    const-string v9, "url"

    .line 160
    .line 161
    iget-object v11, v6, Lcom/reddit/nellie/reporting/a;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v8, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    const-string v9, "user_agent"

    .line 168
    .line 169
    iget-object v11, v6, Lcom/reddit/nellie/reporting/a;->c:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v8, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    iget-object v6, v6, Lcom/reddit/nellie/reporting/a;->d:Lye/r;

    .line 176
    .line 177
    instance-of v9, v6, Lcom/reddit/nellie/reporting/c;

    .line 178
    .line 179
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 180
    .line 181
    const-string v13, "put(...)"

    .line 182
    .line 183
    const-string v14, "sampling_fraction"

    .line 184
    .line 185
    if-eqz v9, :cond_4

    .line 186
    .line 187
    new-instance v9, Lorg/json/JSONObject;

    .line 188
    .line 189
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 190
    .line 191
    .line 192
    check-cast v6, Lcom/reddit/nellie/reporting/c;

    .line 193
    .line 194
    iget-object v15, v6, Lcom/reddit/nellie/reporting/c;->a:Ljava/lang/String;

    .line 195
    .line 196
    const-string v5, "name"

    .line 197
    .line 198
    invoke-virtual {v9, v5, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v5, v14, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    iget-object v9, v6, Lcom/reddit/nellie/reporting/c;->d:Lcom/reddit/nellie/reporting/EventBody$W3ReportingBody$Type;

    .line 207
    .line 208
    invoke-virtual {v9}, Lcom/reddit/nellie/reporting/EventBody$W3ReportingBody$Type;->getValue()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v5, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    const-string v9, "value"

    .line 217
    .line 218
    iget-wide v10, v6, Lcom/reddit/nellie/reporting/c;->c:D

    .line 219
    .line 220
    invoke-virtual {v5, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    new-instance v9, Lorg/json/JSONObject;

    .line 225
    .line 226
    iget-object v6, v6, Lcom/reddit/nellie/reporting/c;->b:Ljava/util/Map;

    .line 227
    .line 228
    invoke-direct {v9, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 229
    .line 230
    .line 231
    const-string v6, "labels"

    .line 232
    .line 233
    invoke-virtual {v5, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_4
    instance-of v5, v6, Lcom/reddit/nellie/reporting/b;

    .line 242
    .line 243
    if-eqz v5, :cond_5

    .line 244
    .line 245
    new-instance v5, Lorg/json/JSONObject;

    .line 246
    .line 247
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 248
    .line 249
    .line 250
    check-cast v6, Lcom/reddit/nellie/reporting/b;

    .line 251
    .line 252
    iget-wide v11, v6, Lcom/reddit/nellie/reporting/b;->a:J

    .line 253
    .line 254
    const-string v9, "elapsed_time"

    .line 255
    .line 256
    invoke-virtual {v5, v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    const-string v9, "method"

    .line 261
    .line 262
    iget-object v11, v6, Lcom/reddit/nellie/reporting/b;->b:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v5, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    const-string v9, "phase"

    .line 269
    .line 270
    iget-object v11, v6, Lcom/reddit/nellie/reporting/b;->c:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v5, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    const-string v9, "protocol"

    .line 277
    .line 278
    iget-object v11, v6, Lcom/reddit/nellie/reporting/b;->d:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v5, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    const-string v9, "referrer"

    .line 285
    .line 286
    iget-object v11, v6, Lcom/reddit/nellie/reporting/b;->e:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v5, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 293
    .line 294
    invoke-virtual {v5, v14, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    const-string v9, "server_ip"

    .line 299
    .line 300
    iget-object v11, v6, Lcom/reddit/nellie/reporting/b;->f:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v5, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    const-string v9, "status_code"

    .line 307
    .line 308
    iget v11, v6, Lcom/reddit/nellie/reporting/b;->g:I

    .line 309
    .line 310
    invoke-virtual {v5, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    iget-object v6, v6, Lcom/reddit/nellie/reporting/b;->h:Lcom/reddit/nellie/reporting/NelEventType;

    .line 315
    .line 316
    invoke-virtual {v6}, Lcom/reddit/nellie/reporting/NelEventType;->getStringValue()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v5, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :goto_3
    const-string v6, "body"

    .line 328
    .line 329
    invoke-virtual {v8, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    const/4 v5, 0x1

    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 340
    .line 341
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_6
    new-instance v4, Lorg/json/JSONArray;

    .line 346
    .line 347
    invoke-direct {v4, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    const-string v5, "toString(...)"

    .line 355
    .line 356
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    sget-object v5, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 360
    .line 361
    const-string v6, "application/json"

    .line 362
    .line 363
    invoke-virtual {v5, v6}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v1, v4, v5}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    new-instance v4, Lokhttp3/Request$Builder;

    .line 372
    .line 373
    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    move-object/from16 v4, p1

    .line 381
    .line 382
    invoke-virtual {v1, v4}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iget-object v0, v0, Lcom/reddit/nellie/reporting/f;->a:Lokhttp3/OkHttpClient;

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    const/4 v1, 0x0

    .line 397
    iput-object v1, v2, Lcom/reddit/nellie/reporting/RemoteReporting$postReports$1;->L$0:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v1, v2, Lcom/reddit/nellie/reporting/RemoteReporting$postReports$1;->L$1:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v1, v2, Lcom/reddit/nellie/reporting/RemoteReporting$postReports$1;->L$2:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v1, v2, Lcom/reddit/nellie/reporting/RemoteReporting$postReports$1;->L$3:Ljava/lang/Object;

    .line 404
    .line 405
    const/4 v1, 0x1

    .line 406
    iput v1, v2, Lcom/reddit/nellie/reporting/RemoteReporting$postReports$1;->label:I

    .line 407
    .line 408
    invoke-static {v0, v2}, Lix/c;->l(Lokhttp3/Call;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    if-ne v1, v3, :cond_7

    .line 413
    .line 414
    return-object v3

    .line 415
    :cond_7
    :goto_4
    check-cast v1, Lokhttp3/Response;

    .line 416
    .line 417
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    const/16 v2, 0xc8

    .line 422
    .line 423
    if-ne v0, v2, :cond_8

    .line 424
    .line 425
    invoke-virtual {v1}, Lokhttp3/Response;->close()V

    .line 426
    .line 427
    .line 428
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 429
    .line 430
    return-object v0

    .line 431
    :cond_8
    :try_start_0
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
    goto :goto_5

    .line 440
    :catchall_0
    move-exception v0

    .line 441
    move-object v2, v0

    .line 442
    goto :goto_6

    .line 443
    :catch_0
    :try_start_1
    const-string v0, "Failed to parse body"

    .line 444
    .line 445
    :goto_5
    new-instance v2, Ljava/lang/Exception;

    .line 446
    .line 447
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    new-instance v4, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    .line 455
    .line 456
    const-string v5, "Server returned code="

    .line 457
    .line 458
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    const-string v3, ", message="

    .line 465
    .line 466
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 480
    :goto_6
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 481
    :catchall_1
    move-exception v0

    .line 482
    invoke-static {v1, v2}, Lio3/p;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 483
    .line 484
    .line 485
    throw v0
.end method

.method public final c(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lcom/reddit/nellie/reporting/RemoteReporting$report$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/reddit/nellie/reporting/RemoteReporting$report$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/nellie/reporting/RemoteReporting$report$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/nellie/reporting/RemoteReporting$report$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/nellie/reporting/RemoteReporting$report$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/reddit/nellie/reporting/RemoteReporting$report$1;-><init>(Lcom/reddit/nellie/reporting/f;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/reddit/nellie/reporting/RemoteReporting$report$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/nellie/reporting/RemoteReporting$report$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v6, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget v4, v2, Lcom/reddit/nellie/reporting/RemoteReporting$report$1;->I$1:I

    .line 46
    .line 47
    iget v9, v2, Lcom/reddit/nellie/reporting/RemoteReporting$report$1;->I$0:I

    .line 48
    .line 49
    iget-object v10, v2, Lcom/reddit/nellie/reporting/RemoteReporting$report$1;->L$8:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v10, Lhx/f;

    .line 52
    .line 53
    iget-object v10, v2, Lcom/reddit/nellie/reporting/RemoteReporting$report$1;->L$7:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v10, Ljava/util/List;

    .line 56
    .line 57
    iget-object v11, v2, Lcom/reddit/nellie/reporting/RemoteReporting$report$1;->L$6:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v11, Lcom/reddit/nellie/reporting/Event$Type;

    .line 60
    .line 61
    iget-object v11, v2, Lcom/reddit/nellie/reporting/RemoteReporting$report$1;->L$5:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v11, Ljava/util/Map$Entry;

    .line 64
    .line 65
    iget-object v11, v2, Lcom/reddit/nellie/reporting/RemoteReporting$report$1;->L$4:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v11, Ljava/util/Iterator;

    .line 68
    .line 69
    iget-object v12, v2, Lcom/reddit/nellie/reporting/RemoteReporting$report$1;->L$3:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v12, Ljava/util/Map;

    .line 72
    .line 73
    iget-object v12, v2, Lcom/reddit/nellie/reporting/RemoteReporting$report$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v12, Ljava/util/List;

    .line 76
    .line 77
    iget-object v13, v2, Lcom/reddit/nellie/reporting/RemoteReporting$report$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v13, Ljava/util/List;

    .line 80
    .line 81
    iget-object v14, v2, Lcom/reddit/nellie/reporting/RemoteReporting$report$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v14, Ljava/util/List;

    .line 84
    .line 85
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :catch_0
    move-exception v0

    .line 91
    goto/16 :goto_a

    .line 92
    .line 93
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_2
    iget v4, v2, Lcom/reddit/nellie/reporting/RemoteReporting$report$1;->I$2:I

    .line 102
    .line 103
    iget v9, v2, Lcom/reddit/nellie/reporting/RemoteReporting$report$1;->I$1:I

    .line 104
    .line 105
    iget v10, v2, Lcom/reddit/nellie/reporting/RemoteReporting$report$1;->I$0:I

    .line 106
    .line 107
    iget-object v11, v2, Lcom/reddit/nellie/reporting/RemoteReporting$report$1;->L$7:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v11, Ljava/util/List;

    .line 110
    .line 111
    iget-object v12, v2, Lcom/reddit/nellie/reporting/RemoteReporting$report$1;->L$6:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v12, Lcom/reddit/nellie/reporting/Event$Type;

    .line 114
    .line 115
    iget-object v12, v2, Lcom/reddit/nellie/reporting/RemoteReporting$report$1;->L$5:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v12, Ljava/util/Map$Entry;

    .line 118
    .line 119
    iget-object v12, v2, Lcom/reddit/nellie/reporting/RemoteReporting$report$1;->L$4:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v12, Ljava/util/Iterator;

    .line 122
    .line 123
    iget-object v13, v2, Lcom/reddit/nellie/reporting/RemoteReporting$report$1;->L$3:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v13, Ljava/util/Map;

    .line 126
    .line 127
    iget-object v13, v2, Lcom/reddit/nellie/reporting/RemoteReporting$report$1;->L$2:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v13, Ljava/util/List;

    .line 130
    .line 131
    iget-object v14, v2, Lcom/reddit/nellie/reporting/RemoteReporting$report$1;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v14, Ljava/util/List;

    .line 134
    .line 135
    iget-object v15, v2, Lcom/reddit/nellie/reporting/RemoteReporting$report$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v15, Ljava/util/List;

    .line 138
    .line 139
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move/from16 v16, v9

    .line 143
    .line 144
    move v9, v4

    .line 145
    move/from16 v4, v16

    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :cond_3
    invoke-static {v0}, La0/c;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    new-instance v9, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object v11, v0

    .line 173
    check-cast v11, Lcom/reddit/nellie/h;

    .line 174
    .line 175
    :try_start_1
    new-instance v0, Lcom/reddit/nellie/reporting/e;

    .line 176
    .line 177
    iget-object v12, v1, Lcom/reddit/nellie/reporting/f;->c:Lsi2/a;

    .line 178
    .line 179
    invoke-virtual {v12, v11}, Lsi2/a;->b(Lcom/reddit/nellie/h;)Lcom/reddit/nellie/reporting/a;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-direct {v0, v11, v12}, Lcom/reddit/nellie/reporting/e;-><init>(Lcom/reddit/nellie/h;Lcom/reddit/nellie/reporting/a;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    new-instance v12, Lhx/b;

    .line 192
    .line 193
    new-instance v13, Lcom/reddit/nellie/c;

    .line 194
    .line 195
    invoke-static {v11}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-direct {v13, v0, v11}, Lcom/reddit/nellie/c;-><init>(Ljava/lang/Throwable;Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v12, v13}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-eqz v10, :cond_6

    .line 223
    .line 224
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    move-object v11, v10

    .line 229
    check-cast v11, Lcom/reddit/nellie/reporting/e;

    .line 230
    .line 231
    iget-object v11, v11, Lcom/reddit/nellie/reporting/e;->b:Lcom/reddit/nellie/reporting/a;

    .line 232
    .line 233
    iget-object v11, v11, Lcom/reddit/nellie/reporting/a;->a:Lcom/reddit/nellie/reporting/Event$Type;

    .line 234
    .line 235
    invoke-virtual {v0, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    if-nez v12, :cond_5

    .line 240
    .line 241
    new-instance v12, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_5
    check-cast v12, Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_6
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 256
    .line 257
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-eqz v10, :cond_8

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    check-cast v10, Ljava/util/Map$Entry;

    .line 279
    .line 280
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    check-cast v11, Ljava/util/Collection;

    .line 285
    .line 286
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    if-nez v11, :cond_7

    .line 291
    .line 292
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_8
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    move-object v9, v4

    .line 313
    move v10, v7

    .line 314
    move v11, v10

    .line 315
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    if-eqz v12, :cond_e

    .line 320
    .line 321
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    check-cast v12, Ljava/util/Map$Entry;

    .line 326
    .line 327
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    check-cast v13, Lcom/reddit/nellie/reporting/Event$Type;

    .line 332
    .line 333
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    check-cast v12, Ljava/util/List;

    .line 338
    .line 339
    iput-object v8, v2, Lcom/reddit/nellie/reporting/RemoteReporting$report$1;->L$0:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v4, v2, Lcom/reddit/nellie/reporting/RemoteReporting$report$1;->L$1:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v9, v2, Lcom/reddit/nellie/reporting/RemoteReporting$report$1;->L$2:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v8, v2, Lcom/reddit/nellie/reporting/RemoteReporting$report$1;->L$3:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v0, v2, Lcom/reddit/nellie/reporting/RemoteReporting$report$1;->L$4:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v8, v2, Lcom/reddit/nellie/reporting/RemoteReporting$report$1;->L$5:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v8, v2, Lcom/reddit/nellie/reporting/RemoteReporting$report$1;->L$6:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v12, v2, Lcom/reddit/nellie/reporting/RemoteReporting$report$1;->L$7:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v8, v2, Lcom/reddit/nellie/reporting/RemoteReporting$report$1;->L$8:Ljava/lang/Object;

    .line 356
    .line 357
    iput v10, v2, Lcom/reddit/nellie/reporting/RemoteReporting$report$1;->I$0:I

    .line 358
    .line 359
    iput v11, v2, Lcom/reddit/nellie/reporting/RemoteReporting$report$1;->I$1:I

    .line 360
    .line 361
    iput v7, v2, Lcom/reddit/nellie/reporting/RemoteReporting$report$1;->I$2:I

    .line 362
    .line 363
    iput v6, v2, Lcom/reddit/nellie/reporting/RemoteReporting$report$1;->label:I

    .line 364
    .line 365
    iget-object v14, v1, Lcom/reddit/nellie/reporting/f;->b:Lcom/reddit/nellie/reporting/endpoint/b;

    .line 366
    .line 367
    invoke-virtual {v14, v13, v2}, Lcom/reddit/nellie/reporting/endpoint/b;->a(Lcom/reddit/nellie/reporting/Event$Type;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    if-ne v13, v3, :cond_9

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_9
    move-object v14, v4

    .line 375
    move v4, v11

    .line 376
    move-object v11, v12

    .line 377
    move-object v12, v0

    .line 378
    move-object v0, v13

    .line 379
    move-object v13, v9

    .line 380
    move v9, v7

    .line 381
    :goto_5
    check-cast v0, Lhx/f;

    .line 382
    .line 383
    instance-of v15, v0, Lhx/b;

    .line 384
    .line 385
    if-eqz v15, :cond_a

    .line 386
    .line 387
    check-cast v0, Lhx/b;

    .line 388
    .line 389
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Ljava/lang/Throwable;

    .line 392
    .line 393
    invoke-static {v0, v11}, Lcom/reddit/nellie/reporting/f;->a(Ljava/lang/Throwable;Ljava/util/List;)Lhx/b;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move v11, v4

    .line 401
    move-object v0, v12

    .line 402
    move-object v9, v13

    .line 403
    move-object v4, v14

    .line 404
    goto :goto_4

    .line 405
    :cond_a
    instance-of v15, v0, Lhx/g;

    .line 406
    .line 407
    if-eqz v15, :cond_d

    .line 408
    .line 409
    :try_start_2
    check-cast v0, Lhx/g;

    .line 410
    .line 411
    iget-object v0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Ljava/lang/String;

    .line 414
    .line 415
    iput-object v8, v2, Lcom/reddit/nellie/reporting/RemoteReporting$report$1;->L$0:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v14, v2, Lcom/reddit/nellie/reporting/RemoteReporting$report$1;->L$1:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v13, v2, Lcom/reddit/nellie/reporting/RemoteReporting$report$1;->L$2:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v8, v2, Lcom/reddit/nellie/reporting/RemoteReporting$report$1;->L$3:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v12, v2, Lcom/reddit/nellie/reporting/RemoteReporting$report$1;->L$4:Ljava/lang/Object;

    .line 424
    .line 425
    iput-object v8, v2, Lcom/reddit/nellie/reporting/RemoteReporting$report$1;->L$5:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object v8, v2, Lcom/reddit/nellie/reporting/RemoteReporting$report$1;->L$6:Ljava/lang/Object;

    .line 428
    .line 429
    iput-object v11, v2, Lcom/reddit/nellie/reporting/RemoteReporting$report$1;->L$7:Ljava/lang/Object;

    .line 430
    .line 431
    iput-object v8, v2, Lcom/reddit/nellie/reporting/RemoteReporting$report$1;->L$8:Ljava/lang/Object;

    .line 432
    .line 433
    iput v10, v2, Lcom/reddit/nellie/reporting/RemoteReporting$report$1;->I$0:I

    .line 434
    .line 435
    iput v4, v2, Lcom/reddit/nellie/reporting/RemoteReporting$report$1;->I$1:I

    .line 436
    .line 437
    iput v9, v2, Lcom/reddit/nellie/reporting/RemoteReporting$report$1;->I$2:I

    .line 438
    .line 439
    iput v5, v2, Lcom/reddit/nellie/reporting/RemoteReporting$report$1;->label:I

    .line 440
    .line 441
    invoke-virtual {v1, v0, v11, v2}, Lcom/reddit/nellie/reporting/f;->b(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 445
    if-ne v0, v3, :cond_b

    .line 446
    .line 447
    :goto_6
    return-object v3

    .line 448
    :cond_b
    move v9, v10

    .line 449
    move-object v10, v11

    .line 450
    move-object v11, v12

    .line 451
    move-object v12, v13

    .line 452
    move-object v13, v14

    .line 453
    :goto_7
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    .line 454
    .line 455
    const/16 v14, 0xa

    .line 456
    .line 457
    invoke-static {v10, v14}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 458
    .line 459
    .line 460
    move-result v14

    .line 461
    invoke-direct {v0, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v14

    .line 468
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v15

    .line 472
    if-eqz v15, :cond_c

    .line 473
    .line 474
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v15

    .line 478
    check-cast v15, Lcom/reddit/nellie/reporting/e;

    .line 479
    .line 480
    iget-object v15, v15, Lcom/reddit/nellie/reporting/e;->a:Lcom/reddit/nellie/h;

    .line 481
    .line 482
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_c
    new-instance v14, Lhx/g;

    .line 487
    .line 488
    invoke-direct {v14, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 492
    .line 493
    .line 494
    :goto_9
    move v10, v9

    .line 495
    move-object v0, v11

    .line 496
    move-object v9, v12

    .line 497
    move v11, v4

    .line 498
    move-object v4, v13

    .line 499
    goto/16 :goto_4

    .line 500
    .line 501
    :catch_1
    move-exception v0

    .line 502
    move v9, v10

    .line 503
    move-object v10, v11

    .line 504
    move-object v11, v12

    .line 505
    move-object v12, v13

    .line 506
    move-object v13, v14

    .line 507
    :goto_a
    invoke-static {v0, v10}, Lcom/reddit/nellie/reporting/f;->a(Ljava/lang/Throwable;Ljava/util/List;)Lhx/b;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 516
    .line 517
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 518
    .line 519
    .line 520
    throw v0

    .line 521
    :cond_e
    return-object v4
.end method

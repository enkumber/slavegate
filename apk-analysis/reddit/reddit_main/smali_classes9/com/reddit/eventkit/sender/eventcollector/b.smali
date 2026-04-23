.class public final Lcom/reddit/eventkit/sender/eventcollector/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/eventkit/sender/eventcollector/a;


# instance fields
.field public final a:Lai1/a;

.field public final b:Lpc1/c;

.field public final c:Lbi1/a;

.field public final d:Lsh1/b;

.field public final e:Lzh1/a;

.field public final f:Lyh1/b;

.field public final g:Lfh1/a;


# direct methods
.method public constructor <init>(Lai1/a;Lpc1/c;Lbi1/a;Lsh1/b;Lzh1/a;Lyh1/b;Lfh1/a;)V
    .locals 1

    .line 1
    const-string v0, "eventCollectorHttpService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "internalFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "settings"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "metrics"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "endpointSignatureConfig"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "currentTimestampProvider"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "debugResponseParser"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/eventkit/sender/eventcollector/b;->a:Lai1/a;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/eventkit/sender/eventcollector/b;->b:Lpc1/c;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/eventkit/sender/eventcollector/b;->c:Lbi1/a;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/eventkit/sender/eventcollector/b;->d:Lsh1/b;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/reddit/eventkit/sender/eventcollector/b;->e:Lzh1/a;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/reddit/eventkit/sender/eventcollector/b;->f:Lyh1/b;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/reddit/eventkit/sender/eventcollector/b;->g:Lfh1/a;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lcw3/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/reddit/eventkit/sender/eventcollector/EventCollectorClientImpl$sendEventBatchHttp$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/eventkit/sender/eventcollector/EventCollectorClientImpl$sendEventBatchHttp$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/eventkit/sender/eventcollector/EventCollectorClientImpl$sendEventBatchHttp$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/eventkit/sender/eventcollector/EventCollectorClientImpl$sendEventBatchHttp$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/eventkit/sender/eventcollector/EventCollectorClientImpl$sendEventBatchHttp$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/eventkit/sender/eventcollector/EventCollectorClientImpl$sendEventBatchHttp$1;-><init>(Lcom/reddit/eventkit/sender/eventcollector/b;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, Lcom/reddit/eventkit/sender/eventcollector/EventCollectorClientImpl$sendEventBatchHttp$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v7, Lcom/reddit/eventkit/sender/eventcollector/EventCollectorClientImpl$sendEventBatchHttp$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    iget-object v8, p0, Lcom/reddit/eventkit/sender/eventcollector/b;->f:Lyh1/b;

    .line 35
    .line 36
    const-wide/16 v9, 0x0

    .line 37
    .line 38
    iget-object v11, p0, Lcom/reddit/eventkit/sender/eventcollector/b;->d:Lsh1/b;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    iget-boolean p1, v7, Lcom/reddit/eventkit/sender/eventcollector/EventCollectorClientImpl$sendEventBatchHttp$1;->Z$0:Z

    .line 45
    .line 46
    iget-object v0, v7, Lcom/reddit/eventkit/sender/eventcollector/EventCollectorClientImpl$sendEventBatchHttp$1;->L$4:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Ljava/lang/Long;

    .line 50
    .line 51
    iget-object v0, v7, Lcom/reddit/eventkit/sender/eventcollector/EventCollectorClientImpl$sendEventBatchHttp$1;->L$3:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lokhttp3/RequestBody;

    .line 54
    .line 55
    iget-object v0, v7, Lcom/reddit/eventkit/sender/eventcollector/EventCollectorClientImpl$sendEventBatchHttp$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v7, Lcom/reddit/eventkit/sender/eventcollector/EventCollectorClientImpl$sendEventBatchHttp$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, [B

    .line 62
    .line 63
    iget-object v0, v7, Lcom/reddit/eventkit/sender/eventcollector/EventCollectorClientImpl$sendEventBatchHttp$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcw3/a;

    .line 66
    .line 67
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :catch_0
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    goto/16 :goto_9

    .line 75
    .line 76
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/reddit/eventkit/sender/eventcollector/b;->b:Lpc1/c;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/reddit/data/common/wrappers/event_batch/EventBatch;->newBuilder()Lc00/b;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object p1, p1, Lcw3/a;->a:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 102
    .line 103
    .line 104
    iget-object v3, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 105
    .line 106
    check-cast v3, Lcom/reddit/data/common/wrappers/event_batch/EventBatch;

    .line 107
    .line 108
    invoke-static {v3, p1}, Lcom/reddit/data/common/wrappers/event_batch/EventBatch;->e(Lcom/reddit/data/common/wrappers/event_batch/EventBatch;Ljava/util/ArrayList;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v1, "buildPartial(...)"

    .line 116
    .line 117
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast p1, Lcom/reddit/data/common/wrappers/event_batch/EventBatch;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/google/protobuf/b;->toByteArray()[B

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v1, p0, Lcom/reddit/eventkit/sender/eventcollector/b;->c:Lbi1/a;

    .line 127
    .line 128
    iget-object v1, v1, Lbi1/a;->a:Lpc1/c;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lix/b;->d()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v12, 0x0

    .line 141
    const/4 v3, 0x0

    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    const-string v1, "androidtest"

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    iget-object v1, p0, Lcom/reddit/eventkit/sender/eventcollector/b;->e:Lzh1/a;

    .line 148
    .line 149
    iget-object v4, v1, Lzh1/a;->a:Ljava/lang/String;

    .line 150
    .line 151
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 152
    .line 153
    const-string v6, "UTF_8"

    .line 154
    .line 155
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const-string v5, "getBytes(...)"

    .line 163
    .line 164
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v12}, Landroid/util/Base64;->decode([BI)[B

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const-string v5, "decode(...)"

    .line 172
    .line 173
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v5, "msg"

    .line 177
    .line 178
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v5, "keyString"

    .line 182
    .line 183
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :try_start_1
    invoke-static {v4, p1}, Lip3/s;->k([B[B)[B

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v4}, Lip3/s;->l([B)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 194
    goto :goto_2

    .line 195
    :catch_1
    move-object v4, v3

    .line 196
    :goto_2
    if-eqz v4, :cond_f

    .line 197
    .line 198
    iget-object v1, v1, Lzh1/a;->c:Ljava/lang/String;

    .line 199
    .line 200
    const-string v5, "key="

    .line 201
    .line 202
    const-string v6, ", mac="

    .line 203
    .line 204
    invoke-static {v5, v1, v6, v4}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :goto_3
    sget-object v4, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 209
    .line 210
    sget-object v5, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 211
    .line 212
    const-string v6, "application/octet-stream"

    .line 213
    .line 214
    invoke-virtual {v5, v6}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    array-length v6, p1

    .line 219
    invoke-virtual {v4, p1, v5, v12, v6}, Lokhttp3/RequestBody$Companion;->create([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-interface {v11}, Lsh1/b;->s()V

    .line 224
    .line 225
    .line 226
    array-length p1, p1

    .line 227
    invoke-interface {v11, p1}, Lsh1/b;->k(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v8}, Lyh1/b;->a()Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    move-object p1, v3

    .line 235
    move-object v3, v1

    .line 236
    :try_start_2
    iget-object v1, p0, Lcom/reddit/eventkit/sender/eventcollector/b;->a:Lai1/a;

    .line 237
    .line 238
    check-cast p2, Lcc1/a;

    .line 239
    .line 240
    invoke-virtual {p2}, Lcc1/a;->c()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    iput-object p1, v7, Lcom/reddit/eventkit/sender/eventcollector/EventCollectorClientImpl$sendEventBatchHttp$1;->L$0:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object p1, v7, Lcom/reddit/eventkit/sender/eventcollector/EventCollectorClientImpl$sendEventBatchHttp$1;->L$1:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object p1, v7, Lcom/reddit/eventkit/sender/eventcollector/EventCollectorClientImpl$sendEventBatchHttp$1;->L$2:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object p1, v7, Lcom/reddit/eventkit/sender/eventcollector/EventCollectorClientImpl$sendEventBatchHttp$1;->L$3:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v4, v7, Lcom/reddit/eventkit/sender/eventcollector/EventCollectorClientImpl$sendEventBatchHttp$1;->L$4:Ljava/lang/Object;

    .line 253
    .line 254
    iput-boolean v12, v7, Lcom/reddit/eventkit/sender/eventcollector/EventCollectorClientImpl$sendEventBatchHttp$1;->Z$0:Z

    .line 255
    .line 256
    iput v2, v7, Lcom/reddit/eventkit/sender/eventcollector/EventCollectorClientImpl$sendEventBatchHttp$1;->label:I

    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    move-object v2, p2

    .line 260
    invoke-interface/range {v1 .. v7}, Lai1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Lokhttp3/RequestBody;Ldm3/a;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 264
    if-ne p2, v0, :cond_4

    .line 265
    .line 266
    return-object v0

    .line 267
    :cond_4
    move-object v1, v4

    .line 268
    move p1, v12

    .line 269
    :goto_4
    :try_start_3
    check-cast p2, Lretrofit2/o0;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 270
    .line 271
    invoke-interface {v8}, Lyh1/b;->a()Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_5

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 278
    .line 279
    .line 280
    move-result-wide v2

    .line 281
    goto :goto_5

    .line 282
    :cond_5
    move-wide v2, v9

    .line 283
    :goto_5
    if-eqz v1, :cond_6

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 286
    .line 287
    .line 288
    move-result-wide v9

    .line 289
    :cond_6
    sub-long/2addr v2, v9

    .line 290
    iget-object v0, p2, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 291
    .line 292
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_c

    .line 297
    .line 298
    invoke-interface {v11, v2, v3}, Lsh1/b;->f(J)V

    .line 299
    .line 300
    .line 301
    if-nez p1, :cond_7

    .line 302
    .line 303
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 304
    .line 305
    return-object p0

    .line 306
    :cond_7
    iget-object p0, p0, Lcom/reddit/eventkit/sender/eventcollector/b;->g:Lfh1/a;

    .line 307
    .line 308
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    const-string p1, "response"

    .line 312
    .line 313
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p2, Lretrofit2/o0;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p1, Lokhttp3/ResponseBody;

    .line 319
    .line 320
    if-eqz p1, :cond_b

    .line 321
    .line 322
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    if-nez p1, :cond_8

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    if-nez p2, :cond_9

    .line 334
    .line 335
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_9
    :try_start_4
    iget-object p0, p0, Lfh1/a;->a:Lzl3/i;

    .line 339
    .line 340
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    check-cast p0, Lgq3/b;

    .line 345
    .line 346
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    new-instance p2, Lfq3/d;

    .line 350
    .line 351
    sget-object v0, Lzh1/d;->Companion:Lzh1/c;

    .line 352
    .line 353
    invoke-virtual {v0}, Lzh1/c;->serializer()Lbq3/a;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const/4 v1, 0x0

    .line 358
    invoke-direct {p2, v0, v1}, Lfq3/d;-><init>(Lbq3/a;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, p2, p1}, Lgq3/b;->a(Lbq3/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    check-cast p0, Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 366
    .line 367
    new-instance p1, Ljava/util/ArrayList;

    .line 368
    .line 369
    const/16 p2, 0xa

    .line 370
    .line 371
    invoke-static {p0, p2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 372
    .line 373
    .line 374
    move-result p2

    .line 375
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result p2

    .line 386
    if-eqz p2, :cond_a

    .line 387
    .line 388
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    check-cast p2, Lzh1/d;

    .line 393
    .line 394
    new-instance v0, Leh1/g;

    .line 395
    .line 396
    iget-object v1, p2, Lzh1/d;->c:Ljava/lang/String;

    .line 397
    .line 398
    new-instance v2, Leh1/d;

    .line 399
    .line 400
    iget-object v3, p2, Lzh1/d;->a:Ljava/lang/String;

    .line 401
    .line 402
    iget-object p2, p2, Lzh1/d;->b:Ljava/lang/String;

    .line 403
    .line 404
    invoke-direct {v2, v3, p2}, Leh1/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-direct {v0, v1, v2}, Leh1/g;-><init>(Ljava/lang/String;Leh1/d;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_a
    move-object p0, p1

    .line 415
    goto :goto_8

    .line 416
    :catch_2
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_b
    :goto_7
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 420
    .line 421
    :goto_8
    return-object p0

    .line 422
    :cond_c
    invoke-interface {v11, v2, v3}, Lsh1/b;->v(J)V

    .line 423
    .line 424
    .line 425
    new-instance p0, Lretrofit2/HttpException;

    .line 426
    .line 427
    invoke-direct {p0, p2}, Lretrofit2/HttpException;-><init>(Lretrofit2/o0;)V

    .line 428
    .line 429
    .line 430
    throw p0

    .line 431
    :catch_3
    move-exception v0

    .line 432
    move-object p0, v0

    .line 433
    move-object v1, v4

    .line 434
    :goto_9
    invoke-interface {v8}, Lyh1/b;->a()Ljava/lang/Long;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    if-eqz p1, :cond_d

    .line 439
    .line 440
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 441
    .line 442
    .line 443
    move-result-wide p1

    .line 444
    goto :goto_a

    .line 445
    :cond_d
    move-wide p1, v9

    .line 446
    :goto_a
    if-eqz v1, :cond_e

    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 449
    .line 450
    .line 451
    move-result-wide v9

    .line 452
    :cond_e
    sub-long/2addr p1, v9

    .line 453
    invoke-interface {v11, p1, p2}, Lsh1/b;->v(J)V

    .line 454
    .line 455
    .line 456
    throw p0

    .line 457
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 458
    .line 459
    const-string p1, "Failed to generate HMAC digest"

    .line 460
    .line 461
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw p0
.end method

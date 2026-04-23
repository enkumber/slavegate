.class public final Lcom/reddit/network/interceptor/d0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:Lcom/squareup/moshi/p0;

.field public final b:Lcom/reddit/network/u;

.field public final c:Lzl3/i;

.field public final d:Lzl3/i;

.field public final e:Lzl3/i;

.field public final f:Lzl3/i;

.field public final g:Lzl3/i;

.field public final i:Lzl3/i;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p0;Lcom/reddit/network/u;)V
    .locals 1

    .line 1
    const-string v0, "moshi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "networkStartupFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/network/interceptor/d0;->a:Lcom/squareup/moshi/p0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/network/interceptor/d0;->b:Lcom/reddit/network/u;

    .line 17
    .line 18
    new-instance p1, Lcom/reddit/network/interceptor/b0;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, p2}, Lcom/reddit/network/interceptor/b0;-><init>(Lcom/reddit/network/interceptor/d0;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/reddit/network/interceptor/d0;->c:Lzl3/i;

    .line 29
    .line 30
    new-instance p1, Lcom/reddit/network/interceptor/b0;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2}, Lcom/reddit/network/interceptor/b0;-><init>(Lcom/reddit/network/interceptor/d0;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/reddit/network/interceptor/d0;->d:Lzl3/i;

    .line 41
    .line 42
    new-instance p1, Lcom/reddit/network/interceptor/b0;

    .line 43
    .line 44
    const/4 p2, 0x2

    .line 45
    invoke-direct {p1, p0, p2}, Lcom/reddit/network/interceptor/b0;-><init>(Lcom/reddit/network/interceptor/d0;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/reddit/network/interceptor/d0;->e:Lzl3/i;

    .line 53
    .line 54
    new-instance p1, Lcom/reddit/network/interceptor/b0;

    .line 55
    .line 56
    const/4 p2, 0x3

    .line 57
    invoke-direct {p1, p0, p2}, Lcom/reddit/network/interceptor/b0;-><init>(Lcom/reddit/network/interceptor/d0;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/reddit/network/interceptor/d0;->f:Lzl3/i;

    .line 65
    .line 66
    new-instance p1, Lcom/reddit/network/interceptor/b0;

    .line 67
    .line 68
    const/4 p2, 0x4

    .line 69
    invoke-direct {p1, p0, p2}, Lcom/reddit/network/interceptor/b0;-><init>(Lcom/reddit/network/interceptor/d0;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/reddit/network/interceptor/d0;->g:Lzl3/i;

    .line 77
    .line 78
    new-instance p1, Lcom/reddit/network/interceptor/b0;

    .line 79
    .line 80
    const/4 p2, 0x5

    .line 81
    invoke-direct {p1, p0, p2}, Lcom/reddit/network/interceptor/b0;-><init>(Lcom/reddit/network/interceptor/d0;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/reddit/network/interceptor/d0;->i:Lzl3/i;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 10

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/reddit/network/interceptor/d0;->b:Lcom/reddit/network/u;

    .line 15
    .line 16
    check-cast v2, Lcom/reddit/network/v;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/reddit/network/v;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const-string v5, "__REQUEST_TAG_"

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v6, v4

    .line 48
    check-cast v6, Lkotlin/Pair;

    .line 49
    .line 50
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/lang/String;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-static {v6, v5, v7}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_14

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lkotlin/Pair;

    .line 82
    .line 83
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v5, v4}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v6, "OperationNameRequestTag"

    .line 94
    .line 95
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const/4 v7, 0x0

    .line 100
    iget-object v8, p0, Lcom/reddit/network/interceptor/d0;->a:Lcom/squareup/moshi/p0;

    .line 101
    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    const-class v4, Lcom/reddit/network/common/tags/OperationNameRequestTag;

    .line 105
    .line 106
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    iget-object v4, p0, Lcom/reddit/network/interceptor/d0;->c:Lzl3/i;

    .line 113
    .line 114
    invoke-interface {v4}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lcom/squareup/moshi/JsonAdapter;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v9, Lyk3/d;->a:Ljava/util/Set;

    .line 125
    .line 126
    invoke-virtual {v8, v4, v9, v7}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :goto_2
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v4, v7}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v1, v6, v4}, Lokhttp3/Request$Builder;->tag(Ltm3/d;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 141
    .line 142
    .line 143
    goto/16 :goto_9

    .line 144
    .line 145
    :cond_3
    const-string v6, "FeedParamsFirstPageRequestTag"

    .line 146
    .line 147
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_5

    .line 152
    .line 153
    const-class v4, Lcom/reddit/network/common/tags/FeedParamsFirstPageRequestTag;

    .line 154
    .line 155
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    iget-object v4, p0, Lcom/reddit/network/interceptor/d0;->d:Lzl3/i;

    .line 162
    .line 163
    invoke-interface {v4}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Lcom/squareup/moshi/JsonAdapter;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object v9, Lyk3/d;->a:Ljava/util/Set;

    .line 174
    .line 175
    invoke-virtual {v8, v4, v9, v7}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    :goto_3
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v4, v7}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v1, v6, v4}, Lokhttp3/Request$Builder;->tag(Ltm3/d;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 190
    .line 191
    .line 192
    goto/16 :goto_9

    .line 193
    .line 194
    :cond_5
    const-string v6, "GqlResponseSourceTag"

    .line 195
    .line 196
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_7

    .line 201
    .line 202
    const-class v4, Lcom/reddit/network/common/tags/GqlResponseSourceTag;

    .line 203
    .line 204
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    if-eqz v2, :cond_6

    .line 209
    .line 210
    iget-object v4, p0, Lcom/reddit/network/interceptor/d0;->e:Lzl3/i;

    .line 211
    .line 212
    invoke-interface {v4}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Lcom/squareup/moshi/JsonAdapter;

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object v9, Lyk3/d;->a:Ljava/util/Set;

    .line 223
    .line 224
    invoke-virtual {v8, v4, v9, v7}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    :goto_4
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    check-cast v7, Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v4, v7}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v1, v6, v4}, Lokhttp3/Request$Builder;->tag(Ltm3/d;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 239
    .line 240
    .line 241
    goto/16 :goto_9

    .line 242
    .line 243
    :cond_7
    const-string v6, "Object"

    .line 244
    .line 245
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_8

    .line 250
    .line 251
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v1, v4}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 256
    .line 257
    .line 258
    goto/16 :goto_9

    .line 259
    .line 260
    :cond_8
    const-string v6, "RetryAlgo"

    .line 261
    .line 262
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_d

    .line 267
    .line 268
    const-class v4, Lcom/reddit/network/common/RetryAlgo;

    .line 269
    .line 270
    if-eqz v2, :cond_9

    .line 271
    .line 272
    iget-object v6, p0, Lcom/reddit/network/interceptor/d0;->f:Lzl3/i;

    .line 273
    .line 274
    invoke-interface {v6}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    check-cast v6, Lcom/squareup/moshi/JsonAdapter;

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    sget-object v6, Lyk3/d;->a:Ljava/util/Set;

    .line 285
    .line 286
    invoke-virtual {v8, v4, v6, v7}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    :goto_5
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    check-cast v7, Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v6, v7}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    check-cast v6, Lcom/reddit/network/common/RetryAlgo;

    .line 301
    .line 302
    if-nez v6, :cond_a

    .line 303
    .line 304
    const/4 v6, -0x1

    .line 305
    goto :goto_6

    .line 306
    :cond_a
    sget-object v7, Lcom/reddit/network/interceptor/c0;->a:[I

    .line 307
    .line 308
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    aget v6, v7, v6

    .line 313
    .line 314
    :goto_6
    const/4 v7, 0x1

    .line 315
    const-string v8, "<this>"

    .line 316
    .line 317
    if-eq v6, v7, :cond_c

    .line 318
    .line 319
    const/4 v7, 0x2

    .line 320
    if-ne v6, v7, :cond_b

    .line 321
    .line 322
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    sget-object v6, Lcom/reddit/network/common/RetryAlgo;->NO_RETRIES:Lcom/reddit/network/common/RetryAlgo;

    .line 326
    .line 327
    invoke-virtual {v1, v4, v6}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 328
    .line 329
    .line 330
    goto/16 :goto_9

    .line 331
    .line 332
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    new-instance p1, Lcom/reddit/modrecruitment/impl/screen/applicants/n;

    .line 335
    .line 336
    const/16 v0, 0x15

    .line 337
    .line 338
    invoke-direct {p1, v0}, Lcom/reddit/modrecruitment/impl/screen/applicants/n;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p0

    .line 349
    :cond_c
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    sget-object v6, Lcom/reddit/network/common/RetryAlgo;->FULL_JITTER:Lcom/reddit/network/common/RetryAlgo;

    .line 353
    .line 354
    invoke-virtual {v1, v4, v6}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 355
    .line 356
    .line 357
    goto/16 :goto_9

    .line 358
    .line 359
    :cond_d
    const-class v6, Lzi2/d;

    .line 360
    .line 361
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    if-eqz v9, :cond_f

    .line 370
    .line 371
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    if-eqz v2, :cond_e

    .line 376
    .line 377
    iget-object v6, p0, Lcom/reddit/network/interceptor/d0;->g:Lzl3/i;

    .line 378
    .line 379
    invoke-interface {v6}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    check-cast v6, Lcom/squareup/moshi/JsonAdapter;

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_e
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    sget-object v9, Lyk3/d;->a:Ljava/util/Set;

    .line 390
    .line 391
    invoke-virtual {v8, v6, v9, v7}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    :goto_7
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    check-cast v7, Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v6, v7}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-virtual {v1, v4, v6}, Lokhttp3/Request$Builder;->tag(Ltm3/d;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 406
    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_f
    const-string v6, "TimingMetricsOperationName"

    .line 410
    .line 411
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    if-eqz v6, :cond_10

    .line 416
    .line 417
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_10
    const-string v6, "RequestTimingId"

    .line 421
    .line 422
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    if-eqz v6, :cond_11

    .line 427
    .line 428
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_11
    const-string v6, "RequestPriorityTag"

    .line 432
    .line 433
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-eqz v4, :cond_13

    .line 438
    .line 439
    const-class v4, Lcom/reddit/network/common/tags/RequestPriorityTag;

    .line 440
    .line 441
    if-eqz v2, :cond_12

    .line 442
    .line 443
    iget-object v6, p0, Lcom/reddit/network/interceptor/d0;->i:Lzl3/i;

    .line 444
    .line 445
    invoke-interface {v6}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    check-cast v6, Lcom/squareup/moshi/JsonAdapter;

    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_12
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    sget-object v6, Lyk3/d;->a:Ljava/util/Set;

    .line 456
    .line 457
    invoke-virtual {v8, v4, v6, v7}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    :goto_8
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    check-cast v7, Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v6, v7}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    check-cast v6, Lcom/reddit/network/common/tags/RequestPriorityTag;

    .line 472
    .line 473
    if-eqz v6, :cond_13

    .line 474
    .line 475
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-virtual {v1, v4, v6}, Lokhttp3/Request$Builder;->tag(Ltm3/d;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 480
    .line 481
    .line 482
    :cond_13
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 483
    .line 484
    :goto_9
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    check-cast v3, Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v1, v3}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 491
    .line 492
    .line 493
    goto/16 :goto_1

    .line 494
    .line 495
    :cond_14
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    return-object p0
.end method

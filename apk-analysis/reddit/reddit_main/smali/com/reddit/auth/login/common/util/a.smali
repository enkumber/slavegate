.class public final Lcom/reddit/auth/login/common/util/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/squareup/moshi/p0;

.field public final b:Lzl3/i;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p0;Lcom/squareup/moshi/p0;)V
    .locals 1

    const-string v0, "errorMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "moshi"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/reddit/auth/login/common/util/a;->a:Lcom/squareup/moshi/p0;

    .line 6
    new-instance p1, Lcom/reddit/auth/core/accesstoken/attestation/h;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lcom/reddit/auth/core/accesstoken/attestation/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/auth/login/common/util/a;->b:Lzl3/i;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/p0;)V
    .locals 1

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reddit/auth/login/common/util/a;->a:Lcom/squareup/moshi/p0;

    .line 3
    new-instance p1, Lcom/reddit/localization/translations/mt/k;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, Lcom/reddit/localization/translations/mt/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/auth/login/common/util/a;->b:Lzl3/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/reddit/matrix/domain/model/SubredditInfo;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/reddit/localization/translations/mt/composables/d;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Lcom/reddit/localization/translations/mt/composables/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/work/impl/model/f;->R(Lkotlin/jvm/functions/Function0;)Lhx/f;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/reddit/matrix/domain/model/SubredditInfo;

    .line 21
    .line 22
    return-object p0
.end method

.method public b(ILokhttp3/ResponseBody;)Lhx/b;
    .locals 8

    .line 1
    new-instance v0, Lhx/b;

    .line 2
    .line 3
    const/16 v1, 0x1ad

    .line 4
    .line 5
    sget-object v2, Ler/l0;->a:Ler/l0;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    if-eqz p2, :cond_44

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->source()Ltq3/m;

    .line 15
    .line 16
    .line 17
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    iget-object p0, p0, Lcom/reddit/auth/login/common/util/a;->b:Lzl3/i;

    .line 19
    .line 20
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/squareup/moshi/JsonAdapter;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ltq3/m;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/reddit/auth/login/model/AuthV2ErrorResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    :try_start_2
    invoke-static {p2, v1}, Lio3/p;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    :catchall_1
    move-exception v3

    .line 39
    :try_start_4
    invoke-static {p2, p0}, Lio3/p;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_4 .. :try_end_4} :catch_0

    .line 43
    :catch_0
    move-object p0, v1

    .line 44
    :goto_0
    if-eqz p0, :cond_44

    .line 45
    .line 46
    iget-object p0, p0, Lcom/reddit/auth/login/model/AuthV2ErrorResponse;->a:Lcom/reddit/auth/login/model/AuthV2ErrorDetails;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    iget-object p2, p0, Lcom/reddit/auth/login/model/AuthV2ErrorDetails;->a:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object p2, v1

    .line 54
    :goto_1
    sget-object v3, Lcom/reddit/auth/login/model/ErrorValue;->RATELIMIT_INITIAL:Lcom/reddit/auth/login/model/ErrorValue;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/reddit/auth/login/model/ErrorValue;->getValue()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_45

    .line 65
    .line 66
    sget-object v3, Lcom/reddit/auth/login/model/ErrorValue;->RATELIMIT_RESEND:Lcom/reddit/auth/login/model/ErrorValue;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/reddit/auth/login/model/ErrorValue;->getValue()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_2
    sget-object v2, Lcom/reddit/auth/login/model/ErrorValue;->INVALID_TOKEN:Lcom/reddit/auth/login/model/ErrorValue;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/reddit/auth/login/model/ErrorValue;->getValue()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    sget-object v3, Ler/f0;->a:Ler/f0;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    :goto_2
    move-object v2, v3

    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :cond_3
    sget-object v2, Lcom/reddit/auth/login/model/ErrorValue;->TWO_FA_REQUIRED:Lcom/reddit/auth/login/model/ErrorValue;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/reddit/auth/login/model/ErrorValue;->getValue()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    sget-object v4, Ler/p0;->a:Ler/p0;

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    :goto_3
    move-object v2, v4

    .line 112
    goto/16 :goto_9

    .line 113
    .line 114
    :cond_4
    sget-object v2, Lcom/reddit/auth/login/model/ErrorValue;->LITE_DISABLED:Lcom/reddit/auth/login/model/ErrorValue;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/reddit/auth/login/model/ErrorValue;->getValue()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    sget-object v2, Ler/i0;->a:Ler/i0;

    .line 127
    .line 128
    goto/16 :goto_9

    .line 129
    .line 130
    :cond_5
    sget-object v2, Lcom/reddit/auth/login/model/ErrorValue;->DEVICE_NOT_SUPPORTED:Lcom/reddit/auth/login/model/ErrorValue;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/reddit/auth/login/model/ErrorValue;->getValue()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_6

    .line 141
    .line 142
    sget-object v2, Ler/k;->a:Ler/k;

    .line 143
    .line 144
    goto/16 :goto_9

    .line 145
    .line 146
    :cond_6
    if-eqz p0, :cond_44

    .line 147
    .line 148
    iget-object p0, p0, Lcom/reddit/auth/login/model/AuthV2ErrorDetails;->c:Ljava/util/Map;

    .line 149
    .line 150
    if-eqz p0, :cond_44

    .line 151
    .line 152
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_8

    .line 165
    .line 166
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Ljava/util/Map$Entry;

    .line 171
    .line 172
    if-eqz p2, :cond_7

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_8
    move-object p2, v1

    .line 176
    :goto_4
    if-eqz p2, :cond_44

    .line 177
    .line 178
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Ljava/lang/String;

    .line 183
    .line 184
    sget-object v2, Lcom/reddit/auth/login/model/ErrorKey;->AccountId:Lcom/reddit/auth/login/model/ErrorKey;

    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/reddit/auth/login/model/ErrorKey;->getValue()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_9

    .line 195
    .line 196
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Ljava/lang/String;

    .line 201
    .line 202
    sget-object p2, Lcom/reddit/auth/login/model/ErrorValue;->INVALID:Lcom/reddit/auth/login/model/ErrorValue;

    .line 203
    .line 204
    invoke-virtual {p2}, Lcom/reddit/auth/login/model/ErrorValue;->getValue()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_44

    .line 213
    .line 214
    sget-object v2, Ler/q;->a:Ler/q;

    .line 215
    .line 216
    goto/16 :goto_9

    .line 217
    .line 218
    :cond_9
    sget-object v2, Lcom/reddit/auth/login/model/ErrorKey;->PhoneNumber:Lcom/reddit/auth/login/model/ErrorKey;

    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/reddit/auth/login/model/ErrorKey;->getValue()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_b

    .line 229
    .line 230
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    check-cast p0, Ljava/lang/String;

    .line 235
    .line 236
    sget-object p2, Lcom/reddit/auth/login/model/ErrorValue;->INVALID:Lcom/reddit/auth/login/model/ErrorValue;

    .line 237
    .line 238
    invoke-virtual {p2}, Lcom/reddit/auth/login/model/ErrorValue;->getValue()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-eqz p2, :cond_a

    .line 247
    .line 248
    sget-object v2, Ler/c0;->a:Ler/c0;

    .line 249
    .line 250
    goto/16 :goto_9

    .line 251
    .line 252
    :cond_a
    sget-object p2, Lcom/reddit/auth/login/model/ErrorValue;->UNSUPPORTED:Lcom/reddit/auth/login/model/ErrorValue;

    .line 253
    .line 254
    invoke-virtual {p2}, Lcom/reddit/auth/login/model/ErrorValue;->getValue()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    if-eqz p0, :cond_44

    .line 263
    .line 264
    sget-object v2, Ler/r0;->a:Ler/r0;

    .line 265
    .line 266
    goto/16 :goto_9

    .line 267
    .line 268
    :cond_b
    sget-object v2, Lcom/reddit/auth/login/model/ErrorKey;->Code:Lcom/reddit/auth/login/model/ErrorKey;

    .line 269
    .line 270
    invoke-virtual {v2}, Lcom/reddit/auth/login/model/ErrorKey;->getValue()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    sget-object v5, Ler/u;->a:Ler/u;

    .line 279
    .line 280
    if-eqz v2, :cond_d

    .line 281
    .line 282
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Ljava/lang/String;

    .line 287
    .line 288
    sget-object p2, Lcom/reddit/auth/login/model/ErrorValue;->NOT_FOUND:Lcom/reddit/auth/login/model/ErrorValue;

    .line 289
    .line 290
    invoke-virtual {p2}, Lcom/reddit/auth/login/model/ErrorValue;->getValue()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    if-eqz p0, :cond_c

    .line 299
    .line 300
    sget-object v2, Ler/t0;->a:Ler/t0;

    .line 301
    .line 302
    goto/16 :goto_9

    .line 303
    .line 304
    :cond_c
    :goto_5
    move-object v2, v5

    .line 305
    goto/16 :goto_9

    .line 306
    .line 307
    :cond_d
    sget-object v2, Lcom/reddit/auth/login/model/ErrorKey;->AppName:Lcom/reddit/auth/login/model/ErrorKey;

    .line 308
    .line 309
    invoke-virtual {v2}, Lcom/reddit/auth/login/model/ErrorKey;->getValue()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_e

    .line 318
    .line 319
    sget-object v2, Ler/r;->a:Ler/r;

    .line 320
    .line 321
    goto/16 :goto_9

    .line 322
    .line 323
    :cond_e
    sget-object v2, Lcom/reddit/auth/login/model/ErrorKey;->NewPhoneToken:Lcom/reddit/auth/login/model/ErrorKey;

    .line 324
    .line 325
    invoke-virtual {v2}, Lcom/reddit/auth/login/model/ErrorKey;->getValue()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_10

    .line 334
    .line 335
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    check-cast p0, Ljava/lang/String;

    .line 340
    .line 341
    sget-object p2, Lcom/reddit/auth/login/model/ErrorValue;->INVALID:Lcom/reddit/auth/login/model/ErrorValue;

    .line 342
    .line 343
    invoke-virtual {p2}, Lcom/reddit/auth/login/model/ErrorValue;->getValue()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result p2

    .line 351
    if-eqz p2, :cond_f

    .line 352
    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :cond_f
    sget-object p2, Lcom/reddit/auth/login/model/ErrorValue;->ALREADY_USED:Lcom/reddit/auth/login/model/ErrorValue;

    .line 356
    .line 357
    invoke-virtual {p2}, Lcom/reddit/auth/login/model/ErrorValue;->getValue()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result p0

    .line 365
    if-eqz p0, :cond_44

    .line 366
    .line 367
    sget-object v2, Ler/n0;->a:Ler/n0;

    .line 368
    .line 369
    goto/16 :goto_9

    .line 370
    .line 371
    :cond_10
    sget-object v2, Lcom/reddit/auth/login/model/ErrorKey;->PhoneToken:Lcom/reddit/auth/login/model/ErrorKey;

    .line 372
    .line 373
    invoke-virtual {v2}, Lcom/reddit/auth/login/model/ErrorKey;->getValue()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_11

    .line 382
    .line 383
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    check-cast p0, Ljava/lang/String;

    .line 388
    .line 389
    sget-object p2, Lcom/reddit/auth/login/model/ErrorValue;->INVALID:Lcom/reddit/auth/login/model/ErrorValue;

    .line 390
    .line 391
    invoke-virtual {p2}, Lcom/reddit/auth/login/model/ErrorValue;->getValue()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result p0

    .line 399
    if-eqz p0, :cond_44

    .line 400
    .line 401
    goto/16 :goto_2

    .line 402
    .line 403
    :cond_11
    sget-object v2, Lcom/reddit/auth/login/model/ErrorKey;->Password:Lcom/reddit/auth/login/model/ErrorKey;

    .line 404
    .line 405
    invoke-virtual {v2}, Lcom/reddit/auth/login/model/ErrorKey;->getValue()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    sget-object v6, Ler/a0;->a:Ler/a0;

    .line 414
    .line 415
    if-eqz v2, :cond_1c

    .line 416
    .line 417
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    check-cast p0, Ljava/lang/String;

    .line 422
    .line 423
    sget-object p2, Lcom/reddit/auth/login/model/ErrorValue;->INVALID:Lcom/reddit/auth/login/model/ErrorValue;

    .line 424
    .line 425
    invoke-virtual {p2}, Lcom/reddit/auth/login/model/ErrorValue;->getValue()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result p2

    .line 433
    sget-object v2, Ler/b0;->a:Ler/b0;

    .line 434
    .line 435
    if-eqz p2, :cond_12

    .line 436
    .line 437
    goto/16 :goto_9

    .line 438
    .line 439
    :cond_12
    sget-object p2, Lcom/reddit/auth/login/model/ErrorValue;->INCORRECT:Lcom/reddit/auth/login/model/ErrorValue;

    .line 440
    .line 441
    invoke-virtual {p2}, Lcom/reddit/auth/login/model/ErrorValue;->getValue()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p2

    .line 445
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result p2

    .line 449
    if-eqz p2, :cond_13

    .line 450
    .line 451
    goto/16 :goto_9

    .line 452
    .line 453
    :cond_13
    sget-object p2, Lcom/reddit/auth/login/model/ErrorValue;->BAD_PASSWORD_MATCH:Lcom/reddit/auth/login/model/ErrorValue;

    .line 454
    .line 455
    invoke-virtual {p2}, Lcom/reddit/auth/login/model/ErrorValue;->getValue()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p2

    .line 459
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result p2

    .line 463
    if-eqz p2, :cond_14

    .line 464
    .line 465
    sget-object v2, Ler/j;->a:Ler/j;

    .line 466
    .line 467
    goto/16 :goto_9

    .line 468
    .line 469
    :cond_14
    sget-object p2, Lcom/reddit/auth/login/model/ErrorValue;->OLD_PASSWORD_MATCH:Lcom/reddit/auth/login/model/ErrorValue;

    .line 470
    .line 471
    invoke-virtual {p2}, Lcom/reddit/auth/login/model/ErrorValue;->getValue()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p2

    .line 475
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result p2

    .line 479
    if-eqz p2, :cond_15

    .line 480
    .line 481
    sget-object v2, Ler/k0;->a:Ler/k0;

    .line 482
    .line 483
    goto/16 :goto_9

    .line 484
    .line 485
    :cond_15
    sget-object p2, Lcom/reddit/auth/login/model/ErrorValue;->SHORT_PASSWORD:Lcom/reddit/auth/login/model/ErrorValue;

    .line 486
    .line 487
    invoke-virtual {p2}, Lcom/reddit/auth/login/model/ErrorValue;->getValue()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p2

    .line 491
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result p2

    .line 495
    if-eqz p2, :cond_16

    .line 496
    .line 497
    sget-object v2, Ler/m0;->a:Ler/m0;

    .line 498
    .line 499
    goto/16 :goto_9

    .line 500
    .line 501
    :cond_16
    sget-object p2, Lcom/reddit/auth/login/model/ErrorValue;->USER_PASSWORD:Lcom/reddit/auth/login/model/ErrorValue;

    .line 502
    .line 503
    invoke-virtual {p2}, Lcom/reddit/auth/login/model/ErrorValue;->getValue()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object p2

    .line 507
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result p2

    .line 511
    if-eqz p2, :cond_17

    .line 512
    .line 513
    sget-object v2, Ler/u0;->a:Ler/u0;

    .line 514
    .line 515
    goto/16 :goto_9

    .line 516
    .line 517
    :cond_17
    sget-object p2, Lcom/reddit/auth/login/model/ErrorValue;->BAD_PASSWORD:Lcom/reddit/auth/login/model/ErrorValue;

    .line 518
    .line 519
    invoke-virtual {p2}, Lcom/reddit/auth/login/model/ErrorValue;->getValue()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object p2

    .line 523
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result p2

    .line 527
    if-eqz p2, :cond_18

    .line 528
    .line 529
    sget-object v2, Ler/i;->a:Ler/i;

    .line 530
    .line 531
    goto/16 :goto_9

    .line 532
    .line 533
    :cond_18
    sget-object p2, Lcom/reddit/auth/login/model/ErrorValue;->INCORRECT_USERNAME_OR_PASSWORD:Lcom/reddit/auth/login/model/ErrorValue;

    .line 534
    .line 535
    invoke-virtual {p2}, Lcom/reddit/auth/login/model/ErrorValue;->getValue()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object p2

    .line 539
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result p2

    .line 543
    if-eqz p2, :cond_19

    .line 544
    .line 545
    sget-object v2, Ler/v;->a:Ler/v;

    .line 546
    .line 547
    goto/16 :goto_9

    .line 548
    .line 549
    :cond_19
    sget-object p2, Lcom/reddit/auth/login/model/ErrorValue;->WRONG_OTP:Lcom/reddit/auth/login/model/ErrorValue;

    .line 550
    .line 551
    invoke-virtual {p2}, Lcom/reddit/auth/login/model/ErrorValue;->getValue()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object p2

    .line 555
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result p2

    .line 559
    if-eqz p2, :cond_1a

    .line 560
    .line 561
    :goto_6
    move-object v2, v6

    .line 562
    goto/16 :goto_9

    .line 563
    .line 564
    :cond_1a
    sget-object p2, Lcom/reddit/auth/login/model/ErrorValue;->TWO_FA_REQUIRED_ALT:Lcom/reddit/auth/login/model/ErrorValue;

    .line 565
    .line 566
    invoke-virtual {p2}, Lcom/reddit/auth/login/model/ErrorValue;->getValue()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object p2

    .line 570
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result p2

    .line 574
    if-eqz p2, :cond_1b

    .line 575
    .line 576
    goto/16 :goto_3

    .line 577
    .line 578
    :cond_1b
    sget-object p2, Lcom/reddit/auth/login/model/ErrorValue;->OTP_INVALID:Lcom/reddit/auth/login/model/ErrorValue;

    .line 579
    .line 580
    invoke-virtual {p2}, Lcom/reddit/auth/login/model/ErrorValue;->getValue()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object p2

    .line 584
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result p0

    .line 588
    if-eqz p0, :cond_44

    .line 589
    .line 590
    goto :goto_6

    .line 591
    :cond_1c
    sget-object v2, Lcom/reddit/auth/login/model/ErrorKey;->NewEmail:Lcom/reddit/auth/login/model/ErrorKey;

    .line 592
    .line 593
    invoke-virtual {v2}, Lcom/reddit/auth/login/model/ErrorKey;->getValue()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_1d

    .line 602
    .line 603
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object p0

    .line 607
    check-cast p0, Ljava/lang/String;

    .line 608
    .line 609
    sget-object p2, Lcom/reddit/auth/login/model/ErrorValue;->INVALID:Lcom/reddit/auth/login/model/ErrorValue;

    .line 610
    .line 611
    invoke-virtual {p2}, Lcom/reddit/auth/login/model/ErrorValue;->getValue()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object p2

    .line 615
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result p0

    .line 619
    if-eqz p0, :cond_44

    .line 620
    .line 621
    sget-object v2, Ler/z;->a:Ler/z;

    .line 622
    .line 623
    goto/16 :goto_9

    .line 624
    .line 625
    :cond_1d
    sget-object v2, Lcom/reddit/auth/login/model/ErrorKey;->CurrentPhoneCode:Lcom/reddit/auth/login/model/ErrorKey;

    .line 626
    .line 627
    invoke-virtual {v2}, Lcom/reddit/auth/login/model/ErrorKey;->getValue()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-eqz v2, :cond_1e

    .line 636
    .line 637
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object p0

    .line 641
    check-cast p0, Ljava/lang/String;

    .line 642
    .line 643
    sget-object p2, Lcom/reddit/auth/login/model/ErrorValue;->INVALID:Lcom/reddit/auth/login/model/ErrorValue;

    .line 644
    .line 645
    invoke-virtual {p2}, Lcom/reddit/auth/login/model/ErrorValue;->getValue()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object p2

    .line 649
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result p0

    .line 653
    if-eqz p0, :cond_44

    .line 654
    .line 655
    goto/16 :goto_5

    .line 656
    .line 657
    :cond_1e
    sget-object v2, Lcom/reddit/auth/login/model/ErrorKey;->Token:Lcom/reddit/auth/login/model/ErrorKey;

    .line 658
    .line 659
    invoke-virtual {v2}, Lcom/reddit/auth/login/model/ErrorKey;->getValue()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    sget-object v4, Ler/o0;->a:Ler/o0;

    .line 668
    .line 669
    if-eqz v2, :cond_22

    .line 670
    .line 671
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object p0

    .line 675
    check-cast p0, Ljava/lang/String;

    .line 676
    .line 677
    sget-object p2, Lcom/reddit/auth/login/model/ErrorValue;->INVALID:Lcom/reddit/auth/login/model/ErrorValue;

    .line 678
    .line 679
    invoke-virtual {p2}, Lcom/reddit/auth/login/model/ErrorValue;->getValue()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object p2

    .line 683
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result p2

    .line 687
    if-eqz p2, :cond_1f

    .line 688
    .line 689
    goto/16 :goto_2

    .line 690
    .line 691
    :cond_1f
    sget-object p2, Lcom/reddit/auth/login/model/ErrorValue;->EXPIRED:Lcom/reddit/auth/login/model/ErrorValue;

    .line 692
    .line 693
    invoke-virtual {p2}, Lcom/reddit/auth/login/model/ErrorValue;->getValue()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object p2

    .line 697
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result p2

    .line 701
    if-eqz p2, :cond_20

    .line 702
    .line 703
    sget-object v2, Ler/o;->a:Ler/o;

    .line 704
    .line 705
    goto/16 :goto_9

    .line 706
    .line 707
    :cond_20
    sget-object p2, Lcom/reddit/auth/login/model/ErrorValue;->INVALID_FOR_USER:Lcom/reddit/auth/login/model/ErrorValue;

    .line 708
    .line 709
    invoke-virtual {p2}, Lcom/reddit/auth/login/model/ErrorValue;->getValue()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object p2

    .line 713
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result p2

    .line 717
    if-eqz p2, :cond_21

    .line 718
    .line 719
    goto/16 :goto_3

    .line 720
    .line 721
    :cond_21
    sget-object p2, Lcom/reddit/auth/login/model/ErrorValue;->EMAIL_ALREADY_VERIFIED:Lcom/reddit/auth/login/model/ErrorValue;

    .line 722
    .line 723
    invoke-virtual {p2}, Lcom/reddit/auth/login/model/ErrorValue;->getValue()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object p2

    .line 727
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result p0

    .line 731
    if-eqz p0, :cond_44

    .line 732
    .line 733
    sget-object v2, Ler/l;->a:Ler/l;

    .line 734
    .line 735
    goto/16 :goto_9

    .line 736
    .line 737
    :cond_22
    sget-object v2, Lcom/reddit/auth/login/model/ErrorKey;->IdToken:Lcom/reddit/auth/login/model/ErrorKey;

    .line 738
    .line 739
    invoke-virtual {v2}, Lcom/reddit/auth/login/model/ErrorKey;->getValue()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    sget-object v5, Ler/w;->a:Ler/w;

    .line 748
    .line 749
    if-eqz v2, :cond_27

    .line 750
    .line 751
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object p0

    .line 755
    check-cast p0, Ljava/lang/String;

    .line 756
    .line 757
    sget-object p2, Lcom/reddit/auth/login/model/ErrorValue;->INVALID:Lcom/reddit/auth/login/model/ErrorValue;

    .line 758
    .line 759
    invoke-virtual {p2}, Lcom/reddit/auth/login/model/ErrorValue;->getValue()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object p2

    .line 763
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result p2

    .line 767
    if-eqz p2, :cond_23

    .line 768
    .line 769
    sget-object v2, Ler/x;->a:Ler/x;

    .line 770
    .line 771
    goto/16 :goto_9

    .line 772
    .line 773
    :cond_23
    sget-object p2, Lcom/reddit/auth/login/model/ErrorValue;->EXPIRED:Lcom/reddit/auth/login/model/ErrorValue;

    .line 774
    .line 775
    invoke-virtual {p2}, Lcom/reddit/auth/login/model/ErrorValue;->getValue()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object p2

    .line 779
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result p2

    .line 783
    if-eqz p2, :cond_24

    .line 784
    .line 785
    sget-object v2, Ler/n;->a:Ler/n;

    .line 786
    .line 787
    goto/16 :goto_9

    .line 788
    .line 789
    :cond_24
    sget-object p2, Lcom/reddit/auth/login/model/ErrorValue;->INVALID_EMAIL:Lcom/reddit/auth/login/model/ErrorValue;

    .line 790
    .line 791
    invoke-virtual {p2}, Lcom/reddit/auth/login/model/ErrorValue;->getValue()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object p2

    .line 795
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result p2

    .line 799
    if-eqz p2, :cond_25

    .line 800
    .line 801
    goto/16 :goto_5

    .line 802
    .line 803
    :cond_25
    sget-object p2, Lcom/reddit/auth/login/model/ErrorValue;->IDENTITY_ALREADY_EXISTS:Lcom/reddit/auth/login/model/ErrorValue;

    .line 804
    .line 805
    invoke-virtual {p2}, Lcom/reddit/auth/login/model/ErrorValue;->getValue()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object p2

    .line 809
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result p2

    .line 813
    if-nez p2, :cond_26

    .line 814
    .line 815
    sget-object p2, Lcom/reddit/auth/login/model/ErrorValue;->ALREADY_EXISTS:Lcom/reddit/auth/login/model/ErrorValue;

    .line 816
    .line 817
    invoke-virtual {p2}, Lcom/reddit/auth/login/model/ErrorValue;->getValue()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object p2

    .line 821
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result p0

    .line 825
    if-eqz p0, :cond_44

    .line 826
    .line 827
    :cond_26
    sget-object v2, Ler/p;->a:Ler/p;

    .line 828
    .line 829
    goto/16 :goto_9

    .line 830
    .line 831
    :cond_27
    sget-object v2, Lcom/reddit/auth/login/model/ErrorKey;->Email:Lcom/reddit/auth/login/model/ErrorKey;

    .line 832
    .line 833
    invoke-virtual {v2}, Lcom/reddit/auth/login/model/ErrorKey;->getValue()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    if-eqz v2, :cond_29

    .line 842
    .line 843
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object p0

    .line 847
    check-cast p0, Ljava/lang/String;

    .line 848
    .line 849
    sget-object p2, Lcom/reddit/auth/login/model/ErrorValue;->INVALID:Lcom/reddit/auth/login/model/ErrorValue;

    .line 850
    .line 851
    invoke-virtual {p2}, Lcom/reddit/auth/login/model/ErrorValue;->getValue()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object p2

    .line 855
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result p2

    .line 859
    if-eqz p2, :cond_28

    .line 860
    .line 861
    goto/16 :goto_5

    .line 862
    .line 863
    :cond_28
    sget-object p2, Lcom/reddit/auth/login/model/ErrorValue;->BAD_EMAIL:Lcom/reddit/auth/login/model/ErrorValue;

    .line 864
    .line 865
    invoke-virtual {p2}, Lcom/reddit/auth/login/model/ErrorValue;->getValue()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object p2

    .line 869
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result p0

    .line 873
    if-eqz p0, :cond_44

    .line 874
    .line 875
    goto/16 :goto_5

    .line 876
    .line 877
    :cond_29
    sget-object v2, Lcom/reddit/auth/login/model/ErrorKey;->Identifier:Lcom/reddit/auth/login/model/ErrorKey;

    .line 878
    .line 879
    invoke-virtual {v2}, Lcom/reddit/auth/login/model/ErrorKey;->getValue()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    sget-object v7, Ler/h0;->a:Ler/h0;

    .line 888
    .line 889
    if-eqz v2, :cond_2c

    .line 890
    .line 891
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object p0

    .line 895
    check-cast p0, Ljava/lang/String;

    .line 896
    .line 897
    sget-object p2, Lcom/reddit/auth/login/model/ErrorValue;->USERNAME_DOES_NOT_EXIST:Lcom/reddit/auth/login/model/ErrorValue;

    .line 898
    .line 899
    invoke-virtual {p2}, Lcom/reddit/auth/login/model/ErrorValue;->getValue()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object p2

    .line 903
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result p2

    .line 907
    if-eqz p2, :cond_2a

    .line 908
    .line 909
    :goto_7
    move-object v2, v7

    .line 910
    goto/16 :goto_9

    .line 911
    .line 912
    :cond_2a
    sget-object p2, Lcom/reddit/auth/login/model/ErrorValue;->INVALID_USERNAME:Lcom/reddit/auth/login/model/ErrorValue;

    .line 913
    .line 914
    invoke-virtual {p2}, Lcom/reddit/auth/login/model/ErrorValue;->getValue()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object p2

    .line 918
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result p2

    .line 922
    if-eqz p2, :cond_2b

    .line 923
    .line 924
    :goto_8
    goto :goto_7

    .line 925
    :cond_2b
    sget-object p2, Lcom/reddit/auth/login/model/ErrorValue;->INVALID_EMAIL:Lcom/reddit/auth/login/model/ErrorValue;

    .line 926
    .line 927
    invoke-virtual {p2}, Lcom/reddit/auth/login/model/ErrorValue;->getValue()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object p2

    .line 931
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result p0

    .line 935
    if-eqz p0, :cond_44

    .line 936
    .line 937
    goto/16 :goto_5

    .line 938
    .line 939
    :cond_2c
    sget-object v2, Lcom/reddit/auth/login/model/ErrorKey;->RecaptchaToken:Lcom/reddit/auth/login/model/ErrorKey;

    .line 940
    .line 941
    invoke-virtual {v2}, Lcom/reddit/auth/login/model/ErrorKey;->getValue()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    if-eqz v2, :cond_2e

    .line 950
    .line 951
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object p0

    .line 955
    check-cast p0, Ljava/lang/String;

    .line 956
    .line 957
    sget-object p2, Lcom/reddit/auth/login/model/ErrorValue;->INVALID:Lcom/reddit/auth/login/model/ErrorValue;

    .line 958
    .line 959
    invoke-virtual {p2}, Lcom/reddit/auth/login/model/ErrorValue;->getValue()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object p2

    .line 963
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result p2

    .line 967
    sget-object v2, Ler/d0;->a:Ler/d0;

    .line 968
    .line 969
    if-eqz p2, :cond_2d

    .line 970
    .line 971
    goto/16 :goto_9

    .line 972
    .line 973
    :cond_2d
    sget-object p2, Lcom/reddit/auth/login/model/ErrorValue;->RECAPTCHA_TOKEN_INVALID:Lcom/reddit/auth/login/model/ErrorValue;

    .line 974
    .line 975
    invoke-virtual {p2}, Lcom/reddit/auth/login/model/ErrorValue;->getValue()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object p2

    .line 979
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result p0

    .line 983
    if-eqz p0, :cond_44

    .line 984
    .line 985
    goto/16 :goto_9

    .line 986
    .line 987
    :cond_2e
    sget-object v2, Lcom/reddit/auth/login/model/ErrorKey;->Otp:Lcom/reddit/auth/login/model/ErrorKey;

    .line 988
    .line 989
    invoke-virtual {v2}, Lcom/reddit/auth/login/model/ErrorKey;->getValue()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    if-eqz v2, :cond_30

    .line 998
    .line 999
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object p0

    .line 1003
    check-cast p0, Ljava/lang/String;

    .line 1004
    .line 1005
    sget-object p2, Lcom/reddit/auth/login/model/ErrorValue;->INVALID:Lcom/reddit/auth/login/model/ErrorValue;

    .line 1006
    .line 1007
    invoke-virtual {p2}, Lcom/reddit/auth/login/model/ErrorValue;->getValue()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object p2

    .line 1011
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result p2

    .line 1015
    if-eqz p2, :cond_2f

    .line 1016
    .line 1017
    goto/16 :goto_6

    .line 1018
    .line 1019
    :cond_2f
    sget-object p2, Lcom/reddit/auth/login/model/ErrorValue;->WRONG_OTP:Lcom/reddit/auth/login/model/ErrorValue;

    .line 1020
    .line 1021
    invoke-virtual {p2}, Lcom/reddit/auth/login/model/ErrorValue;->getValue()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object p2

    .line 1025
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result p0

    .line 1029
    if-eqz p0, :cond_44

    .line 1030
    .line 1031
    goto/16 :goto_6

    .line 1032
    .line 1033
    :cond_30
    sget-object v2, Lcom/reddit/auth/login/model/ErrorKey;->User:Lcom/reddit/auth/login/model/ErrorKey;

    .line 1034
    .line 1035
    invoke-virtual {v2}, Lcom/reddit/auth/login/model/ErrorKey;->getValue()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v2

    .line 1043
    if-eqz v2, :cond_31

    .line 1044
    .line 1045
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object p0

    .line 1049
    check-cast p0, Ljava/lang/String;

    .line 1050
    .line 1051
    sget-object p2, Lcom/reddit/auth/login/model/ErrorValue;->EMAIL_DOES_NOT_EXIST:Lcom/reddit/auth/login/model/ErrorValue;

    .line 1052
    .line 1053
    invoke-virtual {p2}, Lcom/reddit/auth/login/model/ErrorValue;->getValue()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object p2

    .line 1057
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result p0

    .line 1061
    if-eqz p0, :cond_44

    .line 1062
    .line 1063
    sget-object v2, Ler/m;->a:Ler/m;

    .line 1064
    .line 1065
    goto/16 :goto_9

    .line 1066
    .line 1067
    :cond_31
    sget-object v2, Lcom/reddit/auth/login/model/ErrorKey;->UserId:Lcom/reddit/auth/login/model/ErrorKey;

    .line 1068
    .line 1069
    invoke-virtual {v2}, Lcom/reddit/auth/login/model/ErrorKey;->getValue()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v2

    .line 1077
    if-eqz v2, :cond_32

    .line 1078
    .line 1079
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object p0

    .line 1083
    check-cast p0, Ljava/lang/String;

    .line 1084
    .line 1085
    sget-object p2, Lcom/reddit/auth/login/model/ErrorValue;->INVALID:Lcom/reddit/auth/login/model/ErrorValue;

    .line 1086
    .line 1087
    invoke-virtual {p2}, Lcom/reddit/auth/login/model/ErrorValue;->getValue()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object p2

    .line 1091
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result p0

    .line 1095
    if-eqz p0, :cond_44

    .line 1096
    .line 1097
    sget-object v2, Ler/g0;->a:Ler/g0;

    .line 1098
    .line 1099
    goto/16 :goto_9

    .line 1100
    .line 1101
    :cond_32
    sget-object v2, Lcom/reddit/auth/login/model/ErrorKey;->Username:Lcom/reddit/auth/login/model/ErrorKey;

    .line 1102
    .line 1103
    invoke-virtual {v2}, Lcom/reddit/auth/login/model/ErrorKey;->getValue()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v2

    .line 1111
    if-eqz v2, :cond_3e

    .line 1112
    .line 1113
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object p0

    .line 1117
    check-cast p0, Ljava/lang/String;

    .line 1118
    .line 1119
    sget-object p2, Lcom/reddit/auth/login/model/ErrorValue;->INVALID:Lcom/reddit/auth/login/model/ErrorValue;

    .line 1120
    .line 1121
    invoke-virtual {p2}, Lcom/reddit/auth/login/model/ErrorValue;->getValue()Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object p2

    .line 1125
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result p2

    .line 1129
    if-eqz p2, :cond_33

    .line 1130
    .line 1131
    goto/16 :goto_8

    .line 1132
    .line 1133
    :cond_33
    sget-object p2, Lcom/reddit/auth/login/model/ErrorValue;->USERNAME_INVALID_CHARACTERS:Lcom/reddit/auth/login/model/ErrorValue;

    .line 1134
    .line 1135
    invoke-virtual {p2}, Lcom/reddit/auth/login/model/ErrorValue;->getValue()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object p2

    .line 1139
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result p2

    .line 1143
    if-eqz p2, :cond_34

    .line 1144
    .line 1145
    goto/16 :goto_8

    .line 1146
    .line 1147
    :cond_34
    sget-object p2, Lcom/reddit/auth/login/model/ErrorValue;->INVALID_CHARACTERS:Lcom/reddit/auth/login/model/ErrorValue;

    .line 1148
    .line 1149
    invoke-virtual {p2}, Lcom/reddit/auth/login/model/ErrorValue;->getValue()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object p2

    .line 1153
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result p2

    .line 1157
    if-eqz p2, :cond_35

    .line 1158
    .line 1159
    goto/16 :goto_7

    .line 1160
    .line 1161
    :cond_35
    sget-object p2, Lcom/reddit/auth/login/model/ErrorValue;->USERNAME_TAKEN:Lcom/reddit/auth/login/model/ErrorValue;

    .line 1162
    .line 1163
    invoke-virtual {p2}, Lcom/reddit/auth/login/model/ErrorValue;->getValue()Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object p2

    .line 1167
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result p2

    .line 1171
    sget-object v2, Ler/v0;->a:Ler/v0;

    .line 1172
    .line 1173
    if-eqz p2, :cond_36

    .line 1174
    .line 1175
    goto/16 :goto_9

    .line 1176
    .line 1177
    :cond_36
    sget-object p2, Lcom/reddit/auth/login/model/ErrorValue;->TAKEN:Lcom/reddit/auth/login/model/ErrorValue;

    .line 1178
    .line 1179
    invoke-virtual {p2}, Lcom/reddit/auth/login/model/ErrorValue;->getValue()Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object p2

    .line 1183
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result p2

    .line 1187
    if-eqz p2, :cond_37

    .line 1188
    .line 1189
    goto/16 :goto_9

    .line 1190
    .line 1191
    :cond_37
    sget-object p2, Lcom/reddit/auth/login/model/ErrorValue;->INVALID_FOR_USER:Lcom/reddit/auth/login/model/ErrorValue;

    .line 1192
    .line 1193
    invoke-virtual {p2}, Lcom/reddit/auth/login/model/ErrorValue;->getValue()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object p2

    .line 1197
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result p2

    .line 1201
    if-eqz p2, :cond_38

    .line 1202
    .line 1203
    sget-object v2, Ler/s0;->a:Ler/s0;

    .line 1204
    .line 1205
    goto/16 :goto_9

    .line 1206
    .line 1207
    :cond_38
    sget-object p2, Lcom/reddit/auth/login/model/ErrorValue;->USERNAME_UNAVAILABLE:Lcom/reddit/auth/login/model/ErrorValue;

    .line 1208
    .line 1209
    invoke-virtual {p2}, Lcom/reddit/auth/login/model/ErrorValue;->getValue()Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object p2

    .line 1213
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result p2

    .line 1217
    sget-object v2, Ler/y0;->a:Ler/y0;

    .line 1218
    .line 1219
    if-eqz p2, :cond_39

    .line 1220
    .line 1221
    goto/16 :goto_9

    .line 1222
    .line 1223
    :cond_39
    sget-object p2, Lcom/reddit/auth/login/model/ErrorValue;->UNAVAILABLE:Lcom/reddit/auth/login/model/ErrorValue;

    .line 1224
    .line 1225
    invoke-virtual {p2}, Lcom/reddit/auth/login/model/ErrorValue;->getValue()Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object p2

    .line 1229
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result p2

    .line 1233
    if-eqz p2, :cond_3a

    .line 1234
    .line 1235
    goto/16 :goto_9

    .line 1236
    .line 1237
    :cond_3a
    sget-object p2, Lcom/reddit/auth/login/model/ErrorValue;->TOO_SHORT:Lcom/reddit/auth/login/model/ErrorValue;

    .line 1238
    .line 1239
    invoke-virtual {p2}, Lcom/reddit/auth/login/model/ErrorValue;->getValue()Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object p2

    .line 1243
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result p2

    .line 1247
    sget-object v2, Ler/x0;->a:Ler/x0;

    .line 1248
    .line 1249
    if-eqz p2, :cond_3b

    .line 1250
    .line 1251
    goto/16 :goto_9

    .line 1252
    .line 1253
    :cond_3b
    sget-object p2, Lcom/reddit/auth/login/model/ErrorValue;->USERNAME_TOO_SHORT:Lcom/reddit/auth/login/model/ErrorValue;

    .line 1254
    .line 1255
    invoke-virtual {p2}, Lcom/reddit/auth/login/model/ErrorValue;->getValue()Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object p2

    .line 1259
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result p2

    .line 1263
    if-eqz p2, :cond_3c

    .line 1264
    .line 1265
    goto/16 :goto_9

    .line 1266
    .line 1267
    :cond_3c
    sget-object p2, Lcom/reddit/auth/login/model/ErrorValue;->TOO_LONG:Lcom/reddit/auth/login/model/ErrorValue;

    .line 1268
    .line 1269
    invoke-virtual {p2}, Lcom/reddit/auth/login/model/ErrorValue;->getValue()Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object p2

    .line 1273
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result p2

    .line 1277
    sget-object v2, Ler/w0;->a:Ler/w0;

    .line 1278
    .line 1279
    if-eqz p2, :cond_3d

    .line 1280
    .line 1281
    goto/16 :goto_9

    .line 1282
    .line 1283
    :cond_3d
    sget-object p2, Lcom/reddit/auth/login/model/ErrorValue;->USERNAME_TOO_LONG:Lcom/reddit/auth/login/model/ErrorValue;

    .line 1284
    .line 1285
    invoke-virtual {p2}, Lcom/reddit/auth/login/model/ErrorValue;->getValue()Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object p2

    .line 1289
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result p0

    .line 1293
    if-eqz p0, :cond_44

    .line 1294
    .line 1295
    goto/16 :goto_9

    .line 1296
    .line 1297
    :cond_3e
    sget-object v2, Lcom/reddit/auth/login/model/ErrorKey;->SsoProviderToken:Lcom/reddit/auth/login/model/ErrorKey;

    .line 1298
    .line 1299
    invoke-virtual {v2}, Lcom/reddit/auth/login/model/ErrorKey;->getValue()Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v2

    .line 1307
    if-eqz v2, :cond_40

    .line 1308
    .line 1309
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object p0

    .line 1313
    check-cast p0, Ljava/lang/String;

    .line 1314
    .line 1315
    sget-object p2, Lcom/reddit/auth/login/model/ErrorValue;->INVALID:Lcom/reddit/auth/login/model/ErrorValue;

    .line 1316
    .line 1317
    invoke-virtual {p2}, Lcom/reddit/auth/login/model/ErrorValue;->getValue()Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object p2

    .line 1321
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result p2

    .line 1325
    if-eqz p2, :cond_3f

    .line 1326
    .line 1327
    goto/16 :goto_2

    .line 1328
    .line 1329
    :cond_3f
    sget-object p2, Lcom/reddit/auth/login/model/ErrorValue;->INVALID_FOR_USER:Lcom/reddit/auth/login/model/ErrorValue;

    .line 1330
    .line 1331
    invoke-virtual {p2}, Lcom/reddit/auth/login/model/ErrorValue;->getValue()Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object p2

    .line 1335
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result p0

    .line 1339
    if-eqz p0, :cond_44

    .line 1340
    .line 1341
    goto/16 :goto_3

    .line 1342
    .line 1343
    :cond_40
    sget-object v2, Lcom/reddit/auth/login/model/ErrorKey;->RedditSession:Lcom/reddit/auth/login/model/ErrorKey;

    .line 1344
    .line 1345
    invoke-virtual {v2}, Lcom/reddit/auth/login/model/ErrorKey;->getValue()Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v2

    .line 1353
    if-eqz v2, :cond_41

    .line 1354
    .line 1355
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object p0

    .line 1359
    check-cast p0, Ljava/lang/String;

    .line 1360
    .line 1361
    sget-object p2, Lcom/reddit/auth/login/model/ErrorValue;->INVALID:Lcom/reddit/auth/login/model/ErrorValue;

    .line 1362
    .line 1363
    invoke-virtual {p2}, Lcom/reddit/auth/login/model/ErrorValue;->getValue()Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object p2

    .line 1367
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result p0

    .line 1371
    if-eqz p0, :cond_44

    .line 1372
    .line 1373
    sget-object v2, Ler/e0;->a:Ler/e0;

    .line 1374
    .line 1375
    goto :goto_9

    .line 1376
    :cond_41
    sget-object v2, Lcom/reddit/auth/login/model/ErrorKey;->IssuerId:Lcom/reddit/auth/login/model/ErrorKey;

    .line 1377
    .line 1378
    invoke-virtual {v2}, Lcom/reddit/auth/login/model/ErrorKey;->getValue()Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v2

    .line 1386
    if-eqz v2, :cond_42

    .line 1387
    .line 1388
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object p0

    .line 1392
    check-cast p0, Ljava/lang/String;

    .line 1393
    .line 1394
    sget-object p2, Lcom/reddit/auth/login/model/ErrorValue;->INVALID:Lcom/reddit/auth/login/model/ErrorValue;

    .line 1395
    .line 1396
    invoke-virtual {p2}, Lcom/reddit/auth/login/model/ErrorValue;->getValue()Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object p2

    .line 1400
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result p0

    .line 1404
    if-eqz p0, :cond_44

    .line 1405
    .line 1406
    sget-object v2, Ler/y;->a:Ler/y;

    .line 1407
    .line 1408
    goto :goto_9

    .line 1409
    :cond_42
    sget-object v2, Lcom/reddit/auth/login/model/ErrorKey;->Birthdate:Lcom/reddit/auth/login/model/ErrorKey;

    .line 1410
    .line 1411
    invoke-virtual {v2}, Lcom/reddit/auth/login/model/ErrorKey;->getValue()Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v2

    .line 1415
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v2

    .line 1419
    if-eqz v2, :cond_43

    .line 1420
    .line 1421
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object p0

    .line 1425
    check-cast p0, Ljava/lang/String;

    .line 1426
    .line 1427
    sget-object p2, Lcom/reddit/auth/login/model/ErrorValue;->INVALID:Lcom/reddit/auth/login/model/ErrorValue;

    .line 1428
    .line 1429
    invoke-virtual {p2}, Lcom/reddit/auth/login/model/ErrorValue;->getValue()Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object p2

    .line 1433
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1434
    .line 1435
    .line 1436
    move-result p0

    .line 1437
    if-eqz p0, :cond_44

    .line 1438
    .line 1439
    sget-object v2, Ler/t;->a:Ler/t;

    .line 1440
    .line 1441
    goto :goto_9

    .line 1442
    :cond_43
    sget-object v2, Lcom/reddit/auth/login/model/ErrorKey;->Attestation:Lcom/reddit/auth/login/model/ErrorKey;

    .line 1443
    .line 1444
    invoke-virtual {v2}, Lcom/reddit/auth/login/model/ErrorKey;->getValue()Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v2

    .line 1448
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    move-result p0

    .line 1452
    if-eqz p0, :cond_44

    .line 1453
    .line 1454
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object p0

    .line 1458
    check-cast p0, Ljava/lang/String;

    .line 1459
    .line 1460
    sget-object p2, Lcom/reddit/auth/login/model/ErrorValue;->INVALID:Lcom/reddit/auth/login/model/ErrorValue;

    .line 1461
    .line 1462
    invoke-virtual {p2}, Lcom/reddit/auth/login/model/ErrorValue;->getValue()Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object p2

    .line 1466
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1467
    .line 1468
    .line 1469
    move-result p0

    .line 1470
    if-eqz p0, :cond_44

    .line 1471
    .line 1472
    sget-object v2, Ler/s;->a:Ler/s;

    .line 1473
    .line 1474
    goto :goto_9

    .line 1475
    :cond_44
    move-object v2, v1

    .line 1476
    :cond_45
    :goto_9
    if-nez v2, :cond_46

    .line 1477
    .line 1478
    new-instance v2, Ler/q0;

    .line 1479
    .line 1480
    invoke-direct {v2, p1}, Ler/q0;-><init>(I)V

    .line 1481
    .line 1482
    .line 1483
    :cond_46
    invoke-direct {v0, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 1484
    .line 1485
    .line 1486
    return-object v0
.end method

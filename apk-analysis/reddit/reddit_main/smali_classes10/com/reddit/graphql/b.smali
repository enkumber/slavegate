.class public final Lcom/reddit/graphql/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Lokhttp3/Call$Factory;Ltu1/f;Lcom/reddit/graphql/q0;Lcx1/c;Lcom/reddit/graphql/interceptor/g;Lct1/a;Lcom/reddit/graphql/w;Lcom/reddit/graphql/w;Ljava/util/List;Lcom/reddit/graphql/interceptor/h;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/reddit/network/u;Lcom/reddit/network/l;)Lcom/apollographql/apollo/d;
    .locals 1

    .line 1
    const-string v0, "callFactory"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hostSettings"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "config"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "logger"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p3, "gqlRetryInterceptor"

    .line 22
    .line 23
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p3, "devSettingHeaderData"

    .line 27
    .line 28
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p3, "faultHeaderProvider"

    .line 32
    .line 33
    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p3, "uiTestHeaderProvider"

    .line 37
    .line 38
    invoke-static {p7, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p3, "fetchPolicy"

    .line 42
    .line 43
    invoke-static {p10, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p3, "networkStartupFeatures"

    .line 47
    .line 48
    invoke-static {p11, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p3, "networkFeatures"

    .line 52
    .line 53
    invoke-static {p12, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p3, Lbc1/k2;

    .line 57
    .line 58
    const/16 p5, 0x12

    .line 59
    .line 60
    invoke-direct {p3, p5}, Lbc1/k2;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance p5, Lcom/reddit/graphql/a1;

    .line 64
    .line 65
    invoke-direct {p5, p1}, Lcom/reddit/graphql/a1;-><init>(Ltu1/f;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "httpRequestComposer"

    .line 69
    .line 70
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object p5, p3, Lbc1/k2;->b:Ljava/lang/Object;

    .line 74
    .line 75
    sget-object p1, Ly9/b;->a:Lzl3/i;

    .line 76
    .line 77
    const-string p1, "<this>"

    .line 78
    .line 79
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string p5, "okHttpCallFactory"

    .line 83
    .line 84
    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string p5, "httpCallFactory"

    .line 88
    .line 89
    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance p5, Lcom/apollographql/apollo/network/http/k;

    .line 93
    .line 94
    invoke-direct {p5, p0}, Lcom/apollographql/apollo/network/http/k;-><init>(Lokhttp3/Call$Factory;)V

    .line 95
    .line 96
    .line 97
    const-string p6, "httpEngine"

    .line 98
    .line 99
    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object p5, p3, Lbc1/k2;->d:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {p3}, Lbc1/k2;->a()Lcom/apollographql/apollo/network/http/g;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    new-instance p5, Lcom/apollographql/apollo/b;

    .line 109
    .line 110
    invoke-direct {p5}, Lcom/apollographql/apollo/b;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p3, p5, Lcom/apollographql/apollo/b;->i:Lcom/apollographql/apollo/network/http/g;

    .line 114
    .line 115
    invoke-virtual {p5, p4}, Lcom/apollographql/apollo/b;->b(Lcom/apollographql/apollo/interceptor/a;)V

    .line 116
    .line 117
    .line 118
    check-cast p11, Lcom/reddit/network/v;

    .line 119
    .line 120
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object p3, Lcom/reddit/network/v;->n:Lcom/reddit/webembed/util/injectable/h;

    .line 124
    .line 125
    sget-object p4, Lcom/reddit/network/v;->b:[Ltm3/x;

    .line 126
    .line 127
    const/16 p6, 0xc

    .line 128
    .line 129
    aget-object p4, p4, p6

    .line 130
    .line 131
    invoke-virtual {p3, p11, p4}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    check-cast p3, Lcom/reddit/network/features/CompressionAlgoVariant;

    .line 136
    .line 137
    sget-object p4, Lcom/reddit/network/features/CompressionAlgoVariant;->CONTROL:Lcom/reddit/network/features/CompressionAlgoVariant;

    .line 138
    .line 139
    if-eq p3, p4, :cond_0

    .line 140
    .line 141
    new-instance p3, Lcom/apollographql/apollo/interceptor/d;

    .line 142
    .line 143
    invoke-direct {p3, p11}, Lcom/apollographql/apollo/interceptor/d;-><init>(Lcom/reddit/network/u;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p5, p3}, Lcom/apollographql/apollo/b;->b(Lcom/apollographql/apollo/interceptor/a;)V

    .line 147
    .line 148
    .line 149
    :cond_0
    new-instance p3, Lcom/reddit/graphql/interceptor/a;

    .line 150
    .line 151
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p5, p3}, Lcom/apollographql/apollo/b;->b(Lcom/apollographql/apollo/interceptor/a;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p5, p10}, Lcom/apollographql/apollo/cache/normalized/n;->d(Ll9/n0;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    sget-object p3, Lcom/reddit/graphql/v0;->a:Lcom/reddit/graphql/u0;

    .line 161
    .line 162
    iget-object p3, p3, Lcom/reddit/graphql/u0;->b:Lcom/reddit/graphql/w0;

    .line 163
    .line 164
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object p4, Lcom/reddit/graphql/w0;->f:Lcom/reddit/webembed/util/injectable/h;

    .line 168
    .line 169
    sget-object p7, Lcom/reddit/graphql/w0;->c:[Ltm3/x;

    .line 170
    .line 171
    const/4 p10, 0x1

    .line 172
    aget-object p7, p7, p10

    .line 173
    .line 174
    invoke-virtual {p4, p3, p7}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    check-cast p3, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    if-nez p3, :cond_1

    .line 185
    .line 186
    instance-of p3, p0, Lokhttp3/WebSocket$Factory;

    .line 187
    .line 188
    if-eqz p3, :cond_1

    .line 189
    .line 190
    new-instance p3, Lcom/apollographql/apollo/network/ws/d;

    .line 191
    .line 192
    check-cast p0, Lokhttp3/WebSocket$Factory;

    .line 193
    .line 194
    invoke-direct {p3, p0}, Lcom/apollographql/apollo/network/ws/d;-><init>(Lokhttp3/WebSocket$Factory;)V

    .line 195
    .line 196
    .line 197
    iput-object p3, p5, Lcom/apollographql/apollo/b;->m:Lcom/apollographql/apollo/network/ws/d;

    .line 198
    .line 199
    :cond_1
    invoke-virtual {p2}, Lcom/reddit/graphql/q0;->a()Landroidx/compose/foundation/lazy/layout/w0;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    instance-of p2, p0, Lcom/reddit/graphql/g0;

    .line 204
    .line 205
    const/4 p3, 0x0

    .line 206
    if-eqz p2, :cond_2

    .line 207
    .line 208
    move-object p4, p3

    .line 209
    goto :goto_3

    .line 210
    :cond_2
    instance-of p2, p0, Lcom/reddit/graphql/f0;

    .line 211
    .line 212
    if-eqz p2, :cond_3

    .line 213
    .line 214
    move-object p2, p0

    .line 215
    check-cast p2, Lcom/reddit/graphql/f0;

    .line 216
    .line 217
    new-instance p4, Lr9/h;

    .line 218
    .line 219
    iget-object p2, p2, Lcom/reddit/graphql/f0;->c:Lcom/reddit/graphql/x0;

    .line 220
    .line 221
    iget p7, p2, Lcom/reddit/graphql/x0;->a:I

    .line 222
    .line 223
    iget-wide p10, p2, Lcom/reddit/graphql/x0;->b:J

    .line 224
    .line 225
    invoke-direct {p4, p7, p10, p11}, Lr9/h;-><init>(IJ)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_3
    instance-of p2, p0, Lcom/reddit/graphql/h0;

    .line 230
    .line 231
    const-string p4, "apollo_cache_unknown"

    .line 232
    .line 233
    if-eqz p2, :cond_5

    .line 234
    .line 235
    move-object p2, p0

    .line 236
    check-cast p2, Lcom/reddit/graphql/h0;

    .line 237
    .line 238
    iget-object p2, p2, Lcom/reddit/graphql/h0;->c:Lcom/reddit/graphql/i1;

    .line 239
    .line 240
    iget-object p2, p2, Lcom/reddit/graphql/i1;->a:Ljava/lang/String;

    .line 241
    .line 242
    if-nez p2, :cond_4

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_4
    move-object p4, p2

    .line 246
    :goto_0
    new-instance p2, Lt9/b;

    .line 247
    .line 248
    invoke-direct {p2, p4}, Lt9/b;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    move-object p4, p2

    .line 252
    goto :goto_3

    .line 253
    :cond_5
    instance-of p2, p0, Lcom/reddit/graphql/e0;

    .line 254
    .line 255
    if-eqz p2, :cond_10

    .line 256
    .line 257
    move-object p2, p0

    .line 258
    check-cast p2, Lcom/reddit/graphql/e0;

    .line 259
    .line 260
    iget-object p7, p2, Lcom/reddit/graphql/e0;->c:Lcom/reddit/graphql/i1;

    .line 261
    .line 262
    iget-object p7, p7, Lcom/reddit/graphql/i1;->a:Ljava/lang/String;

    .line 263
    .line 264
    if-nez p7, :cond_6

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_6
    move-object p4, p7

    .line 268
    :goto_1
    new-instance p7, Lr9/h;

    .line 269
    .line 270
    iget-object p2, p2, Lcom/reddit/graphql/e0;->d:Lcom/reddit/graphql/x0;

    .line 271
    .line 272
    iget p10, p2, Lcom/reddit/graphql/x0;->a:I

    .line 273
    .line 274
    iget-wide p11, p2, Lcom/reddit/graphql/x0;->b:J

    .line 275
    .line 276
    invoke-direct {p7, p10, p11, p12}, Lr9/h;-><init>(IJ)V

    .line 277
    .line 278
    .line 279
    new-instance p2, Lt9/b;

    .line 280
    .line 281
    invoke-direct {p2, p4}, Lt9/b;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string p4, "factory"

    .line 285
    .line 286
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    move-object p4, p7

    .line 290
    :goto_2
    iget-object p10, p4, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p10, Lt9/b;

    .line 293
    .line 294
    if-eqz p10, :cond_7

    .line 295
    .line 296
    invoke-static {p10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    move-object p4, p10

    .line 300
    goto :goto_2

    .line 301
    :cond_7
    iput-object p2, p4, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 302
    .line 303
    move-object p4, p7

    .line 304
    :goto_3
    instance-of p2, p0, Lcom/reddit/graphql/j0;

    .line 305
    .line 306
    if-eqz p2, :cond_8

    .line 307
    .line 308
    move-object p7, p0

    .line 309
    check-cast p7, Lcom/reddit/graphql/j0;

    .line 310
    .line 311
    invoke-interface {p7}, Lcom/reddit/graphql/j0;->K0()Lcom/reddit/graphql/j1;

    .line 312
    .line 313
    .line 314
    move-result-object p7

    .line 315
    goto :goto_4

    .line 316
    :cond_8
    move-object p7, p3

    .line 317
    :goto_4
    if-eqz p2, :cond_9

    .line 318
    .line 319
    move-object p2, p0

    .line 320
    check-cast p2, Lcom/reddit/graphql/j0;

    .line 321
    .line 322
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    :cond_9
    if-eqz p4, :cond_d

    .line 326
    .line 327
    instance-of p2, p0, Lcom/reddit/graphql/h0;

    .line 328
    .line 329
    if-eqz p2, :cond_a

    .line 330
    .line 331
    check-cast p0, Lcom/reddit/graphql/h0;

    .line 332
    .line 333
    iget-object p0, p0, Lcom/reddit/graphql/h0;->c:Lcom/reddit/graphql/i1;

    .line 334
    .line 335
    iget-boolean p0, p0, Lcom/reddit/graphql/i1;->c:Z

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_a
    instance-of p2, p0, Lcom/reddit/graphql/e0;

    .line 339
    .line 340
    if-eqz p2, :cond_b

    .line 341
    .line 342
    check-cast p0, Lcom/reddit/graphql/e0;

    .line 343
    .line 344
    iget-object p0, p0, Lcom/reddit/graphql/e0;->c:Lcom/reddit/graphql/i1;

    .line 345
    .line 346
    iget-boolean p0, p0, Lcom/reddit/graphql/i1;->c:Z

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_b
    const/4 p0, 0x0

    .line 350
    :goto_5
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    new-instance p1, Lcom/apollographql/apollo/cache/normalized/v;

    .line 354
    .line 355
    invoke-direct {p1, p0}, Lcom/apollographql/apollo/cache/normalized/v;-><init>(Z)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p5, p1}, Lcom/apollographql/apollo/b;->a(Ll9/i0;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    if-eqz p7, :cond_c

    .line 362
    .line 363
    invoke-static {p5, p4, p7, p6}, Lcom/apollographql/apollo/cache/normalized/n;->b(Lcom/apollographql/apollo/b;Landroidx/compose/foundation/lazy/layout/w0;Lcom/reddit/graphql/j1;I)V

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_c
    const/16 p0, 0xe

    .line 368
    .line 369
    invoke-static {p5, p4, p3, p0}, Lcom/apollographql/apollo/cache/normalized/n;->b(Lcom/apollographql/apollo/b;Landroidx/compose/foundation/lazy/layout/w0;Lcom/reddit/graphql/j1;I)V

    .line 370
    .line 371
    .line 372
    :cond_d
    :goto_6
    if-eqz p8, :cond_e

    .line 373
    .line 374
    invoke-interface {p8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    if-eqz p1, :cond_e

    .line 383
    .line 384
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Lcom/apollographql/apollo/interceptor/a;

    .line 389
    .line 390
    invoke-virtual {p5, p1}, Lcom/apollographql/apollo/b;->b(Lcom/apollographql/apollo/interceptor/a;)V

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_e
    if-eqz p9, :cond_f

    .line 395
    .line 396
    invoke-virtual {p5, p9}, Lcom/apollographql/apollo/b;->b(Lcom/apollographql/apollo/interceptor/a;)V

    .line 397
    .line 398
    .line 399
    :cond_f
    invoke-virtual {p5}, Lcom/apollographql/apollo/b;->c()Lcom/apollographql/apollo/d;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    return-object p0

    .line 404
    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 405
    .line 406
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 407
    .line 408
    .line 409
    throw p0
.end method

.method public static synthetic b(Lokhttp3/Call$Factory;Ltu1/f;Lcom/reddit/graphql/q0;Lcx1/c;Lcom/reddit/graphql/interceptor/g;Lct1/a;Lcom/reddit/graphql/w;Lcom/reddit/graphql/w;Ljava/util/List;Lcom/reddit/graphql/interceptor/h;Lcom/reddit/network/u;Lcom/reddit/network/l;I)Lcom/apollographql/apollo/d;
    .locals 2

    .line 1
    and-int/lit16 v0, p12, 0x100

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p8, v1

    .line 7
    :cond_0
    and-int/lit16 p12, p12, 0x200

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    move-object p9, v1

    .line 12
    :cond_1
    move-object p12, p11

    .line 13
    move-object p11, p10

    .line 14
    sget-object p10, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->NetworkOnly:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    .line 15
    .line 16
    invoke-static/range {p0 .. p12}, Lcom/reddit/graphql/b;->a(Lokhttp3/Call$Factory;Ltu1/f;Lcom/reddit/graphql/q0;Lcx1/c;Lcom/reddit/graphql/interceptor/g;Lct1/a;Lcom/reddit/graphql/w;Lcom/reddit/graphql/w;Ljava/util/List;Lcom/reddit/graphql/interceptor/h;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/reddit/network/u;Lcom/reddit/network/l;)Lcom/apollographql/apollo/d;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

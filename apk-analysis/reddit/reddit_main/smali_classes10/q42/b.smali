.class public final Lq42/b;
.super Lci3/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/frontpage/g;

.field public final b:Lcom/reddit/frontpage/g;

.field public final c:Lcom/reddit/feeds/impl/ui/composables/e;

.field public final d:Lcom/reddit/feeds/impl/ui/composables/e;

.field public final e:Lcom/reddit/feeds/impl/ui/composables/e;

.field public final f:Lzl3/i;

.field public final g:Lzl3/i;

.field public final i:Lzl3/i;


# direct methods
.method public constructor <init>(Lcom/reddit/frontpage/g;Lcom/reddit/frontpage/g;Lcom/reddit/feeds/impl/ui/composables/e;Lcom/reddit/feeds/impl/ui/composables/e;Lcom/reddit/feeds/impl/ui/composables/e;)V
    .locals 1

    .line 1
    const-string v0, "appLifecycleFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "metrics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "moshi"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "random"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "sessionState"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lq42/b;->a:Lcom/reddit/frontpage/g;

    .line 30
    .line 31
    iput-object p2, p0, Lq42/b;->b:Lcom/reddit/frontpage/g;

    .line 32
    .line 33
    iput-object p3, p0, Lq42/b;->c:Lcom/reddit/feeds/impl/ui/composables/e;

    .line 34
    .line 35
    iput-object p4, p0, Lq42/b;->d:Lcom/reddit/feeds/impl/ui/composables/e;

    .line 36
    .line 37
    iput-object p5, p0, Lq42/b;->e:Lcom/reddit/feeds/impl/ui/composables/e;

    .line 38
    .line 39
    new-instance p1, Lq42/a;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p0, p2}, Lq42/a;-><init>(Lq42/b;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lq42/b;->f:Lzl3/i;

    .line 50
    .line 51
    new-instance p1, Lq42/a;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-direct {p1, p0, p2}, Lq42/a;-><init>(Lq42/b;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lq42/b;->g:Lzl3/i;

    .line 62
    .line 63
    new-instance p1, Lq42/a;

    .line 64
    .line 65
    const/4 p2, 0x2

    .line 66
    invoke-direct {p1, p0, p2}, Lq42/a;-><init>(Lq42/b;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lq42/b;->i:Lzl3/i;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final onActivityPostSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPostSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lq42/b;->i:Lzl3/i;

    .line 15
    .line 16
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lix/f;

    .line 21
    .line 22
    iget-object v0, p0, Lq42/b;->a:Lcom/reddit/frontpage/g;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/reddit/frontpage/g;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ltk1/a;

    .line 29
    .line 30
    check-cast v0, Ltk1/b;

    .line 31
    .line 32
    iget-object v0, v0, Ltk1/b;->c:Lcom/reddit/ddg/internal/m;

    .line 33
    .line 34
    const-string v1, "android_log_bundle_size_sampling_rate"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/reddit/ddg/internal/m;->e(Ljava/lang/String;)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    iget-object v1, p1, Lix/f;->b:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_e

    .line 63
    .line 64
    iget-object p1, p1, Lix/f;->a:Lkotlin/random/Random;

    .line 65
    .line 66
    invoke-virtual {p1}, Lkotlin/random/Random;->nextFloat()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    cmpg-float p1, p1, v0

    .line 71
    .line 72
    if-gez p1, :cond_e

    .line 73
    .line 74
    invoke-static {p2}, Lcom/reddit/metrics/app/bundle/a;->d(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const v1, 0x30d40

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    if-lt p1, v1, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-object v0, v2

    .line 90
    :goto_1
    if-eqz v0, :cond_e

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v1, ""

    .line 102
    .line 103
    invoke-static {p2, v0, v1}, Lcom/reddit/metrics/app/bundle/a;->b(Landroid/os/Bundle;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lq42/b;->e:Lcom/reddit/feeds/impl/ui/composables/e;

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/reddit/feeds/impl/ui/composables/e;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Ltb3/d;

    .line 113
    .line 114
    invoke-interface {p2}, Ltb3/d;->i()Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_2

    .line 127
    .line 128
    move-object v3, v2

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_3

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    move-object v4, v3

    .line 142
    check-cast v4, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;

    .line 143
    .line 144
    iget v4, v4, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;->o:I

    .line 145
    .line 146
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    move-object v6, v5

    .line 151
    check-cast v6, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;

    .line 152
    .line 153
    iget v6, v6, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;->o:I

    .line 154
    .line 155
    if-ge v4, v6, :cond_5

    .line 156
    .line 157
    move-object v3, v5

    .line 158
    move v4, v6

    .line 159
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_4

    .line 164
    .line 165
    :goto_2
    check-cast v3, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;

    .line 166
    .line 167
    iget-object v1, p0, Lq42/b;->f:Lzl3/i;

    .line 168
    .line 169
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v4, "getValue(...)"

    .line 174
    .line 175
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    check-cast v1, Lcom/squareup/moshi/JsonAdapter;

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Lcom/squareup/moshi/JsonAdapter;->toJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    instance-of v3, v1, Ljava/util/Map;

    .line 185
    .line 186
    if-eqz v3, :cond_6

    .line 187
    .line 188
    check-cast v1, Ljava/util/Map;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    move-object v1, v2

    .line 192
    :goto_3
    if-eqz v1, :cond_8

    .line 193
    .line 194
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-static {v3}, Lkotlin/collections/s0;->a(I)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ljava/lang/Iterable;

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_7

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Ljava/util/Map$Entry;

    .line 228
    .line 229
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_7
    invoke-static {v2}, Lkotlin/collections/t0;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    :cond_8
    move-object v7, v2

    .line 250
    if-eqz v7, :cond_b

    .line 251
    .line 252
    if-eqz p2, :cond_9

    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 255
    .line 256
    .line 257
    move-result-wide v1

    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 259
    .line 260
    .line 261
    move-result-wide v5

    .line 262
    sub-long/2addr v5, v1

    .line 263
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    if-nez p2, :cond_a

    .line 268
    .line 269
    :cond_9
    const-string p2, "null"

    .line 270
    .line 271
    :cond_a
    const-string v1, "sessionAge"

    .line 272
    .line 273
    invoke-interface {v7, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    check-cast p2, Ljava/lang/String;

    .line 278
    .line 279
    :cond_b
    if-eqz v7, :cond_c

    .line 280
    .line 281
    const-string p2, "bundleSize"

    .line 282
    .line 283
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-interface {v7, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    check-cast p2, Ljava/lang/String;

    .line 292
    .line 293
    :cond_c
    if-eqz v7, :cond_d

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    const-string v1, "backstackSize"

    .line 304
    .line 305
    invoke-interface {v7, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    check-cast p2, Ljava/lang/String;

    .line 310
    .line 311
    :cond_d
    sget-object v5, Lcx1/c;->a:Lcx1/b;

    .line 312
    .line 313
    new-instance v9, Lpz/a;

    .line 314
    .line 315
    const/16 p2, 0x17

    .line 316
    .line 317
    invoke-direct {v9, p2}, Lpz/a;-><init>(I)V

    .line 318
    .line 319
    .line 320
    const/4 v10, 0x4

    .line 321
    const-string v6, "large_bundle"

    .line 322
    .line 323
    const/4 v8, 0x0

    .line 324
    invoke-static/range {v5 .. v10}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 325
    .line 326
    .line 327
    iget-object p2, p0, Lq42/b;->b:Lcom/reddit/frontpage/g;

    .line 328
    .line 329
    invoke-virtual {p2}, Lcom/reddit/frontpage/g;->invoke()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    check-cast p2, Lcom/reddit/metrics/a;

    .line 334
    .line 335
    int-to-double v1, p1

    .line 336
    iget-object p0, p0, Lq42/b;->g:Lzl3/i;

    .line 337
    .line 338
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    check-cast p0, Lcom/squareup/moshi/JsonAdapter;

    .line 346
    .line 347
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    const-string p1, "screen_sizes"

    .line 352
    .line 353
    invoke-static {p1, p0}, Lbc1/r1;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    const-string p1, "android_bundle_size_bytes"

    .line 358
    .line 359
    invoke-interface {p2, p1, v1, v2, p0}, Lcom/reddit/metrics/a;->f(Ljava/lang/String;DLjava/util/Map;)V

    .line 360
    .line 361
    .line 362
    :cond_e
    return-void
.end method

.class public final Lcom/reddit/ads/impl/unload/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/ads/impl/analytics/pixel/l0;

.field public final b:Lcom/reddit/ads/impl/unload/f;

.field public final c:Ljj/o;

.field public final d:Lcom/reddit/ads/impl/unload/c;

.field public final e:Lcx1/c;

.field public final f:Lcom/reddit/ads/impl/analytics/pixel/f;

.field public final g:Lcom/reddit/ads/impl/analytics/pixel/g;

.field public final h:Lwj/a;


# direct methods
.method public constructor <init>(Lcom/reddit/ads/impl/analytics/pixel/l0;Lcom/reddit/ads/impl/unload/f;Ljj/o;Lcom/reddit/ads/impl/unload/c;Lcx1/c;Lcom/reddit/ads/impl/analytics/pixel/f;Lcom/reddit/ads/impl/analytics/pixel/g;Lwj/a;)V
    .locals 1

    .line 1
    const-string v0, "uploadPixelServiceWithNellieTracking"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "unloadAdEventValidator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adsAnalytics"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "repository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "redditLogger"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "adPixelEventSender"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "adPixelGenerator"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "adsFeatures"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/reddit/ads/impl/unload/e;->a:Lcom/reddit/ads/impl/analytics/pixel/l0;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/reddit/ads/impl/unload/e;->b:Lcom/reddit/ads/impl/unload/f;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/reddit/ads/impl/unload/e;->c:Ljj/o;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/reddit/ads/impl/unload/e;->d:Lcom/reddit/ads/impl/unload/c;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/reddit/ads/impl/unload/e;->e:Lcx1/c;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/reddit/ads/impl/unload/e;->f:Lcom/reddit/ads/impl/analytics/pixel/f;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/reddit/ads/impl/unload/e;->g:Lcom/reddit/ads/impl/analytics/pixel/g;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/reddit/ads/impl/unload/e;->h:Lwj/a;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/ads/impl/unload/UnloadAdEventDispatcher$executeUsingRepository$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/ads/impl/unload/UnloadAdEventDispatcher$executeUsingRepository$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/ads/impl/unload/UnloadAdEventDispatcher$executeUsingRepository$1;->label:I

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
    iput v3, v2, Lcom/reddit/ads/impl/unload/UnloadAdEventDispatcher$executeUsingRepository$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/ads/impl/unload/UnloadAdEventDispatcher$executeUsingRepository$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/ads/impl/unload/UnloadAdEventDispatcher$executeUsingRepository$1;-><init>(Lcom/reddit/ads/impl/unload/e;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/ads/impl/unload/UnloadAdEventDispatcher$executeUsingRepository$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/ads/impl/unload/UnloadAdEventDispatcher$executeUsingRepository$1;->label:I

    .line 34
    .line 35
    iget-object v6, v0, Lcom/reddit/ads/impl/unload/e;->d:Lcom/reddit/ads/impl/unload/c;

    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v10, 0x4

    .line 41
    const/4 v11, 0x0

    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    if-eq v4, v9, :cond_4

    .line 45
    .line 46
    if-eq v4, v8, :cond_3

    .line 47
    .line 48
    if-eq v4, v7, :cond_2

    .line 49
    .line 50
    if-ne v4, v10, :cond_1

    .line 51
    .line 52
    iget v4, v2, Lcom/reddit/ads/impl/unload/UnloadAdEventDispatcher$executeUsingRepository$1;->I$0:I

    .line 53
    .line 54
    iget-object v6, v2, Lcom/reddit/ads/impl/unload/UnloadAdEventDispatcher$executeUsingRepository$1;->L$6:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Lvj/a;

    .line 57
    .line 58
    iget-object v6, v2, Lcom/reddit/ads/impl/unload/UnloadAdEventDispatcher$executeUsingRepository$1;->L$4:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Ljava/util/Iterator;

    .line 61
    .line 62
    iget-object v8, v2, Lcom/reddit/ads/impl/unload/UnloadAdEventDispatcher$executeUsingRepository$1;->L$3:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Ljava/lang/Iterable;

    .line 65
    .line 66
    iget-object v8, v2, Lcom/reddit/ads/impl/unload/UnloadAdEventDispatcher$executeUsingRepository$1;->L$2:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v8, Ljava/util/List;

    .line 69
    .line 70
    iget-object v8, v2, Lcom/reddit/ads/impl/unload/UnloadAdEventDispatcher$executeUsingRepository$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v8, Ljava/util/List;

    .line 73
    .line 74
    iget-object v9, v2, Lcom/reddit/ads/impl/unload/UnloadAdEventDispatcher$executeUsingRepository$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v9, Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move v12, v10

    .line 82
    move v10, v7

    .line 83
    move-object v7, v11

    .line 84
    const/4 v11, 0x0

    .line 85
    goto/16 :goto_d

    .line 86
    .line 87
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    iget v4, v2, Lcom/reddit/ads/impl/unload/UnloadAdEventDispatcher$executeUsingRepository$1;->I$0:I

    .line 96
    .line 97
    iget-object v6, v2, Lcom/reddit/ads/impl/unload/UnloadAdEventDispatcher$executeUsingRepository$1;->L$6:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, Lvj/a;

    .line 100
    .line 101
    iget-object v6, v2, Lcom/reddit/ads/impl/unload/UnloadAdEventDispatcher$executeUsingRepository$1;->L$4:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, Ljava/util/Iterator;

    .line 104
    .line 105
    iget-object v8, v2, Lcom/reddit/ads/impl/unload/UnloadAdEventDispatcher$executeUsingRepository$1;->L$3:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v8, Ljava/lang/Iterable;

    .line 108
    .line 109
    iget-object v8, v2, Lcom/reddit/ads/impl/unload/UnloadAdEventDispatcher$executeUsingRepository$1;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v8, Ljava/util/List;

    .line 112
    .line 113
    iget-object v8, v2, Lcom/reddit/ads/impl/unload/UnloadAdEventDispatcher$executeUsingRepository$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v8, Ljava/util/List;

    .line 116
    .line 117
    iget-object v9, v2, Lcom/reddit/ads/impl/unload/UnloadAdEventDispatcher$executeUsingRepository$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v9, Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move v10, v7

    .line 125
    goto/16 :goto_b

    .line 126
    .line 127
    :cond_3
    iget-object v4, v2, Lcom/reddit/ads/impl/unload/UnloadAdEventDispatcher$executeUsingRepository$1;->L$2:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Ljava/util/List;

    .line 130
    .line 131
    iget-object v4, v2, Lcom/reddit/ads/impl/unload/UnloadAdEventDispatcher$executeUsingRepository$1;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, Ljava/util/List;

    .line 134
    .line 135
    iget-object v6, v2, Lcom/reddit/ads/impl/unload/UnloadAdEventDispatcher$executeUsingRepository$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v6, Ljava/util/List;

    .line 138
    .line 139
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/b0;

    .line 152
    .line 153
    const/16 v4, 0x15

    .line 154
    .line 155
    invoke-direct {v1, v4}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/b0;-><init>(I)V

    .line 156
    .line 157
    .line 158
    const/16 v17, 0x7

    .line 159
    .line 160
    iget-object v12, v0, Lcom/reddit/ads/impl/unload/e;->e:Lcx1/c;

    .line 161
    .line 162
    const/4 v13, 0x0

    .line 163
    const/4 v14, 0x0

    .line 164
    const/4 v15, 0x0

    .line 165
    move-object/from16 v16, v1

    .line 166
    .line 167
    invoke-static/range {v12 .. v17}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 168
    .line 169
    .line 170
    iput v9, v2, Lcom/reddit/ads/impl/unload/UnloadAdEventDispatcher$executeUsingRepository$1;->label:I

    .line 171
    .line 172
    invoke-virtual {v6, v2}, Lcom/reddit/ads/impl/unload/c;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-ne v1, v3, :cond_6

    .line 177
    .line 178
    goto/16 :goto_c

    .line 179
    .line 180
    :cond_6
    :goto_1
    check-cast v1, Ljava/util/List;

    .line 181
    .line 182
    new-instance v4, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    const-wide/16 v13, 0x1

    .line 196
    .line 197
    iget-object v15, v0, Lcom/reddit/ads/impl/unload/e;->b:Lcom/reddit/ads/impl/unload/f;

    .line 198
    .line 199
    if-eqz v12, :cond_8

    .line 200
    .line 201
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    move-object v5, v12

    .line 206
    check-cast v5, Lvj/a;

    .line 207
    .line 208
    iget-wide v7, v5, Lvj/a;->e:J

    .line 209
    .line 210
    iget-object v5, v15, Lcom/reddit/ads/impl/unload/f;->a:Luf3/l;

    .line 211
    .line 212
    check-cast v5, Luf3/m;

    .line 213
    .line 214
    invoke-static {v5, v7, v8}, Lcom/reddit/ads/impl/reminder/composables/c;->d(Luf3/m;J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v7

    .line 218
    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 219
    .line 220
    invoke-virtual {v5, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 221
    .line 222
    .line 223
    move-result-wide v13

    .line 224
    cmp-long v5, v7, v13

    .line 225
    .line 226
    if-lez v5, :cond_7

    .line 227
    .line 228
    :goto_3
    const/4 v7, 0x3

    .line 229
    const/4 v8, 0x2

    .line 230
    goto :goto_2

    .line 231
    :cond_7
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_a

    .line 249
    .line 250
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    move-object v8, v7

    .line 255
    check-cast v8, Lvj/a;

    .line 256
    .line 257
    iget-wide v8, v8, Lvj/a;->e:J

    .line 258
    .line 259
    iget-object v12, v15, Lcom/reddit/ads/impl/unload/f;->a:Luf3/l;

    .line 260
    .line 261
    check-cast v12, Luf3/m;

    .line 262
    .line 263
    invoke-static {v12, v8, v9}, Lcom/reddit/ads/impl/reminder/composables/c;->d(Luf3/m;J)J

    .line 264
    .line 265
    .line 266
    move-result-wide v8

    .line 267
    sget-object v12, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 268
    .line 269
    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 270
    .line 271
    .line 272
    move-result-wide v18

    .line 273
    cmp-long v8, v8, v18

    .line 274
    .line 275
    if-lez v8, :cond_9

    .line 276
    .line 277
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_a
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_b

    .line 290
    .line 291
    new-instance v1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/b0;

    .line 292
    .line 293
    const/16 v2, 0x16

    .line 294
    .line 295
    invoke-direct {v1, v2}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/b0;-><init>(I)V

    .line 296
    .line 297
    .line 298
    const/16 v23, 0x7

    .line 299
    .line 300
    iget-object v0, v0, Lcom/reddit/ads/impl/unload/e;->e:Lcx1/c;

    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    const/16 v20, 0x0

    .line 305
    .line 306
    const/16 v21, 0x0

    .line 307
    .line 308
    move-object/from16 v18, v0

    .line 309
    .line 310
    move-object/from16 v22, v1

    .line 311
    .line 312
    invoke-static/range {v18 .. v23}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 313
    .line 314
    .line 315
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 316
    .line 317
    return-object v0

    .line 318
    :cond_b
    iput-object v11, v2, Lcom/reddit/ads/impl/unload/UnloadAdEventDispatcher$executeUsingRepository$1;->L$0:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v4, v2, Lcom/reddit/ads/impl/unload/UnloadAdEventDispatcher$executeUsingRepository$1;->L$1:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v11, v2, Lcom/reddit/ads/impl/unload/UnloadAdEventDispatcher$executeUsingRepository$1;->L$2:Ljava/lang/Object;

    .line 323
    .line 324
    const/4 v5, 0x2

    .line 325
    iput v5, v2, Lcom/reddit/ads/impl/unload/UnloadAdEventDispatcher$executeUsingRepository$1;->label:I

    .line 326
    .line 327
    invoke-virtual {v6, v1, v2}, Lcom/reddit/ads/impl/unload/c;->a(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-ne v1, v3, :cond_c

    .line 332
    .line 333
    goto/16 :goto_c

    .line 334
    .line 335
    :cond_c
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_d

    .line 340
    .line 341
    new-instance v1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/b0;

    .line 342
    .line 343
    const/16 v2, 0x17

    .line 344
    .line 345
    invoke-direct {v1, v2}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/b0;-><init>(I)V

    .line 346
    .line 347
    .line 348
    const/16 v22, 0x7

    .line 349
    .line 350
    iget-object v0, v0, Lcom/reddit/ads/impl/unload/e;->e:Lcx1/c;

    .line 351
    .line 352
    const/16 v18, 0x0

    .line 353
    .line 354
    const/16 v19, 0x0

    .line 355
    .line 356
    const/16 v20, 0x0

    .line 357
    .line 358
    move-object/from16 v17, v0

    .line 359
    .line 360
    move-object/from16 v21, v1

    .line 361
    .line 362
    invoke-static/range {v17 .. v22}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 363
    .line 364
    .line 365
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 366
    .line 367
    return-object v0

    .line 368
    :cond_d
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    move-object v6, v1

    .line 373
    move-object v8, v4

    .line 374
    const/4 v4, 0x0

    .line 375
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_17

    .line 380
    .line 381
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Lvj/a;

    .line 386
    .line 387
    iget-wide v12, v1, Lvj/a;->c:J

    .line 388
    .line 389
    iget-object v5, v1, Lvj/a;->a:Ljava/lang/String;

    .line 390
    .line 391
    iget-object v7, v1, Lvj/a;->b:Ljava/lang/String;

    .line 392
    .line 393
    sget-object v9, Lcom/reddit/ads/link/models/AdEvent$EventType;->UNLOAD:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 394
    .line 395
    iget-object v14, v0, Lcom/reddit/ads/impl/unload/e;->c:Ljj/o;

    .line 396
    .line 397
    check-cast v14, Lcom/reddit/ads/impl/analytics/pixel/h0;

    .line 398
    .line 399
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    const-string v15, "adEventType"

    .line 403
    .line 404
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    sget-object v15, Lcom/reddit/ads/impl/analytics/pixel/e0;->a:[I

    .line 408
    .line 409
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    aget v9, v15, v9

    .line 414
    .line 415
    if-ne v9, v10, :cond_e

    .line 416
    .line 417
    iget-object v9, v14, Lcom/reddit/ads/impl/analytics/pixel/h0;->g:Lkl3/a;

    .line 418
    .line 419
    invoke-interface {v9}, Lkl3/a;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    check-cast v9, Lcom/reddit/ads/impl/unload/h;

    .line 424
    .line 425
    iget-object v14, v9, Lcom/reddit/ads/impl/unload/h;->n:Lup3/d;

    .line 426
    .line 427
    new-instance v15, Lcom/reddit/ads/impl/unload/UnloadDelegate$notifyUnloadSent$1;

    .line 428
    .line 429
    invoke-direct {v15, v9, v12, v13, v11}, Lcom/reddit/ads/impl/unload/UnloadDelegate$notifyUnloadSent$1;-><init>(Lcom/reddit/ads/impl/unload/h;JLdm3/a;)V

    .line 430
    .line 431
    .line 432
    const/4 v9, 0x3

    .line 433
    invoke-static {v14, v11, v11, v15, v9}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 434
    .line 435
    .line 436
    :cond_e
    invoke-static {v7}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    if-eqz v9, :cond_13

    .line 441
    .line 442
    iget-object v9, v0, Lcom/reddit/ads/impl/unload/e;->h:Lwj/a;

    .line 443
    .line 444
    check-cast v9, Lsk/f;

    .line 445
    .line 446
    iget-object v12, v9, Lsk/f;->B:Lc9/d;

    .line 447
    .line 448
    sget-object v13, Lsk/f;->R0:[Ltm3/x;

    .line 449
    .line 450
    const/16 v14, 0x11

    .line 451
    .line 452
    aget-object v13, v13, v14

    .line 453
    .line 454
    invoke-virtual {v12, v9, v13}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    check-cast v9, Ljava/lang/Boolean;

    .line 459
    .line 460
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    if-eqz v9, :cond_13

    .line 465
    .line 466
    iget-object v9, v0, Lcom/reddit/ads/impl/unload/e;->g:Lcom/reddit/ads/impl/analytics/pixel/g;

    .line 467
    .line 468
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    const-string v12, "jsonPayload"

    .line 472
    .line 473
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :try_start_0
    iget-object v9, v9, Lcom/reddit/ads/impl/analytics/pixel/g;->c:Lzl3/i;

    .line 477
    .line 478
    invoke-interface {v9}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    check-cast v9, Lcom/squareup/moshi/JsonAdapter;

    .line 483
    .line 484
    invoke-virtual {v9, v7}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    check-cast v9, Ljava/util/Map;

    .line 489
    .line 490
    if-eqz v9, :cond_12

    .line 491
    .line 492
    invoke-static {v9}, Lkotlin/collections/t0;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 493
    .line 494
    .line 495
    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 496
    const-string v12, "encryptedTrackingPayload"

    .line 497
    .line 498
    invoke-interface {v9, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    instance-of v13, v12, Ljava/lang/String;

    .line 503
    .line 504
    if-eqz v13, :cond_f

    .line 505
    .line 506
    check-cast v12, Ljava/lang/String;

    .line 507
    .line 508
    goto :goto_7

    .line 509
    :cond_f
    move-object v12, v11

    .line 510
    :goto_7
    const-string v13, "encryptedTrackingId"

    .line 511
    .line 512
    invoke-interface {v9, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v13

    .line 516
    instance-of v14, v13, Ljava/lang/String;

    .line 517
    .line 518
    if-eqz v14, :cond_10

    .line 519
    .line 520
    check-cast v13, Ljava/lang/String;

    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_10
    move-object v13, v11

    .line 524
    :goto_8
    const-string v14, "additionalEventMetadata"

    .line 525
    .line 526
    invoke-interface {v9, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v14

    .line 530
    instance-of v15, v14, Ljava/lang/String;

    .line 531
    .line 532
    if-eqz v15, :cond_11

    .line 533
    .line 534
    check-cast v14, Ljava/lang/String;

    .line 535
    .line 536
    goto :goto_9

    .line 537
    :cond_11
    move-object v14, v11

    .line 538
    :goto_9
    invoke-static {v9}, Lkotlin/collections/t0;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    new-instance v15, Lcom/reddit/ads/impl/analytics/pixel/s;

    .line 543
    .line 544
    invoke-direct {v15, v12, v13, v14, v9}, Lcom/reddit/ads/impl/analytics/pixel/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 545
    .line 546
    .line 547
    goto :goto_a

    .line 548
    :catch_0
    :cond_12
    move-object v15, v11

    .line 549
    :goto_a
    if-eqz v15, :cond_13

    .line 550
    .line 551
    iget-object v9, v1, Lvj/a;->f:Ljava/lang/String;

    .line 552
    .line 553
    iget-object v12, v15, Lcom/reddit/ads/impl/analytics/pixel/s;->a:Ljava/lang/String;

    .line 554
    .line 555
    iget-object v13, v15, Lcom/reddit/ads/impl/analytics/pixel/s;->c:Ljava/util/Map;

    .line 556
    .line 557
    new-instance v14, Lcom/reddit/ads/link/models/AdEvent;

    .line 558
    .line 559
    sget-object v22, Lcom/reddit/ads/link/models/AdEvent$EventType;->UNLOAD:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 560
    .line 561
    invoke-virtual/range {v22 .. v22}, Lcom/reddit/ads/link/models/AdEvent$EventType;->getId()I

    .line 562
    .line 563
    .line 564
    move-result v10

    .line 565
    iget-object v11, v15, Lcom/reddit/ads/impl/analytics/pixel/s;->b:Ljava/lang/String;

    .line 566
    .line 567
    invoke-direct {v14, v5, v10, v11}, Lcom/reddit/ads/link/models/AdEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 568
    .line 569
    .line 570
    iget-wide v10, v1, Lvj/a;->e:J

    .line 571
    .line 572
    iget-object v1, v15, Lcom/reddit/ads/impl/analytics/pixel/s;->d:Ljava/lang/String;

    .line 573
    .line 574
    iget-object v15, v0, Lcom/reddit/ads/impl/unload/e;->f:Lcom/reddit/ads/impl/analytics/pixel/f;

    .line 575
    .line 576
    move-object/from16 v25, v1

    .line 577
    .line 578
    move-object/from16 v18, v9

    .line 579
    .line 580
    move-wide/from16 v23, v10

    .line 581
    .line 582
    move-object/from16 v19, v12

    .line 583
    .line 584
    move-object/from16 v20, v13

    .line 585
    .line 586
    move-object/from16 v21, v14

    .line 587
    .line 588
    move-object/from16 v17, v15

    .line 589
    .line 590
    invoke-virtual/range {v17 .. v25}, Lcom/reddit/ads/impl/analytics/pixel/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lvj/b;Lcom/reddit/ads/link/models/AdEvent$EventType;JLjava/lang/String;)Z

    .line 591
    .line 592
    .line 593
    :cond_13
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    iget-object v9, v0, Lcom/reddit/ads/impl/unload/e;->a:Lcom/reddit/ads/impl/analytics/pixel/l0;

    .line 598
    .line 599
    if-lez v1, :cond_15

    .line 600
    .line 601
    sget-object v1, Lcom/reddit/ads/link/models/AdEvent$EventType;->UNLOAD:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 602
    .line 603
    const/4 v5, 0x0

    .line 604
    iput-object v5, v2, Lcom/reddit/ads/impl/unload/UnloadAdEventDispatcher$executeUsingRepository$1;->L$0:Ljava/lang/Object;

    .line 605
    .line 606
    iput-object v8, v2, Lcom/reddit/ads/impl/unload/UnloadAdEventDispatcher$executeUsingRepository$1;->L$1:Ljava/lang/Object;

    .line 607
    .line 608
    iput-object v5, v2, Lcom/reddit/ads/impl/unload/UnloadAdEventDispatcher$executeUsingRepository$1;->L$2:Ljava/lang/Object;

    .line 609
    .line 610
    iput-object v5, v2, Lcom/reddit/ads/impl/unload/UnloadAdEventDispatcher$executeUsingRepository$1;->L$3:Ljava/lang/Object;

    .line 611
    .line 612
    iput-object v6, v2, Lcom/reddit/ads/impl/unload/UnloadAdEventDispatcher$executeUsingRepository$1;->L$4:Ljava/lang/Object;

    .line 613
    .line 614
    iput-object v5, v2, Lcom/reddit/ads/impl/unload/UnloadAdEventDispatcher$executeUsingRepository$1;->L$5:Ljava/lang/Object;

    .line 615
    .line 616
    iput-object v5, v2, Lcom/reddit/ads/impl/unload/UnloadAdEventDispatcher$executeUsingRepository$1;->L$6:Ljava/lang/Object;

    .line 617
    .line 618
    iput v4, v2, Lcom/reddit/ads/impl/unload/UnloadAdEventDispatcher$executeUsingRepository$1;->I$0:I

    .line 619
    .line 620
    const/4 v5, 0x0

    .line 621
    iput v5, v2, Lcom/reddit/ads/impl/unload/UnloadAdEventDispatcher$executeUsingRepository$1;->I$1:I

    .line 622
    .line 623
    const/4 v10, 0x3

    .line 624
    iput v10, v2, Lcom/reddit/ads/impl/unload/UnloadAdEventDispatcher$executeUsingRepository$1;->label:I

    .line 625
    .line 626
    invoke-virtual {v9, v1, v7, v2}, Lcom/reddit/ads/impl/analytics/pixel/l0;->b(Lcom/reddit/ads/link/models/AdEvent$EventType;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    if-ne v1, v3, :cond_14

    .line 631
    .line 632
    goto :goto_c

    .line 633
    :cond_14
    :goto_b
    check-cast v1, Ljava/lang/Boolean;

    .line 634
    .line 635
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    const/4 v7, 0x0

    .line 639
    const/4 v11, 0x0

    .line 640
    const/4 v12, 0x4

    .line 641
    goto :goto_e

    .line 642
    :cond_15
    const/4 v10, 0x3

    .line 643
    sget-object v1, Lcom/reddit/ads/link/models/AdEvent$EventType;->UNLOAD:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 644
    .line 645
    const/4 v7, 0x0

    .line 646
    iput-object v7, v2, Lcom/reddit/ads/impl/unload/UnloadAdEventDispatcher$executeUsingRepository$1;->L$0:Ljava/lang/Object;

    .line 647
    .line 648
    iput-object v8, v2, Lcom/reddit/ads/impl/unload/UnloadAdEventDispatcher$executeUsingRepository$1;->L$1:Ljava/lang/Object;

    .line 649
    .line 650
    iput-object v7, v2, Lcom/reddit/ads/impl/unload/UnloadAdEventDispatcher$executeUsingRepository$1;->L$2:Ljava/lang/Object;

    .line 651
    .line 652
    iput-object v7, v2, Lcom/reddit/ads/impl/unload/UnloadAdEventDispatcher$executeUsingRepository$1;->L$3:Ljava/lang/Object;

    .line 653
    .line 654
    iput-object v6, v2, Lcom/reddit/ads/impl/unload/UnloadAdEventDispatcher$executeUsingRepository$1;->L$4:Ljava/lang/Object;

    .line 655
    .line 656
    iput-object v7, v2, Lcom/reddit/ads/impl/unload/UnloadAdEventDispatcher$executeUsingRepository$1;->L$5:Ljava/lang/Object;

    .line 657
    .line 658
    iput-object v7, v2, Lcom/reddit/ads/impl/unload/UnloadAdEventDispatcher$executeUsingRepository$1;->L$6:Ljava/lang/Object;

    .line 659
    .line 660
    iput v4, v2, Lcom/reddit/ads/impl/unload/UnloadAdEventDispatcher$executeUsingRepository$1;->I$0:I

    .line 661
    .line 662
    const/4 v11, 0x0

    .line 663
    iput v11, v2, Lcom/reddit/ads/impl/unload/UnloadAdEventDispatcher$executeUsingRepository$1;->I$1:I

    .line 664
    .line 665
    const/4 v12, 0x4

    .line 666
    iput v12, v2, Lcom/reddit/ads/impl/unload/UnloadAdEventDispatcher$executeUsingRepository$1;->label:I

    .line 667
    .line 668
    invoke-virtual {v9, v1, v5, v2}, Lcom/reddit/ads/impl/analytics/pixel/l0;->a(Lcom/reddit/ads/link/models/AdEvent$EventType;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    if-ne v1, v3, :cond_16

    .line 673
    .line 674
    :goto_c
    return-object v3

    .line 675
    :cond_16
    :goto_d
    check-cast v1, Ljava/lang/Boolean;

    .line 676
    .line 677
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    :goto_e
    move-object v11, v7

    .line 681
    move v10, v12

    .line 682
    goto/16 :goto_6

    .line 683
    .line 684
    :cond_17
    new-instance v1, Landroidx/compose/foundation/pager/b;

    .line 685
    .line 686
    const/4 v2, 0x3

    .line 687
    invoke-direct {v1, v8, v2}, Landroidx/compose/foundation/pager/b;-><init>(Ljava/util/List;I)V

    .line 688
    .line 689
    .line 690
    const/16 v18, 0x7

    .line 691
    .line 692
    iget-object v13, v0, Lcom/reddit/ads/impl/unload/e;->e:Lcx1/c;

    .line 693
    .line 694
    const/4 v14, 0x0

    .line 695
    const/4 v15, 0x0

    .line 696
    const/16 v16, 0x0

    .line 697
    .line 698
    move-object/from16 v17, v1

    .line 699
    .line 700
    invoke-static/range {v13 .. v18}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 701
    .line 702
    .line 703
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 704
    .line 705
    return-object v0
.end method

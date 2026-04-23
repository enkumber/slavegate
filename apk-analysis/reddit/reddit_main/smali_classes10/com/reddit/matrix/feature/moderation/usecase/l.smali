.class public final Lcom/reddit/matrix/feature/moderation/usecase/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:Lcom/reddit/matrix/feature/moderation/usecase/n;

.field public final synthetic c:Lvs3/a;

.field public final synthetic d:Lorg/matrix/android/sdk/api/session/room/model/Membership;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/matrix/feature/moderation/usecase/n;Lvs3/a;Lorg/matrix/android/sdk/api/session/room/model/Membership;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/matrix/feature/moderation/usecase/l;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/matrix/feature/moderation/usecase/l;->b:Lcom/reddit/matrix/feature/moderation/usecase/n;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/matrix/feature/moderation/usecase/l;->c:Lvs3/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/matrix/feature/moderation/usecase/l;->d:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$observeHostIds$$inlined$mapNotNull$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$observeHostIds$$inlined$mapNotNull$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$observeHostIds$$inlined$mapNotNull$1$2$1;->label:I

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
    iput v1, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$observeHostIds$$inlined$mapNotNull$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$observeHostIds$$inlined$mapNotNull$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$observeHostIds$$inlined$mapNotNull$1$2$1;-><init>(Lcom/reddit/matrix/feature/moderation/usecase/l;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$observeHostIds$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$observeHostIds$$inlined$mapNotNull$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$observeHostIds$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/util/Map;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$observeHostIds$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 47
    .line 48
    iget-object p0, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$observeHostIds$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$observeHostIds$$inlined$mapNotNull$1$2$1;

    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_b

    .line 56
    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    iget p1, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$observeHostIds$$inlined$mapNotNull$1$2$1;->I$0:I

    .line 66
    .line 67
    iget-object v2, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$observeHostIds$$inlined$mapNotNull$1$2$1;->L$6:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/util/Map;

    .line 70
    .line 71
    iget-object v2, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$observeHostIds$$inlined$mapNotNull$1$2$1;->L$5:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;

    .line 74
    .line 75
    iget-object v4, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$observeHostIds$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Ldm3/a;

    .line 78
    .line 79
    iget-object v4, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$observeHostIds$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lkotlinx/coroutines/flow/l;

    .line 82
    .line 83
    iget-object v6, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$observeHostIds$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$observeHostIds$$inlined$mapNotNull$1$2$1;

    .line 86
    .line 87
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v2, p1

    .line 95
    check-cast v2, Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;

    .line 96
    .line 97
    iget-object p1, v2, Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;->h:Ljava/util/Map;

    .line 98
    .line 99
    const/4 p2, 0x0

    .line 100
    iget-object v6, p0, Lcom/reddit/matrix/feature/moderation/usecase/l;->a:Lkotlinx/coroutines/flow/l;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object v5, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$observeHostIds$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v5, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$observeHostIds$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v5, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$observeHostIds$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v6, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$observeHostIds$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v5, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$observeHostIds$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v2, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$observeHostIds$$inlined$mapNotNull$1$2$1;->L$5:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v5, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$observeHostIds$$inlined$mapNotNull$1$2$1;->L$6:Ljava/lang/Object;

    .line 121
    .line 122
    iput p2, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$observeHostIds$$inlined$mapNotNull$1$2$1;->I$0:I

    .line 123
    .line 124
    iput p2, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$observeHostIds$$inlined$mapNotNull$1$2$1;->I$1:I

    .line 125
    .line 126
    iput p2, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$observeHostIds$$inlined$mapNotNull$1$2$1;->I$2:I

    .line 127
    .line 128
    iput v4, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$observeHostIds$$inlined$mapNotNull$1$2$1;->label:I

    .line 129
    .line 130
    iget-object v4, p0, Lcom/reddit/matrix/feature/moderation/usecase/l;->c:Lvs3/a;

    .line 131
    .line 132
    check-cast v4, Lorg/matrix/android/sdk/internal/session/room/a;

    .line 133
    .line 134
    iget-object v4, v4, Lorg/matrix/android/sdk/internal/session/room/a;->j:Lorg/matrix/android/sdk/internal/session/room/membership/d;

    .line 135
    .line 136
    invoke-virtual {v4, p1, v0}, Lorg/matrix/android/sdk/internal/session/room/membership/d;->a(Ljava/util/Set;Ldm3/a;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v1, :cond_4

    .line 141
    .line 142
    goto/16 :goto_a

    .line 143
    .line 144
    :cond_4
    move v4, p2

    .line 145
    move-object p2, p1

    .line 146
    move p1, v4

    .line 147
    move-object v4, v6

    .line 148
    :goto_1
    check-cast p2, Ljava/util/Map;

    .line 149
    .line 150
    move-object v6, v4

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    move p1, p2

    .line 153
    move-object p2, v5

    .line 154
    :goto_2
    iget-object v2, v2, Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;->h:Ljava/util/Map;

    .line 155
    .line 156
    if-eqz v2, :cond_11

    .line 157
    .line 158
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_9

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Ljava/util/Map$Entry;

    .line 182
    .line 183
    if-eqz p2, :cond_7

    .line 184
    .line 185
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    check-cast v8, Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    move-object v8, v5

    .line 197
    :goto_4
    iget-object v9, p0, Lcom/reddit/matrix/feature/moderation/usecase/l;->d:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 198
    .line 199
    if-eq v8, v9, :cond_8

    .line 200
    .line 201
    if-nez v8, :cond_6

    .line 202
    .line 203
    sget-object v8, Lorg/matrix/android/sdk/api/session/room/model/Membership;->JOIN:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 204
    .line 205
    if-ne v9, v8, :cond_6

    .line 206
    .line 207
    :cond_8
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    new-instance v2, Ljava/util/HashMap;

    .line 220
    .line 221
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    invoke-direct {v2, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    :cond_a
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    iget-object v8, p0, Lcom/reddit/matrix/feature/moderation/usecase/l;->b:Lcom/reddit/matrix/feature/moderation/usecase/n;

    .line 241
    .line 242
    if-eqz v7, :cond_c

    .line 243
    .line 244
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    check-cast v7, Ljava/util/Map$Entry;

    .line 249
    .line 250
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    check-cast v9, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    new-instance v8, Ltz1/t0;

    .line 264
    .line 265
    invoke-direct {v8, v9}, Ltz1/t0;-><init>(I)V

    .line 266
    .line 267
    .line 268
    new-instance v10, Ltz1/t0;

    .line 269
    .line 270
    const/16 v11, 0x1e

    .line 271
    .line 272
    invoke-direct {v10, v11}, Ltz1/t0;-><init>(I)V

    .line 273
    .line 274
    .line 275
    new-instance v11, Ltz1/t0;

    .line 276
    .line 277
    const/16 v12, 0x64

    .line 278
    .line 279
    invoke-direct {v11, v12}, Ltz1/t0;-><init>(I)V

    .line 280
    .line 281
    .line 282
    const-string v12, "<this>"

    .line 283
    .line 284
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v12, "that"

    .line 288
    .line 289
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string v12, "start"

    .line 293
    .line 294
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string v12, "endExclusive"

    .line 298
    .line 299
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    new-instance v12, Ltz1/t0;

    .line 303
    .line 304
    invoke-direct {v12, v9}, Ltz1/t0;-><init>(I)V

    .line 305
    .line 306
    .line 307
    const-string v9, "value"

    .line 308
    .line 309
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12, v10}, Ltz1/t0;->compareTo(Ljava/lang/Object;)I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    if-ltz v9, :cond_b

    .line 317
    .line 318
    invoke-virtual {v12, v11}, Ltz1/t0;->compareTo(Ljava/lang/Object;)I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    if-gez v9, :cond_b

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_b
    move-object v8, v5

    .line 326
    :goto_6
    if-eqz v8, :cond_a

    .line 327
    .line 328
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_c
    iget-object p0, v8, Lcom/reddit/matrix/feature/moderation/usecase/n;->f:Lkotlinx/coroutines/flow/w1;

    .line 337
    .line 338
    :cond_d
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    move-object v7, v4

    .line 343
    check-cast v7, Ljava/util/Map;

    .line 344
    .line 345
    invoke-static {v7}, Lkotlin/collections/t0;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    :cond_e
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    if-eqz v9, :cond_10

    .line 362
    .line 363
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    check-cast v9, Ljava/util/Map$Entry;

    .line 368
    .line 369
    if-eqz p2, :cond_f

    .line 370
    .line 371
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    invoke-interface {p2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    check-cast v10, Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_f
    move-object v10, v5

    .line 383
    :goto_8
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    invoke-virtual {v7, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    sget-object v12, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$Alteration;->INCLUDE:Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$Alteration;

    .line 392
    .line 393
    if-ne v11, v12, :cond_e

    .line 394
    .line 395
    sget-object v11, Lorg/matrix/android/sdk/api/session/room/model/Membership;->JOIN:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 396
    .line 397
    if-ne v10, v11, :cond_e

    .line 398
    .line 399
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    invoke-interface {v7, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_10
    invoke-virtual {p0, v4, v7}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-eqz v4, :cond_d

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_11
    move-object v2, v5

    .line 415
    :goto_9
    if-eqz v2, :cond_12

    .line 416
    .line 417
    iput-object v5, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$observeHostIds$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v5, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$observeHostIds$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v5, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$observeHostIds$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v5, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$observeHostIds$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    .line 424
    .line 425
    iput-object v5, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$observeHostIds$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object v5, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$observeHostIds$$inlined$mapNotNull$1$2$1;->L$5:Ljava/lang/Object;

    .line 428
    .line 429
    iput-object v5, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$observeHostIds$$inlined$mapNotNull$1$2$1;->L$6:Ljava/lang/Object;

    .line 430
    .line 431
    iput p1, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$observeHostIds$$inlined$mapNotNull$1$2$1;->I$0:I

    .line 432
    .line 433
    iput v3, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$observeHostIds$$inlined$mapNotNull$1$2$1;->label:I

    .line 434
    .line 435
    invoke-interface {v6, v2, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    if-ne p0, v1, :cond_12

    .line 440
    .line 441
    :goto_a
    return-object v1

    .line 442
    :cond_12
    :goto_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 443
    .line 444
    return-object p0
.end method

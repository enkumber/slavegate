.class public final Lcom/reddit/exokit/api/data/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/exokit/api/data/PoolSize;

.field public final b:Z

.field public final c:Lkotlinx/coroutines/x;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lcom/reddit/unifiedinbox/impl/home/actions/b;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Ltp3/c;

.field public final j:Lkotlinx/coroutines/sync/a;


# direct methods
.method public constructor <init>(Lcom/reddit/exokit/api/data/PoolSize;ZLkotlinx/coroutines/x;ZZZLcom/reddit/unifiedinbox/impl/home/actions/b;)V
    .locals 1

    .line 1
    const-string v0, "poolSize"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "playerCreationDispatcher"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "playerCreator"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/exokit/api/data/a0;->a:Lcom/reddit/exokit/api/data/PoolSize;

    .line 20
    .line 21
    iput-boolean p2, p0, Lcom/reddit/exokit/api/data/a0;->b:Z

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/exokit/api/data/a0;->c:Lkotlinx/coroutines/x;

    .line 24
    .line 25
    iput-boolean p4, p0, Lcom/reddit/exokit/api/data/a0;->d:Z

    .line 26
    .line 27
    iput-boolean p5, p0, Lcom/reddit/exokit/api/data/a0;->e:Z

    .line 28
    .line 29
    iput-boolean p6, p0, Lcom/reddit/exokit/api/data/a0;->f:Z

    .line 30
    .line 31
    iput-object p7, p0, Lcom/reddit/exokit/api/data/a0;->g:Lcom/reddit/unifiedinbox/impl/home/actions/b;

    .line 32
    .line 33
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/reddit/exokit/api/data/a0;->h:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    sget-object p1, Lkotlinx/coroutines/m0;->a:Lwp3/e;

    .line 41
    .line 42
    sget-object p1, Lup3/n;->a:Ltp3/c;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/reddit/exokit/api/data/a0;->i:Ltp3/c;

    .line 45
    .line 46
    invoke-static {}, Lxp3/c;->a()Lkotlinx/coroutines/sync/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/reddit/exokit/api/data/a0;->j:Lkotlinx/coroutines/sync/a;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lhi1/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/exokit/api/data/PlayerPool$acquire$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/exokit/api/data/PlayerPool$acquire$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/exokit/api/data/PlayerPool$acquire$1;->label:I

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
    iput v3, v2, Lcom/reddit/exokit/api/data/PlayerPool$acquire$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/exokit/api/data/PlayerPool$acquire$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/exokit/api/data/PlayerPool$acquire$1;-><init>(Lcom/reddit/exokit/api/data/a0;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/exokit/api/data/PlayerPool$acquire$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/exokit/api/data/PlayerPool$acquire$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    const-string v9, "ExoKitPlayerPool"

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    if-eq v4, v8, :cond_4

    .line 45
    .line 46
    if-eq v4, v7, :cond_3

    .line 47
    .line 48
    if-eq v4, v6, :cond_2

    .line 49
    .line 50
    if-ne v4, v5, :cond_1

    .line 51
    .line 52
    iget-object v0, v2, Lcom/reddit/exokit/api/data/PlayerPool$acquire$1;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v3, v0

    .line 55
    check-cast v3, Lxp3/a;

    .line 56
    .line 57
    iget-object v0, v2, Lcom/reddit/exokit/api/data/PlayerPool$acquire$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/reddit/exokit/api/data/PlayerPool$acquire$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/reddit/exokit/api/data/a0;

    .line 64
    .line 65
    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto/16 :goto_a

    .line 69
    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto/16 :goto_c

    .line 72
    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    iget-object v0, v2, Lcom/reddit/exokit/api/data/PlayerPool$acquire$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/reddit/exokit/internal/data/f;

    .line 84
    .line 85
    iget-object v2, v2, Lcom/reddit/exokit/api/data/PlayerPool$acquire$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v3, v2

    .line 88
    check-cast v3, Lxp3/a;

    .line 89
    .line 90
    :try_start_1
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    goto/16 :goto_8

    .line 94
    .line 95
    :cond_3
    iget-object v0, v2, Lcom/reddit/exokit/api/data/PlayerPool$acquire$1;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v3, v0

    .line 98
    check-cast v3, Lxp3/a;

    .line 99
    .line 100
    iget-object v0, v2, Lcom/reddit/exokit/api/data/PlayerPool$acquire$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v2, v2, Lcom/reddit/exokit/api/data/PlayerPool$acquire$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lcom/reddit/exokit/api/data/a0;

    .line 107
    .line 108
    :try_start_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_4
    iget-object v0, v2, Lcom/reddit/exokit/api/data/PlayerPool$acquire$1;->L$3:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lxp3/a;

    .line 116
    .line 117
    iget-object v4, v2, Lcom/reddit/exokit/api/data/PlayerPool$acquire$1;->L$2:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, Lhi1/b;

    .line 120
    .line 121
    iget-object v11, v2, Lcom/reddit/exokit/api/data/PlayerPool$acquire$1;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v11, Ljava/lang/String;

    .line 124
    .line 125
    iget-object v12, v2, Lcom/reddit/exokit/api/data/PlayerPool$acquire$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v12, Lcom/reddit/exokit/api/data/a0;

    .line 128
    .line 129
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object v1, v11

    .line 133
    move-object v11, v0

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v2, Lcom/reddit/exokit/api/data/PlayerPool$acquire$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    move-object/from16 v1, p1

    .line 141
    .line 142
    iput-object v1, v2, Lcom/reddit/exokit/api/data/PlayerPool$acquire$1;->L$1:Ljava/lang/Object;

    .line 143
    .line 144
    move-object/from16 v4, p2

    .line 145
    .line 146
    iput-object v4, v2, Lcom/reddit/exokit/api/data/PlayerPool$acquire$1;->L$2:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v11, v0, Lcom/reddit/exokit/api/data/a0;->j:Lkotlinx/coroutines/sync/a;

    .line 149
    .line 150
    iput-object v11, v2, Lcom/reddit/exokit/api/data/PlayerPool$acquire$1;->L$3:Ljava/lang/Object;

    .line 151
    .line 152
    iput v8, v2, Lcom/reddit/exokit/api/data/PlayerPool$acquire$1;->label:I

    .line 153
    .line 154
    invoke-virtual {v11, v2}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    if-ne v12, v3, :cond_6

    .line 159
    .line 160
    goto/16 :goto_9

    .line 161
    .line 162
    :cond_6
    move-object v12, v0

    .line 163
    :goto_1
    :try_start_3
    iget-object v0, v12, Lcom/reddit/exokit/api/data/a0;->h:Ljava/util/LinkedHashMap;

    .line 164
    .line 165
    iget-boolean v13, v12, Lcom/reddit/exokit/api/data/a0;->b:Z

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    check-cast v14, Lcom/reddit/exokit/internal/data/f;

    .line 172
    .line 173
    if-eqz v14, :cond_7

    .line 174
    .line 175
    new-instance v0, Lcom/reddit/exokit/api/data/x;

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    invoke-direct {v0, v1, v12, v2}, Lcom/reddit/exokit/api/data/x;-><init>(Ljava/lang/String;Lcom/reddit/exokit/api/data/a0;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v9, v0}, Lim1/g;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_b

    .line 185
    .line 186
    :catchall_1
    move-exception v0

    .line 187
    move-object v3, v11

    .line 188
    goto/16 :goto_c

    .line 189
    .line 190
    :cond_7
    iget-boolean v14, v12, Lcom/reddit/exokit/api/data/a0;->e:Z

    .line 191
    .line 192
    if-eqz v14, :cond_8

    .line 193
    .line 194
    new-instance v14, Lcom/reddit/econearn/howitworks/presentation/a;

    .line 195
    .line 196
    const/4 v15, 0x4

    .line 197
    invoke-direct {v14, v15}, Lcom/reddit/econearn/howitworks/presentation/a;-><init>(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_8
    new-instance v14, Lcom/reddit/econearn/howitworks/presentation/a;

    .line 202
    .line 203
    const/4 v15, 0x5

    .line 204
    invoke-direct {v14, v15}, Lcom/reddit/econearn/howitworks/presentation/a;-><init>(I)V

    .line 205
    .line 206
    .line 207
    :goto_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    const-string v5, "<get-keys>(...)"

    .line 212
    .line 213
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    check-cast v15, Ljava/lang/Iterable;

    .line 217
    .line 218
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    if-eqz v15, :cond_a

    .line 227
    .line 228
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    move-object v6, v15

    .line 233
    check-cast v6, Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const-string v8, "clean_player"

    .line 239
    .line 240
    const/4 v7, 0x0

    .line 241
    invoke-static {v6, v8, v7}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_9

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_9
    const/4 v6, 0x3

    .line 249
    const/4 v7, 0x2

    .line 250
    const/4 v8, 0x1

    .line 251
    goto :goto_3

    .line 252
    :cond_a
    move-object v15, v10

    .line 253
    :goto_4
    check-cast v15, Ljava/lang/String;

    .line 254
    .line 255
    if-nez v15, :cond_b

    .line 256
    .line 257
    invoke-interface {v14, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    move-object v15, v5

    .line 262
    check-cast v15, Ljava/lang/String;

    .line 263
    .line 264
    :cond_b
    if-eqz v15, :cond_13

    .line 265
    .line 266
    invoke-virtual {v0, v15}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, Lcom/reddit/exokit/internal/data/f;

    .line 271
    .line 272
    if-nez v5, :cond_e

    .line 273
    .line 274
    if-nez v13, :cond_d

    .line 275
    .line 276
    sget-object v0, Lcom/reddit/exokit/api/data/Warning$Type;->UNNECESSARY_PLAYER_CREATION:Lcom/reddit/exokit/api/data/Warning$Type;

    .line 277
    .line 278
    invoke-static {v4, v0}, Lim1/g;->b0(Lhi1/b;Lcom/reddit/exokit/api/data/Warning$Type;)V

    .line 279
    .line 280
    .line 281
    new-instance v0, Lcom/reddit/devplatform/feed/custompost/k;

    .line 282
    .line 283
    const/16 v4, 0xa

    .line 284
    .line 285
    invoke-direct {v0, v1, v4}, Lcom/reddit/devplatform/feed/custompost/k;-><init>(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v9, v0}, Lim1/g;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 289
    .line 290
    .line 291
    iput-object v12, v2, Lcom/reddit/exokit/api/data/PlayerPool$acquire$1;->L$0:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v1, v2, Lcom/reddit/exokit/api/data/PlayerPool$acquire$1;->L$1:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v11, v2, Lcom/reddit/exokit/api/data/PlayerPool$acquire$1;->L$2:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v10, v2, Lcom/reddit/exokit/api/data/PlayerPool$acquire$1;->L$3:Ljava/lang/Object;

    .line 298
    .line 299
    const/4 v0, 0x2

    .line 300
    iput v0, v2, Lcom/reddit/exokit/api/data/PlayerPool$acquire$1;->label:I

    .line 301
    .line 302
    invoke-virtual {v12, v2}, Lcom/reddit/exokit/api/data/a0;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 306
    if-ne v0, v3, :cond_c

    .line 307
    .line 308
    goto/16 :goto_9

    .line 309
    .line 310
    :cond_c
    move-object v2, v1

    .line 311
    move-object v1, v0

    .line 312
    move-object v0, v2

    .line 313
    move-object v3, v11

    .line 314
    move-object v2, v12

    .line 315
    :goto_5
    :try_start_4
    move-object v14, v1

    .line 316
    check-cast v14, Lcom/reddit/exokit/internal/data/f;

    .line 317
    .line 318
    iget-object v1, v2, Lcom/reddit/exokit/api/data/a0;->h:Ljava/util/LinkedHashMap;

    .line 319
    .line 320
    invoke-interface {v1, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 321
    .line 322
    .line 323
    :goto_6
    move-object v11, v3

    .line 324
    goto/16 :goto_b

    .line 325
    .line 326
    :cond_d
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    const-string v2, "PlayerPool: acquire: player is null for key: "

    .line 334
    .line 335
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :cond_e
    iget-object v6, v5, Lcom/reddit/exokit/internal/data/f;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 354
    .line 355
    invoke-virtual {v5}, Lcom/reddit/exokit/internal/data/f;->a()Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-eqz v7, :cond_10

    .line 360
    .line 361
    if-nez v13, :cond_f

    .line 362
    .line 363
    sget-object v7, Lcom/reddit/exokit/api/data/Warning$Type;->DIRTY_PLAYER_ACQUIRED:Lcom/reddit/exokit/api/data/Warning$Type;

    .line 364
    .line 365
    invoke-static {v4, v7}, Lim1/g;->b0(Lhi1/b;Lcom/reddit/exokit/api/data/Warning$Type;)V

    .line 366
    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    const-string v1, "Player should not be dirty when reusing it"

    .line 372
    .line 373
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_10
    :goto_7
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-object v0, v6

    .line 381
    check-cast v0, Landroidx/media3/exoplayer/g0;

    .line 382
    .line 383
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->x1()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    const/4 v4, 0x1

    .line 388
    if-eq v0, v4, :cond_11

    .line 389
    .line 390
    check-cast v6, Landroidx/media3/exoplayer/g0;

    .line 391
    .line 392
    invoke-virtual {v6}, Landroidx/media3/exoplayer/g0;->J1()V

    .line 393
    .line 394
    .line 395
    :cond_11
    new-instance v0, Lcom/reddit/devplatform/features/customposts/webview/e0;

    .line 396
    .line 397
    const/4 v4, 0x7

    .line 398
    invoke-direct {v0, v15, v4, v1, v12}, Lcom/reddit/devplatform/features/customposts/webview/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v9, v0}, Lim1/g;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 402
    .line 403
    .line 404
    iput-object v11, v2, Lcom/reddit/exokit/api/data/PlayerPool$acquire$1;->L$0:Ljava/lang/Object;

    .line 405
    .line 406
    iput-object v5, v2, Lcom/reddit/exokit/api/data/PlayerPool$acquire$1;->L$1:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v10, v2, Lcom/reddit/exokit/api/data/PlayerPool$acquire$1;->L$2:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v10, v2, Lcom/reddit/exokit/api/data/PlayerPool$acquire$1;->L$3:Ljava/lang/Object;

    .line 411
    .line 412
    const/4 v0, 0x3

    .line 413
    iput v0, v2, Lcom/reddit/exokit/api/data/PlayerPool$acquire$1;->label:I

    .line 414
    .line 415
    invoke-virtual {v12, v1, v2}, Lcom/reddit/exokit/api/data/a0;->e(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-ne v0, v3, :cond_12

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_12
    move-object v0, v5

    .line 423
    move-object v3, v11

    .line 424
    :goto_8
    move-object v14, v0

    .line 425
    goto :goto_6

    .line 426
    :cond_13
    iput-object v12, v2, Lcom/reddit/exokit/api/data/PlayerPool$acquire$1;->L$0:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object v1, v2, Lcom/reddit/exokit/api/data/PlayerPool$acquire$1;->L$1:Ljava/lang/Object;

    .line 429
    .line 430
    iput-object v11, v2, Lcom/reddit/exokit/api/data/PlayerPool$acquire$1;->L$2:Ljava/lang/Object;

    .line 431
    .line 432
    iput-object v10, v2, Lcom/reddit/exokit/api/data/PlayerPool$acquire$1;->L$3:Ljava/lang/Object;

    .line 433
    .line 434
    const/4 v0, 0x4

    .line 435
    iput v0, v2, Lcom/reddit/exokit/api/data/PlayerPool$acquire$1;->label:I

    .line 436
    .line 437
    invoke-virtual {v12, v2}, Lcom/reddit/exokit/api/data/a0;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 441
    if-ne v0, v3, :cond_14

    .line 442
    .line 443
    :goto_9
    return-object v3

    .line 444
    :cond_14
    move-object v2, v1

    .line 445
    move-object v1, v0

    .line 446
    move-object v0, v2

    .line 447
    move-object v3, v11

    .line 448
    move-object v2, v12

    .line 449
    :goto_a
    :try_start_6
    move-object v14, v1

    .line 450
    check-cast v14, Lcom/reddit/exokit/internal/data/f;

    .line 451
    .line 452
    iget-object v1, v2, Lcom/reddit/exokit/api/data/a0;->h:Ljava/util/LinkedHashMap;

    .line 453
    .line 454
    invoke-interface {v1, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    new-instance v1, Lcom/reddit/exokit/api/data/x;

    .line 458
    .line 459
    const/4 v4, 0x1

    .line 460
    invoke-direct {v1, v0, v2, v4}, Lcom/reddit/exokit/api/data/x;-><init>(Ljava/lang/String;Lcom/reddit/exokit/api/data/a0;I)V

    .line 461
    .line 462
    .line 463
    invoke-static {v9, v1}, Lim1/g;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 464
    .line 465
    .line 466
    goto/16 :goto_6

    .line 467
    .line 468
    :goto_b
    invoke-interface {v11, v10}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    return-object v14

    .line 472
    :goto_c
    invoke-interface {v3, v10}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    throw v0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/exokit/api/data/PlayerPool$createPlayer$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/reddit/exokit/api/data/PlayerPool$createPlayer$2;-><init>(Lcom/reddit/exokit/api/data/a0;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/exokit/api/data/a0;->c:Lkotlinx/coroutines/x;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/reddit/exokit/internal/data/f;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/exokit/api/data/a0;->h:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/reddit/exokit/internal/data/f;

    .line 13
    .line 14
    const-string v0, "ExoKitPlayerPool"

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/reddit/devplatform/feed/custompost/k;

    .line 19
    .line 20
    const/16 v2, 0x9

    .line 21
    .line 22
    invoke-direct {v1, p1, v2}, Lcom/reddit/devplatform/feed/custompost/k;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lim1/g;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p0, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/a;

    .line 30
    .line 31
    const/16 p1, 0x9

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/a;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p0}, Lim1/g;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final d(Ldm3/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/exokit/api/data/PlayerPool$preCreate$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/reddit/exokit/api/data/PlayerPool$preCreate$2;-><init>(Lcom/reddit/exokit/api/data/a0;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/exokit/api/data/a0;->c:Lkotlinx/coroutines/x;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/exokit/api/data/a0;->h:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/reddit/exokit/api/data/a0;->a:Lcom/reddit/exokit/api/data/PoolSize;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/reddit/exokit/api/data/PoolSize;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gt v1, v2, :cond_0

    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v2, Lcom/reddit/exokit/api/data/y;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v1, p0, v3}, Lcom/reddit/exokit/api/data/y;-><init>(ILcom/reddit/exokit/api/data/a0;I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "ExoKitPlayerPool"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lim1/g;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lcom/reddit/exokit/internal/data/f;

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/reddit/exokit/internal/data/f;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_1

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/String;

    .line 99
    .line 100
    new-instance v2, Lcom/reddit/devplatform/feed/custompost/k;

    .line 101
    .line 102
    const/16 v3, 0xb

    .line 103
    .line 104
    invoke-direct {v2, p1, v3}, Lcom/reddit/devplatform/feed/custompost/k;-><init>(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2}, Lim1/g;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/reddit/exokit/internal/data/f;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/reddit/exokit/internal/data/f;->a()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v1, 0x1

    .line 125
    if-eq v0, v1, :cond_3

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string p1, "ExoKitPlayerPool: error - player marked for cleanup is dirty"

    .line 131
    .line 132
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_4
    :goto_1
    new-instance v0, Lcom/reddit/exokit/api/data/PlayerPool$scheduleCleanUpIfRequired$4;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/exokit/api/data/PlayerPool$scheduleCleanUpIfRequired$4;-><init>(Lcom/reddit/exokit/api/data/a0;Ljava/lang/String;Ldm3/a;)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lcom/reddit/exokit/api/data/a0;->i:Ltp3/c;

    .line 143
    .line 144
    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 149
    .line 150
    if-ne p0, p1, :cond_5

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_6
    new-instance p0, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/a;

    .line 157
    .line 158
    const/16 p1, 0x8

    .line 159
    .line 160
    invoke-direct {p0, p1}, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/a;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1, p0}, Lim1/g;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 164
    .line 165
    .line 166
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0
.end method

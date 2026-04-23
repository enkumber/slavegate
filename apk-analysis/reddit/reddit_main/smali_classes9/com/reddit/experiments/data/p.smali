.class public final Lcom/reddit/experiments/data/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/experiments/data/remote/b;

.field public final b:Lpc1/c;

.field public final c:Ltu1/a;

.field public final d:Luf3/l;

.field public final e:Lcom/reddit/experiments/exposure/d;

.field public final f:Lcx1/c;

.field public final g:Lcom/reddit/common/coroutines/a;

.field public final h:Landroid/content/Context;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcom/reddit/experiments/data/remote/b;Lpc1/c;Ltu1/a;Luf3/l;Lcom/reddit/experiments/exposure/d;Lcx1/c;Lcom/reddit/common/coroutines/a;Lkl3/a;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "remote"

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
    const-string v0, "appSettings"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "systemTimeProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "experimentExposureMonitor"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "redditLogger"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "dispatcherProvider"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "experimentsFeatures"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p8, "appContext"

    .line 42
    .line 43
    invoke-static {p9, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/reddit/experiments/data/p;->a:Lcom/reddit/experiments/data/remote/b;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/reddit/experiments/data/p;->b:Lpc1/c;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/reddit/experiments/data/p;->c:Ltu1/a;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/reddit/experiments/data/p;->d:Luf3/l;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/reddit/experiments/data/p;->e:Lcom/reddit/experiments/exposure/d;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/reddit/experiments/data/p;->f:Lcx1/c;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/reddit/experiments/data/p;->g:Lcom/reddit/common/coroutines/a;

    .line 62
    .line 63
    iput-object p9, p0, Lcom/reddit/experiments/data/p;->h:Landroid/content/Context;

    .line 64
    .line 65
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/reddit/experiments/data/p;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/reddit/experiments/data/p;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/experiments/data/RedditExperimentsRepository$exposeSavedExperiments$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/experiments/data/RedditExperimentsRepository$exposeSavedExperiments$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/experiments/data/RedditExperimentsRepository$exposeSavedExperiments$1;->label:I

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
    iput v3, v2, Lcom/reddit/experiments/data/RedditExperimentsRepository$exposeSavedExperiments$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/experiments/data/RedditExperimentsRepository$exposeSavedExperiments$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/experiments/data/RedditExperimentsRepository$exposeSavedExperiments$1;-><init>(Lcom/reddit/experiments/data/p;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/experiments/data/RedditExperimentsRepository$exposeSavedExperiments$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/experiments/data/RedditExperimentsRepository$exposeSavedExperiments$1;->label:I

    .line 34
    .line 35
    iget-object v5, v0, Lcom/reddit/experiments/data/p;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    iget-object v6, v0, Lcom/reddit/experiments/data/p;->b:Lpc1/c;

    .line 38
    .line 39
    iget-object v7, v0, Lcom/reddit/experiments/data/p;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-ne v4, v8, :cond_1

    .line 45
    .line 46
    iget-object v2, v2, Lcom/reddit/experiments/data/RedditExperimentsRepository$exposeSavedExperiments$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_4

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v7, v10}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_3

    .line 100
    .line 101
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v7, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/Iterable;

    .line 137
    .line 138
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-object v4, v6

    .line 146
    check-cast v4, Lcc1/a;

    .line 147
    .line 148
    invoke-virtual {v4}, Lcc1/a;->d()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_5

    .line 153
    .line 154
    sget-object v4, Lix/b;->a:Lzl3/i;

    .line 155
    .line 156
    iget-object v4, v0, Lcom/reddit/experiments/data/p;->h:Landroid/content/Context;

    .line 157
    .line 158
    invoke-static {v4}, Lix/b;->a(Landroid/content/Context;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_5

    .line 163
    .line 164
    invoke-static {}, Lix/b;->b()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_6

    .line 169
    .line 170
    :cond_5
    iget-object v4, v0, Lcom/reddit/experiments/data/p;->c:Ltu1/a;

    .line 171
    .line 172
    invoke-interface {v4}, Ltu1/h;->i0()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_b

    .line 177
    .line 178
    :cond_6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_b

    .line 183
    .line 184
    iput-object v1, v2, Lcom/reddit/experiments/data/RedditExperimentsRepository$exposeSavedExperiments$1;->L$0:Ljava/lang/Object;

    .line 185
    .line 186
    iput v8, v2, Lcom/reddit/experiments/data/RedditExperimentsRepository$exposeSavedExperiments$1;->label:I

    .line 187
    .line 188
    iget-object v4, v0, Lcom/reddit/experiments/data/p;->a:Lcom/reddit/experiments/data/remote/b;

    .line 189
    .line 190
    invoke-virtual {v4, v1, v2}, Lcom/reddit/experiments/data/remote/b;->b(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-ne v2, v3, :cond_7

    .line 195
    .line 196
    return-object v3

    .line 197
    :cond_7
    move-object/from16 v18, v2

    .line 198
    .line 199
    move-object v2, v1

    .line 200
    move-object/from16 v1, v18

    .line 201
    .line 202
    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/4 v3, 0x0

    .line 209
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_b

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    add-int/lit8 v8, v3, 0x1

    .line 220
    .line 221
    if-ltz v3, :cond_a

    .line 222
    .line 223
    check-cast v4, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    move-object v9, v3

    .line 234
    check-cast v9, Lcom/reddit/common/experiments/ExperimentVariant;

    .line 235
    .line 236
    invoke-virtual {v9}, Lcom/reddit/common/experiments/ExperimentVariant;->getExperimentName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v9}, Lcom/reddit/common/experiments/ExperimentVariant;->getName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    const-string v11, " : "

    .line 245
    .line 246
    invoke-static {v3, v11, v10}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    new-instance v14, Lcf3/a;

    .line 251
    .line 252
    const/4 v10, 0x5

    .line 253
    invoke-direct {v14, v4, v3, v10}, Lcf3/a;-><init>(ZLjava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    const/4 v15, 0x6

    .line 257
    iget-object v10, v0, Lcom/reddit/experiments/data/p;->f:Lcx1/c;

    .line 258
    .line 259
    const-string v11, "RedditExperimentsRepository"

    .line 260
    .line 261
    const/4 v12, 0x0

    .line 262
    const/4 v13, 0x0

    .line 263
    invoke-static/range {v10 .. v15}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 264
    .line 265
    .line 266
    if-eqz v4, :cond_9

    .line 267
    .line 268
    invoke-virtual {v9}, Lcom/reddit/common/experiments/ExperimentVariant;->toExperimentNameWithVersion()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    move-object v4, v6

    .line 279
    check-cast v4, Lcc1/a;

    .line 280
    .line 281
    invoke-virtual {v4}, Lcc1/a;->d()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_8

    .line 286
    .line 287
    iget-object v4, v0, Lcom/reddit/experiments/data/p;->d:Luf3/l;

    .line 288
    .line 289
    check-cast v4, Luf3/m;

    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 295
    .line 296
    .line 297
    move-result-wide v13

    .line 298
    const/16 v16, 0x17

    .line 299
    .line 300
    const/16 v17, 0x0

    .line 301
    .line 302
    const/4 v10, 0x0

    .line 303
    const/4 v11, 0x0

    .line 304
    const/4 v12, 0x0

    .line 305
    const/4 v15, 0x0

    .line 306
    invoke-static/range {v9 .. v17}, Lcom/reddit/common/experiments/ExperimentVariant;->copy$default(Lcom/reddit/common/experiments/ExperimentVariant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZILjava/lang/Object;)Lcom/reddit/common/experiments/ExperimentVariant;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    :cond_8
    invoke-virtual {v7, v3, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    :cond_9
    move v3, v8

    .line 314
    goto :goto_3

    .line 315
    :cond_a
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 316
    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    throw v0

    .line 320
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 321
    .line 322
    return-object v0
.end method

.method public final b(Lcom/reddit/common/experiments/ExperimentVariant;)V
    .locals 11

    .line 1
    const-string v0, "experimentVariant"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reddit/common/experiments/ExperimentVariant;->toExperimentNameWithVersion()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/reddit/experiments/data/p;->b:Lpc1/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v1, Lcc1/a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcc1/a;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/reddit/common/experiments/ExperimentVariant;->getExperimentName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/reddit/common/experiments/ExperimentVariant;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/reddit/experiments/data/p;->e:Lcom/reddit/experiments/exposure/d;

    .line 32
    .line 33
    invoke-virtual {v3, v1, v2}, Lcom/reddit/experiments/exposure/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/reddit/experiments/data/p;->d:Luf3/l;

    .line 37
    .line 38
    check-cast v1, Luf3/m;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    const/16 v9, 0x17

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    move-object v2, p1

    .line 55
    invoke-static/range {v2 .. v10}, Lcom/reddit/common/experiments/ExperimentVariant;->copy$default(Lcom/reddit/common/experiments/ExperimentVariant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZILjava/lang/Object;)Lcom/reddit/common/experiments/ExperimentVariant;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v2, p1

    .line 61
    :goto_0
    iget-object p0, p0, Lcom/reddit/experiments/data/p;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final c(Lcom/reddit/common/experiments/ExperimentVariant;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/experiments/data/p;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/reddit/common/experiments/ExperimentVariant;->toExperimentNameWithVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/experiments/data/p;->b:Lpc1/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v0, Lcc1/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcc1/a;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/reddit/common/experiments/ExperimentVariant;->getExperimentName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/reddit/common/experiments/ExperimentVariant;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, Lcom/reddit/experiments/data/p;->e:Lcom/reddit/experiments/exposure/d;

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Lcom/reddit/experiments/exposure/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method

.method public final d(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/reddit/experiments/data/RedditExperimentsRepository$saveExposureExperiments$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/experiments/data/RedditExperimentsRepository$saveExposureExperiments$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/experiments/data/RedditExperimentsRepository$saveExposureExperiments$1;->label:I

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
    iput v1, v0, Lcom/reddit/experiments/data/RedditExperimentsRepository$saveExposureExperiments$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/experiments/data/RedditExperimentsRepository$saveExposureExperiments$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/experiments/data/RedditExperimentsRepository$saveExposureExperiments$1;-><init>(Lcom/reddit/experiments/data/p;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/experiments/data/RedditExperimentsRepository$saveExposureExperiments$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/experiments/data/RedditExperimentsRepository$saveExposureExperiments$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget p1, v0, Lcom/reddit/experiments/data/RedditExperimentsRepository$saveExposureExperiments$1;->I$0:I

    .line 38
    .line 39
    iget-object v2, v0, Lcom/reddit/experiments/data/RedditExperimentsRepository$saveExposureExperiments$1;->L$4:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lcom/reddit/common/experiments/ExperimentVariant;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/reddit/experiments/data/RedditExperimentsRepository$saveExposureExperiments$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/util/Iterator;

    .line 46
    .line 47
    iget-object v5, v0, Lcom/reddit/experiments/data/RedditExperimentsRepository$saveExposureExperiments$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Ljava/lang/Iterable;

    .line 50
    .line 51
    iget-object v5, v0, Lcom/reddit/experiments/data/RedditExperimentsRepository$saveExposureExperiments$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Ljava/util/List;

    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move-object v2, p1

    .line 75
    move p1, v3

    .line 76
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lcom/reddit/common/experiments/ExperimentVariant;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    iput-object v5, v0, Lcom/reddit/experiments/data/RedditExperimentsRepository$saveExposureExperiments$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v5, v0, Lcom/reddit/experiments/data/RedditExperimentsRepository$saveExposureExperiments$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v2, v0, Lcom/reddit/experiments/data/RedditExperimentsRepository$saveExposureExperiments$1;->L$2:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v5, v0, Lcom/reddit/experiments/data/RedditExperimentsRepository$saveExposureExperiments$1;->L$3:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v5, v0, Lcom/reddit/experiments/data/RedditExperimentsRepository$saveExposureExperiments$1;->L$4:Ljava/lang/Object;

    .line 98
    .line 99
    iput p1, v0, Lcom/reddit/experiments/data/RedditExperimentsRepository$saveExposureExperiments$1;->I$0:I

    .line 100
    .line 101
    iput v3, v0, Lcom/reddit/experiments/data/RedditExperimentsRepository$saveExposureExperiments$1;->I$1:I

    .line 102
    .line 103
    iput v4, v0, Lcom/reddit/experiments/data/RedditExperimentsRepository$saveExposureExperiments$1;->label:I

    .line 104
    .line 105
    invoke-virtual {p0, p2}, Lcom/reddit/experiments/data/p;->c(Lcom/reddit/common/experiments/ExperimentVariant;)Lkotlin/Unit;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-ne p2, v1, :cond_3

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0
.end method

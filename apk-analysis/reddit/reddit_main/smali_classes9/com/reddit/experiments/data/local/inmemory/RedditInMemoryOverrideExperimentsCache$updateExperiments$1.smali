.class final Lcom/reddit/experiments/data/local/inmemory/RedditInMemoryOverrideExperimentsCache$updateExperiments$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.experiments.data.local.inmemory.RedditInMemoryOverrideExperimentsCache$updateExperiments$1"
    f = "RedditInMemoryOverrideExperimentsCache.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRedditInMemoryOverrideExperimentsCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditInMemoryOverrideExperimentsCache.kt\ncom/reddit/experiments/data/local/inmemory/RedditInMemoryOverrideExperimentsCache$updateExperiments$1\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,101:1\n466#2:102\n415#2:103\n1266#3,4:104\n*S KotlinDebug\n*F\n+ 1 RedditInMemoryOverrideExperimentsCache.kt\ncom/reddit/experiments/data/local/inmemory/RedditInMemoryOverrideExperimentsCache$updateExperiments$1\n*L\n74#1:102\n74#1:103\n74#1:104,4\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/experiments/data/local/inmemory/c;


# direct methods
.method public constructor <init>(Lcom/reddit/experiments/data/local/inmemory/c;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/experiments/data/local/inmemory/c;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/experiments/data/local/inmemory/RedditInMemoryOverrideExperimentsCache$updateExperiments$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/experiments/data/local/inmemory/RedditInMemoryOverrideExperimentsCache$updateExperiments$1;->this$0:Lcom/reddit/experiments/data/local/inmemory/c;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/reddit/experiments/data/local/inmemory/RedditInMemoryOverrideExperimentsCache$updateExperiments$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/experiments/data/local/inmemory/RedditInMemoryOverrideExperimentsCache$updateExperiments$1;->this$0:Lcom/reddit/experiments/data/local/inmemory/c;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/experiments/data/local/inmemory/RedditInMemoryOverrideExperimentsCache$updateExperiments$1;-><init>(Lcom/reddit/experiments/data/local/inmemory/c;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/experiments/data/local/inmemory/RedditInMemoryOverrideExperimentsCache$updateExperiments$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/experiments/data/local/inmemory/RedditInMemoryOverrideExperimentsCache$updateExperiments$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/experiments/data/local/inmemory/RedditInMemoryOverrideExperimentsCache$updateExperiments$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/experiments/data/local/inmemory/RedditInMemoryOverrideExperimentsCache$updateExperiments$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/experiments/data/local/inmemory/RedditInMemoryOverrideExperimentsCache$updateExperiments$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/experiments/data/local/inmemory/RedditInMemoryOverrideExperimentsCache$updateExperiments$1;->this$0:Lcom/reddit/experiments/data/local/inmemory/c;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/experiments/data/local/inmemory/c;->a:Lcom/reddit/experiments/data/local/inmemory/b;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/reddit/experiments/data/local/inmemory/b;->d()Lww/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lwi1/a;->c:Lwi1/a;

    .line 19
    .line 20
    sget-object v1, Lcom/reddit/experiments/tracing/ExperimentTraceEvents;->OverridesLoad:Lcom/reddit/experiments/tracing/ExperimentTraceEvents;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lyf3/a;->a(Ljava/lang/Enum;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/reddit/experiments/data/local/inmemory/RedditInMemoryOverrideExperimentsCache$updateExperiments$1;->this$0:Lcom/reddit/experiments/data/local/inmemory/c;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/reddit/experiments/data/local/inmemory/c;->b:Lcom/reddit/experiments/data/local/inmemory/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/reddit/experiments/data/local/inmemory/a;->a()Lcom/reddit/preferences/g;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lcom/reddit/preferences/g;->u()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lcom/reddit/experiments/data/local/inmemory/a;->b()Lcom/reddit/preferences/g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lcom/reddit/preferences/g;->u()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, Lkotlin/collections/t0;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    const-string v4, "exp_"

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-static {v3, v4, v5}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {v2}, Lkotlin/collections/s0;->a(I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/Iterable;

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/util/Map$Entry;

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/lang/String;

    .line 141
    .line 142
    const/4 v4, 0x4

    .line 143
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-string v4, "substring(...)"

    .line 148
    .line 149
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-static {v2}, Lkotlin/collections/s0;->a(I)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/Iterable;

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_3

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Ljava/util/Map$Entry;

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-static {v2}, Lkotlin/collections/s0;->a(I)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Ljava/lang/Iterable;

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_4

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Ljava/util/Map$Entry;

    .line 245
    .line 246
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    move-object v7, v4

    .line 255
    check-cast v7, Ljava/lang/String;

    .line 256
    .line 257
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    move-object v6, v2

    .line 262
    check-cast v6, Ljava/lang/String;

    .line 263
    .line 264
    new-instance v5, Lcom/reddit/common/experiments/ExperimentVariant;

    .line 265
    .line 266
    const/16 v12, 0x8

    .line 267
    .line 268
    const/4 v13, 0x0

    .line 269
    const/4 v8, 0x0

    .line 270
    const-wide/16 v9, 0x0

    .line 271
    .line 272
    const/4 v11, 0x1

    .line 273
    invoke-direct/range {v5 .. v13}, Lcom/reddit/common/experiments/ExperimentVariant;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_4
    iget-object v1, p0, Lcom/reddit/experiments/data/local/inmemory/RedditInMemoryOverrideExperimentsCache$updateExperiments$1;->this$0:Lcom/reddit/experiments/data/local/inmemory/c;

    .line 281
    .line 282
    iget-object v1, v1, Lcom/reddit/experiments/data/local/inmemory/c;->c:Lpc1/c;

    .line 283
    .line 284
    check-cast v1, Lcc1/a;

    .line 285
    .line 286
    invoke-virtual {v1}, Lcc1/a;->e()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_5

    .line 291
    .line 292
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    :goto_4
    move v7, v1

    .line 297
    goto :goto_5

    .line 298
    :cond_5
    iget-boolean v1, p1, Lww/a;->d:Z

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :goto_5
    iget-object v1, p0, Lcom/reddit/experiments/data/local/inmemory/RedditInMemoryOverrideExperimentsCache$updateExperiments$1;->this$0:Lcom/reddit/experiments/data/local/inmemory/c;

    .line 302
    .line 303
    iget-object v2, p1, Lww/a;->b:Ljava/util/Map;

    .line 304
    .line 305
    invoke-static {v2, v0}, Lkotlin/collections/t0;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    iget-object v3, p1, Lww/a;->a:Ljava/lang/String;

    .line 310
    .line 311
    iget-wide v5, p1, Lww/a;->c:J

    .line 312
    .line 313
    const-string p1, "experimentsMap"

    .line 314
    .line 315
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    new-instance v2, Lww/a;

    .line 319
    .line 320
    invoke-direct/range {v2 .. v7}, Lww/a;-><init>(Ljava/lang/String;Ljava/util/Map;JZ)V

    .line 321
    .line 322
    .line 323
    iput-object v2, v1, Lcom/reddit/experiments/data/local/inmemory/c;->e:Lww/a;

    .line 324
    .line 325
    sget-object p1, Lwi1/a;->c:Lwi1/a;

    .line 326
    .line 327
    sget-object v0, Lcom/reddit/experiments/tracing/ExperimentTraceEvents;->OverridesLoad:Lcom/reddit/experiments/tracing/ExperimentTraceEvents;

    .line 328
    .line 329
    invoke-virtual {p1, v0}, Lyf3/a;->b(Ljava/lang/Enum;)V

    .line 330
    .line 331
    .line 332
    iget-object p0, p0, Lcom/reddit/experiments/data/local/inmemory/RedditInMemoryOverrideExperimentsCache$updateExperiments$1;->this$0:Lcom/reddit/experiments/data/local/inmemory/c;

    .line 333
    .line 334
    iget-object p0, p0, Lcom/reddit/experiments/data/local/inmemory/c;->f:Ljava/util/concurrent/CountDownLatch;

    .line 335
    .line 336
    if-eqz p0, :cond_6

    .line 337
    .line 338
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 339
    .line 340
    .line 341
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 342
    .line 343
    return-object p0

    .line 344
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 345
    .line 346
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 347
    .line 348
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw p0
.end method

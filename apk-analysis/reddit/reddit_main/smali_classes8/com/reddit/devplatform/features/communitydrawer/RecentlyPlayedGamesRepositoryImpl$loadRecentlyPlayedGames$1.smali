.class final Lcom/reddit/devplatform/features/communitydrawer/RecentlyPlayedGamesRepositoryImpl$loadRecentlyPlayedGames$1;
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
    c = "com.reddit.devplatform.features.communitydrawer.RecentlyPlayedGamesRepositoryImpl$loadRecentlyPlayedGames$1"
    f = "RecentlyPlayedGamesRepositoryImpl.kt"
    l = {
        0x4b
    }
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
        "SMAP\nRecentlyPlayedGamesRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecentlyPlayedGamesRepositoryImpl.kt\ncom/reddit/devplatform/features/communitydrawer/RecentlyPlayedGamesRepositoryImpl$loadRecentlyPlayedGames$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,144:1\n1586#2:145\n1661#2,3:146\n777#2:149\n873#2,2:150\n1080#2:152\n1915#2,2:153\n129#3:155\n158#3,3:156\n*S KotlinDebug\n*F\n+ 1 RecentlyPlayedGamesRepositoryImpl.kt\ncom/reddit/devplatform/features/communitydrawer/RecentlyPlayedGamesRepositoryImpl$loadRecentlyPlayedGames$1\n*L\n82#1:145\n82#1:146,3\n84#1:149\n84#1:150,2\n86#1:152\n89#1:153,2\n92#1:155\n92#1:156,3\n*E\n"
    }
.end annotation


# instance fields
.field J$0:J

.field label:I

.field final synthetic this$0:Lcom/reddit/devplatform/features/communitydrawer/d;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/features/communitydrawer/d;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/devplatform/features/communitydrawer/d;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/devplatform/features/communitydrawer/RecentlyPlayedGamesRepositoryImpl$loadRecentlyPlayedGames$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/devplatform/features/communitydrawer/RecentlyPlayedGamesRepositoryImpl$loadRecentlyPlayedGames$1;->this$0:Lcom/reddit/devplatform/features/communitydrawer/d;

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
    new-instance p1, Lcom/reddit/devplatform/features/communitydrawer/RecentlyPlayedGamesRepositoryImpl$loadRecentlyPlayedGames$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/devplatform/features/communitydrawer/RecentlyPlayedGamesRepositoryImpl$loadRecentlyPlayedGames$1;->this$0:Lcom/reddit/devplatform/features/communitydrawer/d;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/devplatform/features/communitydrawer/RecentlyPlayedGamesRepositoryImpl$loadRecentlyPlayedGames$1;-><init>(Lcom/reddit/devplatform/features/communitydrawer/d;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/features/communitydrawer/RecentlyPlayedGamesRepositoryImpl$loadRecentlyPlayedGames$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/features/communitydrawer/RecentlyPlayedGamesRepositoryImpl$loadRecentlyPlayedGames$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/features/communitydrawer/RecentlyPlayedGamesRepositoryImpl$loadRecentlyPlayedGames$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/features/communitydrawer/RecentlyPlayedGamesRepositoryImpl$loadRecentlyPlayedGames$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/devplatform/features/communitydrawer/RecentlyPlayedGamesRepositoryImpl$loadRecentlyPlayedGames$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/reddit/devplatform/features/communitydrawer/RecentlyPlayedGamesRepositoryImpl$loadRecentlyPlayedGames$1;->J$0:J

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    move-object v3, p1

    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget-object p1, p0, Lcom/reddit/devplatform/features/communitydrawer/RecentlyPlayedGamesRepositoryImpl$loadRecentlyPlayedGames$1;->this$0:Lcom/reddit/devplatform/features/communitydrawer/d;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/reddit/devplatform/features/communitydrawer/d;->e:Lzl3/i;

    .line 39
    .line 40
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/reddit/preferences/g;

    .line 45
    .line 46
    const-string v1, "DEVVIT_RECENTLY_PLAYED_GAMES_KEY"

    .line 47
    .line 48
    const-string v5, ""

    .line 49
    .line 50
    iput-wide v3, p0, Lcom/reddit/devplatform/features/communitydrawer/RecentlyPlayedGamesRepositoryImpl$loadRecentlyPlayedGames$1;->J$0:J

    .line 51
    .line 52
    iput v2, p0, Lcom/reddit/devplatform/features/communitydrawer/RecentlyPlayedGamesRepositoryImpl$loadRecentlyPlayedGames$1;->label:I

    .line 53
    .line 54
    invoke-interface {p1, v1, v5, p0}, Lcom/reddit/preferences/g;->a(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    move-wide v0, v3

    .line 62
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v3, p0, Lcom/reddit/devplatform/features/communitydrawer/RecentlyPlayedGamesRepositoryImpl$loadRecentlyPlayedGames$1;->this$0:Lcom/reddit/devplatform/features/communitydrawer/d;

    .line 75
    .line 76
    iget-object v3, v3, Lcom/reddit/devplatform/features/communitydrawer/d;->i:Lzl3/i;

    .line 77
    .line 78
    invoke-interface {v3}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "getValue(...)"

    .line 83
    .line 84
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v3, Lcom/squareup/moshi/JsonAdapter;

    .line 88
    .line 89
    invoke-virtual {v3, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/util/List;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_1
    move-object p1, v2

    .line 97
    :goto_2
    if-eqz p1, :cond_8

    .line 98
    .line 99
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    const/16 v4, 0xa

    .line 102
    .line 103
    invoke-static {p1, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lcom/reddit/devplatform/features/communitydrawer/PersistedRecentlyPlayedGames;

    .line 125
    .line 126
    const-string v5, "<this>"

    .line 127
    .line 128
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v5, Lga1/a;

    .line 132
    .line 133
    iget-object v6, v4, Lcom/reddit/devplatform/features/communitydrawer/PersistedRecentlyPlayedGames;->a:Ljava/lang/String;

    .line 134
    .line 135
    iget-wide v7, v4, Lcom/reddit/devplatform/features/communitydrawer/PersistedRecentlyPlayedGames;->b:J

    .line 136
    .line 137
    invoke-direct {v5, v6, v7, v8}, Lga1/a;-><init>(Ljava/lang/String;J)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    iget-object p1, p0, Lcom/reddit/devplatform/features/communitydrawer/RecentlyPlayedGamesRepositoryImpl$loadRecentlyPlayedGames$1;->this$0:Lcom/reddit/devplatform/features/communitydrawer/d;

    .line 145
    .line 146
    new-instance v4, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_7

    .line 160
    .line 161
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    move-object v6, v5

    .line 166
    check-cast v6, Lga1/a;

    .line 167
    .line 168
    iget-wide v7, v6, Lga1/a;->b:J

    .line 169
    .line 170
    iget-wide v9, p1, Lcom/reddit/devplatform/features/communitydrawer/d;->j:J

    .line 171
    .line 172
    sub-long v9, v0, v9

    .line 173
    .line 174
    cmp-long v7, v7, v9

    .line 175
    .line 176
    if-lez v7, :cond_6

    .line 177
    .line 178
    iget-object v7, p1, Lcom/reddit/devplatform/features/communitydrawer/d;->h:Ljava/util/LinkedHashMap;

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Ljava/lang/Iterable;

    .line 185
    .line 186
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    iget-object v6, v6, Lga1/a;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_6

    .line 197
    .line 198
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    new-instance p1, Ld;

    .line 203
    .line 204
    const/16 v0, 0x9

    .line 205
    .line 206
    invoke-direct {p1, v0}, Ld;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v4, p1}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-nez p1, :cond_9

    .line 214
    .line 215
    :cond_8
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 216
    .line 217
    :cond_9
    iget-object v0, p0, Lcom/reddit/devplatform/features/communitydrawer/RecentlyPlayedGamesRepositoryImpl$loadRecentlyPlayedGames$1;->this$0:Lcom/reddit/devplatform/features/communitydrawer/d;

    .line 218
    .line 219
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_a

    .line 228
    .line 229
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lga1/a;

    .line 234
    .line 235
    iget-object v3, v0, Lcom/reddit/devplatform/features/communitydrawer/d;->f:Landroidx/collection/c0;

    .line 236
    .line 237
    iget-object v4, v1, Lga1/a;->a:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v3, v4, v1}, Landroidx/collection/c0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_a
    iget-object p1, p0, Lcom/reddit/devplatform/features/communitydrawer/RecentlyPlayedGamesRepositoryImpl$loadRecentlyPlayedGames$1;->this$0:Lcom/reddit/devplatform/features/communitydrawer/d;

    .line 244
    .line 245
    iget-object v0, p1, Lcom/reddit/devplatform/features/communitydrawer/d;->g:Lkotlinx/coroutines/flow/w1;

    .line 246
    .line 247
    iget-object p1, p1, Lcom/reddit/devplatform/features/communitydrawer/d;->f:Landroidx/collection/c0;

    .line 248
    .line 249
    invoke-virtual {p1}, Landroidx/collection/c0;->snapshot()Ljava/util/Map;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-instance v1, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_b

    .line 275
    .line 276
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Ljava/util/Map$Entry;

    .line 281
    .line 282
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Lga1/a;

    .line 287
    .line 288
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    .line 297
    .line 298
    goto :goto_8

    .line 299
    :goto_7
    iget-object p0, p0, Lcom/reddit/devplatform/features/communitydrawer/RecentlyPlayedGamesRepositoryImpl$loadRecentlyPlayedGames$1;->this$0:Lcom/reddit/devplatform/features/communitydrawer/d;

    .line 300
    .line 301
    iget-object v0, p0, Lcom/reddit/devplatform/features/communitydrawer/d;->a:Lcx1/c;

    .line 302
    .line 303
    new-instance v4, Lcom/reddit/devplatform/components/effects/a;

    .line 304
    .line 305
    const/4 p0, 0x6

    .line 306
    invoke-direct {v4, p0}, Lcom/reddit/devplatform/components/effects/a;-><init>(I)V

    .line 307
    .line 308
    .line 309
    const/4 v5, 0x3

    .line 310
    const/4 v1, 0x0

    .line 311
    const/4 v2, 0x0

    .line 312
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 313
    .line 314
    .line 315
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 316
    .line 317
    return-object p0
.end method

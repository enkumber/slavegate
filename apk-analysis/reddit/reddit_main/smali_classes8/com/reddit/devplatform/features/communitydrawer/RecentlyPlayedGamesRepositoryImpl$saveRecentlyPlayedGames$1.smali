.class final Lcom/reddit/devplatform/features/communitydrawer/RecentlyPlayedGamesRepositoryImpl$saveRecentlyPlayedGames$1;
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
    c = "com.reddit.devplatform.features.communitydrawer.RecentlyPlayedGamesRepositoryImpl$saveRecentlyPlayedGames$1"
    f = "RecentlyPlayedGamesRepositoryImpl.kt"
    l = {
        0x6d
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
        "SMAP\nRecentlyPlayedGamesRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecentlyPlayedGamesRepositoryImpl.kt\ncom/reddit/devplatform/features/communitydrawer/RecentlyPlayedGamesRepositoryImpl$saveRecentlyPlayedGames$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,144:1\n1586#2:145\n1661#2,3:146\n*S KotlinDebug\n*F\n+ 1 RecentlyPlayedGamesRepositoryImpl.kt\ncom/reddit/devplatform/features/communitydrawer/RecentlyPlayedGamesRepositoryImpl$saveRecentlyPlayedGames$1\n*L\n105#1:145\n105#1:146,3\n*E\n"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

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
            "Lcom/reddit/devplatform/features/communitydrawer/RecentlyPlayedGamesRepositoryImpl$saveRecentlyPlayedGames$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/devplatform/features/communitydrawer/RecentlyPlayedGamesRepositoryImpl$saveRecentlyPlayedGames$1;->this$0:Lcom/reddit/devplatform/features/communitydrawer/d;

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
    new-instance p1, Lcom/reddit/devplatform/features/communitydrawer/RecentlyPlayedGamesRepositoryImpl$saveRecentlyPlayedGames$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/devplatform/features/communitydrawer/RecentlyPlayedGamesRepositoryImpl$saveRecentlyPlayedGames$1;->this$0:Lcom/reddit/devplatform/features/communitydrawer/d;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/devplatform/features/communitydrawer/RecentlyPlayedGamesRepositoryImpl$saveRecentlyPlayedGames$1;-><init>(Lcom/reddit/devplatform/features/communitydrawer/d;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/features/communitydrawer/RecentlyPlayedGamesRepositoryImpl$saveRecentlyPlayedGames$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/features/communitydrawer/RecentlyPlayedGamesRepositoryImpl$saveRecentlyPlayedGames$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/features/communitydrawer/RecentlyPlayedGamesRepositoryImpl$saveRecentlyPlayedGames$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/features/communitydrawer/RecentlyPlayedGamesRepositoryImpl$saveRecentlyPlayedGames$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/devplatform/features/communitydrawer/RecentlyPlayedGamesRepositoryImpl$saveRecentlyPlayedGames$1;->label:I

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
    iget-object v0, p0, Lcom/reddit/devplatform/features/communitydrawer/RecentlyPlayedGamesRepositoryImpl$saveRecentlyPlayedGames$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    move-object v3, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget-object p1, p0, Lcom/reddit/devplatform/features/communitydrawer/RecentlyPlayedGamesRepositoryImpl$saveRecentlyPlayedGames$1;->this$0:Lcom/reddit/devplatform/features/communitydrawer/d;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/reddit/devplatform/features/communitydrawer/d;->i:Lzl3/i;

    .line 37
    .line 38
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "getValue(...)"

    .line 43
    .line 44
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Lcom/squareup/moshi/JsonAdapter;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/reddit/devplatform/features/communitydrawer/RecentlyPlayedGamesRepositoryImpl$saveRecentlyPlayedGames$1;->this$0:Lcom/reddit/devplatform/features/communitydrawer/d;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/reddit/devplatform/features/communitydrawer/d;->g:Lkotlinx/coroutines/flow/w1;

    .line 52
    .line 53
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 v4, 0xa

    .line 62
    .line 63
    invoke-static {v1, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lga1/a;

    .line 85
    .line 86
    const-string v5, "<this>"

    .line 87
    .line 88
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v5, Lcom/reddit/devplatform/features/communitydrawer/PersistedRecentlyPlayedGames;

    .line 92
    .line 93
    iget-object v6, v4, Lga1/a;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget-wide v7, v4, Lga1/a;->b:J

    .line 96
    .line 97
    invoke-direct {v5, v6, v7, v8}, Lcom/reddit/devplatform/features/communitydrawer/PersistedRecentlyPlayedGames;-><init>(Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {p1, v3}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v1, p0, Lcom/reddit/devplatform/features/communitydrawer/RecentlyPlayedGamesRepositoryImpl$saveRecentlyPlayedGames$1;->this$0:Lcom/reddit/devplatform/features/communitydrawer/d;

    .line 109
    .line 110
    iget-object v1, v1, Lcom/reddit/devplatform/features/communitydrawer/d;->e:Lzl3/i;

    .line 111
    .line 112
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/reddit/preferences/g;

    .line 117
    .line 118
    const-string v3, "DEVVIT_RECENTLY_PLAYED_GAMES_KEY"

    .line 119
    .line 120
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    iput-object v4, p0, Lcom/reddit/devplatform/features/communitydrawer/RecentlyPlayedGamesRepositoryImpl$saveRecentlyPlayedGames$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput v2, p0, Lcom/reddit/devplatform/features/communitydrawer/RecentlyPlayedGamesRepositoryImpl$saveRecentlyPlayedGames$1;->label:I

    .line 127
    .line 128
    invoke-interface {v1, v3, p1, p0}, Lcom/reddit/preferences/g;->J(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    if-ne p0, v0, :cond_3

    .line 133
    .line 134
    return-object v0

    .line 135
    :goto_1
    iget-object p0, p0, Lcom/reddit/devplatform/features/communitydrawer/RecentlyPlayedGamesRepositoryImpl$saveRecentlyPlayedGames$1;->this$0:Lcom/reddit/devplatform/features/communitydrawer/d;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/reddit/devplatform/features/communitydrawer/d;->a:Lcx1/c;

    .line 138
    .line 139
    new-instance v4, Lcom/reddit/devplatform/components/effects/a;

    .line 140
    .line 141
    const/4 p0, 0x7

    .line 142
    invoke-direct {v4, p0}, Lcom/reddit/devplatform/components/effects/a;-><init>(I)V

    .line 143
    .line 144
    .line 145
    const/4 v5, 0x3

    .line 146
    const/4 v1, 0x0

    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 149
    .line 150
    .line 151
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0
.end method

.class final Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$fetchSubredditInfoAsync$1;
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
    c = "com.reddit.answers.data.RedditAnswersSubscriptionRepository$fetchSubredditInfoAsync$1"
    f = "RedditAnswersSubscriptionRepository.kt"
    l = {
        0x17a,
        0x17d
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
        "SMAP\nRedditAnswersSubscriptionRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditAnswersSubscriptionRepository.kt\ncom/reddit/answers/data/RedditAnswersSubscriptionRepository$fetchSubredditInfoAsync$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,496:1\n1220#2,2:497\n1249#2,4:499\n*S KotlinDebug\n*F\n+ 1 RedditAnswersSubscriptionRepository.kt\ncom/reddit/answers/data/RedditAnswersSubscriptionRepository$fetchSubredditInfoAsync$1\n*L\n379#1:497,2\n379#1:499,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $conversationId:Ljava/lang/String;

.field final synthetic $subredditIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_fetchSubredditInfoAsync:Lyo/x;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/answers/data/p;


# direct methods
.method public constructor <init>(Lcom/reddit/answers/data/p;Ljava/util/List;Ljava/lang/String;Lyo/x;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/answers/data/p;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lyo/x;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$fetchSubredditInfoAsync$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$fetchSubredditInfoAsync$1;->this$0:Lcom/reddit/answers/data/p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$fetchSubredditInfoAsync$1;->$subredditIds:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$fetchSubredditInfoAsync$1;->$conversationId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$fetchSubredditInfoAsync$1;->$this_fetchSubredditInfoAsync:Lyo/x;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$fetchSubredditInfoAsync$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$fetchSubredditInfoAsync$1;->this$0:Lcom/reddit/answers/data/p;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$fetchSubredditInfoAsync$1;->$subredditIds:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$fetchSubredditInfoAsync$1;->$conversationId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$fetchSubredditInfoAsync$1;->$this_fetchSubredditInfoAsync:Lyo/x;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$fetchSubredditInfoAsync$1;-><init>(Lcom/reddit/answers/data/p;Ljava/util/List;Ljava/lang/String;Lyo/x;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$fetchSubredditInfoAsync$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$fetchSubredditInfoAsync$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$fetchSubredditInfoAsync$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$fetchSubredditInfoAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$fetchSubredditInfoAsync$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$fetchSubredditInfoAsync$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_3

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
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$fetchSubredditInfoAsync$1;->this$0:Lcom/reddit/answers/data/p;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/reddit/answers/data/p;->h:Lcom/reddit/answers/data/h;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$fetchSubredditInfoAsync$1;->$subredditIds:Ljava/util/List;

    .line 41
    .line 42
    iput v3, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$fetchSubredditInfoAsync$1;->label:I

    .line 43
    .line 44
    invoke-virtual {p1, v1, p0}, Lcom/reddit/answers/data/h;->a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 52
    .line 53
    const/16 v1, 0xa

    .line 54
    .line 55
    invoke-static {p1, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Lkotlin/collections/s0;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/16 v3, 0x10

    .line 64
    .line 65
    if-ge v1, v3, :cond_4

    .line 66
    .line 67
    move v1, v3

    .line 68
    :cond_4
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v4, v1

    .line 88
    check-cast v4, Lyo/d;

    .line 89
    .line 90
    iget-object v4, v4, Lyo/d;->a:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v5, Lyw/q;

    .line 93
    .line 94
    invoke-direct {v5, v4}, Lyw/q;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget-object p1, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$fetchSubredditInfoAsync$1;->this$0:Lcom/reddit/answers/data/p;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/reddit/answers/data/p;->c:Lcom/reddit/answers/data/datasource/i;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$fetchSubredditInfoAsync$1;->$conversationId:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v4, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$fetchSubredditInfoAsync$1;->$this_fetchSubredditInfoAsync:Lyo/x;

    .line 108
    .line 109
    check-cast v4, Lyo/w;

    .line 110
    .line 111
    iget-object v4, v4, Lyo/w;->a:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v5, Lcom/reddit/achievements/leaderboard/handlers/d;

    .line 114
    .line 115
    const/16 v6, 0x9

    .line 116
    .line 117
    invoke-direct {v5, v3, v6}, Lcom/reddit/achievements/leaderboard/handlers/d;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    iput-object v3, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$fetchSubredditInfoAsync$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput v2, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$fetchSubredditInfoAsync$1;->label:I

    .line 124
    .line 125
    invoke-virtual {p1, v1, v4, v5, p0}, Lcom/reddit/answers/data/datasource/i;->m(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v0, :cond_6

    .line 130
    .line 131
    :goto_2
    return-object v0

    .line 132
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0
.end method

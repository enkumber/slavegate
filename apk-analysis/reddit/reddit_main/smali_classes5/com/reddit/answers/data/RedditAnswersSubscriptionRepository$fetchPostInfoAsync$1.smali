.class final Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$fetchPostInfoAsync$1;
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
    c = "com.reddit.answers.data.RedditAnswersSubscriptionRepository$fetchPostInfoAsync$1"
    f = "RedditAnswersSubscriptionRepository.kt"
    l = {
        0x149,
        0x14b
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


# instance fields
.field final synthetic $conversationId:Ljava/lang/String;

.field final synthetic $data:Lso/d;

.field final synthetic $this_fetchPostInfoAsync:Lyo/x;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/answers/data/p;


# direct methods
.method public constructor <init>(Lcom/reddit/answers/data/p;Lyo/x;Lso/d;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/answers/data/p;",
            "Lyo/x;",
            "Lso/d;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$fetchPostInfoAsync$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$fetchPostInfoAsync$1;->this$0:Lcom/reddit/answers/data/p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$fetchPostInfoAsync$1;->$this_fetchPostInfoAsync:Lyo/x;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$fetchPostInfoAsync$1;->$data:Lso/d;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$fetchPostInfoAsync$1;->$conversationId:Ljava/lang/String;

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
    new-instance v0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$fetchPostInfoAsync$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$fetchPostInfoAsync$1;->this$0:Lcom/reddit/answers/data/p;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$fetchPostInfoAsync$1;->$this_fetchPostInfoAsync:Lyo/x;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$fetchPostInfoAsync$1;->$data:Lso/d;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$fetchPostInfoAsync$1;->$conversationId:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$fetchPostInfoAsync$1;-><init>(Lcom/reddit/answers/data/p;Lyo/x;Lso/d;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$fetchPostInfoAsync$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$fetchPostInfoAsync$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$fetchPostInfoAsync$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$fetchPostInfoAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$fetchPostInfoAsync$1;->label:I

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
    iget-object p0, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$fetchPostInfoAsync$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lso/c;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

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
    iget-object p1, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$fetchPostInfoAsync$1;->this$0:Lcom/reddit/answers/data/p;

    .line 37
    .line 38
    iget-object v4, p1, Lcom/reddit/answers/data/p;->l:Lcx1/c;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$fetchPostInfoAsync$1;->$data:Lso/d;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$fetchPostInfoAsync$1;->$this_fetchPostInfoAsync:Lyo/x;

    .line 43
    .line 44
    new-instance v8, Lcom/reddit/ama/screens/onboarding/composables/a;

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    invoke-direct {v8, v5, p1, v1}, Lcom/reddit/ama/screens/onboarding/composables/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v9, 0x7

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-static/range {v4 .. v9}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$fetchPostInfoAsync$1;->this$0:Lcom/reddit/answers/data/p;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/reddit/answers/data/p;->f:Lcom/reddit/answers/data/d;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$fetchPostInfoAsync$1;->$this_fetchPostInfoAsync:Lyo/x;

    .line 62
    .line 63
    check-cast v1, Lyo/w;

    .line 64
    .line 65
    iget-object v1, v1, Lyo/w;->c:Ljava/util/List;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$fetchPostInfoAsync$1;->$data:Lso/d;

    .line 68
    .line 69
    iget-object v4, v4, Lso/d;->k:Ljava/lang/String;

    .line 70
    .line 71
    iput v3, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$fetchPostInfoAsync$1;->label:I

    .line 72
    .line 73
    invoke-virtual {p1, v4, v1, p0}, Lcom/reddit/answers/data/d;->a(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :goto_0
    check-cast p1, Lso/c;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$fetchPostInfoAsync$1;->this$0:Lcom/reddit/answers/data/p;

    .line 83
    .line 84
    iget-object v3, v1, Lcom/reddit/answers/data/p;->l:Lcx1/c;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$fetchPostInfoAsync$1;->$this_fetchPostInfoAsync:Lyo/x;

    .line 87
    .line 88
    new-instance v7, Lcom/reddit/ama/screens/onboarding/composables/a;

    .line 89
    .line 90
    const/4 v4, 0x3

    .line 91
    invoke-direct {v7, v4, p1, v1}, Lcom/reddit/ama/screens/onboarding/composables/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 v8, 0x7

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-static/range {v3 .. v8}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$fetchPostInfoAsync$1;->this$0:Lcom/reddit/answers/data/p;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/reddit/answers/data/p;->c:Lcom/reddit/answers/data/datasource/i;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$fetchPostInfoAsync$1;->$conversationId:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v4, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$fetchPostInfoAsync$1;->$this_fetchPostInfoAsync:Lyo/x;

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
    const/16 v6, 0x8

    .line 116
    .line 117
    invoke-direct {v5, p1, v6}, Lcom/reddit/achievements/leaderboard/handlers/d;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    iput-object p1, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$fetchPostInfoAsync$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput v2, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$fetchPostInfoAsync$1;->label:I

    .line 124
    .line 125
    invoke-virtual {v1, v3, v4, v5, p0}, Lcom/reddit/answers/data/datasource/i;->m(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v0, :cond_4

    .line 130
    .line 131
    :goto_1
    return-object v0

    .line 132
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0
.end method

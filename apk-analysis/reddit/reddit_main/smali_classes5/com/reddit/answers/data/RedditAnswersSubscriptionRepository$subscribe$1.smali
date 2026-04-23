.class final Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1;
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
    c = "com.reddit.answers.data.RedditAnswersSubscriptionRepository$subscribe$1"
    f = "RedditAnswersSubscriptionRepository.kt"
    l = {
        0xe1
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

.field final synthetic $query:Ljava/lang/String;

.field final synthetic $responseFormat:Lcom/reddit/answers/models/ResponseFormat;

.field final synthetic $responseId:Ljava/lang/String;

.field final synthetic $source:Lcom/reddit/answers/models/LlmSource;

.field final synthetic $subscriptionId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/answers/data/p;


# direct methods
.method public constructor <init>(Lcom/reddit/answers/data/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/answers/models/LlmSource;Lcom/reddit/answers/models/ResponseFormat;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/answers/data/p;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/reddit/answers/models/LlmSource;",
            "Lcom/reddit/answers/models/ResponseFormat;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1;->this$0:Lcom/reddit/answers/data/p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1;->$query:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1;->$conversationId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1;->$subscriptionId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1;->$source:Lcom/reddit/answers/models/LlmSource;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1;->$responseFormat:Lcom/reddit/answers/models/ResponseFormat;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1;->$responseId:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 9
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
    new-instance v0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1;->this$0:Lcom/reddit/answers/data/p;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1;->$query:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1;->$conversationId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1;->$subscriptionId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1;->$source:Lcom/reddit/answers/models/LlmSource;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1;->$responseFormat:Lcom/reddit/answers/models/ResponseFormat;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1;->$responseId:Ljava/lang/String;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1;-><init>(Lcom/reddit/answers/data/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/answers/models/LlmSource;Lcom/reddit/answers/models/ResponseFormat;Ljava/lang/String;Ldm3/a;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v11, v1

    .line 6
    check-cast v11, Lkotlinx/coroutines/b0;

    .line 7
    .line 8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    .line 10
    iget v2, v0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1;->label:I

    .line 11
    .line 12
    const/4 v12, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v12, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1;->L$2:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1;->this$0:Lcom/reddit/answers/data/p;

    .line 41
    .line 42
    iget-object v3, v2, Lcom/reddit/answers/data/p;->l:Lcx1/c;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1;->$conversationId:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v7, Lcom/reddit/ads/impl/prewarm/c;

    .line 47
    .line 48
    const/4 v4, 0x6

    .line 49
    invoke-direct {v7, v2, v4}, Lcom/reddit/ads/impl/prewarm/c;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const/4 v8, 0x7

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-static/range {v3 .. v8}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 60
    .line 61
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 65
    .line 66
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1;->this$0:Lcom/reddit/answers/data/p;

    .line 70
    .line 71
    iget-object v13, v2, Lcom/reddit/answers/data/p;->a:Lcom/reddit/answers/data/datasource/r;

    .line 72
    .line 73
    iget-object v14, v0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1;->$query:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v15, v0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1;->$conversationId:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, v0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1;->$subscriptionId:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v4, v0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1;->$source:Lcom/reddit/answers/models/LlmSource;

    .line 80
    .line 81
    iget-object v6, v0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1;->$responseFormat:Lcom/reddit/answers/models/ResponseFormat;

    .line 82
    .line 83
    move-object/from16 v16, v2

    .line 84
    .line 85
    move-object/from16 v17, v4

    .line 86
    .line 87
    move-object/from16 v18, v6

    .line 88
    .line 89
    invoke-interface/range {v13 .. v18}, Lcom/reddit/answers/data/datasource/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/answers/models/LlmSource;Lcom/reddit/answers/models/ResponseFormat;)Lkotlinx/coroutines/flow/k;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    new-instance v2, Lcom/reddit/answers/data/o;

    .line 94
    .line 95
    iget-object v4, v0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1;->this$0:Lcom/reddit/answers/data/p;

    .line 96
    .line 97
    iget-object v6, v0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1;->$source:Lcom/reddit/answers/models/LlmSource;

    .line 98
    .line 99
    iget-object v7, v0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1;->$responseId:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v8, v0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1;->$query:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v9, v0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1;->$conversationId:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v10, v0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1;->$responseFormat:Lcom/reddit/answers/models/ResponseFormat;

    .line 106
    .line 107
    invoke-direct/range {v2 .. v11}, Lcom/reddit/answers/data/o;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/reddit/answers/data/p;Lkotlin/jvm/internal/Ref$IntRef;Lcom/reddit/answers/models/LlmSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/answers/models/ResponseFormat;Lkotlinx/coroutines/b0;)V

    .line 108
    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    iput-object v3, v0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v3, v0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v3, v0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1;->L$2:Ljava/lang/Object;

    .line 116
    .line 117
    iput v12, v0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1;->label:I

    .line 118
    .line 119
    invoke-interface {v13, v2, v0}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-ne v0, v1, :cond_2

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object v0
.end method

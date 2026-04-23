.class final Lcom/reddit/feeds/impl/domain/RedditRecommendationContextAccessor$ifRecommended$1;
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
    c = "com.reddit.feeds.impl.domain.RedditRecommendationContextAccessor$ifRecommended$1"
    f = "RedditRecommendationContextAccessor.kt"
    l = {
        0x25,
        0x27
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
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $linkId:Ljava/lang/String;

.field final synthetic $promoted:Z

.field final synthetic $uniqueId:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/impl/domain/l0;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/impl/domain/l0;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feeds/impl/domain/l0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/impl/domain/RedditRecommendationContextAccessor$ifRecommended$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/RedditRecommendationContextAccessor$ifRecommended$1;->this$0:Lcom/reddit/feeds/impl/domain/l0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/impl/domain/RedditRecommendationContextAccessor$ifRecommended$1;->$linkId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/feeds/impl/domain/RedditRecommendationContextAccessor$ifRecommended$1;->$uniqueId:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/reddit/feeds/impl/domain/RedditRecommendationContextAccessor$ifRecommended$1;->$promoted:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/feeds/impl/domain/RedditRecommendationContextAccessor$ifRecommended$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 7
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
    new-instance v0, Lcom/reddit/feeds/impl/domain/RedditRecommendationContextAccessor$ifRecommended$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/feeds/impl/domain/RedditRecommendationContextAccessor$ifRecommended$1;->this$0:Lcom/reddit/feeds/impl/domain/l0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/feeds/impl/domain/RedditRecommendationContextAccessor$ifRecommended$1;->$linkId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/feeds/impl/domain/RedditRecommendationContextAccessor$ifRecommended$1;->$uniqueId:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/reddit/feeds/impl/domain/RedditRecommendationContextAccessor$ifRecommended$1;->$promoted:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/feeds/impl/domain/RedditRecommendationContextAccessor$ifRecommended$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/reddit/feeds/impl/domain/RedditRecommendationContextAccessor$ifRecommended$1;-><init>(Lcom/reddit/feeds/impl/domain/l0;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/domain/RedditRecommendationContextAccessor$ifRecommended$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/domain/RedditRecommendationContextAccessor$ifRecommended$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/impl/domain/RedditRecommendationContextAccessor$ifRecommended$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/domain/RedditRecommendationContextAccessor$ifRecommended$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/feeds/impl/domain/RedditRecommendationContextAccessor$ifRecommended$1;->label:I

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
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/RedditRecommendationContextAccessor$ifRecommended$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/reddit/domain/model/ILink;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_5

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
    move-object v9, p0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/reddit/feeds/impl/domain/RedditRecommendationContextAccessor$ifRecommended$1;->this$0:Lcom/reddit/feeds/impl/domain/l0;

    .line 38
    .line 39
    iget-object v4, p1, Lcom/reddit/feeds/impl/domain/l0;->c:Lcom/reddit/feeds/impl/data/k;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/reddit/feeds/impl/domain/RedditRecommendationContextAccessor$ifRecommended$1;->$linkId:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v6, p0, Lcom/reddit/feeds/impl/domain/RedditRecommendationContextAccessor$ifRecommended$1;->$uniqueId:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v7, p0, Lcom/reddit/feeds/impl/domain/RedditRecommendationContextAccessor$ifRecommended$1;->$promoted:Z

    .line 46
    .line 47
    iget-object v8, p1, Lcom/reddit/feeds/impl/domain/l0;->d:Lcom/reddit/feeds/data/FeedType;

    .line 48
    .line 49
    iput v3, p0, Lcom/reddit/feeds/impl/domain/RedditRecommendationContextAccessor$ifRecommended$1;->label:I

    .line 50
    .line 51
    move-object v9, p0

    .line 52
    invoke-virtual/range {v4 .. v9}, Lcom/reddit/feeds/impl/data/k;->i(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    :goto_0
    check-cast p1, Lhx/f;

    .line 60
    .line 61
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcom/reddit/domain/model/ILink;

    .line 66
    .line 67
    instance-of p1, p0, Lcom/reddit/domain/model/Link;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    check-cast p0, Lcom/reddit/domain/model/Link;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object p0, v1

    .line 76
    :goto_1
    if-eqz p0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getRecommendationContext()Lcom/reddit/domain/model/listing/RecommendationContext;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    move-object p0, v1

    .line 84
    :goto_2
    if-eqz p0, :cond_6

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    const/4 v3, 0x0

    .line 88
    :goto_3
    iget-object p0, v9, Lcom/reddit/feeds/impl/domain/RedditRecommendationContextAccessor$ifRecommended$1;->this$0:Lcom/reddit/feeds/impl/domain/l0;

    .line 89
    .line 90
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/l0;->b:Lcom/reddit/common/coroutines/a;

    .line 91
    .line 92
    invoke-interface {p0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance p1, Lcom/reddit/feeds/impl/domain/RedditRecommendationContextAccessor$ifRecommended$1$1;

    .line 97
    .line 98
    iget-object v4, v9, Lcom/reddit/feeds/impl/domain/RedditRecommendationContextAccessor$ifRecommended$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    invoke-direct {p1, v4, v3, v1}, Lcom/reddit/feeds/impl/domain/RedditRecommendationContextAccessor$ifRecommended$1$1;-><init>(Lkotlin/jvm/functions/Function1;ZLdm3/a;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, v9, Lcom/reddit/feeds/impl/domain/RedditRecommendationContextAccessor$ifRecommended$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, v9, Lcom/reddit/feeds/impl/domain/RedditRecommendationContextAccessor$ifRecommended$1;->I$0:I

    .line 106
    .line 107
    iput v2, v9, Lcom/reddit/feeds/impl/domain/RedditRecommendationContextAccessor$ifRecommended$1;->label:I

    .line 108
    .line 109
    invoke-static {p0, p1, v9}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v0, :cond_7

    .line 114
    .line 115
    :goto_4
    return-object v0

    .line 116
    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0
.end method

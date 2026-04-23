.class final Lcom/reddit/feeds/impl/domain/RedditRecommendationContextAccessor$ifRecommended$2;
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
    c = "com.reddit.feeds.impl.domain.RedditRecommendationContextAccessor$ifRecommended$2"
    f = "RedditRecommendationContextAccessor.kt"
    l = {
        0x2f,
        0x31
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

.field final synthetic $postIdentifier:Lyw/n;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/impl/domain/l0;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/impl/domain/l0;Lyw/n;Lkotlin/jvm/functions/Function1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feeds/impl/domain/l0;",
            "Lyw/n;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/impl/domain/RedditRecommendationContextAccessor$ifRecommended$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/RedditRecommendationContextAccessor$ifRecommended$2;->this$0:Lcom/reddit/feeds/impl/domain/l0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/impl/domain/RedditRecommendationContextAccessor$ifRecommended$2;->$postIdentifier:Lyw/n;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/feeds/impl/domain/RedditRecommendationContextAccessor$ifRecommended$2;->$callback:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance p1, Lcom/reddit/feeds/impl/domain/RedditRecommendationContextAccessor$ifRecommended$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/RedditRecommendationContextAccessor$ifRecommended$2;->this$0:Lcom/reddit/feeds/impl/domain/l0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/feeds/impl/domain/RedditRecommendationContextAccessor$ifRecommended$2;->$postIdentifier:Lyw/n;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/RedditRecommendationContextAccessor$ifRecommended$2;->$callback:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/feeds/impl/domain/RedditRecommendationContextAccessor$ifRecommended$2;-><init>(Lcom/reddit/feeds/impl/domain/l0;Lyw/n;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/domain/RedditRecommendationContextAccessor$ifRecommended$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/domain/RedditRecommendationContextAccessor$ifRecommended$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/impl/domain/RedditRecommendationContextAccessor$ifRecommended$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/domain/RedditRecommendationContextAccessor$ifRecommended$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/feeds/impl/domain/RedditRecommendationContextAccessor$ifRecommended$2;->label:I

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
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/RedditRecommendationContextAccessor$ifRecommended$2;->L$0:Ljava/lang/Object;

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
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/reddit/feeds/impl/domain/RedditRecommendationContextAccessor$ifRecommended$2;->this$0:Lcom/reddit/feeds/impl/domain/l0;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/reddit/feeds/impl/domain/l0;->c:Lcom/reddit/feeds/impl/data/k;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/reddit/feeds/impl/domain/RedditRecommendationContextAccessor$ifRecommended$2;->$postIdentifier:Lyw/n;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/reddit/feeds/impl/domain/l0;->d:Lcom/reddit/feeds/data/FeedType;

    .line 43
    .line 44
    iput v3, p0, Lcom/reddit/feeds/impl/domain/RedditRecommendationContextAccessor$ifRecommended$2;->label:I

    .line 45
    .line 46
    invoke-virtual {v1, v4, p1, p0}, Lcom/reddit/feeds/impl/data/k;->d(Lyw/n;Lcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_3
    :goto_0
    check-cast p1, Lhx/f;

    .line 54
    .line 55
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/reddit/domain/model/ILink;

    .line 60
    .line 61
    instance-of v1, p1, Lcom/reddit/domain/model/Link;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move-object p1, v4

    .line 70
    :goto_1
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getRecommendationContext()Lcom/reddit/domain/model/listing/RecommendationContext;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move-object p1, v4

    .line 78
    :goto_2
    if-eqz p1, :cond_6

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    const/4 v3, 0x0

    .line 82
    :goto_3
    iget-object p1, p0, Lcom/reddit/feeds/impl/domain/RedditRecommendationContextAccessor$ifRecommended$2;->this$0:Lcom/reddit/feeds/impl/domain/l0;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/reddit/feeds/impl/domain/l0;->b:Lcom/reddit/common/coroutines/a;

    .line 85
    .line 86
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v1, Lcom/reddit/feeds/impl/domain/RedditRecommendationContextAccessor$ifRecommended$2$1;

    .line 91
    .line 92
    iget-object v5, p0, Lcom/reddit/feeds/impl/domain/RedditRecommendationContextAccessor$ifRecommended$2;->$callback:Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    invoke-direct {v1, v5, v3, v4}, Lcom/reddit/feeds/impl/domain/RedditRecommendationContextAccessor$ifRecommended$2$1;-><init>(Lkotlin/jvm/functions/Function1;ZLdm3/a;)V

    .line 95
    .line 96
    .line 97
    iput-object v4, p0, Lcom/reddit/feeds/impl/domain/RedditRecommendationContextAccessor$ifRecommended$2;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput v3, p0, Lcom/reddit/feeds/impl/domain/RedditRecommendationContextAccessor$ifRecommended$2;->I$0:I

    .line 100
    .line 101
    iput v2, p0, Lcom/reddit/feeds/impl/domain/RedditRecommendationContextAccessor$ifRecommended$2;->label:I

    .line 102
    .line 103
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v0, :cond_7

    .line 108
    .line 109
    :goto_4
    return-object v0

    .line 110
    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0
.end method

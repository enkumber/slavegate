.class final Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$getRemoteRecommendation$2$1$1$1;
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
    c = "com.reddit.feeds.impl.usecase.RedditCrosspostNewCommunityUseCase$getRemoteRecommendation$2$1$1$1"
    f = "CrosspostNewCommunityUseCase.kt"
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


# instance fields
.field final synthetic $candidateCommunity:Ljava/lang/String;

.field final synthetic $community:Lps2/b;

.field final synthetic $onRecommendationReceived:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lps2/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/impl/usecase/f;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lps2/b;Lcom/reddit/feeds/impl/usecase/f;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lps2/b;",
            "Lkotlin/Unit;",
            ">;",
            "Lps2/b;",
            "Lcom/reddit/feeds/impl/usecase/f;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$getRemoteRecommendation$2$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$getRemoteRecommendation$2$1$1$1;->$onRecommendationReceived:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$getRemoteRecommendation$2$1$1$1;->$community:Lps2/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$getRemoteRecommendation$2$1$1$1;->this$0:Lcom/reddit/feeds/impl/usecase/f;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$getRemoteRecommendation$2$1$1$1;->$candidateCommunity:Ljava/lang/String;

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
    new-instance v0, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$getRemoteRecommendation$2$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$getRemoteRecommendation$2$1$1$1;->$onRecommendationReceived:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$getRemoteRecommendation$2$1$1$1;->$community:Lps2/b;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$getRemoteRecommendation$2$1$1$1;->this$0:Lcom/reddit/feeds/impl/usecase/f;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$getRemoteRecommendation$2$1$1$1;->$candidateCommunity:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$getRemoteRecommendation$2$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lps2/b;Lcom/reddit/feeds/impl/usecase/f;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$getRemoteRecommendation$2$1$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$getRemoteRecommendation$2$1$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$getRemoteRecommendation$2$1$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$getRemoteRecommendation$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$getRemoteRecommendation$2$1$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$getRemoteRecommendation$2$1$1$1;->$onRecommendationReceived:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$getRemoteRecommendation$2$1$1$1;->$community:Lps2/b;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$getRemoteRecommendation$2$1$1$1;->this$0:Lcom/reddit/feeds/impl/usecase/f;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/reddit/feeds/impl/usecase/f;->d:Lcom/reddit/feeds/impl/analytics/a;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$getRemoteRecommendation$2$1$1$1;->$community:Lps2/b;

    .line 22
    .line 23
    iget-object v1, v0, Lps2/b;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, v0, Lps2/b;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v0, v0, Lps2/b;->W:Z

    .line 28
    .line 29
    iget-object p0, p0, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$getRemoteRecommendation$2$1$1$1;->$candidateCommunity:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v1, p0, v2, v0}, Lcom/reddit/feeds/impl/analytics/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

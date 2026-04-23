.class final Lcom/reddit/profile/usecase/RedditProfileCustomFeedUseCase$addToCustomFeed$2;
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
    c = "com.reddit.profile.usecase.RedditProfileCustomFeedUseCase$addToCustomFeed$2"
    f = "RedditProfileCustomFeedUseCase.kt"
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
.field final synthetic $subredditResult:Lcom/reddit/domain/model/Subreddit;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/profile/usecase/a;


# direct methods
.method public constructor <init>(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/profile/usecase/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/domain/model/Subreddit;",
            "Lcom/reddit/profile/usecase/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/profile/usecase/RedditProfileCustomFeedUseCase$addToCustomFeed$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/profile/usecase/RedditProfileCustomFeedUseCase$addToCustomFeed$2;->$subredditResult:Lcom/reddit/domain/model/Subreddit;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/profile/usecase/RedditProfileCustomFeedUseCase$addToCustomFeed$2;->this$0:Lcom/reddit/profile/usecase/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Lcom/reddit/profile/usecase/RedditProfileCustomFeedUseCase$addToCustomFeed$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/profile/usecase/RedditProfileCustomFeedUseCase$addToCustomFeed$2;->$subredditResult:Lcom/reddit/domain/model/Subreddit;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/profile/usecase/RedditProfileCustomFeedUseCase$addToCustomFeed$2;->this$0:Lcom/reddit/profile/usecase/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/profile/usecase/RedditProfileCustomFeedUseCase$addToCustomFeed$2;-><init>(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/profile/usecase/a;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/profile/usecase/RedditProfileCustomFeedUseCase$addToCustomFeed$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/profile/usecase/RedditProfileCustomFeedUseCase$addToCustomFeed$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/profile/usecase/RedditProfileCustomFeedUseCase$addToCustomFeed$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/profile/usecase/RedditProfileCustomFeedUseCase$addToCustomFeed$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/profile/usecase/RedditProfileCustomFeedUseCase$addToCustomFeed$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/profile/usecase/RedditProfileCustomFeedUseCase$addToCustomFeed$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v0, p0, Lcom/reddit/profile/usecase/RedditProfileCustomFeedUseCase$addToCustomFeed$2;->label:I

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/reddit/profile/usecase/RedditProfileCustomFeedUseCase$addToCustomFeed$2;->$subredditResult:Lcom/reddit/domain/model/Subreddit;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/profile/usecase/RedditProfileCustomFeedUseCase$addToCustomFeed$2;->this$0:Lcom/reddit/profile/usecase/a;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/reddit/profile/usecase/a;->b:Lf53/c;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/reddit/profile/usecase/a;->c:Lhx/d;

    .line 23
    .line 24
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/content/Context;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/reddit/profile/usecase/a;->e:Lrd1/c;

    .line 33
    .line 34
    check-cast v0, Lf53/d;

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1, p0}, Lf53/d;->b(Landroid/content/Context;Lcom/reddit/domain/model/Subreddit;Lrd1/c;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p0, p0, Lcom/reddit/profile/usecase/RedditProfileCustomFeedUseCase$addToCustomFeed$2;->this$0:Lcom/reddit/profile/usecase/a;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/reddit/profile/usecase/a;->d:Lcom/reddit/screen/j0;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    const v0, 0x7f130c68

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, p1}, Lcom/reddit/screen/j0;->U1(ILcom/reddit/screen/n0;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

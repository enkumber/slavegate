.class final Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$observeListingJob$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$observeListingJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lnm3/n;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.screens.usecase.RedditFetchUserSubredditsUseCase$execute$observeListingJob$1$2"
    f = "RedditFetchUserSubredditsUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/l;",
        "Lcom/reddit/domain/model/UserSubredditListings;",
        "",
        "it",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/l;Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $correlationId:Ljava/lang/String;

.field final synthetic $fetchedPageCount:Lkotlin/jvm/internal/Ref$LongRef;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/screens/usecase/e;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/usecase/e;Ljava/lang/String;Lkotlin/jvm/internal/Ref$LongRef;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screens/usecase/e;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$observeListingJob$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$observeListingJob$1$2;->this$0:Lcom/reddit/screens/usecase/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$observeListingJob$1$2;->$correlationId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$observeListingJob$1$2;->$fetchedPageCount:Lkotlin/jvm/internal/Ref$LongRef;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ldm3/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$observeListingJob$1$2;->invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Throwable;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Throwable;Ldm3/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Ljava/lang/Throwable;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$observeListingJob$1$2;

    iget-object v0, p0, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$observeListingJob$1$2;->this$0:Lcom/reddit/screens/usecase/e;

    iget-object v1, p0, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$observeListingJob$1$2;->$correlationId:Ljava/lang/String;

    iget-object p0, p0, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$observeListingJob$1$2;->$fetchedPageCount:Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {p1, v0, v1, p0, p3}, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$observeListingJob$1$2;-><init>(Lcom/reddit/screens/usecase/e;Ljava/lang/String;Lkotlin/jvm/internal/Ref$LongRef;Ldm3/a;)V

    iput-object p2, p1, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$observeListingJob$1$2;->L$0:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$observeListingJob$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$observeListingJob$1$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Throwable;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$observeListingJob$1$2;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$observeListingJob$1$2;->this$0:Lcom/reddit/screens/usecase/e;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/reddit/screens/usecase/e;->d:La53/a;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$observeListingJob$1$2;->$correlationId:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$observeListingJob$1$2;->$fetchedPageCount:Lkotlin/jvm/internal/Ref$LongRef;

    .line 28
    .line 29
    iget-wide v1, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 30
    .line 31
    const-wide/16 v3, 0x1

    .line 32
    .line 33
    add-long/2addr v1, v3

    .line 34
    new-instance p0, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-direct {p0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, p0}, La53/a;->d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.class final Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$startObservingSubreddits$1$subreddits$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$startObservingSubreddits$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.reddit.screens.drawer.community.CommunityDrawerPresenter$startObservingSubreddits$1$subreddits$1"
    f = "CommunityDrawerPresenter.kt"
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
        "Lcom/reddit/screens/drawer/community/h0;",
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/screens/drawer/community/y;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/drawer/community/y;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screens/drawer/community/y;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$startObservingSubreddits$1$subreddits$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$startObservingSubreddits$1$subreddits$1;->this$0:Lcom/reddit/screens/drawer/community/y;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ldm3/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$startObservingSubreddits$1$subreddits$1;->invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Throwable;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Throwable;Ldm3/a;)Ljava/lang/Object;
    .locals 0
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
    new-instance p1, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$startObservingSubreddits$1$subreddits$1;

    iget-object p0, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$startObservingSubreddits$1$subreddits$1;->this$0:Lcom/reddit/screens/drawer/community/y;

    invoke-direct {p1, p0, p3}, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$startObservingSubreddits$1$subreddits$1;-><init>(Lcom/reddit/screens/drawer/community/y;Ldm3/a;)V

    iput-object p2, p1, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$startObservingSubreddits$1$subreddits$1;->L$0:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$startObservingSubreddits$1$subreddits$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$startObservingSubreddits$1$subreddits$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Throwable;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$startObservingSubreddits$1$subreddits$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$startObservingSubreddits$1$subreddits$1;->this$0:Lcom/reddit/screens/drawer/community/y;

    .line 22
    .line 23
    sget-object v1, Lcom/reddit/screens/drawer/community/y;->U1:Ljava/util/Set;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/reddit/screens/drawer/community/y;->W(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$startObservingSubreddits$1$subreddits$1;->this$0:Lcom/reddit/screens/drawer/community/y;

    .line 29
    .line 30
    sget-object p1, Lcom/reddit/screens/drawer/community/adapter/PaginationType;->ERROR:Lcom/reddit/screens/drawer/community/adapter/PaginationType;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/reddit/screens/drawer/community/y;->Q1:Lcom/reddit/screens/drawer/community/adapter/PaginationType;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/screens/drawer/community/y;->R1:Lcom/reddit/screens/drawer/community/adapter/PaginationType;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/reddit/screens/drawer/community/y;->O()V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

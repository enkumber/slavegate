.class final Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$viewState$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.postdetail.refactor.RedditPostDetailViewModel$viewState$2$1"
    f = "RedditPostDetailViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "visible",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field final synthetic $state:Lcom/reddit/postdetail/refactor/l0;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;Lcom/reddit/postdetail/refactor/l0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;",
            "Lcom/reddit/postdetail/refactor/l0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$viewState$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$viewState$2$1;->this$0:Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$viewState$2$1;->$state:Lcom/reddit/postdetail/refactor/l0;

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
    new-instance v0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$viewState$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$viewState$2$1;->this$0:Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$viewState$2$1;->$state:Lcom/reddit/postdetail/refactor/l0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$viewState$2$1;-><init>(Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;Lcom/reddit/postdetail/refactor/l0;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iput-boolean p0, v0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$viewState$2$1;->Z$0:Z

    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$viewState$2$1;->invoke(ZLdm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(ZLdm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$viewState$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$viewState$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$viewState$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$viewState$2$1;->Z$0:Z

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$viewState$2$1;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$viewState$2$1;->this$0:Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;->i:Lkotlinx/coroutines/b0;

    .line 18
    .line 19
    new-instance v2, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$viewState$2$1$1;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$viewState$2$1;->$state:Lcom/reddit/postdetail/refactor/l0;

    .line 22
    .line 23
    invoke-direct {v2, v0, p0, p1}, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$viewState$2$1$1;-><init>(Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;Lcom/reddit/postdetail/refactor/l0;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x3

    .line 27
    invoke-static {v1, p1, p1, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$viewState$2$1;->this$0:Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;->c0:Lhp1/a;

    .line 34
    .line 35
    check-cast p0, Lcom/reddit/postdetail/refactor/delegates/q;

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/reddit/postdetail/refactor/delegates/q;->c:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/delegates/q;->a:Lcom/reddit/frontpage/presentation/detail/m0;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/detail/m0;->h:Lkotlinx/coroutines/u1;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/detail/m0;->k:Lkotlinx/coroutines/u1;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/detail/m0;->j:Lkotlinx/coroutines/u1;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/reddit/frontpage/presentation/detail/m0;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/m0;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 58
    .line 59
    .line 60
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.class final Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$loadMenuItems$1$update$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$loadMenuItems$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/reddit/postdetail/refactor/l0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.postdetail.refactor.RedditPostDetailViewModel$loadMenuItems$1$update$1"
    f = "RedditPostDetailViewModel.kt"
    l = {
        0x146
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/reddit/postdetail/refactor/l0;",
        "newState",
        "",
        "<anonymous>",
        "(Lcom/reddit/postdetail/refactor/l0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $currentModel:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lxu2/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentSendRepliesEnabled:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentTranslationsState:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/reddit/postdetail/refactor/translation/e;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lxu2/e;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/reddit/postdetail/refactor/translation/e;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$loadMenuItems$1$update$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$loadMenuItems$1$update$1;->this$0:Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$loadMenuItems$1$update$1;->$currentModel:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$loadMenuItems$1$update$1;->$currentTranslationsState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$loadMenuItems$1$update$1;->$currentSendRepliesEnabled:Ljava/util/concurrent/atomic/AtomicReference;

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
    new-instance v0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$loadMenuItems$1$update$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$loadMenuItems$1$update$1;->this$0:Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$loadMenuItems$1$update$1;->$currentModel:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$loadMenuItems$1$update$1;->$currentTranslationsState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$loadMenuItems$1$update$1;->$currentSendRepliesEnabled:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$loadMenuItems$1$update$1;-><init>(Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$loadMenuItems$1$update$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Lcom/reddit/postdetail/refactor/l0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postdetail/refactor/l0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$loadMenuItems$1$update$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$loadMenuItems$1$update$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$loadMenuItems$1$update$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/reddit/postdetail/refactor/l0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$loadMenuItems$1$update$1;->invoke(Lcom/reddit/postdetail/refactor/l0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$loadMenuItems$1$update$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, Lcom/reddit/postdetail/refactor/l0;

    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    .line 8
    iget v1, p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$loadMenuItems$1$update$1;->label:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$loadMenuItems$1$update$1;->this$0:Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;

    .line 31
    .line 32
    move p1, v2

    .line 33
    iget-object v2, p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$loadMenuItems$1$update$1;->$currentModel:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$loadMenuItems$1$update$1;->$currentTranslationsState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$loadMenuItems$1$update$1;->$currentSendRepliesEnabled:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    iput-object v6, p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$loadMenuItems$1$update$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    iput p1, p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$loadMenuItems$1$update$1;->label:I

    .line 43
    .line 44
    move-object v6, p0

    .line 45
    invoke-static/range {v1 .. v6}, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;->N(Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Lcom/reddit/postdetail/refactor/l0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method

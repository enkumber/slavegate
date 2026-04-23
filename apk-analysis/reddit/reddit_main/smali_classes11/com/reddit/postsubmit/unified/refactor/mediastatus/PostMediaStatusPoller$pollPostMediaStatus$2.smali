.class final Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollPostMediaStatus$2;
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
        "Lkotlinx/coroutines/flow/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.postsubmit.unified.refactor.mediastatus.PostMediaStatusPoller$pollPostMediaStatus$2"
    f = "PostMediaStatusPoller.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lkotlinx/coroutines/flow/k;",
        "Lcom/reddit/type/TranscodingStatus;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/flow/k;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $postId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/postsubmit/unified/refactor/mediastatus/c;


# direct methods
.method public constructor <init>(Lcom/reddit/postsubmit/unified/refactor/mediastatus/c;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postsubmit/unified/refactor/mediastatus/c;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollPostMediaStatus$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollPostMediaStatus$2;->this$0:Lcom/reddit/postsubmit/unified/refactor/mediastatus/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollPostMediaStatus$2;->$postId:Ljava/lang/String;

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
    .locals 1
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
    new-instance p1, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollPostMediaStatus$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollPostMediaStatus$2;->this$0:Lcom/reddit/postsubmit/unified/refactor/mediastatus/c;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollPostMediaStatus$2;->$postId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollPostMediaStatus$2;-><init>(Lcom/reddit/postsubmit/unified/refactor/mediastatus/c;Ljava/lang/String;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollPostMediaStatus$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lkotlinx/coroutines/flow/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollPostMediaStatus$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollPostMediaStatus$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollPostMediaStatus$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollPostMediaStatus$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollPostMediaStatus$2$1;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollPostMediaStatus$2;->this$0:Lcom/reddit/postsubmit/unified/refactor/mediastatus/c;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollPostMediaStatus$2;->$postId:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, p0, v1}, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollPostMediaStatus$2$1;-><init>(Lcom/reddit/postsubmit/unified/refactor/mediastatus/c;Ljava/lang/String;Ldm3/a;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lkotlinx/coroutines/flow/k1;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/k1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

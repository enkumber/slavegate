.class final Lcom/reddit/marketplace/impl/usecase/PreloadNftCardAssetsUseCase$preloadUrlDeferred$2;
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
        "Lkotlinx/coroutines/g0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.marketplace.impl.usecase.PreloadNftCardAssetsUseCase$preloadUrlDeferred$2"
    f = "PreloadNftCardAssetsUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lkotlinx/coroutines/g0;",
        "Lhx/f;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/g0;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_preloadUrlDeferred:Lcom/bumptech/glide/p;

.field final synthetic $url:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/marketplace/impl/usecase/b;


# direct methods
.method public constructor <init>(Lcom/reddit/marketplace/impl/usecase/b;Lcom/bumptech/glide/p;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/marketplace/impl/usecase/b;",
            "Lcom/bumptech/glide/p;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/marketplace/impl/usecase/PreloadNftCardAssetsUseCase$preloadUrlDeferred$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/marketplace/impl/usecase/PreloadNftCardAssetsUseCase$preloadUrlDeferred$2;->this$0:Lcom/reddit/marketplace/impl/usecase/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/marketplace/impl/usecase/PreloadNftCardAssetsUseCase$preloadUrlDeferred$2;->$this_preloadUrlDeferred:Lcom/bumptech/glide/p;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/marketplace/impl/usecase/PreloadNftCardAssetsUseCase$preloadUrlDeferred$2;->$url:Ljava/lang/String;

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
    .locals 3
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
    new-instance v0, Lcom/reddit/marketplace/impl/usecase/PreloadNftCardAssetsUseCase$preloadUrlDeferred$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/marketplace/impl/usecase/PreloadNftCardAssetsUseCase$preloadUrlDeferred$2;->this$0:Lcom/reddit/marketplace/impl/usecase/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/marketplace/impl/usecase/PreloadNftCardAssetsUseCase$preloadUrlDeferred$2;->$this_preloadUrlDeferred:Lcom/bumptech/glide/p;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/marketplace/impl/usecase/PreloadNftCardAssetsUseCase$preloadUrlDeferred$2;->$url:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/reddit/marketplace/impl/usecase/PreloadNftCardAssetsUseCase$preloadUrlDeferred$2;-><init>(Lcom/reddit/marketplace/impl/usecase/b;Lcom/bumptech/glide/p;Ljava/lang/String;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/reddit/marketplace/impl/usecase/PreloadNftCardAssetsUseCase$preloadUrlDeferred$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/marketplace/impl/usecase/PreloadNftCardAssetsUseCase$preloadUrlDeferred$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lkotlinx/coroutines/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/marketplace/impl/usecase/PreloadNftCardAssetsUseCase$preloadUrlDeferred$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/marketplace/impl/usecase/PreloadNftCardAssetsUseCase$preloadUrlDeferred$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/marketplace/impl/usecase/PreloadNftCardAssetsUseCase$preloadUrlDeferred$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/marketplace/impl/usecase/PreloadNftCardAssetsUseCase$preloadUrlDeferred$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/reddit/marketplace/impl/usecase/PreloadNftCardAssetsUseCase$preloadUrlDeferred$2;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/reddit/marketplace/impl/usecase/PreloadNftCardAssetsUseCase$preloadUrlDeferred$2$1;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/reddit/marketplace/impl/usecase/PreloadNftCardAssetsUseCase$preloadUrlDeferred$2;->this$0:Lcom/reddit/marketplace/impl/usecase/b;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/reddit/marketplace/impl/usecase/PreloadNftCardAssetsUseCase$preloadUrlDeferred$2;->$this_preloadUrlDeferred:Lcom/bumptech/glide/p;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/marketplace/impl/usecase/PreloadNftCardAssetsUseCase$preloadUrlDeferred$2;->$url:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {p1, v1, v2, p0, v3}, Lcom/reddit/marketplace/impl/usecase/PreloadNftCardAssetsUseCase$preloadUrlDeferred$2$1;-><init>(Lcom/reddit/marketplace/impl/usecase/b;Lcom/bumptech/glide/p;Ljava/lang/String;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x3

    .line 27
    invoke-static {v0, v3, v3, p1, p0}, Lkotlinx/coroutines/d0;->d(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/h0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

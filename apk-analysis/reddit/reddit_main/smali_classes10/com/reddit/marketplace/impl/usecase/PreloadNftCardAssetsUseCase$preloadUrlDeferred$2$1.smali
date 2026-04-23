.class final Lcom/reddit/marketplace/impl/usecase/PreloadNftCardAssetsUseCase$preloadUrlDeferred$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/marketplace/impl/usecase/PreloadNftCardAssetsUseCase$preloadUrlDeferred$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lhx/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.marketplace.impl.usecase.PreloadNftCardAssetsUseCase$preloadUrlDeferred$2$1"
    f = "PreloadNftCardAssetsUseCase.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lhx/f;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lhx/f;"
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
            "Lcom/reddit/marketplace/impl/usecase/PreloadNftCardAssetsUseCase$preloadUrlDeferred$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/marketplace/impl/usecase/PreloadNftCardAssetsUseCase$preloadUrlDeferred$2$1;->this$0:Lcom/reddit/marketplace/impl/usecase/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/marketplace/impl/usecase/PreloadNftCardAssetsUseCase$preloadUrlDeferred$2$1;->$this_preloadUrlDeferred:Lcom/bumptech/glide/p;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/marketplace/impl/usecase/PreloadNftCardAssetsUseCase$preloadUrlDeferred$2$1;->$url:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/marketplace/impl/usecase/PreloadNftCardAssetsUseCase$preloadUrlDeferred$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/marketplace/impl/usecase/PreloadNftCardAssetsUseCase$preloadUrlDeferred$2$1;->this$0:Lcom/reddit/marketplace/impl/usecase/b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/marketplace/impl/usecase/PreloadNftCardAssetsUseCase$preloadUrlDeferred$2$1;->$this_preloadUrlDeferred:Lcom/bumptech/glide/p;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/marketplace/impl/usecase/PreloadNftCardAssetsUseCase$preloadUrlDeferred$2$1;->$url:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/marketplace/impl/usecase/PreloadNftCardAssetsUseCase$preloadUrlDeferred$2$1;-><init>(Lcom/reddit/marketplace/impl/usecase/b;Lcom/bumptech/glide/p;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/marketplace/impl/usecase/PreloadNftCardAssetsUseCase$preloadUrlDeferred$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lhx/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/marketplace/impl/usecase/PreloadNftCardAssetsUseCase$preloadUrlDeferred$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/marketplace/impl/usecase/PreloadNftCardAssetsUseCase$preloadUrlDeferred$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/marketplace/impl/usecase/PreloadNftCardAssetsUseCase$preloadUrlDeferred$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/marketplace/impl/usecase/PreloadNftCardAssetsUseCase$preloadUrlDeferred$2$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/marketplace/impl/usecase/PreloadNftCardAssetsUseCase$preloadUrlDeferred$2$1;->this$0:Lcom/reddit/marketplace/impl/usecase/b;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/reddit/marketplace/impl/usecase/PreloadNftCardAssetsUseCase$preloadUrlDeferred$2$1;->$this_preloadUrlDeferred:Lcom/bumptech/glide/p;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/reddit/marketplace/impl/usecase/PreloadNftCardAssetsUseCase$preloadUrlDeferred$2$1;->$url:Ljava/lang/String;

    .line 30
    .line 31
    iput v2, p0, Lcom/reddit/marketplace/impl/usecase/PreloadNftCardAssetsUseCase$preloadUrlDeferred$2$1;->label:I

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p1, Lkotlinx/coroutines/k;

    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/a;->b(Ldm3/a;)Ldm3/a;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {p1, v2, v4}, Lkotlinx/coroutines/k;-><init>(ILdm3/a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lkotlinx/coroutines/k;->s()V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcl2/b;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-direct {v2, p1, v4}, Lcl2/b;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const-class v4, Ljava/io/File;

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Lcom/bumptech/glide/p;->c(Ljava/lang/Class;)Lcom/bumptech/glide/m;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v4, Lcom/bumptech/glide/p;->y:Lza/g;

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Lcom/bumptech/glide/m;->E(Lza/a;)Lcom/bumptech/glide/m;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/m;->M(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/m;->D(Lza/f;)Lcom/bumptech/glide/m;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/bumptech/glide/m;->N()Lza/e;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lkotlinx/coroutines/k;->r()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_2

    .line 82
    .line 83
    const-string v1, "frame"

    .line 84
    .line 85
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    if-ne p1, v0, :cond_3

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    return-object p1
.end method

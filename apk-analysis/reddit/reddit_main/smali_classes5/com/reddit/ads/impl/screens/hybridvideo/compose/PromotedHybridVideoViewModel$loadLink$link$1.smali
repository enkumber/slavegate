.class final Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel$loadLink$link$1;
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
        "Lcom/reddit/domain/model/Link;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.ads.impl.screens.hybridvideo.compose.PromotedHybridVideoViewModel$loadLink$link$1"
    f = "PromotedHybridVideoViewModel.kt"
    l = {
        0x1af
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lcom/reddit/domain/model/Link;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lcom/reddit/domain/model/Link;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPromotedHybridVideoViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PromotedHybridVideoViewModel.kt\ncom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel$loadLink$link$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,625:1\n264#2,3:626\n*S KotlinDebug\n*F\n+ 1 PromotedHybridVideoViewModel.kt\ncom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel$loadLink$link$1\n*L\n432#1:626,3\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel$loadLink$link$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel$loadLink$link$1;->this$0:Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
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
    new-instance p1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel$loadLink$link$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel$loadLink$link$1;->this$0:Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel$loadLink$link$1;-><init>(Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel$loadLink$link$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lcom/reddit/domain/model/Link;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel$loadLink$link$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel$loadLink$link$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel$loadLink$link$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel$loadLink$link$1;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel$loadLink$link$1;->this$0:Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->B:Lxv1/c;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->i:Lcom/reddit/ads/impl/screens/hybridvideo/compose/m0;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/m0;->a:Ljava/lang/String;

    .line 32
    .line 33
    iput v2, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel$loadLink$link$1;->label:I

    .line 34
    .line 35
    check-cast v1, Lcom/reddit/link/impl/data/repository/l;

    .line 36
    .line 37
    invoke-virtual {v1, p1, p0}, Lcom/reddit/link/impl/data/repository/l;->p(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 45
    .line 46
    instance-of p0, p1, Lhx/g;

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    check-cast p1, Lhx/g;

    .line 51
    .line 52
    iget-object p0, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    instance-of p0, p1, Lhx/b;

    .line 56
    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    check-cast p1, Lhx/b;

    .line 60
    .line 61
    iget-object p0, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Ljava/lang/Throwable;

    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 68
    .line 69
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.class final Lcom/reddit/postcarousel/pdpintegration/PdpPostCarouselViewModel$viewState$1$1;
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
    c = "com.reddit.postcarousel.pdpintegration.PdpPostCarouselViewModel$viewState$1$1"
    f = "PdpPostCarouselViewModel.kt"
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
.field final synthetic $hasFetched$delegate:Landroidx/compose/runtime/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f1;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/runtime/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f1;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/postcarousel/pdpintegration/PdpPostCarouselViewModel;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Lcom/reddit/postcarousel/pdpintegration/PdpPostCarouselViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/f1;",
            "Landroidx/compose/runtime/f1;",
            "Lcom/reddit/postcarousel/pdpintegration/PdpPostCarouselViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postcarousel/pdpintegration/PdpPostCarouselViewModel$viewState$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postcarousel/pdpintegration/PdpPostCarouselViewModel$viewState$1$1;->$state:Landroidx/compose/runtime/f1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postcarousel/pdpintegration/PdpPostCarouselViewModel$viewState$1$1;->$hasFetched$delegate:Landroidx/compose/runtime/f1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/postcarousel/pdpintegration/PdpPostCarouselViewModel$viewState$1$1;->this$0:Lcom/reddit/postcarousel/pdpintegration/PdpPostCarouselViewModel;

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
    new-instance p1, Lcom/reddit/postcarousel/pdpintegration/PdpPostCarouselViewModel$viewState$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/postcarousel/pdpintegration/PdpPostCarouselViewModel$viewState$1$1;->$state:Landroidx/compose/runtime/f1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/postcarousel/pdpintegration/PdpPostCarouselViewModel$viewState$1$1;->$hasFetched$delegate:Landroidx/compose/runtime/f1;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/postcarousel/pdpintegration/PdpPostCarouselViewModel$viewState$1$1;->this$0:Lcom/reddit/postcarousel/pdpintegration/PdpPostCarouselViewModel;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/postcarousel/pdpintegration/PdpPostCarouselViewModel$viewState$1$1;-><init>(Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Lcom/reddit/postcarousel/pdpintegration/PdpPostCarouselViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postcarousel/pdpintegration/PdpPostCarouselViewModel$viewState$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postcarousel/pdpintegration/PdpPostCarouselViewModel$viewState$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postcarousel/pdpintegration/PdpPostCarouselViewModel$viewState$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postcarousel/pdpintegration/PdpPostCarouselViewModel$viewState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/postcarousel/pdpintegration/PdpPostCarouselViewModel$viewState$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/postcarousel/pdpintegration/PdpPostCarouselViewModel$viewState$1$1;->$hasFetched$delegate:Landroidx/compose/runtime/f1;

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/reddit/postcarousel/pdpintegration/PdpPostCarouselViewModel$viewState$1$1;->$hasFetched$delegate:Landroidx/compose/runtime/f1;

    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/reddit/postcarousel/pdpintegration/PdpPostCarouselViewModel$viewState$1$1;->$state:Landroidx/compose/runtime/f1;

    .line 32
    .line 33
    new-instance v0, Lcom/reddit/postcarousel/pdpintegration/q;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/reddit/postcarousel/pdpintegration/PdpPostCarouselViewModel$viewState$1$1;->this$0:Lcom/reddit/postcarousel/pdpintegration/PdpPostCarouselViewModel;

    .line 36
    .line 37
    new-instance v1, Lcom/reddit/postcarousel/pdpintegration/m;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, v2, p0, p1}, Lcom/reddit/postcarousel/pdpintegration/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/reddit/postcarousel/pdpintegration/q;-><init>(Lcom/reddit/postcarousel/pdpintegration/m;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

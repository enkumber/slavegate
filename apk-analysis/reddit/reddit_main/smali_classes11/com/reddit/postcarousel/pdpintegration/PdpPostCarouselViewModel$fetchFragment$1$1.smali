.class final Lcom/reddit/postcarousel/pdpintegration/PdpPostCarouselViewModel$fetchFragment$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/postcarousel/pdpintegration/PdpPostCarouselViewModel$fetchFragment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lrp2/d;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.postcarousel.pdpintegration.PdpPostCarouselViewModel$fetchFragment$1$1"
    f = "PdpPostCarouselViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lrp2/d;",
        "state",
        "",
        "<anonymous>",
        "(Lrp2/d;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $postCarouselComponent:Landroidx/compose/runtime/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f1;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/postcarousel/pdpintegration/PdpPostCarouselViewModel;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/f1;Lcom/reddit/postcarousel/pdpintegration/PdpPostCarouselViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/f1;",
            "Lcom/reddit/postcarousel/pdpintegration/PdpPostCarouselViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postcarousel/pdpintegration/PdpPostCarouselViewModel$fetchFragment$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postcarousel/pdpintegration/PdpPostCarouselViewModel$fetchFragment$1$1;->$postCarouselComponent:Landroidx/compose/runtime/f1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postcarousel/pdpintegration/PdpPostCarouselViewModel$fetchFragment$1$1;->this$0:Lcom/reddit/postcarousel/pdpintegration/PdpPostCarouselViewModel;

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
    new-instance v0, Lcom/reddit/postcarousel/pdpintegration/PdpPostCarouselViewModel$fetchFragment$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/postcarousel/pdpintegration/PdpPostCarouselViewModel$fetchFragment$1$1;->$postCarouselComponent:Landroidx/compose/runtime/f1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/postcarousel/pdpintegration/PdpPostCarouselViewModel$fetchFragment$1$1;->this$0:Lcom/reddit/postcarousel/pdpintegration/PdpPostCarouselViewModel;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/postcarousel/pdpintegration/PdpPostCarouselViewModel$fetchFragment$1$1;-><init>(Landroidx/compose/runtime/f1;Lcom/reddit/postcarousel/pdpintegration/PdpPostCarouselViewModel;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/postcarousel/pdpintegration/PdpPostCarouselViewModel$fetchFragment$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrp2/d;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postcarousel/pdpintegration/PdpPostCarouselViewModel$fetchFragment$1$1;->invoke(Lrp2/d;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lrp2/d;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrp2/d;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postcarousel/pdpintegration/PdpPostCarouselViewModel$fetchFragment$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postcarousel/pdpintegration/PdpPostCarouselViewModel$fetchFragment$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postcarousel/pdpintegration/PdpPostCarouselViewModel$fetchFragment$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/postcarousel/pdpintegration/PdpPostCarouselViewModel$fetchFragment$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrp2/d;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/reddit/postcarousel/pdpintegration/PdpPostCarouselViewModel$fetchFragment$1$1;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    instance-of p1, v0, Lrp2/b;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/postcarousel/pdpintegration/PdpPostCarouselViewModel$fetchFragment$1$1;->$postCarouselComponent:Landroidx/compose/runtime/f1;

    .line 19
    .line 20
    sget-object p1, Lcom/reddit/postcarousel/pdpintegration/n;->a:Lcom/reddit/postcarousel/pdpintegration/n;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of p1, v0, Lrp2/c;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/reddit/postcarousel/pdpintegration/PdpPostCarouselViewModel$fetchFragment$1$1;->$postCarouselComponent:Landroidx/compose/runtime/f1;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/reddit/postcarousel/pdpintegration/PdpPostCarouselViewModel$fetchFragment$1$1;->this$0:Lcom/reddit/postcarousel/pdpintegration/PdpPostCarouselViewModel;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/reddit/postcarousel/pdpintegration/PdpPostCarouselViewModel;->r:Lwp2/c;

    .line 35
    .line 36
    check-cast v0, Lrp2/c;

    .line 37
    .line 38
    iget-object v0, v0, Lrp2/c;->a:Lyo1/pf1;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lwp2/c;->a(Lyo1/pf1;)Lxp2/b;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Lcom/reddit/postcarousel/pdpintegration/p;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/reddit/postcarousel/pdpintegration/p;-><init>(Lxp2/b;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 56
    .line 57
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

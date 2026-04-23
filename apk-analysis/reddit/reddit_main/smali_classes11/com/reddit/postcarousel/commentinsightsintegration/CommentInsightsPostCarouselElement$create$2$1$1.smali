.class final Lcom/reddit/postcarousel/commentinsightsintegration/CommentInsightsPostCarouselElement$create$2$1$1;
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
    c = "com.reddit.postcarousel.commentinsightsintegration.CommentInsightsPostCarouselElement$create$2$1$1"
    f = "CommentInsightsPostCarouselElement.kt"
    l = {
        0x26
    }
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCommentInsightsPostCarouselElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommentInsightsPostCarouselElement.kt\ncom/reddit/postcarousel/commentinsightsintegration/CommentInsightsPostCarouselElement$create$2$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,88:1\n1#2:89\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $postCarouselComponent$delegate:Landroidx/compose/runtime/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f1;"
        }
    .end annotation
.end field

.field final synthetic $postCarouselFragmentMapper:Lwp2/c;

.field final synthetic $postCarouselFragmentRegistry:Lrp2/a;

.field final synthetic $props:Lqp2/a;

.field label:I


# direct methods
.method public constructor <init>(Lrp2/a;Lqp2/a;Lwp2/c;Landroidx/compose/runtime/f1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrp2/a;",
            "Lqp2/a;",
            "Lwp2/c;",
            "Landroidx/compose/runtime/f1;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postcarousel/commentinsightsintegration/CommentInsightsPostCarouselElement$create$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postcarousel/commentinsightsintegration/CommentInsightsPostCarouselElement$create$2$1$1;->$postCarouselFragmentRegistry:Lrp2/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postcarousel/commentinsightsintegration/CommentInsightsPostCarouselElement$create$2$1$1;->$props:Lqp2/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/postcarousel/commentinsightsintegration/CommentInsightsPostCarouselElement$create$2$1$1;->$postCarouselFragmentMapper:Lwp2/c;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/postcarousel/commentinsightsintegration/CommentInsightsPostCarouselElement$create$2$1$1;->$postCarouselComponent$delegate:Landroidx/compose/runtime/f1;

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
    new-instance v0, Lcom/reddit/postcarousel/commentinsightsintegration/CommentInsightsPostCarouselElement$create$2$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/postcarousel/commentinsightsintegration/CommentInsightsPostCarouselElement$create$2$1$1;->$postCarouselFragmentRegistry:Lrp2/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/postcarousel/commentinsightsintegration/CommentInsightsPostCarouselElement$create$2$1$1;->$props:Lqp2/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/postcarousel/commentinsightsintegration/CommentInsightsPostCarouselElement$create$2$1$1;->$postCarouselFragmentMapper:Lwp2/c;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/postcarousel/commentinsightsintegration/CommentInsightsPostCarouselElement$create$2$1$1;->$postCarouselComponent$delegate:Landroidx/compose/runtime/f1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/postcarousel/commentinsightsintegration/CommentInsightsPostCarouselElement$create$2$1$1;-><init>(Lrp2/a;Lqp2/a;Lwp2/c;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postcarousel/commentinsightsintegration/CommentInsightsPostCarouselElement$create$2$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postcarousel/commentinsightsintegration/CommentInsightsPostCarouselElement$create$2$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postcarousel/commentinsightsintegration/CommentInsightsPostCarouselElement$create$2$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postcarousel/commentinsightsintegration/CommentInsightsPostCarouselElement$create$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/postcarousel/commentinsightsintegration/CommentInsightsPostCarouselElement$create$2$1$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/postcarousel/commentinsightsintegration/CommentInsightsPostCarouselElement$create$2$1$1;->$postCarouselFragmentRegistry:Lrp2/a;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/reddit/postcarousel/commentinsightsintegration/CommentInsightsPostCarouselElement$create$2$1$1;->$props:Lqp2/a;

    .line 28
    .line 29
    iget-object v1, v1, Lqp2/a;->a:Ljava/lang/String;

    .line 30
    .line 31
    check-cast p1, Lcom/reddit/postcarousel/pdpintegration/h;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v3, "carouselId"

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lcom/reddit/postcarousel/pdpintegration/h;->a:Lkotlinx/coroutines/flow/w1;

    .line 42
    .line 43
    new-instance v3, Lcom/reddit/ama/domain/e;

    .line 44
    .line 45
    const/16 v4, 0x9

    .line 46
    .line 47
    invoke-direct {v3, p1, v1, v4}, Lcom/reddit/ama/domain/e;-><init>(Lkotlinx/coroutines/flow/k;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/reddit/sharing/actions/o;

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    invoke-direct {p1, v3, v1}, Lcom/reddit/sharing/actions/o;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 54
    .line 55
    .line 56
    iput v2, p0, Lcom/reddit/postcarousel/commentinsightsintegration/CommentInsightsPostCarouselElement$create$2$1$1;->label:I

    .line 57
    .line 58
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/m;->C(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    check-cast p1, Lrp2/d;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    instance-of v0, p1, Lrp2/c;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    check-cast p1, Lrp2/c;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 p1, 0x0

    .line 77
    :goto_1
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lcom/reddit/postcarousel/commentinsightsintegration/CommentInsightsPostCarouselElement$create$2$1$1;->$postCarouselFragmentMapper:Lwp2/c;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/reddit/postcarousel/commentinsightsintegration/CommentInsightsPostCarouselElement$create$2$1$1;->$postCarouselComponent$delegate:Landroidx/compose/runtime/f1;

    .line 82
    .line 83
    iget-object p1, p1, Lrp2/c;->a:Lyo1/pf1;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lwp2/c;->a(Lyo1/pf1;)Lxp2/b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method

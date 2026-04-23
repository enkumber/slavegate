.class final Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$HomePagerRevamped$2$1$1;
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
    c = "com.reddit.feedslegacy.switcher.impl.homepager.compose.HomePagerScreen$HomePagerRevamped$2$1$1"
    f = "HomePagerScreen.kt"
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
.field final synthetic $currentVisibleNestedListAtTop:Landroidx/compose/runtime/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h3;"
        }
    .end annotation
.end field

.field final synthetic $index:I

.field final synthetic $onScrollToTop:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlinx/coroutines/f1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/i0;

.field label:I

.field final synthetic this$0:Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;


# direct methods
.method public constructor <init>(Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;ILandroidx/compose/runtime/h3;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/pager/i0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;",
            "I",
            "Landroidx/compose/runtime/h3;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/coroutines/f1;",
            ">;",
            "Landroidx/compose/foundation/pager/i0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$HomePagerRevamped$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$HomePagerRevamped$2$1$1;->this$0:Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    .line 2
    .line 3
    iput p2, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$HomePagerRevamped$2$1$1;->$index:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$HomePagerRevamped$2$1$1;->$currentVisibleNestedListAtTop:Landroidx/compose/runtime/h3;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$HomePagerRevamped$2$1$1;->$onScrollToTop:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$HomePagerRevamped$2$1$1;->$pagerState:Landroidx/compose/foundation/pager/i0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 7
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
    new-instance v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$HomePagerRevamped$2$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$HomePagerRevamped$2$1$1;->this$0:Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    .line 4
    .line 5
    iget v2, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$HomePagerRevamped$2$1$1;->$index:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$HomePagerRevamped$2$1$1;->$currentVisibleNestedListAtTop:Landroidx/compose/runtime/h3;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$HomePagerRevamped$2$1$1;->$onScrollToTop:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$HomePagerRevamped$2$1$1;->$pagerState:Landroidx/compose/foundation/pager/i0;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$HomePagerRevamped$2$1$1;-><init>(Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;ILandroidx/compose/runtime/h3;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/pager/i0;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$HomePagerRevamped$2$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$HomePagerRevamped$2$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$HomePagerRevamped$2$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$HomePagerRevamped$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$HomePagerRevamped$2$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$HomePagerRevamped$2$1$1;->this$0:Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->N1:Landroidx/compose/runtime/l1;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/runtime/l1;->j()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v0, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$HomePagerRevamped$2$1$1;->$index:I

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$HomePagerRevamped$2$1$1;->$currentVisibleNestedListAtTop:Landroidx/compose/runtime/h3;

    .line 23
    .line 24
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$HomePagerRevamped$2$1$1;->$onScrollToTop:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$HomePagerRevamped$2$1$1;->$pagerState:Landroidx/compose/foundation/pager/i0;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget p0, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$HomePagerRevamped$2$1$1;->$index:I

    .line 47
    .line 48
    invoke-static {p1, p0}, Landroidx/compose/foundation/pager/i0;->t(Landroidx/compose/foundation/pager/i0;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$HomePagerRevamped$2$1$1;->this$0:Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->b6()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget v0, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$HomePagerRevamped$2$1$1;->$index:I

    .line 59
    .line 60
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lfo1/k;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p0, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$HomePagerRevamped$2$1$1;->this$0:Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    .line 69
    .line 70
    iget-object p1, p1, Lfo1/k;->a:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenContract$FeedSelectionSource;->FEED_PILLS:Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenContract$FeedSelectionSource;

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    invoke-static {p0, p1, v0, v1}, Lcom/reddit/feedslegacy/switcher/impl/homepager/a;->e1(Lcom/reddit/feedslegacy/switcher/impl/homepager/a;Ljava/lang/String;Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenContract$FeedSelectionSource;I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

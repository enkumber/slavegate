.class final Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$VisibleItemsTracker$1$1;
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
    c = "com.reddit.feeds.ui.composables.feed.ScrollingFeedKt$VisibleItemsTracker$1$1"
    f = "ScrollingFeed.kt"
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nScrollingFeed.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrollingFeed.kt\ncom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$VisibleItemsTracker$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,847:1\n1586#2:848\n1661#2,2:849\n1663#2:852\n1#3:851\n*S KotlinDebug\n*F\n+ 1 ScrollingFeed.kt\ncom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$VisibleItemsTracker$1$1\n*L\n607#1:848\n607#1:849,2\n607#1:852\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $density:Lt1/c;

.field final synthetic $listVisibleItems:Landroidx/compose/runtime/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h3;"
        }
    .end annotation
.end field

.field final synthetic $onVisibleItemsChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/reddit/feeds/ui/events/VisibleItemsChangedEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/h3;Lkotlin/jvm/functions/Function1;Lt1/c;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/h3;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reddit/feeds/ui/events/VisibleItemsChangedEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lt1/c;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$VisibleItemsTracker$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$VisibleItemsTracker$1$1;->$listVisibleItems:Landroidx/compose/runtime/h3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$VisibleItemsTracker$1$1;->$onVisibleItemsChanged:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$VisibleItemsTracker$1$1;->$density:Lt1/c;

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
    new-instance p1, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$VisibleItemsTracker$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$VisibleItemsTracker$1$1;->$listVisibleItems:Landroidx/compose/runtime/h3;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$VisibleItemsTracker$1$1;->$onVisibleItemsChanged:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$VisibleItemsTracker$1$1;->$density:Lt1/c;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$VisibleItemsTracker$1$1;-><init>(Landroidx/compose/runtime/h3;Lkotlin/jvm/functions/Function1;Lt1/c;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$VisibleItemsTracker$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$VisibleItemsTracker$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$VisibleItemsTracker$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$VisibleItemsTracker$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$VisibleItemsTracker$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$VisibleItemsTracker$1$1;->$listVisibleItems:Landroidx/compose/runtime/h3;

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$VisibleItemsTracker$1$1;->$onVisibleItemsChanged:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$VisibleItemsTracker$1$1;->$listVisibleItems:Landroidx/compose/runtime/h3;

    .line 27
    .line 28
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$VisibleItemsTracker$1$1;->$density:Lt1/c;

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lkotlin/Triple;

    .line 62
    .line 63
    invoke-virtual {v2}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v2}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v2}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-interface {p0, v2}, Lt1/c;->w0(I)F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    float-to-int v5, v5

    .line 92
    instance-of v6, v4, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v6, :cond_0

    .line 95
    .line 96
    check-cast v4, Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    const/4 v4, 0x0

    .line 100
    :goto_1
    new-instance v6, Lok1/k;

    .line 101
    .line 102
    invoke-direct {v6, v4, v3, v2, v5}, Lok1/k;-><init>(Ljava/lang/String;III)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    new-instance p0, Lcom/reddit/feeds/ui/events/VisibleItemsChangedEvent;

    .line 110
    .line 111
    invoke-direct {p0, v1}, Lcom/reddit/feeds/ui/events/VisibleItemsChangedEvent;-><init>(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 123
    .line 124
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

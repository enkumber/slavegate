.class final Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$showActionSheet$2;
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
    c = "com.reddit.feeds.impl.ui.actions.OnOverflowMenuOpenedEventHandler$showActionSheet$2"
    f = "OnOverflowMenuOpenedEventHandler.kt"
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
.field final synthetic $actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/reddit/sharing/actions/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $link:Lcom/reddit/domain/model/Link;

.field final synthetic $overflowMenuTrigger:Lcom/reddit/feeds/ui/OverflowMenuTrigger;

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/impl/ui/actions/x0;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/impl/ui/actions/x0;Lcom/reddit/feeds/ui/OverflowMenuTrigger;Landroid/content/Context;Lcom/reddit/domain/model/Link;Ljava/util/List;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feeds/impl/ui/actions/x0;",
            "Lcom/reddit/feeds/ui/OverflowMenuTrigger;",
            "Landroid/content/Context;",
            "Lcom/reddit/domain/model/Link;",
            "Ljava/util/List<",
            "Lcom/reddit/sharing/actions/b;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$showActionSheet$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$showActionSheet$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/x0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$showActionSheet$2;->$overflowMenuTrigger:Lcom/reddit/feeds/ui/OverflowMenuTrigger;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$showActionSheet$2;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$showActionSheet$2;->$link:Lcom/reddit/domain/model/Link;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$showActionSheet$2;->$actions:Ljava/util/List;

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
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$showActionSheet$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$showActionSheet$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/x0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$showActionSheet$2;->$overflowMenuTrigger:Lcom/reddit/feeds/ui/OverflowMenuTrigger;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$showActionSheet$2;->$context:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$showActionSheet$2;->$link:Lcom/reddit/domain/model/Link;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$showActionSheet$2;->$actions:Ljava/util/List;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$showActionSheet$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/x0;Lcom/reddit/feeds/ui/OverflowMenuTrigger;Landroid/content/Context;Lcom/reddit/domain/model/Link;Ljava/util/List;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$showActionSheet$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$showActionSheet$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$showActionSheet$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$showActionSheet$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$showActionSheet$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$showActionSheet$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/x0;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/reddit/feeds/impl/ui/actions/x0;->e:Lcom/reddit/sharing/actions/k;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/reddit/feeds/impl/ui/actions/x0;->d:Lcom/reddit/sharing/actions/d;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$showActionSheet$2;->$overflowMenuTrigger:Lcom/reddit/feeds/ui/OverflowMenuTrigger;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/reddit/feeds/impl/ui/actions/d;->a(Lcom/reddit/feeds/ui/OverflowMenuTrigger;)Lcom/reddit/sharing/SharingNavigator$ShareTrigger;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    sget-object v6, Lcom/reddit/sharing/custom/model/ShareEntryPoint;->Post:Lcom/reddit/sharing/custom/model/ShareEntryPoint;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$showActionSheet$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/x0;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/reddit/feeds/impl/ui/actions/x0;->x:Lcom/reddit/feeds/data/FeedType;

    .line 27
    .line 28
    invoke-static {p1}, Lds1/a;->K(Lcom/reddit/feeds/data/FeedType;)Lcom/reddit/listing/common/ListingType;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$showActionSheet$2;->$context:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$showActionSheet$2;->$link:Lcom/reddit/domain/model/Link;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$showActionSheet$2;->$actions:Ljava/util/List;

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Lcom/reddit/sharing/actions/p;

    .line 40
    .line 41
    invoke-virtual/range {v1 .. v8}, Lcom/reddit/sharing/actions/p;->b(Landroid/content/Context;Lcom/reddit/sharing/actions/d;Lcom/reddit/domain/model/Link;Ljava/util/List;Lcom/reddit/sharing/custom/model/ShareEntryPoint;Lcom/reddit/sharing/SharingNavigator$ShareTrigger;Lcom/reddit/listing/common/ListingType;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.class final Lcom/reddit/feeds/impl/ui/actions/OnSavedOverflowMenuOpenedEventHandler$showActionSheet$2;
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
    c = "com.reddit.feeds.impl.ui.actions.OnSavedOverflowMenuOpenedEventHandler$showActionSheet$2"
    f = "OnSavedOverflowMenuOpenedEventHandler.kt"
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

.field final synthetic $overflowMenuTrigger:Lcom/reddit/feeds/ui/OverflowMenuTrigger;

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/impl/ui/actions/b1;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/impl/ui/actions/b1;Landroid/content/Context;Ljava/util/List;Lcom/reddit/feeds/ui/OverflowMenuTrigger;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feeds/impl/ui/actions/b1;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/reddit/sharing/actions/b;",
            ">;",
            "Lcom/reddit/feeds/ui/OverflowMenuTrigger;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/impl/ui/actions/OnSavedOverflowMenuOpenedEventHandler$showActionSheet$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/OnSavedOverflowMenuOpenedEventHandler$showActionSheet$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/b1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/OnSavedOverflowMenuOpenedEventHandler$showActionSheet$2;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/actions/OnSavedOverflowMenuOpenedEventHandler$showActionSheet$2;->$actions:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/actions/OnSavedOverflowMenuOpenedEventHandler$showActionSheet$2;->$overflowMenuTrigger:Lcom/reddit/feeds/ui/OverflowMenuTrigger;

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
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/OnSavedOverflowMenuOpenedEventHandler$showActionSheet$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/OnSavedOverflowMenuOpenedEventHandler$showActionSheet$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/b1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/actions/OnSavedOverflowMenuOpenedEventHandler$showActionSheet$2;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/actions/OnSavedOverflowMenuOpenedEventHandler$showActionSheet$2;->$actions:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/feeds/impl/ui/actions/OnSavedOverflowMenuOpenedEventHandler$showActionSheet$2;->$overflowMenuTrigger:Lcom/reddit/feeds/ui/OverflowMenuTrigger;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/feeds/impl/ui/actions/OnSavedOverflowMenuOpenedEventHandler$showActionSheet$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/b1;Landroid/content/Context;Ljava/util/List;Lcom/reddit/feeds/ui/OverflowMenuTrigger;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/actions/OnSavedOverflowMenuOpenedEventHandler$showActionSheet$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/actions/OnSavedOverflowMenuOpenedEventHandler$showActionSheet$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/impl/ui/actions/OnSavedOverflowMenuOpenedEventHandler$showActionSheet$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/ui/actions/OnSavedOverflowMenuOpenedEventHandler$showActionSheet$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/feeds/impl/ui/actions/OnSavedOverflowMenuOpenedEventHandler$showActionSheet$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/OnSavedOverflowMenuOpenedEventHandler$showActionSheet$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/b1;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/reddit/feeds/impl/ui/actions/b1;->e:Lcom/reddit/sharing/actions/k;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/OnSavedOverflowMenuOpenedEventHandler$showActionSheet$2;->$context:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v5, p1, Lcom/reddit/feeds/impl/ui/actions/b1;->d:Lcom/reddit/sharing/actions/d;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/reddit/feeds/impl/ui/actions/OnSavedOverflowMenuOpenedEventHandler$showActionSheet$2;->$actions:Ljava/util/List;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/OnSavedOverflowMenuOpenedEventHandler$showActionSheet$2;->$overflowMenuTrigger:Lcom/reddit/feeds/ui/OverflowMenuTrigger;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/reddit/feeds/impl/ui/actions/d;->a(Lcom/reddit/feeds/ui/OverflowMenuTrigger;)Lcom/reddit/sharing/SharingNavigator$ShareTrigger;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    sget-object v3, Lcom/reddit/sharing/custom/model/ShareEntryPoint;->Unknown:Lcom/reddit/sharing/custom/model/ShareEntryPoint;

    .line 27
    .line 28
    check-cast v0, Lcom/reddit/sharing/actions/p;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string p0, "context"

    .line 34
    .line 35
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p0, "listener"

    .line 39
    .line 40
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p0, "actions"

    .line 44
    .line 45
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p0, "entryPoint"

    .line 49
    .line 50
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p0, "shareTrigger"

    .line 54
    .line 55
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const/16 v11, 0x550

    .line 60
    .line 61
    sget-object v2, Lcom/reddit/sharing/custom/o;->a:Lcom/reddit/sharing/custom/o;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v8, 0x1

    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-static/range {v2 .. v11}, Lcom/reddit/sharing/actions/h;->a(Lcom/reddit/sharing/custom/y;Lcom/reddit/sharing/custom/model/ShareEntryPoint;Ljava/util/List;Lcom/reddit/sharing/actions/d;ZLcom/reddit/sharing/SharingNavigator$ShareTrigger;ZLcom/reddit/listing/common/ListingType;Ljava/lang/String;I)Lcom/reddit/sharing/actions/ActionSheet;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-static {v1, p0, p1}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

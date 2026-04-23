.class final Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnCustomElementOverflowMenuOpenedEventHandler$showCustomFeedElementActionSheet$2;
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
    c = "com.reddit.onboardingfeedscomponents.communityrecommendation.impl.feed.actions.OnCustomElementOverflowMenuOpenedEventHandler$showCustomFeedElementActionSheet$2"
    f = "OnCustomElementOverflowMenuOpenedEventHandler.kt"
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

.field final synthetic this$0:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/e;


# direct methods
.method public constructor <init>(Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/e;Lcom/reddit/feeds/ui/OverflowMenuTrigger;Landroid/content/Context;Ljava/util/List;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/e;",
            "Lcom/reddit/feeds/ui/OverflowMenuTrigger;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/reddit/sharing/actions/b;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnCustomElementOverflowMenuOpenedEventHandler$showCustomFeedElementActionSheet$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnCustomElementOverflowMenuOpenedEventHandler$showCustomFeedElementActionSheet$2;->this$0:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnCustomElementOverflowMenuOpenedEventHandler$showCustomFeedElementActionSheet$2;->$overflowMenuTrigger:Lcom/reddit/feeds/ui/OverflowMenuTrigger;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnCustomElementOverflowMenuOpenedEventHandler$showCustomFeedElementActionSheet$2;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnCustomElementOverflowMenuOpenedEventHandler$showCustomFeedElementActionSheet$2;->$actions:Ljava/util/List;

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
    new-instance v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnCustomElementOverflowMenuOpenedEventHandler$showCustomFeedElementActionSheet$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnCustomElementOverflowMenuOpenedEventHandler$showCustomFeedElementActionSheet$2;->this$0:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/e;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnCustomElementOverflowMenuOpenedEventHandler$showCustomFeedElementActionSheet$2;->$overflowMenuTrigger:Lcom/reddit/feeds/ui/OverflowMenuTrigger;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnCustomElementOverflowMenuOpenedEventHandler$showCustomFeedElementActionSheet$2;->$context:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnCustomElementOverflowMenuOpenedEventHandler$showCustomFeedElementActionSheet$2;->$actions:Ljava/util/List;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnCustomElementOverflowMenuOpenedEventHandler$showCustomFeedElementActionSheet$2;-><init>(Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/e;Lcom/reddit/feeds/ui/OverflowMenuTrigger;Landroid/content/Context;Ljava/util/List;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnCustomElementOverflowMenuOpenedEventHandler$showCustomFeedElementActionSheet$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnCustomElementOverflowMenuOpenedEventHandler$showCustomFeedElementActionSheet$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnCustomElementOverflowMenuOpenedEventHandler$showCustomFeedElementActionSheet$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnCustomElementOverflowMenuOpenedEventHandler$showCustomFeedElementActionSheet$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnCustomElementOverflowMenuOpenedEventHandler$showCustomFeedElementActionSheet$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnCustomElementOverflowMenuOpenedEventHandler$showCustomFeedElementActionSheet$2;->this$0:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/e;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/e;->e:Lcom/reddit/sharing/actions/k;

    .line 13
    .line 14
    iget-object v4, p1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/e;->d:Lcom/reddit/sharing/actions/d;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnCustomElementOverflowMenuOpenedEventHandler$showCustomFeedElementActionSheet$2;->$overflowMenuTrigger:Lcom/reddit/feeds/ui/OverflowMenuTrigger;

    .line 17
    .line 18
    sget-object v1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/d;->a:[I

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    aget p1, v1, p1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq p1, v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-ne p1, v1, :cond_0

    .line 31
    .line 32
    sget-object p1, Lcom/reddit/sharing/SharingNavigator$ShareTrigger;->LongPress:Lcom/reddit/sharing/SharingNavigator$ShareTrigger;

    .line 33
    .line 34
    :goto_0
    move-object v6, p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    sget-object p1, Lcom/reddit/sharing/SharingNavigator$ShareTrigger;->OverflowMenu:Lcom/reddit/sharing/SharingNavigator$ShareTrigger;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    sget-object v2, Lcom/reddit/sharing/custom/model/ShareEntryPoint;->CommunityRecommendation:Lcom/reddit/sharing/custom/model/ShareEntryPoint;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnCustomElementOverflowMenuOpenedEventHandler$showCustomFeedElementActionSheet$2;->$context:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnCustomElementOverflowMenuOpenedEventHandler$showCustomFeedElementActionSheet$2;->$actions:Ljava/util/List;

    .line 50
    .line 51
    check-cast v0, Lcom/reddit/sharing/actions/p;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string p0, "context"

    .line 57
    .line 58
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p0, "listener"

    .line 62
    .line 63
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p0, "actions"

    .line 67
    .line 68
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p0, "entryPoint"

    .line 72
    .line 73
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p0, "shareTrigger"

    .line 77
    .line 78
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    const/16 v10, 0x650

    .line 83
    .line 84
    sget-object v1, Lcom/reddit/sharing/custom/o;->a:Lcom/reddit/sharing/custom/o;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v7, 0x1

    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-static/range {v1 .. v10}, Lcom/reddit/sharing/actions/h;->a(Lcom/reddit/sharing/custom/y;Lcom/reddit/sharing/custom/model/ShareEntryPoint;Ljava/util/List;Lcom/reddit/sharing/actions/d;ZLcom/reddit/sharing/SharingNavigator$ShareTrigger;ZLcom/reddit/listing/common/ListingType;Ljava/lang/String;I)Lcom/reddit/sharing/actions/ActionSheet;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {p1, p0, v0}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

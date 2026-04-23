.class final Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$SyncLegacyStateAndNotifyPresenter$1$1;
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
    c = "com.reddit.feedslegacy.switcher.impl.homepager.compose.HomePagerScreen$SyncLegacyStateAndNotifyPresenter$1$1"
    f = "HomePagerScreen.kt"
    l = {
        0x437,
        0x438
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


# instance fields
.field final synthetic $lastLayoutPagerWidth:Landroidx/compose/runtime/d1;

.field final synthetic $state:Landroidx/compose/foundation/pager/i0;

.field final synthetic $useLocalTargetIndex:Z

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;


# direct methods
.method public constructor <init>(Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;Landroidx/compose/foundation/pager/i0;ZLandroidx/compose/runtime/d1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;",
            "Landroidx/compose/foundation/pager/i0;",
            "Z",
            "Landroidx/compose/runtime/d1;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$SyncLegacyStateAndNotifyPresenter$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$SyncLegacyStateAndNotifyPresenter$1$1;->this$0:Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$SyncLegacyStateAndNotifyPresenter$1$1;->$state:Landroidx/compose/foundation/pager/i0;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$SyncLegacyStateAndNotifyPresenter$1$1;->$useLocalTargetIndex:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$SyncLegacyStateAndNotifyPresenter$1$1;->$lastLayoutPagerWidth:Landroidx/compose/runtime/d1;

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
    new-instance v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$SyncLegacyStateAndNotifyPresenter$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$SyncLegacyStateAndNotifyPresenter$1$1;->this$0:Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$SyncLegacyStateAndNotifyPresenter$1$1;->$state:Landroidx/compose/foundation/pager/i0;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$SyncLegacyStateAndNotifyPresenter$1$1;->$useLocalTargetIndex:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$SyncLegacyStateAndNotifyPresenter$1$1;->$lastLayoutPagerWidth:Landroidx/compose/runtime/d1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$SyncLegacyStateAndNotifyPresenter$1$1;-><init>(Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;Landroidx/compose/foundation/pager/i0;ZLandroidx/compose/runtime/d1;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$SyncLegacyStateAndNotifyPresenter$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$SyncLegacyStateAndNotifyPresenter$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$SyncLegacyStateAndNotifyPresenter$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$SyncLegacyStateAndNotifyPresenter$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$SyncLegacyStateAndNotifyPresenter$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    iget v1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$SyncLegacyStateAndNotifyPresenter$1$1;->I$0:I

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$SyncLegacyStateAndNotifyPresenter$1$1;->this$0:Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    .line 35
    .line 36
    sget-object v1, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->Z1:[Ltm3/x;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->O1:Landroidx/compose/runtime/l1;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/compose/runtime/l1;->j()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object p1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$SyncLegacyStateAndNotifyPresenter$1$1;->$lastLayoutPagerWidth:Landroidx/compose/runtime/d1;

    .line 45
    .line 46
    new-instance v4, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/u;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {v4, p1, v5}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/u;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Landroidx/compose/runtime/j;->O(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/k1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v4, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$SyncLegacyStateAndNotifyPresenter$1$1$2;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct {v4, v5}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$SyncLegacyStateAndNotifyPresenter$1$1$2;-><init>(Ldm3/a;)V

    .line 60
    .line 61
    .line 62
    iput v1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$SyncLegacyStateAndNotifyPresenter$1$1;->I$0:I

    .line 63
    .line 64
    iput v3, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$SyncLegacyStateAndNotifyPresenter$1$1;->label:I

    .line 65
    .line 66
    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/flow/m;->B(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$SyncLegacyStateAndNotifyPresenter$1$1;->$state:Landroidx/compose/foundation/pager/i0;

    .line 74
    .line 75
    iget-boolean v3, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$SyncLegacyStateAndNotifyPresenter$1$1;->$useLocalTargetIndex:Z

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    move v3, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-object v3, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$SyncLegacyStateAndNotifyPresenter$1$1;->this$0:Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    .line 82
    .line 83
    sget-object v4, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->Z1:[Ltm3/x;

    .line 84
    .line 85
    iget-object v3, v3, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->O1:Landroidx/compose/runtime/l1;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroidx/compose/runtime/l1;->j()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_1
    iput v1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$SyncLegacyStateAndNotifyPresenter$1$1;->I$0:I

    .line 92
    .line 93
    iput v2, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$SyncLegacyStateAndNotifyPresenter$1$1;->label:I

    .line 94
    .line 95
    const/4 v1, 0x6

    .line 96
    invoke-static {p1, v3, p0, v1}, Landroidx/compose/foundation/pager/i0;->g(Landroidx/compose/foundation/pager/i0;ILdm3/a;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v0, :cond_5

    .line 101
    .line 102
    :goto_2
    return-object v0

    .line 103
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0
.end method

.class final Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen$Content$2$1;
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
    c = "com.reddit.screens.pager.v2.SubredditPagerV2Screen$Content$2$1"
    f = "SubredditPagerV2Screen.kt"
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
        "SMAP\nSubredditPagerV2Screen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubredditPagerV2Screen.kt\ncom/reddit/screens/pager/v2/SubredditPagerV2Screen$Content$2$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,2329:1\n67#2,4:2330\n37#2,2:2334\n55#2:2336\n72#2:2337\n*S KotlinDebug\n*F\n+ 1 SubredditPagerV2Screen.kt\ncom/reddit/screens/pager/v2/SubredditPagerV2Screen$Content$2$1\n*L\n400#1:2330,4\n400#1:2334,2\n400#1:2336\n400#1:2337\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $tintedColors:Lcom/reddit/ui/compose/ds/o5;

.field label:I

.field final synthetic this$0:Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;


# direct methods
.method public constructor <init>(Lcom/reddit/ui/compose/ds/o5;Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/ui/compose/ds/o5;",
            "Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen$Content$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen$Content$2$1;->$tintedColors:Lcom/reddit/ui/compose/ds/o5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen$Content$2$1;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

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
    .locals 1
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
    new-instance p1, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen$Content$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen$Content$2$1;->$tintedColors:Lcom/reddit/ui/compose/ds/o5;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen$Content$2$1;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen$Content$2$1;-><init>(Lcom/reddit/ui/compose/ds/o5;Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen$Content$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen$Content$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen$Content$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen$Content$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen$Content$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen$Content$2$1;->$tintedColors:Lcom/reddit/ui/compose/ds/o5;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen$Content$2$1;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 15
    .line 16
    sget-object v0, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->p2:Lcom/reddit/screens/pager/v2/j2;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->J5()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "access$getLayoutView(...)"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen$Content$2$1;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen$Content$2$1;->$tintedColors:Lcom/reddit/ui/compose/ds/o5;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->J5()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v2}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->D5(Landroid/view/View;Lcom/reddit/ui/compose/ds/o5;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lcom/reddit/recap/impl/recap/composables/d;

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/recap/impl/recap/composables/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object p1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen$Content$2$1;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen$Content$2$1;->$tintedColors:Lcom/reddit/ui/compose/ds/o5;

    .line 66
    .line 67
    invoke-static {p1, p0}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->C5(Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;Lcom/reddit/ui/compose/ds/o5;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object p0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen$Content$2$1;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-static {p0, p1}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->C5(Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;Lcom/reddit/ui/compose/ds/o5;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

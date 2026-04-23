.class final Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$addToHomeScreenClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.screens.pager.v2.SubredditPagerViewModel$addToHomeScreenClicked$1"
    f = "SubredditPagerViewModel.kt"
    l = {
        0x7ca
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$addToHomeScreenClicked$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$addToHomeScreenClicked$1;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$addToHomeScreenClicked$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$addToHomeScreenClicked$1;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$addToHomeScreenClicked$1;-><init>(Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$addToHomeScreenClicked$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$addToHomeScreenClicked$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$addToHomeScreenClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$addToHomeScreenClicked$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$addToHomeScreenClicked$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$addToHomeScreenClicked$1;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->M0:Lcom/reddit/homeshortcuts/k;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->r:Lhx/d;

    .line 30
    .line 31
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/app/Activity;

    .line 38
    .line 39
    sget-object v3, Lcom/reddit/homeshortcuts/HomeShortcutAnalytics$Source;->COMMUNITY:Lcom/reddit/homeshortcuts/HomeShortcutAnalytics$Source;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$addToHomeScreenClicked$1;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 42
    .line 43
    iget-object v4, v4, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->V1:Lcom/reddit/domain/model/Subreddit;

    .line 44
    .line 45
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$addToHomeScreenClicked$1;->label:I

    .line 49
    .line 50
    invoke-virtual {v1, p1, v3, v4, p0}, Lcom/reddit/homeshortcuts/k;->c(Landroid/app/Activity;Lcom/reddit/homeshortcuts/HomeShortcutAnalytics$Source;Lcom/reddit/domain/model/Subreddit;Ldm3/a;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$addToHomeScreenClicked$1;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->i:Lcom/reddit/screens/pager/m;

    .line 60
    .line 61
    check-cast p0, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->S5()Lcom/reddit/screen/o0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 p1, 0x0

    .line 68
    new-array p1, p1, [Ljava/lang/Object;

    .line 69
    .line 70
    const v0, 0x7f131529

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, v0, p1}, Lcom/reddit/screen/o0;->v(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method

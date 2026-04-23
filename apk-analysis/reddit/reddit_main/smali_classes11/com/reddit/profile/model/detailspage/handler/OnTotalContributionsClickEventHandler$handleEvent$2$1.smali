.class final Lcom/reddit/profile/model/detailspage/handler/OnTotalContributionsClickEventHandler$handleEvent$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/profile/model/detailspage/handler/OnTotalContributionsClickEventHandler$handleEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.reddit.profile.model.detailspage.handler.OnTotalContributionsClickEventHandler$handleEvent$2$1"
    f = "OnTotalContributionsClickEventHandler.kt"
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
.field final synthetic $profileModel:Ldx2/d0;

.field label:I

.field final synthetic this$0:Lcom/reddit/profile/model/detailspage/handler/c0;


# direct methods
.method public constructor <init>(Lcom/reddit/profile/model/detailspage/handler/c0;Ldx2/d0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/profile/model/detailspage/handler/c0;",
            "Ldx2/d0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/profile/model/detailspage/handler/OnTotalContributionsClickEventHandler$handleEvent$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/profile/model/detailspage/handler/OnTotalContributionsClickEventHandler$handleEvent$2$1;->this$0:Lcom/reddit/profile/model/detailspage/handler/c0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/profile/model/detailspage/handler/OnTotalContributionsClickEventHandler$handleEvent$2$1;->$profileModel:Ldx2/d0;

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
    new-instance p1, Lcom/reddit/profile/model/detailspage/handler/OnTotalContributionsClickEventHandler$handleEvent$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/profile/model/detailspage/handler/OnTotalContributionsClickEventHandler$handleEvent$2$1;->this$0:Lcom/reddit/profile/model/detailspage/handler/c0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/profile/model/detailspage/handler/OnTotalContributionsClickEventHandler$handleEvent$2$1;->$profileModel:Ldx2/d0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/profile/model/detailspage/handler/OnTotalContributionsClickEventHandler$handleEvent$2$1;-><init>(Lcom/reddit/profile/model/detailspage/handler/c0;Ldx2/d0;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/profile/model/detailspage/handler/OnTotalContributionsClickEventHandler$handleEvent$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/profile/model/detailspage/handler/OnTotalContributionsClickEventHandler$handleEvent$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/profile/model/detailspage/handler/OnTotalContributionsClickEventHandler$handleEvent$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/profile/model/detailspage/handler/OnTotalContributionsClickEventHandler$handleEvent$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/profile/model/detailspage/handler/OnTotalContributionsClickEventHandler$handleEvent$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/profile/model/detailspage/handler/OnTotalContributionsClickEventHandler$handleEvent$2$1;->this$0:Lcom/reddit/profile/model/detailspage/handler/c0;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/reddit/profile/model/detailspage/handler/c0;->b:Lqw2/f;

    .line 13
    .line 14
    sget-object v1, Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$GenericNoun;->TOTAL_CONTRIBUTIONS:Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$GenericNoun;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/reddit/profile/model/detailspage/handler/OnTotalContributionsClickEventHandler$handleEvent$2$1;->$profileModel:Ldx2/d0;

    .line 17
    .line 18
    iget-object v3, v2, Ldx2/d0;->g:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v2, Ldx2/d0;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/reddit/profile/model/detailspage/handler/c0;->d:Lqw2/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lqw2/a;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, v1, v3, v2, p1}, Lqw2/f;->d(Lqw2/f;Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$GenericNoun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/reddit/profile/model/detailspage/handler/OnTotalContributionsClickEventHandler$handleEvent$2$1;->this$0:Lcom/reddit/profile/model/detailspage/handler/c0;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/reddit/profile/model/detailspage/handler/c0;->a:Lhx2/d;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/reddit/profile/model/detailspage/handler/c0;->c:Lcom/reddit/profile/state/b;

    .line 36
    .line 37
    check-cast p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->r:Lcom/reddit/profile/viewmodel/e;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/reddit/profile/viewmodel/e;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v0, "username"

    .line 47
    .line 48
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lhx2/d;->a:Lhx/d;

    .line 52
    .line 53
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/reddit/screens/profile/details/refactor/contributions/TotalContributionsBottomSheetScreen;

    .line 65
    .line 66
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lkotlin/Pair;

    .line 70
    .line 71
    const-string v2, "args_username"

    .line 72
    .line 73
    invoke-direct {v0, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v1, p0}, Lcom/reddit/screens/profile/details/refactor/contributions/TotalContributionsBottomSheetScreen;-><init>(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    invoke-static {p1, v1, p0}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method

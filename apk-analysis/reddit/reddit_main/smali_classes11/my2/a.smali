.class public final Lmy2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lhx/d;

.field public final b:Lqy2/a;


# direct methods
.method public constructor <init>(Lhx/d;Landroidx/lifecycle/p0;Lqy2/a;)V
    .locals 1

    .line 1
    const-string v0, "getContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promotePostNavigator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "promotePostFeatures"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lmy2/a;->a:Lhx/d;

    .line 20
    .line 21
    iput-object p3, p0, Lmy2/a;->b:Lqy2/a;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/reddit/promotepost/api/navigation/PromotePostEntryPoint;)V
    .locals 5

    .line 1
    const-string v0, "postId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "entryPoint"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lmy2/a;->a:Lhx/d;

    .line 12
    .line 13
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/content/Context;

    .line 20
    .line 21
    iget-object p0, p0, Lmy2/a;->b:Lqy2/a;

    .line 22
    .line 23
    check-cast p0, Lqy2/c;

    .line 24
    .line 25
    iget-object p0, p0, Lqy2/c;->c:Lzl3/i;

    .line 26
    .line 27
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 v3, 0x0

    .line 38
    const-string v4, "context"

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lcom/reddit/promotepost/screens/promotepostloadingscreen/PromotePostLoadingScreen;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/reddit/promotepost/screens/promotepostloadingscreen/b;

    .line 60
    .line 61
    invoke-static {p1}, Lii1/b;->Z(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p1, p2}, Lcom/reddit/promotepost/screens/promotepostloadingscreen/b;-><init>(Ljava/lang/String;Lcom/reddit/promotepost/api/navigation/PromotePostEntryPoint;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lkotlin/Pair;

    .line 68
    .line 69
    const-string p2, "screen_args"

    .line 70
    .line 71
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Lcom/reddit/promotepost/screens/promotepostloadingscreen/PromotePostLoadingScreen;-><init>(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, p0, v3}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    sget-object p0, Lcom/reddit/promotepost/api/navigation/PromotePostWebViewDestination;->MAIN_ENTRY_POINT:Lcom/reddit/promotepost/api/navigation/PromotePostWebViewDestination;

    .line 90
    .line 91
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "promotePostWebViewDestination"

    .line 101
    .line 102
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lcom/reddit/promotepost/screens/webview/PromotePostWebViewScreen;

    .line 106
    .line 107
    invoke-direct {v0, p1, p2, p0}, Lcom/reddit/promotepost/screens/webview/PromotePostWebViewScreen;-><init>(Ljava/lang/String;Lcom/reddit/promotepost/api/navigation/PromotePostEntryPoint;Lcom/reddit/promotepost/api/navigation/PromotePostWebViewDestination;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v0, v3}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

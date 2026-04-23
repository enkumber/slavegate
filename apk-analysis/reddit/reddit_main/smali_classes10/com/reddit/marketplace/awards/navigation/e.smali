.class public final Lcom/reddit/marketplace/awards/navigation/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lc83/d;

.field public final b:Lhx/d;


# direct methods
.method public constructor <init>(Lc83/d;Lhx/d;I)V
    .locals 0

    .line 1
    packed-switch p3, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p3, "navigationUtil"

    .line 5
    .line 6
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p3, "getContext"

    .line 10
    .line 11
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/reddit/marketplace/awards/navigation/e;->a:Lc83/d;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/reddit/marketplace/awards/navigation/e;->b:Lhx/d;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    const-string p3, "navigationUtil"

    .line 23
    .line 24
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p3, "getContext"

    .line 28
    .line 29
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/reddit/marketplace/awards/navigation/e;->a:Lc83/d;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/reddit/marketplace/awards/navigation/e;->b:Lhx/d;

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lt43/a;)V
    .locals 0

    .line 1
    const-string p0, "navigable"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/reddit/screen/BaseScreen;

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-static {p1, p0}, Lcom/reddit/screen/b0;->p(Lcom/reddit/screen/BaseScreen;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/marketplace/awards/analytics/MarketplaceReportAwardAnalytics$AwardReportingOrigin;)V
    .locals 10

    .line 1
    const-string v0, "awardId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v4, "subredditId"

    .line 7
    .line 8
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v6, "postId"

    .line 12
    .line 13
    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v7, "origin"

    .line 17
    .line 18
    invoke-static {p5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v8, p0, Lcom/reddit/marketplace/awards/navigation/e;->b:Lhx/d;

    .line 22
    .line 23
    iget-object v8, v8, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    check-cast v8, Landroid/content/Context;

    .line 30
    .line 31
    new-instance v9, Lcom/reddit/marketplace/awards/features/report/AwardReportingScreen;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/reddit/marketplace/awards/features/report/b;

    .line 46
    .line 47
    move-object v1, p1

    .line 48
    move-object v2, p2

    .line 49
    move-object v3, p3

    .line 50
    move-object v4, p4

    .line 51
    move-object v5, p5

    .line 52
    invoke-direct/range {v0 .. v5}, Lcom/reddit/marketplace/awards/features/report/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/marketplace/awards/analytics/MarketplaceReportAwardAnalytics$AwardReportingOrigin;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lkotlin/Pair;

    .line 56
    .line 57
    const-string v2, "params"

    .line 58
    .line 59
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v9, v0}, Lcom/reddit/marketplace/awards/features/report/AwardReportingScreen;-><init>(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v8, v9, v0}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

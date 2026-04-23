.class public final Lcom/reddit/screens/drawer/helper/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# virtual methods
.method public final a(Lcom/reddit/screen/BaseScreen;)V
    .locals 5

    .line 1
    const-string p0, "screen"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p0, p1, Lcom/reddit/screens/drawer/community/CommunityDrawerScreen;

    .line 7
    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    instance-of p0, p1, Lcom/reddit/screens/drawer/community/recentlyvisited/RecentlyVisitedScreen;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/reddit/screen/snoovatar/share/b;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/reddit/screen/snoovatar/share/b;-><init>(IZ)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/reddit/auth/login/impl/onetap/h;

    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    invoke-direct {v1, p0, v2}, Lcom/reddit/auth/login/impl/onetap/h;-><init>(Landroid/app/Activity;I)V

    .line 33
    .line 34
    .line 35
    const-string p0, "<this>"

    .line 36
    .line 37
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p0, "factory"

    .line 41
    .line 42
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lec1/a;->a:Lec1/a;

    .line 46
    .line 47
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 48
    .line 49
    new-instance v3, Lcom/reddit/screen/snoovatar/wearing/e;

    .line 50
    .line 51
    const/16 v4, 0xc

    .line 52
    .line 53
    invoke-direct {v3, v4, v1, v0}, Lcom/reddit/screen/snoovatar/wearing/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "ProvisionsDelegate"

    .line 57
    .line 58
    invoke-virtual {p0, v2, v1, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lac1/j;

    .line 63
    .line 64
    new-instance p0, Lcom/reddit/screens/drawer/helper/b;

    .line 65
    .line 66
    invoke-direct {p0, p1, v0}, Lcom/reddit/screens/drawer/helper/b;-><init>(Lcom/reddit/screen/BaseScreen;Lcom/reddit/screen/snoovatar/share/b;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method

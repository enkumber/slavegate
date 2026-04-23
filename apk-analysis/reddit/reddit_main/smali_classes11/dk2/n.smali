.class public final Ldk2/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/eventkit/b;


# direct methods
.method public constructor <init>(Lcom/reddit/eventkit/b;)V
    .locals 1

    .line 1
    const-string v0, "eventLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldk2/n;->a:Lcom/reddit/eventkit/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/e;)V
    .locals 13

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lrj2/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lnd4/a;

    .line 11
    .line 12
    new-instance v1, Lnv3/m;

    .line 13
    .line 14
    check-cast p1, Lrj2/b;

    .line 15
    .line 16
    iget-object v2, p1, Lrj2/b;->d:Lcom/reddit/domain/model/Subreddit;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/reddit/domain/model/Subreddit;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x0

    .line 27
    const/16 v5, 0x73

    .line 28
    .line 29
    invoke-direct {v1, v5, v4, v3, v2}, Lnv3/m;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v6, Lnv3/a;

    .line 33
    .line 34
    iget-object p1, p1, Lrj2/b;->c:Lcom/reddit/notification/common/NotificationLevel;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/reddit/notification/common/NotificationLevel;->getValue()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v12, 0x0

    .line 41
    const/16 v7, 0x7b

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    invoke-direct/range {v6 .. v12}, Lnv3/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, v6}, Lnd4/a;-><init>(Lnv3/m;Lnv3/a;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    instance-of v0, p1, Lrj2/d;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p1, Landroidx/appcompat/view/menu/e;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/reddit/notification/analytics/PermissionAnalyticsEvent$Action;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/reddit/notification/analytics/PermissionAnalyticsEvent$Action;->getValue()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p1, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    new-instance v2, Lnv3/a;

    .line 70
    .line 71
    check-cast p1, Lrj2/d;

    .line 72
    .line 73
    iget-object p1, p1, Lrj2/d;->c:Lcom/reddit/notification/analytics/PermissionAnalyticsEvent$UpdateType;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/reddit/notification/analytics/PermissionAnalyticsEvent$UpdateType;->getValue()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const/16 v3, 0x3b

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const-string v6, "settings"

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-direct/range {v2 .. v8}, Lnv3/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lpd4/a;

    .line 90
    .line 91
    invoke-direct {p1, v2, v0, v1}, Lpd4/a;-><init>(Lnv3/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v0, p1

    .line 95
    :goto_0
    iget-object p0, p0, Ldk2/n;->a:Lcom/reddit/eventkit/b;

    .line 96
    .line 97
    invoke-interface {p0, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 102
    .line 103
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

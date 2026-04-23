.class public final Lqw2/b;
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
    iput-object p1, p0, Lqw2/b;->a:Lcom/reddit/eventkit/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ZLcom/reddit/profile/analytics/ProfileSettingsAnalytics$ProfileVisibilitySettingsType;Lcom/reddit/profile/analytics/ProfileSettingsAnalytics$PaneName;)V
    .locals 5

    .line 1
    new-instance v0, Lli4/a;

    .line 2
    .line 3
    new-instance v1, Ltv3/a;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/profile/analytics/ProfileSettingsAnalytics$PageType;->SETTINGS_PROFILE:Lcom/reddit/profile/analytics/ProfileSettingsAnalytics$PageType;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/reddit/profile/analytics/ProfileSettingsAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p3}, Lcom/reddit/profile/analytics/ProfileSettingsAnalytics$PaneName;->getValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0x1c

    .line 17
    .line 18
    invoke-direct {v1, v2, p3, v3, v4}, Ltv3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    new-instance p3, Ltv3/c;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string p1, "on"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "off"

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p2}, Lcom/reddit/profile/analytics/ProfileSettingsAnalytics$ProfileVisibilitySettingsType;->getValue()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    filled-new-array {p2}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Lkotlin/collections/d1;->c([Ljava/lang/Object;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p3, p2, p1}, Ltv3/c;-><init>(Ljava/lang/Iterable;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, p3}, Lli4/a;-><init>(Ltv3/a;Ltv3/c;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lqw2/b;->a:Lcom/reddit/eventkit/b;

    .line 49
    .line 50
    invoke-interface {p0, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

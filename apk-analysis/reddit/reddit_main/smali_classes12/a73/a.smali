.class public final La73/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/eventkit/b;


# direct methods
.method public constructor <init>(Lcom/reddit/eventkit/b;Lzl2/b;)V
    .locals 1

    .line 1
    const-string v0, "eventLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onboardingFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, La73/a;->a:Lcom/reddit/eventkit/b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "settingType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object p2, Lcom/reddit/screen/settings/emailsettings/analytics/EmailSettingsAnalytics$Action;->Enable:Lcom/reddit/screen/settings/emailsettings/analytics/EmailSettingsAnalytics$Action;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p2}, Lcom/reddit/screen/settings/emailsettings/analytics/EmailSettingsAnalytics$Action;->getValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object p2, Lcom/reddit/screen/settings/emailsettings/analytics/EmailSettingsAnalytics$Action;->Disable:Lcom/reddit/screen/settings/emailsettings/analytics/EmailSettingsAnalytics$Action;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    new-instance v0, Lnv3/f;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lnv3/f;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ln64/a;

    .line 24
    .line 25
    invoke-direct {p1, v0, p2}, Ln64/a;-><init>(Lnv3/f;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, La73/a;->a:Lcom/reddit/eventkit/b;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

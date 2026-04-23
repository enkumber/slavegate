.class public final Lcom/reddit/achievements/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/session/v;

.field public final b:Lcom/reddit/achievements/data/d;


# direct methods
.method public constructor <init>(Lcom/reddit/session/v;Lcom/reddit/achievements/data/d;)V
    .locals 1

    .line 1
    const-string v0, "sessionView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "achievementsOnboardingRepository"

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
    iput-object p1, p0, Lcom/reddit/achievements/v;->a:Lcom/reddit/session/v;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/achievements/v;->b:Lcom/reddit/achievements/data/d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "subredditName"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "achievementId"

    .line 12
    .line 13
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementScreen;

    .line 17
    .line 18
    invoke-direct {p0, p2, p4, p3}, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lcom/reddit/navstack/g1;->d:Lcom/reddit/navstack/a1;

    .line 22
    .line 23
    invoke-static {p1, p0, p2}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/reddit/achievements/v;->b:Lcom/reddit/achievements/data/d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/achievements/data/d;->a:Lcom/reddit/preferences/b;

    .line 4
    .line 5
    sget-object v1, Lcom/reddit/achievements/data/d;->b:[Ltm3/x;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/reddit/preferences/b;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    new-instance p0, Lcom/reddit/achievements/onboarding/AchievementsOnboardingScreen;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/reddit/achievements/onboarding/AchievementsOnboardingScreen;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p0}, Lcom/reddit/screen/b0;->w(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.class public final Lcom/reddit/achievements/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lhx/d;

.field public final b:Lfd3/a;

.field public final c:Lu71/c;

.field public final d:Lcc3/b;

.field public final e:Ltu2/a;

.field public final f:Lte3/f;

.field public final g:Lcom/reddit/achievements/data/d;

.field public final h:Lhx2/b;

.field public final i:Lcom/reddit/achievements/v;


# direct methods
.method public constructor <init>(Lhx/d;Lfd3/a;Lu71/c;Lcc3/b;Ltu2/a;Lte3/f;Lcom/reddit/achievements/data/d;Lhx2/b;Lcom/reddit/achievements/v;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "snoovatarNavigator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "deepLinkNavigator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "settingsNavigator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "postDetailNavigator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "subredditNavigator"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "achievementsOnboardingRepository"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "profileNavigator"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "publicNavigator"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/reddit/achievements/l;->a:Lhx/d;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/reddit/achievements/l;->b:Lfd3/a;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/reddit/achievements/l;->c:Lu71/c;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/reddit/achievements/l;->d:Lcc3/b;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/reddit/achievements/l;->e:Ltu2/a;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/reddit/achievements/l;->f:Lte3/f;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/reddit/achievements/l;->g:Lcom/reddit/achievements/data/d;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/reddit/achievements/l;->h:Lhx2/b;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/reddit/achievements/l;->i:Lcom/reddit/achievements/v;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/achievements/l;->a:Lhx/d;

    .line 2
    .line 3
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p0, v0}, Lcom/reddit/screen/b0;->p(Lcom/reddit/screen/BaseScreen;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/reddit/achievements/achievement/r;)V
    .locals 3

    .line 1
    const-string v0, "trophyId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/achievements/l;->a:Lhx/d;

    .line 7
    .line 8
    iget-object v1, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/content/Context;

    .line 15
    .line 16
    new-instance v2, Lcom/reddit/achievements/achievement/AchievementScreen;

    .line 17
    .line 18
    invoke-direct {v2, p1, p2}, Lcom/reddit/achievements/achievement/AchievementScreen;-><init>(Ljava/lang/String;Lcom/reddit/achievements/achievement/r;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {v1, v2, p1}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/reddit/achievements/l;->g:Lcom/reddit/achievements/data/d;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/reddit/achievements/data/d;->a:Lcom/reddit/preferences/b;

    .line 28
    .line 29
    sget-object p2, Lcom/reddit/achievements/data/d;->b:[Ltm3/x;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aget-object p2, p2, v1

    .line 33
    .line 34
    invoke-virtual {p1, p0, p2}, Lcom/reddit/preferences/b;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_0

    .line 45
    .line 46
    iget-object p0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Landroid/content/Context;

    .line 53
    .line 54
    new-instance p1, Lcom/reddit/achievements/onboarding/AchievementsOnboardingScreen;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/reddit/achievements/onboarding/AchievementsOnboardingScreen;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1}, Lcom/reddit/screen/b0;->w(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/achievements/l;->a:Lhx/d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/content/Context;

    .line 12
    .line 13
    new-instance v1, Lcom/reddit/achievements/categories/AchievementCategoriesScreen;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/reddit/achievements/categories/AchievementCategoriesScreen;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lcom/reddit/screen/b0;->z(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/content/Context;

    .line 29
    .line 30
    new-instance v1, Lcom/reddit/achievements/categories/AchievementCategoriesScreen;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/reddit/achievements/categories/AchievementCategoriesScreen;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {p1, v1, v2}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p0, p0, Lcom/reddit/achievements/l;->g:Lcom/reddit/achievements/data/d;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/reddit/achievements/data/d;->a:Lcom/reddit/preferences/b;

    .line 42
    .line 43
    sget-object v1, Lcom/reddit/achievements/data/d;->b:[Ltm3/x;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    aget-object v1, v1, v2

    .line 47
    .line 48
    invoke-virtual {p1, p0, v1}, Lcom/reddit/preferences/b;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    iget-object p0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Landroid/content/Context;

    .line 67
    .line 68
    new-instance p1, Lcom/reddit/achievements/onboarding/AchievementsOnboardingScreen;

    .line 69
    .line 70
    invoke-direct {p1}, Lcom/reddit/achievements/onboarding/AchievementsOnboardingScreen;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p1}, Lcom/reddit/screen/b0;->w(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public final d(Lki/h0;Lcom/reddit/achievements/AchievementsAnalytics$ShareSource;)V
    .locals 1

    .line 1
    const-string v0, "shareInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "shareSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/achievements/l;->a:Lhx/d;

    .line 12
    .line 13
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/content/Context;

    .line 20
    .line 21
    new-instance v0, Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetScreen;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetScreen;-><init>(Lki/h0;Lcom/reddit/achievements/AchievementsAnalytics$ShareSource;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p0, v0, p1}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

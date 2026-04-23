.class public final Lhx2/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lhx/d;

.field public final b:Ls83/a;

.field public final c:Lfd3/a;

.field public final d:Lcom/reddit/session/b;

.field public final e:Lid1/b;

.field public final f:Lnp1/a;

.field public final g:Lu71/c;

.field public final h:Lcom/reddit/devplatform/data/analytics/custompost/e;

.field public final i:Ljg3/a;

.field public final j:Ll23/a;


# direct methods
.method public constructor <init>(Lhx/d;Ls83/a;Lfd3/a;Lcom/reddit/session/b;Lid1/b;Lnp1/a;Lu71/c;Lcom/reddit/devplatform/data/analytics/custompost/e;Ljg3/a;Ll23/a;)V
    .locals 2

    .line 1
    const-string v0, "getContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "followerListNavigator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "snoovatarNavigator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "authorizedActionResolver"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "premiumNavigator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "profileScreenDelegate"

    .line 27
    .line 28
    sget-object v1, Ln93/a;->a:Ln93/a;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "outboundLinkTracker"

    .line 34
    .line 35
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "deepLinkNavigator"

    .line 39
    .line 40
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "featureSharingNavigator"

    .line 44
    .line 45
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "typeaheadNavigator"

    .line 49
    .line 50
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "blockedUsersNavigator"

    .line 54
    .line 55
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lhx2/d;->a:Lhx/d;

    .line 62
    .line 63
    iput-object p2, p0, Lhx2/d;->b:Ls83/a;

    .line 64
    .line 65
    iput-object p3, p0, Lhx2/d;->c:Lfd3/a;

    .line 66
    .line 67
    iput-object p4, p0, Lhx2/d;->d:Lcom/reddit/session/b;

    .line 68
    .line 69
    iput-object p5, p0, Lhx2/d;->e:Lid1/b;

    .line 70
    .line 71
    iput-object p6, p0, Lhx2/d;->f:Lnp1/a;

    .line 72
    .line 73
    iput-object p7, p0, Lhx2/d;->g:Lu71/c;

    .line 74
    .line 75
    iput-object p8, p0, Lhx2/d;->h:Lcom/reddit/devplatform/data/analytics/custompost/e;

    .line 76
    .line 77
    iput-object p9, p0, Lhx2/d;->i:Ljg3/a;

    .line 78
    .line 79
    iput-object p10, p0, Lhx2/d;->j:Ll23/a;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string v0, "originPageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhx2/d;->a:Lhx/d;

    .line 7
    .line 8
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, La/a;->d0(Landroid/content/Context;)Lb4/s;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v11, 0x0

    .line 21
    const/16 v12, 0xf70

    .line 22
    .line 23
    iget-object v1, p0, Lhx2/d;->d:Lcom/reddit/session/b;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    move-object v5, p1

    .line 33
    invoke-static/range {v1 .. v12}, Lcom/reddit/session/b;->a(Lcom/reddit/session/b;Lb4/s;ZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b(Ljava/lang/String;Lyx2/a;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "username"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "target"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "profileCorrelationId"

    .line 12
    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lhx2/d;->a:Lhx/d;

    .line 17
    .line 18
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetScreen;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lkotlin/Pair;

    .line 41
    .line 42
    const-string v1, "args_username"

    .line 43
    .line 44
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lkotlin/Pair;

    .line 48
    .line 49
    const-string v1, "args_profile_correlation_id"

    .line 50
    .line 51
    invoke-direct {p1, v1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    filled-new-array {v0, p1}, [Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v2, p1}, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetScreen;-><init>(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    instance-of p1, p2, Lcom/reddit/screen/BaseScreen;

    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    check-cast p2, Lcom/reddit/screen/BaseScreen;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object p2, p3

    .line 74
    :goto_0
    invoke-virtual {v2, p2}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v2, p3}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

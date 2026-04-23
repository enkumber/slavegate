.class public final Lhx2/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lhx2/b;


# instance fields
.field public final a:Lpc1/h;

.field public final b:Lkv1/c;

.field public final c:Lvt3/a;

.field public final d:Lcom/reddit/feeds/history/impl/screen/h;

.field public final e:Lcom/reddit/session/Session;


# direct methods
.method public constructor <init>(Lpc1/h;Lkv1/c;Lvt3/a;Lmd/d;Lcom/reddit/feeds/history/impl/screen/h;Lcom/reddit/session/Session;)V
    .locals 1

    .line 1
    const-string v0, "profileFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "isMainActivity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "preferencesIntentProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "draftsNavigator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p4, "historyFeedScreenNavigator"

    .line 22
    .line 23
    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p4, "session"

    .line 27
    .line 28
    invoke-static {p6, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p4, "profileScreenDelegate"

    .line 32
    .line 33
    sget-object v0, Ln93/a;->a:Ln93/a;

    .line 34
    .line 35
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lhx2/e;->a:Lpc1/h;

    .line 42
    .line 43
    iput-object p2, p0, Lhx2/e;->b:Lkv1/c;

    .line 44
    .line 45
    iput-object p3, p0, Lhx2/e;->c:Lvt3/a;

    .line 46
    .line 47
    iput-object p5, p0, Lhx2/e;->d:Lcom/reddit/feeds/history/impl/screen/h;

    .line 48
    .line 49
    iput-object p6, p0, Lhx2/e;->e:Lcom/reddit/session/Session;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Ljava/lang/String;Lhn/c;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "username"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v5, Lcom/reddit/profile/navigation/UserProfileDestination;->POSTS:Lcom/reddit/profile/navigation/UserProfileDestination;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v6, p3

    .line 19
    invoke-virtual/range {v1 .. v7}, Lhx2/e;->e(Landroid/content/Context;Ljava/lang/String;ZLcom/reddit/profile/navigation/UserProfileDestination;Lhn/c;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;ZLcom/reddit/profile/navigation/UserProfileDestination;Lhn/c;Z)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "userName"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "destination"

    .line 12
    .line 13
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p6, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lhx2/e;->b:Lkv1/c;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    instance-of p0, p1, Lcom/reddit/launch/main/MainActivity;

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    new-instance p0, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string p3, "username"

    .line 36
    .line 37
    invoke-virtual {p0, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-static {p1, p0}, Lcom/reddit/profile/deeplink/ProfileDeepLinkModule;->userProfile(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance p0, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;

    .line 51
    .line 52
    invoke-direct {p0, p2, p4, p5}, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;-><init>(Ljava/lang/String;Lcom/reddit/profile/navigation/UserProfileDestination;Lhn/c;)V

    .line 53
    .line 54
    .line 55
    if-eqz p3, :cond_1

    .line 56
    .line 57
    invoke-static {p1, p0}, Lcom/reddit/screen/b0;->z(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const/4 p2, 0x0

    .line 62
    invoke-static {p1, p0, p2}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

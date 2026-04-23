.class public final Ld73/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcc3/b;


# instance fields
.field public final a:Lcom/reddit/notification/impl/navigation/e;

.field public final b:Lbx/b;

.field public final c:Lnh2/j;

.field public final d:Lme/e;

.field public final e:Lou1/b;

.field public final f:Lvt3/a;


# direct methods
.method public constructor <init>(Lcom/reddit/notification/impl/navigation/e;Lbx/b;Lnh2/j;Lme/e;Lqa/j;Lc83/d;Lpc1/c;Lou1/b;Lvt3/a;)V
    .locals 1

    .line 1
    const-string v0, "systemSettingsNavigator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resourceProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "modToolsNavigator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "phoneAuthScreens"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "notificationAnnouncementNavigator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p5, "navigationUtil"

    .line 27
    .line 28
    invoke-static {p6, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p5, "internalFeatures"

    .line 32
    .line 33
    invoke-static {p7, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p5, "incognitoModeNavigator"

    .line 37
    .line 38
    invoke-static {p8, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p5, "preferencesIntentProvider"

    .line 42
    .line 43
    invoke-static {p9, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Ld73/c;->a:Lcom/reddit/notification/impl/navigation/e;

    .line 50
    .line 51
    iput-object p2, p0, Ld73/c;->b:Lbx/b;

    .line 52
    .line 53
    iput-object p3, p0, Ld73/c;->c:Lnh2/j;

    .line 54
    .line 55
    iput-object p4, p0, Ld73/c;->d:Lme/e;

    .line 56
    .line 57
    iput-object p8, p0, Ld73/c;->e:Lou1/b;

    .line 58
    .line 59
    iput-object p9, p0, Ld73/c;->f:Lvt3/a;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreen;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreen;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p0, v0}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/reddit/domain/model/Subreddit;Ljava/lang/String;ZLcom/reddit/domain/modtools/pnsettings/model/Row$Group;Ldc3/a;)V
    .locals 2

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "subreddit"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analyticsPageType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/reddit/domain/model/screenarg/SubredditScreenArg;

    .line 17
    .line 18
    invoke-direct {v1, p2}, Lcom/reddit/domain/model/screenarg/SubredditScreenArg;-><init>(Lcom/reddit/domain/model/Subreddit;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsScreen;

    .line 34
    .line 35
    invoke-direct {p2}, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsScreen;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string p0, "SUBREDDIT_ARG"

    .line 39
    .line 40
    iget-object v0, p2, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 43
    .line 44
    .line 45
    const-string p0, "SHOW_AS_BOTTOM_SHEET_ARG"

    .line 46
    .line 47
    invoke-virtual {v0, p0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const-string p0, "ANALYTICS_PAGE_TYPE"

    .line 51
    .line 52
    invoke-virtual {v0, p0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object p5, p2, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsScreen;->T0:Lcom/reddit/domain/modtools/pnsettings/model/Row$Group;

    .line 56
    .line 57
    instance-of p0, p6, Lcom/reddit/screen/BaseScreen;

    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    check-cast p6, Lcom/reddit/screen/BaseScreen;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object p6, p3

    .line 66
    :goto_0
    invoke-virtual {p2, p6}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 67
    .line 68
    .line 69
    if-eqz p5, :cond_2

    .line 70
    .line 71
    if-eqz p4, :cond_2

    .line 72
    .line 73
    invoke-static {p1}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    const/4 p5, 0x0

    .line 80
    const/16 p6, 0x38

    .line 81
    .line 82
    const/4 p3, 0x2

    .line 83
    const/4 p4, 0x0

    .line 84
    invoke-static/range {p1 .. p6}, Lcom/reddit/screen/b0;->v(Lcom/reddit/screen/BaseScreen;Lcom/reddit/screen/BaseScreen;ILjava/lang/String;Lcom/reddit/navstack/g1;I)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final d(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "preference"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "originPageType"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    new-instance p2, Lhx/d;

    .line 19
    .line 20
    new-instance p3, Lcom/reddit/auth/login/impl/onetap/h;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p3, p1, v0}, Lcom/reddit/auth/login/impl/onetap/h;-><init>(Landroid/app/Activity;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p3}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iget-object p0, p0, Ld73/c;->e:Lou1/b;

    .line 31
    .line 32
    check-cast p0, Lou1/c;

    .line 33
    .line 34
    invoke-virtual {p0, p2, p4, p1}, Lou1/c;->a(Lhx/d;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p0, p0, Ld73/c;->f:Lvt3/a;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lvt3/a;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-virtual {p1, p0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final e(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v1, "com.reddit.arg.confirm_password"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p1, p0, p2}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

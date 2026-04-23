.class public final Lcom/reddit/devplatform/data/analytics/custompost/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lf13/a;
.implements Lcom/reddit/safety/form/i0;


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbc1/u1;Landroid/content/Context;)V
    .locals 1

    const-string v0, "contentObserverFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/reddit/devplatform/data/analytics/custompost/e;->a:Ljava/lang/Object;

    .line 50
    iput-object p2, p0, Lcom/reddit/devplatform/data/analytics/custompost/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcd/f;Lgo/d;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsScreenData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/reddit/devplatform/data/analytics/custompost/e;->a:Ljava/lang/Object;

    .line 76
    iput-object p2, p0, Lcom/reddit/devplatform/data/analytics/custompost/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/devplatform/domain/f;Lcom/reddit/devplatform/features/customposts/webview/l;)V
    .locals 1

    const-string v0, "devPlatformFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewVisitTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/reddit/devplatform/data/analytics/custompost/e;->a:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Lcom/reddit/devplatform/data/analytics/custompost/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/eventkit/b;)V
    .locals 1

    const-string v0, "eventLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/reddit/devplatform/data/analytics/custompost/e;->a:Ljava/lang/Object;

    .line 38
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/reddit/devplatform/data/analytics/custompost/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/launch/bottomnav/f;)V
    .locals 1

    const-string v0, "screenCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/reddit/screen/snoovatar/share/b;

    invoke-direct {v0, p1}, Lcom/reddit/screen/snoovatar/share/b;-><init>(Lcom/reddit/launch/bottomnav/f;)V

    iput-object v0, p0, Lcom/reddit/devplatform/data/analytics/custompost/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;Lcom/reddit/screen/customfeed/customfeed/x;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/reddit/devplatform/data/analytics/custompost/e;->a:Ljava/lang/Object;

    .line 62
    iput-object p2, p0, Lcom/reddit/devplatform/data/analytics/custompost/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/mod/actions/screen/actionhistory/g;Li52/a;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/reddit/devplatform/data/analytics/custompost/e;->a:Ljava/lang/Object;

    .line 79
    iput-object p2, p0, Lcom/reddit/devplatform/data/analytics/custompost/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/mod/communitystatus/screen/emoji/b;Lz62/a;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/reddit/devplatform/data/analytics/custompost/e;->a:Ljava/lang/Object;

    .line 44
    iput-object p2, p0, Lcom/reddit/devplatform/data/analytics/custompost/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/mod/filters/impl/generic/screen/v;Lb82/b;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/reddit/devplatform/data/analytics/custompost/e;->a:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, Lcom/reddit/devplatform/data/analytics/custompost/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/mod/guides/screen/onboarding/r;Lcom/reddit/mod/guides/screen/onboarding/o;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/reddit/devplatform/data/analytics/custompost/e;->a:Ljava/lang/Object;

    .line 88
    iput-object p2, p0, Lcom/reddit/devplatform/data/analytics/custompost/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/mod/log/impl/data/repository/a;Lcx1/c;)V
    .locals 1

    const-string v0, "modLogRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redditLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/reddit/devplatform/data/analytics/custompost/e;->a:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, Lcom/reddit/devplatform/data/analytics/custompost/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/mod/temporaryevents/screens/main/v;Lcom/reddit/experiments/exposure/c;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/reddit/devplatform/data/analytics/custompost/e;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/reddit/devplatform/data/analytics/custompost/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/notification/impl/ui/notifications/grouped/e;Lcom/reddit/safety/report/dialogs/customreports/i;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thingReportView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/reddit/devplatform/data/analytics/custompost/e;->a:Ljava/lang/Object;

    .line 73
    iput-object p2, p0, Lcom/reddit/devplatform/data/analytics/custompost/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/postcheck/k;Lcom/reddit/postcheck/o;)V
    .locals 1

    const-string v0, "postCheckArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/reddit/devplatform/data/analytics/custompost/e;->a:Ljava/lang/Object;

    .line 82
    iput-object p2, p0, Lcom/reddit/devplatform/data/analytics/custompost/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/safety/form/i;Landroid/app/Activity;)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/reddit/devplatform/data/analytics/custompost/e;->a:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lcom/reddit/devplatform/data/analytics/custompost/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/screen/o0;Lbx/b;)V
    .locals 1

    const-string v0, "toaster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/reddit/devplatform/data/analytics/custompost/e;->a:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lcom/reddit/devplatform/data/analytics/custompost/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/screen/settings/accountsettings/b;Landroid/app/Activity;Lhx/d;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRouter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/reddit/devplatform/data/analytics/custompost/e;->a:Ljava/lang/Object;

    .line 67
    iput-object p2, p0, Lcom/reddit/devplatform/data/analytics/custompost/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/screen/settings/notifications/mod/c;Lcom/reddit/screen/settings/notifications/mod/a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/reddit/devplatform/data/analytics/custompost/e;->a:Ljava/lang/Object;

    .line 53
    iput-object p2, p0, Lcom/reddit/devplatform/data/analytics/custompost/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/screens/profile/about/a;Lcom/reddit/screens/profile/about/b;Lju1/a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAccountParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "incognitoAuthParams"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/reddit/devplatform/data/analytics/custompost/e;->a:Ljava/lang/Object;

    .line 70
    iput-object p3, p0, Lcom/reddit/devplatform/data/analytics/custompost/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/session/b;Lte3/f;)V
    .locals 1

    const-string v0, "authorizedActionResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subredditNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/reddit/devplatform/data/analytics/custompost/e;->a:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/reddit/devplatform/data/analytics/custompost/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/session/v;Lcom/reddit/econearn/ftue/data/a;)V
    .locals 1

    const-string v0, "sessionView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "earnUXTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reddit/devplatform/data/analytics/custompost/e;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/reddit/devplatform/data/analytics/custompost/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/sharing/b0;Lqc3/a;Lhx/c;)V
    .locals 1

    const-string v0, "sharingNavigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicShareUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "getContext"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/reddit/devplatform/data/analytics/custompost/e;->a:Ljava/lang/Object;

    .line 35
    iput-object p3, p0, Lcom/reddit/devplatform/data/analytics/custompost/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcx1/c;Lcom/reddit/mod/rules/data/repository/m0;)V
    .locals 1

    const-string v0, "redditLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manageRulesRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/reddit/devplatform/data/analytics/custompost/e;->a:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lcom/reddit/devplatform/data/analytics/custompost/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leb2/x;Lxa2/b;)V
    .locals 2

    const-string v0, "moderating_subreddit_screen"

    const-string v1, "analyticsPageType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/reddit/devplatform/data/analytics/custompost/e;->a:Ljava/lang/Object;

    .line 47
    iput-object p2, p0, Lcom/reddit/devplatform/data/analytics/custompost/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf02/a;Li02/b;)V
    .locals 1

    const-string v0, "ignoreChatRequestConfirmationListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickActionsListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/reddit/devplatform/data/analytics/custompost/e;->a:Ljava/lang/Object;

    .line 59
    iput-object p2, p0, Lcom/reddit/devplatform/data/analytics/custompost/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/reddit/matrix/feature/leave/a;)V
    .locals 1

    const-string v0, "roomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/reddit/devplatform/data/analytics/custompost/e;->a:Ljava/lang/Object;

    .line 56
    iput-object p2, p0, Lcom/reddit/devplatform/data/analytics/custompost/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/screen/snoovatar/pastlooks/l;)V
    .locals 1

    const-string v0, "onSnovatarSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/reddit/devplatform/data/analytics/custompost/e;->a:Ljava/lang/Object;

    .line 85
    iput-object p2, p0, Lcom/reddit/devplatform/data/analytics/custompost/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqg3/r;Lcom/reddit/link/ui/screens/w;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/reddit/devplatform/data/analytics/custompost/e;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/devplatform/data/analytics/custompost/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltk1/e;Lcom/reddit/proactivetrigger/impl/action/b;)V
    .locals 1

    const-string v0, "feedsFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appActionService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/reddit/devplatform/data/analytics/custompost/e;->a:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Lcom/reddit/devplatform/data/analytics/custompost/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxo1/c;Luf3/k;)V
    .locals 1

    const-string v0, "currencyFormatter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relativeTimestamps"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/reddit/devplatform/data/analytics/custompost/e;->a:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Lcom/reddit/devplatform/data/analytics/custompost/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p0, "outBundle"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/data/analytics/custompost/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/app/Activity;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lir/n;->K(Landroid/app/Activity;Landroid/os/IBinder;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(Lba/p;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const-string p2, "childRouter"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lba/p;->m()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/devplatform/data/analytics/custompost/e;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/reddit/safety/form/i;

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/reddit/safety/form/i;->a:J

    .line 17
    .line 18
    new-instance p0, Lcom/reddit/safety/form/FormPageController;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/reddit/safety/form/FormPageController;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 24
    .line 25
    const-string v2, "componentId"

    .line 26
    .line 27
    invoke-virtual {p2, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/reddit/navstack/h;->g(Lcom/reddit/navstack/x1;)Lcom/bluelinelabs/conductor/ScreenController;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string p0, "controller"

    .line 35
    .line 36
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lba/q;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, -0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-direct/range {v3 .. v9}, Lba/q;-><init>(Lba/f;Ljava/lang/String;Lba/l;Lba/l;ZI)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v3}, Lba/p;->J(Lba/q;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const-string v0, "selectedText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/devplatform/data/analytics/custompost/e;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lqg3/r;

    .line 9
    .line 10
    invoke-virtual {v0}, Lh/a0;->dismiss()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/devplatform/data/analytics/custompost/e;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/reddit/link/ui/screens/w;

    .line 16
    .line 17
    invoke-virtual {p0}, Lf13/c;->getQuoteActionModeCallback()Lf13/b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lf13/b;->c:Lf13/a;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lf13/a;->d(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public e(Landroid/content/Context;)Lxv3/a;
    .locals 14

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/data/analytics/custompost/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/devplatform/domain/f;

    .line 4
    .line 5
    check-cast p0, Lcom/reddit/devplatform/domain/i;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/devplatform/domain/i;->H:Lc9/d;

    .line 8
    .line 9
    sget-object v1, Lcom/reddit/devplatform/domain/i;->V:[Ltm3/x;

    .line 10
    .line 11
    const/16 v2, 0x1d

    .line 12
    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-static {p1}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-interface {p0}, Lgo/b;->P0()Lao/s;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lao/s;->a:Lao/a;

    .line 41
    .line 42
    iget-object v1, p1, Lao/a;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    new-instance v2, Lxv3/a;

    .line 51
    .line 52
    iget-object v4, p1, Lao/a;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v5, p1, Lao/a;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v7, p1, Lao/a;->d:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v10, p1, Lao/a;->e:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v11, p1, Lao/a;->f:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/16 v13, 0x4e9

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-direct/range {v2 .. v13}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_2
    invoke-interface {p0}, Lgo/b;->x0()Lgo/a;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lgo/a;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    move-object v3, p0

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move-object v3, v0

    .line 90
    :goto_0
    if-eqz v3, :cond_4

    .line 91
    .line 92
    new-instance v1, Lxv3/a;

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    const/16 v12, 0x7fd

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    invoke-direct/range {v1 .. v12}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move-object v1, v0

    .line 110
    :goto_1
    if-eqz v1, :cond_5

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_5
    :goto_2
    return-object v0
.end method

.method public f()Lcom/reddit/navstack/m1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/data/analytics/custompost/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/navstack/m1;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "router"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public g(Lkz2/ie;)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    iget-object v1, v1, Lkz2/ie;->b:Lyo1/gd;

    .line 8
    .line 9
    iget-object v1, v1, Lyo1/gd;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-static {v1, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_7

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lyo1/nc;

    .line 37
    .line 38
    iget-object v3, v3, Lyo1/nc;->b:Lyo1/pc;

    .line 39
    .line 40
    const-string v4, "activityItem"

    .line 41
    .line 42
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v3, Lyo1/pc;->b:Lyo1/hc;

    .line 46
    .line 47
    iget v5, v4, Lyo1/hc;->a:I

    .line 48
    .line 49
    iget-object v4, v4, Lyo1/hc;->b:Lcom/reddit/type/Currency;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/reddit/type/Currency;->getRawValue()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v6, v3, Lyo1/pc;->a:Lyo1/kc;

    .line 56
    .line 57
    iget-object v7, v6, Lyo1/kc;->f:Lyo1/dd;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    iget-object v9, v7, Lyo1/dd;->b:Lyo1/qc;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    move-object v9, v8

    .line 66
    :goto_1
    if-eqz v9, :cond_1

    .line 67
    .line 68
    sget-object v9, Lcom/reddit/econearn/activitylist/presentation/uimodel/AwardedContentType;->Comment:Lcom/reddit/econearn/activitylist/presentation/uimodel/AwardedContentType;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    sget-object v9, Lcom/reddit/econearn/activitylist/presentation/uimodel/AwardedContentType;->Post:Lcom/reddit/econearn/activitylist/presentation/uimodel/AwardedContentType;

    .line 72
    .line 73
    :goto_2
    sget-object v10, Lcom/reddit/econearn/activitylist/presentation/uimodel/AwardedContentType;->Post:Lcom/reddit/econearn/activitylist/presentation/uimodel/AwardedContentType;

    .line 74
    .line 75
    if-ne v9, v10, :cond_3

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    iget-object v7, v7, Lyo1/dd;->c:Lyo1/sc;

    .line 80
    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    iget-object v7, v7, Lyo1/sc;->e:Lyo1/bd;

    .line 84
    .line 85
    iget-object v7, v7, Lyo1/bd;->a:Ljava/lang/String;

    .line 86
    .line 87
    :goto_3
    move-object/from16 v16, v7

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_2
    move-object/from16 v16, v8

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_3
    if-eqz v7, :cond_2

    .line 94
    .line 95
    iget-object v7, v7, Lyo1/dd;->b:Lyo1/qc;

    .line 96
    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    iget-object v7, v7, Lyo1/qc;->d:Lyo1/vc;

    .line 100
    .line 101
    if-eqz v7, :cond_2

    .line 102
    .line 103
    iget-object v7, v7, Lyo1/vc;->b:Lyo1/tc;

    .line 104
    .line 105
    if-eqz v7, :cond_2

    .line 106
    .line 107
    iget-object v7, v7, Lyo1/tc;->d:Lyo1/ad;

    .line 108
    .line 109
    iget-object v7, v7, Lyo1/ad;->a:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :goto_4
    iget-object v7, v6, Lyo1/kc;->c:Ljava/time/Instant;

    .line 113
    .line 114
    if-eqz v7, :cond_4

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/time/Instant;->toEpochMilli()J

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    iget-object v7, v0, Lcom/reddit/devplatform/data/analytics/custompost/e;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v7, Luf3/k;

    .line 123
    .line 124
    const/4 v12, 0x6

    .line 125
    invoke-static {v7, v10, v11, v12}, Luf3/k;->b(Luf3/k;JI)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    move-object v13, v7

    .line 130
    goto :goto_5

    .line 131
    :cond_4
    move-object v13, v8

    .line 132
    :goto_5
    iget-object v7, v0, Lcom/reddit/devplatform/data/analytics/custompost/e;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v7, Lxo1/c;

    .line 135
    .line 136
    invoke-virtual {v7, v4, v5, v8}, Lxo1/c;->a(Ljava/lang/String;ILjava/lang/Integer;)Lhx/f;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v4}, Lad/b;->z(Lhx/f;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    move-object v11, v4

    .line 145
    check-cast v11, Ljava/lang/String;

    .line 146
    .line 147
    iget-object v4, v6, Lyo1/kc;->b:Lyo1/jc;

    .line 148
    .line 149
    if-eqz v4, :cond_5

    .line 150
    .line 151
    iget-object v4, v4, Lyo1/jc;->b:Lyo1/rc;

    .line 152
    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    iget-object v4, v4, Lyo1/rc;->a:Ljava/lang/String;

    .line 156
    .line 157
    move-object v12, v4

    .line 158
    goto :goto_6

    .line 159
    :cond_5
    move-object v12, v8

    .line 160
    :goto_6
    iget-object v14, v3, Lyo1/pc;->d:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v3, v6, Lyo1/kc;->a:Lyo1/ic;

    .line 163
    .line 164
    if-eqz v3, :cond_6

    .line 165
    .line 166
    iget-object v3, v3, Lyo1/ic;->a:Lyo1/xc;

    .line 167
    .line 168
    iget-object v8, v3, Lyo1/xc;->a:Ljava/lang/String;

    .line 169
    .line 170
    :cond_6
    move-object v15, v8

    .line 171
    new-instance v10, Ldf1/a;

    .line 172
    .line 173
    move-object/from16 v17, v9

    .line 174
    .line 175
    invoke-direct/range {v10 .. v17}, Ldf1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/econearn/activitylist/presentation/uimodel/AwardedContentType;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_7
    return-object v2

    .line 184
    :cond_8
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 185
    .line 186
    return-object v0
.end method

.method public h(ILjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "tabId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/devplatform/data/analytics/custompost/e;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/reddit/eventkit/b;

    .line 9
    .line 10
    new-instance v0, Lwv3/a;

    .line 11
    .line 12
    sget-object v1, Lcom/reddit/feeds/analytics/HomeScreenAnalytics$PageType;->CATEGORY_FEED:Lcom/reddit/feeds/analytics/HomeScreenAnalytics$PageType;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/reddit/feeds/analytics/HomeScreenAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    int-to-long v2, p1

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 v2, 0x12

    .line 24
    .line 25
    invoke-direct {v0, v2, p1, v1, p2}, Lwv3/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, La94/a;

    .line 29
    .line 30
    invoke-direct {p1, v0, p2}, La94/a;-><init>(Lwv3/a;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public i(Lcom/reddit/launch/bottomnav/BottomNavTab;)Lcom/reddit/screen/BaseScreen;
    .locals 2

    .line 1
    const-string v0, "tab"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/devplatform/data/analytics/custompost/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/reddit/screen/snoovatar/share/b;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lcom/reddit/screen/snoovatar/share/b;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/EnumMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/devplatform/data/analytics/custompost/e;->f()Lcom/reddit/navstack/m1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0, p1}, Lcom/reddit/navstack/m1;->j(Ljava/lang/String;)Lcom/reddit/navstack/x1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_1
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 42
    .line 43
    return-object p0
.end method

.method public j(Lcom/reddit/feeds/analytics/HomeScreenAnalytics$HomeTab;)V
    .locals 1

    .line 1
    const-string v0, "tab"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/devplatform/data/analytics/custompost/e;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/reddit/eventkit/b;

    .line 9
    .line 10
    new-instance v0, Lz84/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/reddit/feeds/analytics/HomeScreenAnalytics$HomeTab;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lz84/a;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public k(Lzw/e;Lcom/reddit/sharing/SharingNavigator$ShareTrigger;)V
    .locals 13

    .line 1
    const-string v0, "handle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "shareTrigger"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/reddit/devplatform/data/analytics/custompost/e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lhx/c;

    .line 14
    .line 15
    iget-object v2, v2, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/content/Context;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/reddit/devplatform/data/analytics/custompost/e;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lcom/reddit/sharing/b0;

    .line 28
    .line 29
    check-cast p0, Lcom/reddit/sharing/d;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string p0, "context"

    .line 35
    .line 36
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/reddit/sharing/custom/u;

    .line 46
    .line 47
    invoke-interface {p1}, Lzw/e;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p1}, Lzw/e;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v3, p0, p1}, Lcom/reddit/sharing/custom/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v4, Lcom/reddit/sharing/custom/model/ShareEntryPoint;->Profile:Lcom/reddit/sharing/custom/model/ShareEntryPoint;

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    const/16 v12, 0x79c

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    move-object v8, p2

    .line 69
    invoke-static/range {v3 .. v12}, Lcom/reddit/sharing/actions/h;->a(Lcom/reddit/sharing/custom/y;Lcom/reddit/sharing/custom/model/ShareEntryPoint;Ljava/util/List;Lcom/reddit/sharing/actions/d;ZLcom/reddit/sharing/SharingNavigator$ShareTrigger;ZLcom/reddit/listing/common/ListingType;Ljava/lang/String;I)Lcom/reddit/sharing/actions/ActionSheet;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-static {v2, p0, p1}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method public l(ILtz1/u0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/devplatform/data/analytics/custompost/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/screen/o0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/devplatform/data/analytics/custompost/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lbx/b;

    .line 8
    .line 9
    iget-object p2, p2, Ltz1/u0;->c:Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p0, Lbx/a;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-interface {v0, p0, p1}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

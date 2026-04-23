.class public final Lcom/reddit/devplatform/features/customposts/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/devplatform/features/customposts/r1;
.implements Lpm3/d;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Landroidx/compose/runtime/k1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/k1;-><init>(F)V

    .line 75
    iput-object v0, p0, Lcom/reddit/devplatform/features/customposts/n;->a:Ljava/lang/Object;

    .line 76
    new-instance v0, Landroidx/compose/runtime/k1;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/k1;-><init>(F)V

    .line 77
    iput-object v0, p0, Lcom/reddit/devplatform/features/customposts/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/w;Lel2/a;)V
    .locals 1

    const-string v0, "actionFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationDeeplinkParamsMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/n;->a:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableSet;Ltk1/e;)V
    .locals 1

    const-string v0, "linkIdsSelectors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedsFeatures"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/n;->a:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/devplatform/payment/domain/usecase/a;Lcom/reddit/screen/customfeed/communitylist/CustomFeedCommunityListScreen;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/n;->a:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/matrix/screen/selectgif/e;Lcom/reddit/matrix/feature/chat/ChatScreen;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/n;->a:Ljava/lang/Object;

    .line 48
    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/mod/filters/impl/community/screen/multiselection/m;Lb82/a;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/n;->a:Ljava/lang/Object;

    .line 69
    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/mod/filters/impl/moderators/screen/j;Lcom/reddit/mod/log/impl/screen/log/ModLogScreen;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/n;->a:Ljava/lang/Object;

    .line 60
    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/mod/guides/screen/training/b0;Lcom/reddit/mod/guides/screen/training/z;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/n;->a:Ljava/lang/Object;

    .line 66
    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/mod/log/impl/screen/actions/n;Lcom/reddit/mod/log/impl/screen/log/ModLogScreen;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/n;->a:Ljava/lang/Object;

    .line 57
    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/mod/mail/impl/screen/mailboxselection/e;Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxScreen;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/n;->a:Ljava/lang/Object;

    .line 63
    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/mod/rules/screen/addruleclarification/c;Lcom/reddit/mod/rules/screen/addruleclarification/a;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/n;->a:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/mod/usermanagement/data/repository/a;Lyb3/c;)V
    .locals 1

    const-string v0, "userManagementRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSessionAccountHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/n;->a:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/screen/settings/chat/model/ChatSetting;Lcom/reddit/screen/settings/chat/ChatSetttingsScreen;)V
    .locals 1

    const-string v0, "initial"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/n;->a:Ljava/lang/Object;

    .line 54
    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordScreen;Lcom/reddit/screen/settings/password/confirm/a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/n;->a:Ljava/lang/Object;

    .line 42
    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/screen/snoovatar/wearing/o;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSnovatarSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/n;->a:Ljava/lang/Object;

    .line 72
    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/session/v;Luw1/a;)V
    .locals 1

    const-string v0, "sessionView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationSettingsAnalytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/n;->a:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/sharing/actions/g;Lcom/reddit/sharing/actions/ActionSheet;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissSheetListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/n;->a:Ljava/lang/Object;

    .line 45
    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/m;Lcom/reddit/devplatform/payment/domain/usecase/a;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/n;->a:Ljava/lang/Object;

    .line 80
    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcx1/c;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/n;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhx/d;Lhx2/b;)V
    .locals 1

    const-string v0, "profileNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/n;->a:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhx/d;Ltu2/a;)V
    .locals 1

    const-string v0, "getContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postDetailNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/n;->a:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li02/b;Ln12/a;)V
    .locals 1

    const-string v0, "quickActionsListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockBottomSheetScreen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/n;->a:Ljava/lang/Object;

    .line 51
    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lin3/b;Lbx/b;)V
    .locals 1

    const-string v0, "toastPresentation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/n;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/n;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm52/a;)V
    .locals 1

    const-string v0, "modAutomationsFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/n;->a:Ljava/lang/Object;

    .line 7
    new-instance p1, Lcom/reddit/matrix/feature/notificationsettingsnew/b;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, v0}, Lcom/reddit/matrix/feature/notificationsettingsnew/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnc1/b;Lyc1/b;)V
    .locals 1

    const-string v0, "deviceMetrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageFeatures"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/n;->a:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpd1/n;Lf8/f;)V
    .locals 1

    const-string v0, "preferenceRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileVerificationStatusMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/n;->a:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/reddit/devplatform/features/customposts/n;Ljava/lang/String;Ljava/lang/String;I)Lcom/reddit/mod/usermanagement/data/paging/moderators/a;
    .locals 7

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move-object v2, p2

    .line 7
    and-int/lit8 p2, p3, 0x4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move v3, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v3, v0

    .line 16
    :goto_0
    and-int/lit8 p2, p3, 0x8

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    move v4, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move v4, v0

    .line 23
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string p2, "subredditName"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/reddit/mod/usermanagement/data/paging/moderators/a;

    .line 32
    .line 33
    iget-object p2, p0, Lcom/reddit/devplatform/features/customposts/n;->a:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v5, p2

    .line 36
    check-cast v5, Lcom/reddit/mod/usermanagement/data/repository/a;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/n;->b:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v6, p0

    .line 41
    check-cast v6, Lyb3/c;

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mod/usermanagement/data/paging/moderators/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/reddit/mod/usermanagement/data/repository/a;Lyb3/c;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzl3/i;

    .line 4
    .line 5
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Map;

    .line 10
    .line 11
    return-object p0
.end method

.method public c(Ljava/util/List;Lcom/reddit/feeds/data/FeedType;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    const-string v0, "feedElements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "feedType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_c

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lsm1/g0;

    .line 31
    .line 32
    invoke-static {v3}, Lii1/b;->X(Lsm1/g0;)Lsm1/i1;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "element"

    .line 37
    .line 38
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    instance-of v5, v3, Lsm1/d2;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    instance-of v5, v3, Lsm1/d;

    .line 51
    .line 52
    if-eqz v5, :cond_a

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v3}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, Lir/e;->z(Ljava/lang/String;)Lcom/reddit/common/ThingType;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-object v8, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 63
    .line 64
    if-ne v5, v8, :cond_a

    .line 65
    .line 66
    instance-of v5, v3, Lsm1/s1;

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    move-object v8, v3

    .line 71
    check-cast v8, Lsm1/s1;

    .line 72
    .line 73
    iget-object v8, v8, Lsm1/s1;->f:Lnp3/c;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 77
    .line 78
    :goto_1
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_3

    .line 87
    .line 88
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lsm1/g0;

    .line 93
    .line 94
    instance-of v8, v8, Lsm1/k3;

    .line 95
    .line 96
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move-object v8, v6

    .line 102
    :goto_2
    if-eqz v8, :cond_4

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move v8, v7

    .line 110
    :goto_3
    if-nez v8, :cond_a

    .line 111
    .line 112
    const/4 v8, 0x1

    .line 113
    if-eqz v5, :cond_8

    .line 114
    .line 115
    move-object v5, v3

    .line 116
    check-cast v5, Lsm1/s1;

    .line 117
    .line 118
    iget-object v5, v5, Lsm1/s1;->f:Lnp3/c;

    .line 119
    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_5

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_7

    .line 138
    .line 139
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    check-cast v9, Lsm1/g0;

    .line 144
    .line 145
    instance-of v9, v9, Lsm1/c3;

    .line 146
    .line 147
    if-eqz v9, :cond_6

    .line 148
    .line 149
    move v5, v8

    .line 150
    goto :goto_5

    .line 151
    :cond_7
    :goto_4
    move v5, v7

    .line 152
    goto :goto_5

    .line 153
    :cond_8
    instance-of v5, v3, Lsm1/c3;

    .line 154
    .line 155
    :goto_5
    if-nez v5, :cond_a

    .line 156
    .line 157
    instance-of v3, v3, Lvm1/a;

    .line 158
    .line 159
    if-eqz v3, :cond_9

    .line 160
    .line 161
    iget-object v3, p0, Lcom/reddit/devplatform/features/customposts/n;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v3, Ltk1/e;

    .line 164
    .line 165
    invoke-static {p2, v3}, Lds1/a;->z(Lcom/reddit/feeds/data/FeedType;Ltk1/e;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_a

    .line 170
    .line 171
    :cond_9
    move v7, v8

    .line 172
    :cond_a
    if-eqz v7, :cond_b

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_b
    move-object v4, v6

    .line 176
    :goto_6
    if-eqz v4, :cond_0

    .line 177
    .line 178
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_c
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/n;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Ljava/util/Set;

    .line 186
    .line 187
    check-cast p0, Ljava/lang/Iterable;

    .line 188
    .line 189
    new-instance p2, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_29

    .line 203
    .line 204
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lc93/a;

    .line 209
    .line 210
    iget v0, v0, Lc93/a;->a:I

    .line 211
    .line 212
    packed-switch v0, :pswitch_data_0

    .line 213
    .line 214
    .line 215
    const-string v0, "serverItems"

    .line 216
    .line 217
    invoke-static {v0, p1}, Lbc1/r1;->t(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    :cond_d
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_e

    .line 230
    .line 231
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    instance-of v4, v3, Lsm1/q1;

    .line 236
    .line 237
    if-eqz v4, :cond_d

    .line 238
    .line 239
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :cond_f
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_13

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Lsm1/q1;

    .line 263
    .line 264
    invoke-interface {v3}, Lsm1/q1;->o()Lnp3/c;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    new-instance v4, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    :cond_10
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_11

    .line 282
    .line 283
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    instance-of v6, v5, Lsm1/f0;

    .line 288
    .line 289
    if-eqz v6, :cond_10

    .line 290
    .line 291
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_11
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Lsm1/f0;

    .line 300
    .line 301
    if-eqz v3, :cond_12

    .line 302
    .line 303
    iget-object v3, v3, Lsm1/f0;->i:Lsm1/s1;

    .line 304
    .line 305
    if-eqz v3, :cond_12

    .line 306
    .line 307
    invoke-static {v3}, Lii1/b;->X(Lsm1/g0;)Lsm1/i1;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    goto :goto_b

    .line 312
    :cond_12
    const/4 v3, 0x0

    .line 313
    :goto_b
    if-eqz v3, :cond_f

    .line 314
    .line 315
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_13
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    goto/16 :goto_1a

    .line 324
    .line 325
    :pswitch_0
    const-string v0, "serverItems"

    .line 326
    .line 327
    invoke-static {v0, p1}, Lbc1/r1;->t(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    :cond_14
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_15

    .line 340
    .line 341
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    instance-of v4, v3, Lup2/a;

    .line 346
    .line 347
    if-eqz v4, :cond_14

    .line 348
    .line 349
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_15
    new-instance v2, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_17

    .line 367
    .line 368
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, Lup2/a;

    .line 373
    .line 374
    iget-object v3, v3, Lup2/a;->j:Lnp3/c;

    .line 375
    .line 376
    new-instance v4, Ljava/util/ArrayList;

    .line 377
    .line 378
    const/16 v5, 0xa

    .line 379
    .line 380
    invoke-static {v3, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_16

    .line 396
    .line 397
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    check-cast v5, Lsm1/g0;

    .line 402
    .line 403
    invoke-static {v5}, Lii1/b;->X(Lsm1/g0;)Lsm1/i1;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    goto :goto_e

    .line 411
    :cond_16
    invoke-static {v4, v2}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 412
    .line 413
    .line 414
    goto :goto_d

    .line 415
    :cond_17
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    goto/16 :goto_1a

    .line 420
    .line 421
    :pswitch_1
    const-string v0, "serverItems"

    .line 422
    .line 423
    invoke-static {v0, p1}, Lbc1/r1;->t(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    :cond_18
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_19

    .line 436
    .line 437
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    instance-of v4, v3, Lsm1/d;

    .line 442
    .line 443
    if-eqz v4, :cond_18

    .line 444
    .line 445
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    goto :goto_f

    .line 449
    :cond_19
    new-instance v2, Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    :cond_1a
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-eqz v3, :cond_1d

    .line 463
    .line 464
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    check-cast v3, Lsm1/d;

    .line 469
    .line 470
    iget-object v3, v3, Lsm1/d;->h:Lnp3/c;

    .line 471
    .line 472
    new-instance v4, Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    :cond_1b
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    if-eqz v5, :cond_1c

    .line 486
    .line 487
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    instance-of v6, v5, Lsm1/o;

    .line 492
    .line 493
    if-eqz v6, :cond_1b

    .line 494
    .line 495
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    goto :goto_11

    .line 499
    :cond_1c
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    check-cast v3, Lsm1/o;

    .line 504
    .line 505
    if-eqz v3, :cond_1a

    .line 506
    .line 507
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    goto :goto_10

    .line 511
    :cond_1d
    new-instance v0, Ljava/util/ArrayList;

    .line 512
    .line 513
    const/16 v3, 0xa

    .line 514
    .line 515
    invoke-static {v2, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    if-eqz v3, :cond_1e

    .line 531
    .line 532
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    check-cast v3, Lsm1/o;

    .line 537
    .line 538
    new-instance v4, Lsm1/i1;

    .line 539
    .line 540
    iget-object v3, v3, Lsm1/o;->i:Ljava/lang/String;

    .line 541
    .line 542
    const/4 v5, 0x1

    .line 543
    invoke-direct {v4, v3, v3, v5}, Lsm1/i1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    goto :goto_12

    .line 550
    :cond_1e
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    goto/16 :goto_1a

    .line 555
    .line 556
    :pswitch_2
    const-string v0, "serverItems"

    .line 557
    .line 558
    invoke-static {v0, p1}, Lbc1/r1;->t(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    :cond_1f
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    if-eqz v3, :cond_20

    .line 571
    .line 572
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    instance-of v4, v3, Lum1/f;

    .line 577
    .line 578
    if-eqz v4, :cond_1f

    .line 579
    .line 580
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    goto :goto_13

    .line 584
    :cond_20
    new-instance v2, Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 587
    .line 588
    .line 589
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    if-eqz v3, :cond_24

    .line 598
    .line 599
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    check-cast v3, Lum1/f;

    .line 604
    .line 605
    iget-object v3, v3, Lum1/f;->g:Lnp3/c;

    .line 606
    .line 607
    new-instance v4, Ljava/util/ArrayList;

    .line 608
    .line 609
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 610
    .line 611
    .line 612
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    :cond_21
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    if-eqz v5, :cond_22

    .line 621
    .line 622
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    instance-of v6, v5, Lsm1/s1;

    .line 627
    .line 628
    if-eqz v6, :cond_21

    .line 629
    .line 630
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    goto :goto_15

    .line 634
    :cond_22
    new-instance v3, Ljava/util/ArrayList;

    .line 635
    .line 636
    const/16 v5, 0xa

    .line 637
    .line 638
    invoke-static {v4, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 643
    .line 644
    .line 645
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    if-eqz v5, :cond_23

    .line 654
    .line 655
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    check-cast v5, Lsm1/g0;

    .line 660
    .line 661
    invoke-static {v5}, Lii1/b;->X(Lsm1/g0;)Lsm1/i1;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    goto :goto_16

    .line 669
    :cond_23
    invoke-static {v3, v2}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 670
    .line 671
    .line 672
    goto :goto_14

    .line 673
    :cond_24
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    goto :goto_1a

    .line 678
    :pswitch_3
    const-string v0, "serverItems"

    .line 679
    .line 680
    invoke-static {v0, p1}, Lbc1/r1;->t(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    :cond_25
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    if-eqz v3, :cond_26

    .line 693
    .line 694
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    instance-of v4, v3, Lvc1/g;

    .line 699
    .line 700
    if-eqz v4, :cond_25

    .line 701
    .line 702
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    goto :goto_17

    .line 706
    :cond_26
    new-instance v2, Ljava/util/ArrayList;

    .line 707
    .line 708
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 709
    .line 710
    .line 711
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    if-eqz v3, :cond_28

    .line 720
    .line 721
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    check-cast v3, Lvc1/g;

    .line 726
    .line 727
    iget-object v3, v3, Lvc1/g;->g:Lnp3/c;

    .line 728
    .line 729
    new-instance v4, Ljava/util/ArrayList;

    .line 730
    .line 731
    const/16 v5, 0xa

    .line 732
    .line 733
    invoke-static {v3, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 738
    .line 739
    .line 740
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 745
    .line 746
    .line 747
    move-result v5

    .line 748
    if-eqz v5, :cond_27

    .line 749
    .line 750
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    check-cast v5, Lvc1/f;

    .line 755
    .line 756
    iget-object v5, v5, Lvc1/f;->a:Lsm1/g0;

    .line 757
    .line 758
    invoke-static {v5}, Lii1/b;->X(Lsm1/g0;)Lsm1/i1;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    goto :goto_19

    .line 766
    :cond_27
    invoke-static {v4, v2}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 767
    .line 768
    .line 769
    goto :goto_18

    .line 770
    :cond_28
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    :goto_1a
    check-cast v0, Ljava/lang/Iterable;

    .line 775
    .line 776
    invoke-static {v0, p2}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 777
    .line 778
    .line 779
    goto/16 :goto_7

    .line 780
    .line 781
    :cond_29
    new-instance p0, Ljava/util/ArrayList;

    .line 782
    .line 783
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 784
    .line 785
    .line 786
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 787
    .line 788
    .line 789
    move-result-object p1

    .line 790
    :cond_2a
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 791
    .line 792
    .line 793
    move-result p2

    .line 794
    if-eqz p2, :cond_2b

    .line 795
    .line 796
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object p2

    .line 800
    move-object v0, p2

    .line 801
    check-cast v0, Lsm1/i1;

    .line 802
    .line 803
    iget-object v0, v0, Lsm1/i1;->a:Ljava/lang/String;

    .line 804
    .line 805
    invoke-static {v0}, Lir/e;->z(Ljava/lang/String;)Lcom/reddit/common/ThingType;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    sget-object v2, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 810
    .line 811
    if-ne v0, v2, :cond_2a

    .line 812
    .line 813
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    goto :goto_1b

    .line 817
    :cond_2b
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 818
    .line 819
    .line 820
    move-result-object p0

    .line 821
    return-object p0

    .line 822
    nop

    .line 823
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/util/List;Lcom/reddit/feeds/data/FeedType;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    const-string v0, "feedElements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "feedType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/features/customposts/n;->c(Ljava/util/List;Lcom/reddit/feeds/data/FeedType;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 p2, 0xa

    .line 18
    .line 19
    invoke-static {p0, p2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lsm1/i1;

    .line 41
    .line 42
    iget-object p2, p2, Lsm1/i1;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "postId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commentId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/n;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Ltu2/a;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/n;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lhx/d;

    .line 19
    .line 20
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    move-object v2, p0

    .line 27
    check-cast v2, Landroid/content/Context;

    .line 28
    .line 29
    new-instance v3, Lyw/m;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lyw/m;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lcom/reddit/domain/model/post/NavigationSession;

    .line 35
    .line 36
    sget-object v6, Lcom/reddit/domain/model/post/NavigationSessionSource;->COMMENT_INSIGHTS:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 37
    .line 38
    const/4 v8, 0x4

    .line 39
    const/4 v9, 0x0

    .line 40
    const-string v5, ""

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-direct/range {v4 .. v9}, Lcom/reddit/domain/model/post/NavigationSession;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/16 v9, 0xfd8

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v5, v4

    .line 52
    move-object v4, p2

    .line 53
    invoke-static/range {v1 .. v9}, Ltu2/a;->i(Ltu2/a;Landroid/content/Context;Lyw/n;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;ZZZI)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public f(Lcom/reddit/domain/model/PostGallery;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/reddit/domain/model/PostGallery;->getItems()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    if-eqz p1, :cond_4

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-static {p1, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/reddit/domain/model/PostGalleryItem;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/reddit/domain/model/PostGalleryItem;->getResolutions()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    move-object v2, v0

    .line 61
    :goto_2
    if-eqz v2, :cond_2

    .line 62
    .line 63
    new-instance v3, Lgh3/a;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/reddit/devplatform/features/customposts/n;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lnc1/b;

    .line 68
    .line 69
    iget v5, v4, Lnc1/b;->b:I

    .line 70
    .line 71
    iget v4, v4, Lnc1/b;->c:I

    .line 72
    .line 73
    invoke-direct {v3, v5, v4}, Lgh3/a;-><init>(II)V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lcom/reddit/devplatform/features/customposts/n;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lyc1/b;

    .line 79
    .line 80
    check-cast v4, Lzc1/c;

    .line 81
    .line 82
    invoke-virtual {v4}, Lzc1/c;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-static {v2, v3, v4}, Leh3/e;->a(Ljava/util/List;Lgh3/a;Z)Lcom/reddit/domain/image/model/ImageResolution;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    move-object v2, v0

    .line 92
    :goto_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    return-object v1

    .line 97
    :cond_4
    return-object v0
.end method

.method public g(Lcom/reddit/domain/model/Preview;)Lcom/reddit/domain/image/model/ImageResolution;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/reddit/domain/model/Preview;->getImages()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/reddit/domain/model/Image;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/reddit/domain/model/Image;->getResolutions()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance v0, Lgh3/a;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/reddit/devplatform/features/customposts/n;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lnc1/b;

    .line 28
    .line 29
    iget v2, v1, Lnc1/b;->b:I

    .line 30
    .line 31
    iget v1, v1, Lnc1/b;->c:I

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Lgh3/a;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/n;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lyc1/b;

    .line 39
    .line 40
    check-cast p0, Lzc1/c;

    .line 41
    .line 42
    invoke-virtual {p0}, Lzc1/c;->c()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p1, v0, p0}, Leh3/e;->a(Ljava/util/List;Lgh3/a;Z)Lcom/reddit/domain/image/model/ImageResolution;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string p1, "property"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/reddit/devplatform/features/customposts/n;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/reddit/preferences/g;

    .line 9
    .line 10
    const-string p2, "com.reddit.pref.unverified_purchases"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, p2, v0}, Lcom/reddit/preferences/g;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {}, Lin3/a;->q()Lcom/squareup/moshi/p0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/n;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lyk3/b;

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Lcom/squareup/moshi/p0;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p0

    .line 36
    :catch_0
    :cond_0
    return-object v0
.end method

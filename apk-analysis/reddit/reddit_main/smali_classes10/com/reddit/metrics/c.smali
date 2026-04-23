.class public final Lcom/reddit/metrics/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/metrics/a;
.implements Lcom/reddit/metrics/b;
.implements Landroidx/compose/animation/core/a2;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lam2/a;Ldk2/g;Lpc1/a;)V
    .locals 1

    const-string v0, "analyticsEventKit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inboxAnalyticsEventKit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelsFeatures"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/reddit/metrics/c;->a:Ljava/lang/Object;

    .line 42
    iput-object p2, p0, Lcom/reddit/metrics/c;->b:Ljava/lang/Object;

    .line 43
    iput-object p3, p0, Lcom/reddit/metrics/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcl2/f;Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;Lcx1/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushNotificationTypeResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "notificationTagFacade"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "redditLogger"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/reddit/metrics/c;->a:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, Lcom/reddit/metrics/c;->b:Ljava/lang/Object;

    .line 19
    iput-object p4, p0, Lcom/reddit/metrics/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcx1/c;Lpc1/c;)V
    .locals 2

    sget-object v0, Lcom/reddit/frontpage/util/g;->a:Lcom/reddit/frontpage/util/g;

    const-string v1, "uriViewer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalFeatures"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redditLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/reddit/metrics/c;->a:Ljava/lang/Object;

    .line 22
    iput-object p3, p0, Lcom/reddit/metrics/c;->b:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Lcom/reddit/metrics/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpc1/c;Lu71/f;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalFeatures"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deeplinkUtilDelegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationUtilDelegate"

    sget-object v1, Lgl2/b;->a:Lgl2/b;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/reddit/metrics/c;->a:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Lcom/reddit/metrics/c;->b:Ljava/lang/Object;

    .line 31
    iput-object p3, p0, Lcom/reddit/metrics/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/g2;Landroidx/compose/animation/core/h2;Landroidx/compose/animation/core/u1;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Lcom/reddit/metrics/c;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/metrics/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/metrics/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbx/b;Lcom/reddit/devplatform/features/customposts/n;Lv52/a;)V
    .locals 1

    const-string v0, "resourceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stackingConditionsDynamicConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modFeatures"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/reddit/metrics/c;->a:Ljava/lang/Object;

    .line 34
    iput-object p2, p0, Lcom/reddit/metrics/c;->b:Ljava/lang/Object;

    .line 35
    iput-object p3, p0, Lcom/reddit/metrics/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/localization/translations/g;Lcom/reddit/postdetail/refactor/n0;Lcom/reddit/postdetail/refactor/translation/b;)V
    .locals 1

    const-string v0, "translationActionDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateProducer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postDetailMtSeoProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reddit/metrics/c;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/reddit/metrics/c;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/reddit/metrics/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/metrics/j;Lcom/reddit/eventkit/d;)V
    .locals 2

    const-string v0, "w3Metrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/reddit/metrics/c;->a:Ljava/lang/Object;

    .line 46
    iput-object p2, p0, Lcom/reddit/metrics/c;->b:Ljava/lang/Object;

    .line 47
    invoke-static {}, Lcom/reddit/eventkit/metrics/data/MetricName;->getEntries()Lfm3/a;

    move-result-object p1

    const/16 p2, 0xa

    .line 48
    invoke-static {p1, p2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lkotlin/collections/s0;->a(I)I

    move-result p2

    const/16 v0, 0x10

    if-ge p2, v0, :cond_0

    move p2, v0

    .line 49
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 51
    move-object v1, p2

    check-cast v1, Lcom/reddit/eventkit/metrics/data/MetricName;

    .line 52
    invoke-virtual {v1}, Lcom/reddit/eventkit/metrics/data/MetricName;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 54
    :cond_1
    iput-object v0, p0, Lcom/reddit/metrics/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/mod/dashboard/screen/m0;Lcom/reddit/mod/dashboard/screen/k0;Lcom/reddit/mod/dashboard/screen/q0;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCommunitySelected"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lcom/reddit/metrics/c;->a:Ljava/lang/Object;

    .line 105
    iput-object p2, p0, Lcom/reddit/metrics/c;->b:Ljava/lang/Object;

    .line 106
    iput-object p3, p0, Lcom/reddit/metrics/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/mod/guides/screen/onboarding/h1;Lz62/a;Lcom/reddit/mod/guides/screen/onboarding/g1;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emojiTarget"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/reddit/metrics/c;->a:Ljava/lang/Object;

    .line 85
    iput-object p2, p0, Lcom/reddit/metrics/c;->b:Ljava/lang/Object;

    .line 86
    iput-object p3, p0, Lcom/reddit/metrics/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/mod/mail/impl/screen/conversation/reply/g;Lxa2/a;Lcom/reddit/mod/mail/impl/screen/conversation/reply/e;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/reddit/metrics/c;->a:Ljava/lang/Object;

    .line 38
    iput-object p2, p0, Lcom/reddit/metrics/c;->b:Ljava/lang/Object;

    .line 39
    iput-object p3, p0, Lcom/reddit/metrics/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/mod/mail/impl/screen/inbox/y0;Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxScreen;Lb82/a;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mailboxSelectionTarget"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesSelectionTarget"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/reddit/metrics/c;->a:Ljava/lang/Object;

    .line 101
    iput-object p2, p0, Lcom/reddit/metrics/c;->b:Ljava/lang/Object;

    .line 102
    iput-object p3, p0, Lcom/reddit/metrics/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/mod/previousactions/screen/t;Ldc2/g;Lfd2/g;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/reddit/metrics/c;->a:Ljava/lang/Object;

    .line 57
    iput-object p2, p0, Lcom/reddit/metrics/c;->b:Ljava/lang/Object;

    .line 58
    iput-object p3, p0, Lcom/reddit/metrics/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/mod/rules/screen/previewcomposer/k;Lcom/reddit/mod/rules/screen/previewcomposer/i;Ld82/d;)V
    .locals 2

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateBack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flairPickerTarget"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsPageType"

    const-string v1, "moderation_pages_rules_previewer_post"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/reddit/metrics/c;->a:Ljava/lang/Object;

    .line 93
    iput-object p2, p0, Lcom/reddit/metrics/c;->b:Ljava/lang/Object;

    .line 94
    iput-object p3, p0, Lcom/reddit/metrics/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/mod/rules/screen/savedresponselist/j;Lcom/reddit/mod/usermanagement/screen/ban/BanUserScreen;Lcom/reddit/mod/usermanagement/screen/ban/BanUserScreen;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/reddit/metrics/c;->a:Ljava/lang/Object;

    .line 69
    iput-object p2, p0, Lcom/reddit/metrics/c;->b:Ljava/lang/Object;

    .line 70
    iput-object p3, p0, Lcom/reddit/metrics/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/mod/savedresponses/impl/selection/screen/k;Lpe2/e;Lpe2/f;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/reddit/metrics/c;->a:Ljava/lang/Object;

    .line 113
    iput-object p2, p0, Lcom/reddit/metrics/c;->b:Ljava/lang/Object;

    .line 114
    iput-object p3, p0, Lcom/reddit/metrics/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/mod/screen/preview/b0;Ld82/d;Lb82/b;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flairPickerTarget"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genericSelectionTarget"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lcom/reddit/metrics/c;->a:Ljava/lang/Object;

    .line 117
    iput-object p2, p0, Lcom/reddit/metrics/c;->b:Ljava/lang/Object;

    .line 118
    iput-object p3, p0, Lcom/reddit/metrics/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/notificationannouncement/screen/actions/l;Lcom/reddit/notificationannouncement/screen/actions/f;Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementScreen;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/reddit/metrics/c;->a:Ljava/lang/Object;

    .line 89
    iput-object p2, p0, Lcom/reddit/metrics/c;->b:Ljava/lang/Object;

    .line 90
    iput-object p3, p0, Lcom/reddit/metrics/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/promotepost/screens/audienceselection/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSave"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lcom/reddit/metrics/c;->a:Ljava/lang/Object;

    .line 109
    iput-object p2, p0, Lcom/reddit/metrics/c;->b:Ljava/lang/Object;

    .line 110
    iput-object p3, p0, Lcom/reddit/metrics/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/rpl/extras/richtext/editor/mapper/b;Lhz/a;Lc9/d;)V
    .locals 1

    const-string v0, "documentMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkFormatter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toggleHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/reddit/metrics/c;->a:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lcom/reddit/metrics/c;->b:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lcom/reddit/metrics/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/screen/communities/media/s;Lcom/reddit/mod/tools/screen/ModToolsScreen;Lcom/reddit/experiments/exposure/c;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/reddit/metrics/c;->a:Ljava/lang/Object;

    .line 77
    iput-object p2, p0, Lcom/reddit/metrics/c;->b:Ljava/lang/Object;

    .line 78
    iput-object p3, p0, Lcom/reddit/metrics/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/screen/snoovatar/outfit/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSnovatarSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismiss"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lcom/reddit/metrics/c;->a:Ljava/lang/Object;

    .line 121
    iput-object p2, p0, Lcom/reddit/metrics/c;->b:Ljava/lang/Object;

    .line 122
    iput-object p3, p0, Lcom/reddit/metrics/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcx1/c;Lcom/reddit/notification/impl/data/mapper/PushNotificationExtrasMapper;Lhz/a;Lcl2/f;Lpc1/a;)V
    .locals 1

    const-string v0, "redditLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushNotificationExtrasMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushNotificationPriorityMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "pushNotificationTypeResolver"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "channelsFeatures"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/reddit/metrics/c;->a:Ljava/lang/Object;

    .line 81
    iput-object p2, p0, Lcom/reddit/metrics/c;->b:Ljava/lang/Object;

    .line 82
    iput-object p5, p0, Lcom/reddit/metrics/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldk2/m;Lf8/f;Lcom/reddit/notification/impl/common/a;)V
    .locals 1

    const-string v0, "notificationAnalyticsFacade"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationTelemetryModelMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationManagerFacade"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/reddit/metrics/c;->a:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lcom/reddit/metrics/c;->b:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Lcom/reddit/metrics/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhx/d;Ll52/b;Lk52/d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modAnalytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modActionsAnalytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/reddit/metrics/c;->a:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Lcom/reddit/metrics/c;->b:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, Lcom/reddit/metrics/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhz/a;Lkotlinx/coroutines/channels/c;)V
    .locals 1

    const-string v0, "linkFormatter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/reddit/metrics/c;->a:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lcom/reddit/metrics/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ls0/i;Ls0/e;)V
    .locals 2

    sget-object v0, Landroidx/compose/runtime/g;->g:Landroidx/compose/runtime/g;

    const-string v1, "saver"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "policy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveableStateRegistry"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/reddit/metrics/c;->a:Ljava/lang/Object;

    .line 65
    iput-object p2, p0, Lcom/reddit/metrics/c;->b:Ljava/lang/Object;

    .line 66
    iput-object p3, p0, Lcom/reddit/metrics/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt33/a;Lcom/reddit/notification/impl/navigation/e;Lhx/d;)V
    .locals 1

    const-string v0, "mutedSubredditsNavigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemSettingsNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/reddit/metrics/c;->a:Ljava/lang/Object;

    .line 73
    iput-object p2, p0, Lcom/reddit/metrics/c;->b:Ljava/lang/Object;

    .line 74
    iput-object p3, p0, Lcom/reddit/metrics/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltk2/a;Lkotlin/jvm/functions/Function0;Lcom/reddit/notification/common/NotificationLevel;)V
    .locals 1

    const-string v0, "subredditInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeScreen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalNotificationLevel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/reddit/metrics/c;->a:Ljava/lang/Object;

    .line 97
    iput-object p2, p0, Lcom/reddit/metrics/c;->b:Ljava/lang/Object;

    .line 98
    iput-object p3, p0, Lcom/reddit/metrics/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luf3/k;Lpc1/g;Lbx/b;Lqy2/a;)V
    .locals 1

    const-string v0, "relativeTimestamps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postSubmitFeatures"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "resourceProvider"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "promotePostFeatures"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/reddit/metrics/c;->a:Ljava/lang/Object;

    .line 61
    iput-object p3, p0, Lcom/reddit/metrics/c;->b:Ljava/lang/Object;

    .line 62
    iput-object p4, p0, Lcom/reddit/metrics/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public static G(Lyo1/kx;)Les2/d;
    .locals 2

    .line 1
    new-instance v0, Les2/d;

    .line 2
    .line 3
    iget-boolean v1, p0, Lyo1/kx;->b:Z

    .line 4
    .line 5
    iget-object p0, p0, Lyo1/kx;->a:Ljava/time/Instant;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Les2/d;-><init>(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static H(Lyo1/tn1;)Les2/n;
    .locals 5

    .line 1
    iget-object v0, p0, Lyo1/tn1;->p:Lyo1/hn1;

    .line 2
    .line 3
    iget-object v1, p0, Lyo1/tn1;->f:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p0, v0, Lyo1/hn1;->c:Lyo1/sm1;

    .line 9
    .line 10
    if-eqz p0, :cond_4

    .line 11
    .line 12
    iget-object p0, p0, Lyo1/sm1;->b:Lyo1/in1;

    .line 13
    .line 14
    if-eqz p0, :cond_4

    .line 15
    .line 16
    new-instance v0, Les2/l;

    .line 17
    .line 18
    iget-object v3, p0, Lyo1/in1;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p0, Lyo1/in1;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p0, p0, Lyo1/in1;->c:Lyo1/bn1;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lyo1/bn1;->a:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    invoke-direct {v0, v3, v4, v2, v1}, Les2/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object p0, p0, Lyo1/tn1;->o:Lyo1/kn1;

    .line 33
    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    iget-object p0, p0, Lyo1/kn1;->d:Lyo1/on1;

    .line 37
    .line 38
    new-instance v0, Les2/m;

    .line 39
    .line 40
    iget-object v3, p0, Lyo1/on1;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, p0, Lyo1/on1;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, p0, Lyo1/on1;->c:Lyo1/nn1;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    iget-object p0, p0, Lyo1/nn1;->a:Ljava/lang/String;

    .line 49
    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v2, p0

    .line 54
    :cond_3
    :goto_0
    invoke-direct {v0, v3, v4, v2, v1}, Les2/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    return-object v2
.end method

.method public static I(Lrj2/a;)Lrj2/a;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lrj2/a;

    .line 7
    .line 8
    iget-object v2, p0, Lrj2/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v5, p0, Lrj2/a;->b:Z

    .line 11
    .line 12
    iget-boolean v6, p0, Lrj2/a;->c:Z

    .line 13
    .line 14
    iget-object v3, p0, Lrj2/a;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, Lrj2/a;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct/range {v1 .. v6}, Lrj2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static s(Lcom/reddit/metrics/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "subredditKindWithId"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "subredditName"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onMuteStateUpdated"

    .line 15
    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/reddit/metrics/c;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lt33/a;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/reddit/metrics/c;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lhx/d;

    .line 27
    .line 28
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v2, p0

    .line 35
    check-cast v2, Landroid/content/Context;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v3, p1

    .line 39
    move-object v4, p2

    .line 40
    move-object v5, p3

    .line 41
    move v6, p4

    .line 42
    invoke-virtual/range {v1 .. v7}, Lt33/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public A(Lxj2/q;)V
    .locals 8

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lrj2/a;

    .line 7
    .line 8
    iget-object v2, p1, Lxj2/q;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lxj2/q;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-virtual {p1}, Lxj2/q;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    iget-object v3, p1, Lxj2/q;->r:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lxj2/q;->i:Lxj2/w0;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lxj2/w0;->a:Ljava/lang/String;

    .line 26
    .line 27
    move-object v4, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v4, v7

    .line 30
    :goto_0
    invoke-direct/range {v1 .. v6}, Lrj2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/reddit/metrics/c;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ldk2/g;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/reddit/metrics/c;->I(Lrj2/a;)Lrj2/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p1, Lxj2/q;->o:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "toLowerCase(...)"

    .line 52
    .line 53
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v2, v7

    .line 58
    :goto_1
    iget-object p0, p0, Lcom/reddit/metrics/c;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lpc1/a;

    .line 61
    .line 62
    check-cast p0, Lfj1/b;

    .line 63
    .line 64
    invoke-virtual {p0}, Lfj1/b;->e()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    iget-object v7, p1, Lxj2/q;->d:Ljava/lang/String;

    .line 71
    .line 72
    :cond_2
    sget-object p0, Lcom/reddit/notification/analytics/ClickedElementOfItem;->ITEM:Lcom/reddit/notification/analytics/ClickedElementOfItem;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2, v7, p0}, Ldk2/g;->a(Lrj2/a;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/notification/analytics/ClickedElementOfItem;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public B(Lri3/f;ZLcom/reddit/notification/impl/analytics/RedditNotificationAnalyticsEventKit$Companion$ActionInfoReason;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/metrics/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ldk2/g;

    .line 8
    .line 9
    const-string v3, "model"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Lri3/f;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lri3/d;

    .line 21
    .line 22
    if-eqz v1, :cond_7

    .line 23
    .line 24
    instance-of v3, v1, Lri3/c;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    check-cast v1, Lri3/c;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v4

    .line 33
    :goto_0
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    iget-object v1, v1, Lri3/c;->d:Lri3/a;

    .line 38
    .line 39
    instance-of v3, v1, Lri3/a;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    move-object v4, v1

    .line 44
    :cond_2
    if-nez v4, :cond_3

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_3
    iget-object v6, v4, Lri3/a;->a:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v6, :cond_4

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_4
    iget-object v1, v4, Lri3/a;->f:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    const-string v1, "toLowerCase(...)"

    .line 63
    .line 64
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Lrj2/a;

    .line 68
    .line 69
    iget-boolean v9, v4, Lri3/a;->g:Z

    .line 70
    .line 71
    iget-boolean v10, v4, Lri3/a;->i:Z

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-direct/range {v5 .. v10}, Lrj2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 76
    .line 77
    .line 78
    const-string v1, "notificationType"

    .line 79
    .line 80
    const-string v3, "inboxItem"

    .line 81
    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    if-nez p3, :cond_5

    .line 85
    .line 86
    invoke-static {v5}, Lcom/reddit/metrics/c;->I(Lrj2/a;)Lrj2/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lcom/reddit/notification/analytics/Noun;->INBOX_NOTIFICATION_OVERFLOW:Lcom/reddit/notification/analytics/Noun;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/reddit/notification/analytics/Noun;->getValue()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v5, v0, Lrj2/a;->a:Ljava/lang/String;

    .line 106
    .line 107
    iget-boolean v3, v0, Lrj2/a;->b:Z

    .line 108
    .line 109
    iget-boolean v0, v0, Lrj2/a;->c:Z

    .line 110
    .line 111
    new-instance v8, Lnv3/h;

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    move-object v3, v8

    .line 122
    const/4 v8, 0x0

    .line 123
    const/16 v9, 0x11

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-direct/range {v3 .. v9}, Lnv3/h;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    new-instance v5, Lnv3/j;

    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    const/16 v8, 0x7ef

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    move-object v7, v5

    .line 138
    invoke-direct/range {v7 .. v13}, Lnv3/j;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v8, v3

    .line 142
    new-instance v3, Le94/a;

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    const v10, 0x3effb

    .line 146
    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    move-object v9, v1

    .line 150
    invoke-direct/range {v3 .. v10}, Le94/a;-><init>(Lnv3/l;Lnv3/j;Lnv3/m;Lnv3/a;Lnv3/h;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v2, Ldk2/g;->a:Lcom/reddit/eventkit/b;

    .line 154
    .line 155
    invoke-interface {v0, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    iget-object v0, v0, Lcom/reddit/metrics/c;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lam2/a;

    .line 162
    .line 163
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v0, Lam2/a;->a:Lcom/reddit/eventkit/b;

    .line 170
    .line 171
    sget-object v1, Lcom/reddit/notification/impl/analytics/RedditNotificationAnalyticsEventKit$Companion$Noun;->INBOX_NOTIFICATION_OVERFLOW:Lcom/reddit/notification/impl/analytics/RedditNotificationAnalyticsEventKit$Companion$Noun;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/reddit/notification/impl/analytics/RedditNotificationAnalyticsEventKit$Companion$Noun;->getValue()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v19

    .line 177
    new-instance v18, Lnv3/h;

    .line 178
    .line 179
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    const/4 v10, 0x0

    .line 188
    const/16 v11, 0x11

    .line 189
    .line 190
    move-object v7, v6

    .line 191
    const/4 v6, 0x0

    .line 192
    move-object/from16 v5, v18

    .line 193
    .line 194
    invoke-direct/range {v5 .. v11}, Lnv3/h;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    new-instance v15, Lnv3/j;

    .line 198
    .line 199
    const/4 v13, 0x0

    .line 200
    const/16 v8, 0x7ef

    .line 201
    .line 202
    const/4 v9, 0x0

    .line 203
    const/4 v11, 0x0

    .line 204
    move-object v7, v15

    .line 205
    invoke-direct/range {v7 .. v13}, Lnv3/j;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Lnv3/a;

    .line 209
    .line 210
    invoke-virtual/range {p3 .. p3}, Lcom/reddit/notification/impl/analytics/RedditNotificationAnalyticsEventKit$Companion$ActionInfoReason;->getValue()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    const/4 v7, 0x0

    .line 215
    const/16 v2, 0x6f

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    const/4 v4, 0x0

    .line 219
    const/4 v5, 0x0

    .line 220
    invoke-direct/range {v1 .. v7}, Lnv3/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v13, Le94/a;

    .line 224
    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    const v20, 0x3efbb

    .line 228
    .line 229
    .line 230
    const/4 v14, 0x0

    .line 231
    move-object/from16 v17, v1

    .line 232
    .line 233
    invoke-direct/range {v13 .. v20}, Le94/a;-><init>(Lnv3/l;Lnv3/j;Lnv3/m;Lnv3/a;Lnv3/h;Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v0, v13}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_6
    invoke-static {v5}, Lcom/reddit/metrics/c;->I(Lrj2/a;)Lrj2/a;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v6, v0, Lrj2/a;->a:Ljava/lang/String;

    .line 254
    .line 255
    iget-boolean v1, v0, Lrj2/a;->b:Z

    .line 256
    .line 257
    iget-boolean v0, v0, Lrj2/a;->c:Z

    .line 258
    .line 259
    new-instance v4, Lnv3/h;

    .line 260
    .line 261
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    const/4 v9, 0x0

    .line 270
    const/16 v10, 0x11

    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    invoke-direct/range {v4 .. v10}, Lnv3/h;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    new-instance v7, Lnv3/j;

    .line 277
    .line 278
    const/4 v13, 0x0

    .line 279
    const/16 v8, 0x7ef

    .line 280
    .line 281
    const/4 v10, 0x0

    .line 282
    const/4 v11, 0x0

    .line 283
    invoke-direct/range {v7 .. v13}, Lnv3/j;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    new-instance v0, Ll94/a;

    .line 287
    .line 288
    const/16 v1, 0x7ee

    .line 289
    .line 290
    invoke-direct {v0, v7, v4, v1}, Ll94/a;-><init>(Lnv3/j;Lnv3/h;I)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v2, Ldk2/g;->a:Lcom/reddit/eventkit/b;

    .line 294
    .line 295
    invoke-interface {v1, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 296
    .line 297
    .line 298
    :cond_7
    :goto_1
    return-void
.end method

.method public C(Lcom/reddit/notification/impl/management/NotificationManagementType;Lri3/a;Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "optionType"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "metadata"

    .line 13
    .line 14
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v6, v1, Lri3/a;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, v1, Lri3/a;->f:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v5, Lrj2/a;

    .line 25
    .line 26
    iget-boolean v9, v1, Lri3/a;->g:Z

    .line 27
    .line 28
    iget-boolean v10, v1, Lri3/a;->i:Z

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-direct/range {v5 .. v10}, Lrj2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/reddit/notification/impl/ui/notifications/compose/b;->a:[I

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    aget v1, v1, v3

    .line 42
    .line 43
    packed-switch v1, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 47
    .line 48
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :pswitch_0
    sget-object v1, Lcom/reddit/notification/analytics/OptionType;->MUTE:Lcom/reddit/notification/analytics/OptionType;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    sget-object v1, Lcom/reddit/notification/analytics/OptionType;->SHARE:Lcom/reddit/notification/analytics/OptionType;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    sget-object v1, Lcom/reddit/notification/analytics/OptionType;->DISABLE_FREQUENT:Lcom/reddit/notification/analytics/OptionType;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    sget-object v1, Lcom/reddit/notification/analytics/OptionType;->BLOCK_AWARDER:Lcom/reddit/notification/analytics/OptionType;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_4
    sget-object v1, Lcom/reddit/notification/analytics/OptionType;->DISABLE_TYPE:Lcom/reddit/notification/analytics/OptionType;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_5
    sget-object v1, Lcom/reddit/notification/analytics/OptionType;->HIDE_UPDATES:Lcom/reddit/notification/analytics/OptionType;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_6
    sget-object v1, Lcom/reddit/notification/analytics/OptionType;->HIDE_SUBREDDIT:Lcom/reddit/notification/analytics/OptionType;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_7
    sget-object v1, Lcom/reddit/notification/analytics/OptionType;->HIDE_NOTIFICATION:Lcom/reddit/notification/analytics/OptionType;

    .line 74
    .line 75
    :goto_0
    sget-object v3, Lcom/reddit/notification/analytics/OptionType;->HIDE_NOTIFICATION:Lcom/reddit/notification/analytics/OptionType;

    .line 76
    .line 77
    const-string v7, "notificationType"

    .line 78
    .line 79
    const-string v8, "inboxItem"

    .line 80
    .line 81
    const-string v11, "toLowerCase(...)"

    .line 82
    .line 83
    const-string v12, "US"

    .line 84
    .line 85
    if-ne v1, v3, :cond_2

    .line 86
    .line 87
    iget-object v0, v0, Lcom/reddit/metrics/c;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lam2/a;

    .line 90
    .line 91
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 92
    .line 93
    invoke-static {v3, v12, v4, v3, v11}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v4, Lcom/reddit/notification/impl/analytics/RedditNotificationAnalyticsEventKit$Companion$ActionInfoReason;->SWIPE:Lcom/reddit/notification/impl/analytics/RedditNotificationAnalyticsEventKit$Companion$ActionInfoReason;

    .line 98
    .line 99
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Lam2/a;->a:Lcom/reddit/eventkit/b;

    .line 109
    .line 110
    sget-object v2, Lcom/reddit/notification/analytics/Action;->CLICK:Lcom/reddit/notification/analytics/Action;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/reddit/notification/analytics/Action;->getValue()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v14, Lnv3/h;

    .line 117
    .line 118
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const/4 v10, 0x0

    .line 127
    const/16 v11, 0x11

    .line 128
    .line 129
    move-object v7, v6

    .line 130
    const/4 v6, 0x0

    .line 131
    move-object v5, v14

    .line 132
    invoke-direct/range {v5 .. v11}, Lnv3/h;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    new-instance v12, Lnv3/j;

    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    const/16 v14, 0x7ef

    .line 140
    .line 141
    const/4 v15, 0x0

    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    move-object/from16 v18, v3

    .line 147
    .line 148
    move-object v13, v12

    .line 149
    invoke-direct/range {v13 .. v19}, Lnv3/j;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/reddit/notification/analytics/OptionType;->getValue()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v19

    .line 156
    if-eqz v4, :cond_1

    .line 157
    .line 158
    invoke-virtual {v4}, Lcom/reddit/notification/impl/analytics/RedditNotificationAnalyticsEventKit$Companion$ActionInfoReason;->getValue()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_1
    move-object/from16 v18, v1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_1
    const/4 v1, 0x0

    .line 166
    goto :goto_1

    .line 167
    :goto_2
    new-instance v13, Lnv3/a;

    .line 168
    .line 169
    const/4 v15, 0x0

    .line 170
    const/16 v14, 0x2f

    .line 171
    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    invoke-direct/range {v13 .. v19}, Lnv3/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v11, Lh94/a;

    .line 180
    .line 181
    const/16 v16, 0x2f2

    .line 182
    .line 183
    move-object v15, v2

    .line 184
    move-object v14, v5

    .line 185
    invoke-direct/range {v11 .. v16}, Lh94/a;-><init>(Lnv3/j;Lnv3/a;Lnv3/h;Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v11}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_2
    iget-object v0, v0, Lcom/reddit/metrics/c;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Ldk2/g;

    .line 195
    .line 196
    invoke-static {v5}, Lcom/reddit/metrics/c;->I(Lrj2/a;)Lrj2/a;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 201
    .line 202
    invoke-static {v5, v12, v4, v5, v11}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    if-eqz p3, :cond_3

    .line 219
    .line 220
    sget-object v2, Lcom/reddit/notification/analytics/Action;->UNDO:Lcom/reddit/notification/analytics/Action;

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_3
    sget-object v2, Lcom/reddit/notification/analytics/Action;->CLICK:Lcom/reddit/notification/analytics/Action;

    .line 224
    .line 225
    :goto_3
    invoke-virtual {v2}, Lcom/reddit/notification/analytics/Action;->getValue()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    iget-object v12, v3, Lrj2/a;->a:Ljava/lang/String;

    .line 230
    .line 231
    iget-boolean v2, v3, Lrj2/a;->b:Z

    .line 232
    .line 233
    iget-boolean v3, v3, Lrj2/a;->c:Z

    .line 234
    .line 235
    new-instance v8, Lnv3/h;

    .line 236
    .line 237
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    const/4 v15, 0x0

    .line 246
    const/16 v16, 0x11

    .line 247
    .line 248
    const/4 v11, 0x0

    .line 249
    move-object v10, v8

    .line 250
    invoke-direct/range {v10 .. v16}, Lnv3/h;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    new-instance v13, Lnv3/j;

    .line 254
    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    const/16 v14, 0x7ef

    .line 258
    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    move-object/from16 v18, v4

    .line 264
    .line 265
    invoke-direct/range {v13 .. v19}, Lnv3/j;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    new-instance v14, Lnv3/a;

    .line 269
    .line 270
    invoke-virtual {v1}, Lcom/reddit/notification/analytics/OptionType;->getValue()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v20

    .line 274
    const/16 v15, 0x3f

    .line 275
    .line 276
    const/16 v18, 0x0

    .line 277
    .line 278
    invoke-direct/range {v14 .. v20}, Lnv3/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance v5, Lh94/a;

    .line 282
    .line 283
    const/16 v10, 0x2f2

    .line 284
    .line 285
    move-object v6, v13

    .line 286
    move-object v7, v14

    .line 287
    invoke-direct/range {v5 .. v10}, Lh94/a;-><init>(Lnv3/j;Lnv3/a;Lnv3/h;Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v0, Ldk2/g;->a:Lcom/reddit/eventkit/b;

    .line 291
    .line 292
    invoke-interface {v0, v5}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public D(Ljava/util/List;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "items"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_7

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lxj2/q;

    .line 25
    .line 26
    iget-object v3, v2, Lxj2/q;->g:Ljava/lang/Long;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    iget-object v3, v0, Lcom/reddit/metrics/c;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ldk2/g;

    .line 33
    .line 34
    new-instance v4, Lrj2/a;

    .line 35
    .line 36
    iget-object v5, v2, Lxj2/q;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v6, v2, Lxj2/q;->f:Ljava/lang/Long;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    move v9, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v9, v8

    .line 47
    :goto_1
    const/4 v7, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-direct/range {v4 .. v9}, Lrj2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 50
    .line 51
    .line 52
    iget-object v6, v2, Lxj2/q;->o:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 57
    .line 58
    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v8, "toLowerCase(...)"

    .line 63
    .line 64
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v15, v6

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v15, v7

    .line 70
    :goto_2
    iget-object v6, v0, Lcom/reddit/metrics/c;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Lpc1/a;

    .line 73
    .line 74
    check-cast v6, Lfj1/b;

    .line 75
    .line 76
    invoke-virtual {v6}, Lfj1/b;->e()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    iget-object v6, v2, Lxj2/q;->d:Ljava/lang/String;

    .line 83
    .line 84
    move-object/from16 v16, v6

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move-object/from16 v16, v7

    .line 88
    .line 89
    :goto_3
    iget-object v2, v2, Lxj2/q;->q:Lxj2/y2;

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    iget-object v2, v2, Lxj2/y2;->c:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move-object v2, v7

    .line 97
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const-string v6, "inboxItem"

    .line 101
    .line 102
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    if-nez v15, :cond_5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    if-eqz v2, :cond_6

    .line 109
    .line 110
    new-instance v7, Li94/a;

    .line 111
    .line 112
    invoke-direct {v7, v2}, Li94/a;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    move-object v2, v7

    .line 116
    move-object v7, v5

    .line 117
    new-instance v5, Lnv3/h;

    .line 118
    .line 119
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    const/16 v11, 0x11

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    invoke-direct/range {v5 .. v11}, Lnv3/h;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    new-instance v10, Lnv3/j;

    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    const/16 v11, 0x5ef

    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v13, 0x0

    .line 139
    invoke-direct/range {v10 .. v16}, Lnv3/j;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v4, Li94/b;

    .line 143
    .line 144
    invoke-direct {v4, v10, v2, v5}, Li94/b;-><init>(Lnv3/j;Li94/a;Lnv3/h;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v3, Ldk2/g;->a:Lcom/reddit/eventkit/b;

    .line 148
    .line 149
    invoke-interface {v2, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_7
    return-void
.end method

.method public E(Lcom/reddit/notification/analytics/SettingsOptionType;)V
    .locals 9

    .line 1
    const-string v0, "optionType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/metrics/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ldk2/g;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/reddit/notification/analytics/Noun;->INBOX_OVERFLOW_SETTINGS_OPTION:Lcom/reddit/notification/analytics/Noun;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/reddit/notification/analytics/Noun;->getValue()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    new-instance v0, Lnv3/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/reddit/notification/analytics/SettingsOptionType;->getValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/16 v1, 0x3f

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct/range {v0 .. v6}, Lnv3/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Le94/a;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const v8, 0x3ffbf

    .line 41
    .line 42
    .line 43
    move-object v5, v0

    .line 44
    invoke-direct/range {v1 .. v8}, Le94/a;-><init>(Lnv3/l;Lnv3/j;Lnv3/m;Lnv3/a;Lnv3/h;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Ldk2/g;->a:Lcom/reddit/eventkit/b;

    .line 48
    .line 49
    invoke-interface {p0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public F(Lcom/reddit/notification/analytics/InboxTab;)V
    .locals 8

    .line 1
    const-string v0, "tab"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/metrics/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ldk2/g;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/reddit/notification/analytics/Action;->REFRESH:Lcom/reddit/notification/analytics/Action;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/reddit/notification/analytics/Action;->getValue()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lnv3/h;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/reddit/notification/analytics/InboxTab;->getTitle()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/16 v7, 0xf

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct/range {v1 .. v7}, Lnv3/h;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ld94/a;

    .line 38
    .line 39
    const/16 v3, 0x2f7

    .line 40
    .line 41
    invoke-direct {p1, v2, v1, v0, v3}, Ld94/a;-><init>(Lnv3/a;Lnv3/h;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Ldk2/g;->a:Lcom/reddit/eventkit/b;

    .line 45
    .line 46
    invoke-interface {p0, p1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public J(Ls52/h;)Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/x1;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/metrics/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbx/b;

    .line 4
    .line 5
    const-string v1, "automation"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/reddit/metrics/c;->o(Ls52/h;)Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/x1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p1, Ls52/h;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Ls52/h;->f:Ljava/util/List;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/reddit/metrics/c;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lv52/a;

    .line 21
    .line 22
    check-cast v4, Lw52/b;

    .line 23
    .line 24
    invoke-virtual {v4}, Lw52/b;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    sget-object v6, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/w1;->a:Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/w1;

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/reddit/metrics/c;->n(Ls52/h;)Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/x1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p0, v6

    .line 38
    :goto_0
    instance-of v5, v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/v1;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    instance-of v1, p0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/v1;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    new-instance p0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/v1;

    .line 55
    .line 56
    const p1, 0x7f130447

    .line 57
    .line 58
    .line 59
    check-cast v0, Lbx/a;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/v1;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    const/16 v1, 0xc8

    .line 74
    .line 75
    if-le p0, v1, :cond_4

    .line 76
    .line 77
    new-instance p0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/v1;

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast v0, Lbx/a;

    .line 88
    .line 89
    const v1, 0x7f130446

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, p1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/v1;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_4
    invoke-virtual {v4}, Lw52/b;->f()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_5

    .line 105
    .line 106
    iget-object p0, p1, Ls52/h;->c:Ls52/a0;

    .line 107
    .line 108
    instance-of p0, p0, Ls52/z;

    .line 109
    .line 110
    if-eqz p0, :cond_5

    .line 111
    .line 112
    iget-object p0, p1, Ls52/h;->d:Lnp3/g;

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_5

    .line 119
    .line 120
    new-instance p0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/v1;

    .line 121
    .line 122
    const p1, 0x7f130452

    .line 123
    .line 124
    .line 125
    check-cast v0, Lbx/a;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p0, p1}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/v1;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_5
    invoke-virtual {v4}, Lw52/b;->f()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_8

    .line 140
    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_6

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ls52/s;

    .line 165
    .line 166
    instance-of v2, v1, Ls52/c0;

    .line 167
    .line 168
    if-eqz v2, :cond_7

    .line 169
    .line 170
    check-cast v1, Ls52/c0;

    .line 171
    .line 172
    invoke-interface {v1}, Ls52/c0;->b()Lnp3/g;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    new-instance p0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/v1;

    .line 183
    .line 184
    const p1, 0x7f1303f0

    .line 185
    .line 186
    .line 187
    check-cast v0, Lbx/a;

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {p0, p1}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/v1;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_8
    :goto_1
    if-eqz v3, :cond_9

    .line 198
    .line 199
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-eqz p0, :cond_9

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_c

    .line 215
    .line 216
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ls52/s;

    .line 221
    .line 222
    instance-of v2, v1, Ls52/j;

    .line 223
    .line 224
    if-eqz v2, :cond_a

    .line 225
    .line 226
    check-cast v1, Ls52/j;

    .line 227
    .line 228
    iget-object v1, v1, Ls52/j;->c:Ljava/util/List;

    .line 229
    .line 230
    if-eqz v1, :cond_b

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_a

    .line 237
    .line 238
    :cond_b
    new-instance p0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/v1;

    .line 239
    .line 240
    const p1, 0x7f13043b

    .line 241
    .line 242
    .line 243
    check-cast v0, Lbx/a;

    .line 244
    .line 245
    invoke-virtual {v0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-direct {p0, p1}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/v1;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-object p0

    .line 253
    :cond_c
    :goto_2
    if-eqz v3, :cond_d

    .line 254
    .line 255
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-eqz p0, :cond_d

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_d
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_10

    .line 271
    .line 272
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Ls52/s;

    .line 277
    .line 278
    instance-of v2, v1, Ls52/n;

    .line 279
    .line 280
    if-eqz v2, :cond_e

    .line 281
    .line 282
    check-cast v1, Ls52/n;

    .line 283
    .line 284
    iget-object v1, v1, Ls52/n;->c:Ljava/lang/String;

    .line 285
    .line 286
    if-eqz v1, :cond_f

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_e

    .line 293
    .line 294
    :cond_f
    new-instance p0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/v1;

    .line 295
    .line 296
    const p1, 0x7f13044e

    .line 297
    .line 298
    .line 299
    check-cast v0, Lbx/a;

    .line 300
    .line 301
    invoke-virtual {v0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-direct {p0, p1}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/v1;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return-object p0

    .line 309
    :cond_10
    :goto_3
    if-eqz v3, :cond_11

    .line 310
    .line 311
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    if-eqz p0, :cond_11

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_11
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    :cond_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_15

    .line 327
    .line 328
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Ls52/s;

    .line 333
    .line 334
    instance-of v2, v1, Ls52/r;

    .line 335
    .line 336
    if-eqz v2, :cond_12

    .line 337
    .line 338
    check-cast v1, Ls52/r;

    .line 339
    .line 340
    iget-object v2, v1, Ls52/r;->c:Ls52/n1;

    .line 341
    .line 342
    iget-object v1, v1, Ls52/r;->d:Ljava/util/List;

    .line 343
    .line 344
    if-eqz v1, :cond_13

    .line 345
    .line 346
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_12

    .line 351
    .line 352
    :cond_13
    sget-object v1, Ls52/m1;->a:Ls52/m1;

    .line 353
    .line 354
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-nez v1, :cond_14

    .line 359
    .line 360
    sget-object v1, Ls52/l1;->a:Ls52/l1;

    .line 361
    .line 362
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_12

    .line 367
    .line 368
    :cond_14
    new-instance p0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/v1;

    .line 369
    .line 370
    const p1, 0x7f130456

    .line 371
    .line 372
    .line 373
    check-cast v0, Lbx/a;

    .line 374
    .line 375
    invoke-virtual {v0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-direct {p0, p1}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/v1;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    return-object p0

    .line 383
    :cond_15
    :goto_4
    invoke-virtual {v4}, Lw52/b;->g()Z

    .line 384
    .line 385
    .line 386
    move-result p0

    .line 387
    if-eqz p0, :cond_1a

    .line 388
    .line 389
    if-eqz v3, :cond_16

    .line 390
    .line 391
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result p0

    .line 395
    if-eqz p0, :cond_16

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_16
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    :cond_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_1a

    .line 407
    .line 408
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Ls52/s;

    .line 413
    .line 414
    instance-of v2, v1, Ls52/m;

    .line 415
    .line 416
    if-eqz v2, :cond_17

    .line 417
    .line 418
    check-cast v1, Ls52/m;

    .line 419
    .line 420
    iget-object v2, v1, Ls52/m;->c:Ls52/m0;

    .line 421
    .line 422
    iget-object v1, v1, Ls52/m;->d:Ljava/util/List;

    .line 423
    .line 424
    if-eqz v1, :cond_18

    .line 425
    .line 426
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_17

    .line 431
    .line 432
    :cond_18
    sget-object v1, Ls52/l0;->a:Ls52/l0;

    .line 433
    .line 434
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-nez v1, :cond_19

    .line 439
    .line 440
    sget-object v1, Ls52/k0;->a:Ls52/k0;

    .line 441
    .line 442
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_17

    .line 447
    .line 448
    :cond_19
    new-instance p0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/v1;

    .line 449
    .line 450
    const p1, 0x7f130449

    .line 451
    .line 452
    .line 453
    check-cast v0, Lbx/a;

    .line 454
    .line 455
    invoke-virtual {v0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-direct {p0, p1}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/v1;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    return-object p0

    .line 463
    :cond_1a
    :goto_5
    invoke-virtual {v4}, Lw52/b;->f()Z

    .line 464
    .line 465
    .line 466
    move-result p0

    .line 467
    if-eqz p0, :cond_1e

    .line 468
    .line 469
    if-eqz v3, :cond_1b

    .line 470
    .line 471
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 472
    .line 473
    .line 474
    move-result p0

    .line 475
    if-eqz p0, :cond_1b

    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_1b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    :cond_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_1e

    .line 487
    .line 488
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Ls52/s;

    .line 493
    .line 494
    instance-of v2, v1, Ls52/p;

    .line 495
    .line 496
    if-eqz v2, :cond_1c

    .line 497
    .line 498
    check-cast v1, Ls52/p;

    .line 499
    .line 500
    iget-object v1, v1, Ls52/p;->c:Ljava/util/List;

    .line 501
    .line 502
    if-eqz v1, :cond_1d

    .line 503
    .line 504
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_1c

    .line 509
    .line 510
    :cond_1d
    new-instance p0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/v1;

    .line 511
    .line 512
    const p1, 0x7f130454

    .line 513
    .line 514
    .line 515
    check-cast v0, Lbx/a;

    .line 516
    .line 517
    invoke-virtual {v0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    invoke-direct {p0, p1}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/v1;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    return-object p0

    .line 525
    :cond_1e
    :goto_6
    invoke-virtual {v4}, Lw52/b;->f()Z

    .line 526
    .line 527
    .line 528
    move-result p0

    .line 529
    if-eqz p0, :cond_21

    .line 530
    .line 531
    if-eqz v3, :cond_1f

    .line 532
    .line 533
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 534
    .line 535
    .line 536
    move-result p0

    .line 537
    if-eqz p0, :cond_1f

    .line 538
    .line 539
    goto :goto_7

    .line 540
    :cond_1f
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    :cond_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-eqz v1, :cond_21

    .line 549
    .line 550
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    check-cast v1, Ls52/s;

    .line 555
    .line 556
    instance-of v2, v1, Ls52/p;

    .line 557
    .line 558
    if-eqz v2, :cond_20

    .line 559
    .line 560
    check-cast v1, Ls52/p;

    .line 561
    .line 562
    invoke-virtual {v1}, Ls52/p;->j()Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-eqz v1, :cond_20

    .line 567
    .line 568
    new-instance p0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/v1;

    .line 569
    .line 570
    const p1, 0x7f13043a

    .line 571
    .line 572
    .line 573
    check-cast v0, Lbx/a;

    .line 574
    .line 575
    invoke-virtual {v0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    invoke-direct {p0, p1}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/v1;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    return-object p0

    .line 583
    :cond_21
    :goto_7
    invoke-virtual {v4}, Lw52/b;->f()Z

    .line 584
    .line 585
    .line 586
    move-result p0

    .line 587
    if-eqz p0, :cond_25

    .line 588
    .line 589
    if-eqz v3, :cond_22

    .line 590
    .line 591
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 592
    .line 593
    .line 594
    move-result p0

    .line 595
    if-eqz p0, :cond_22

    .line 596
    .line 597
    goto :goto_8

    .line 598
    :cond_22
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 599
    .line 600
    .line 601
    move-result-object p0

    .line 602
    :cond_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-eqz v1, :cond_25

    .line 607
    .line 608
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v1, Ls52/s;

    .line 613
    .line 614
    instance-of v2, v1, Ls52/i;

    .line 615
    .line 616
    if-eqz v2, :cond_23

    .line 617
    .line 618
    check-cast v1, Ls52/i;

    .line 619
    .line 620
    iget-object v1, v1, Ls52/i;->c:Ljava/util/List;

    .line 621
    .line 622
    if-eqz v1, :cond_24

    .line 623
    .line 624
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-eqz v1, :cond_23

    .line 629
    .line 630
    :cond_24
    new-instance p0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/v1;

    .line 631
    .line 632
    const p1, 0x7f130435

    .line 633
    .line 634
    .line 635
    check-cast v0, Lbx/a;

    .line 636
    .line 637
    invoke-virtual {v0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    invoke-direct {p0, p1}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/v1;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    return-object p0

    .line 645
    :cond_25
    :goto_8
    invoke-virtual {v4}, Lw52/b;->f()Z

    .line 646
    .line 647
    .line 648
    move-result p0

    .line 649
    if-eqz p0, :cond_28

    .line 650
    .line 651
    if-eqz v3, :cond_26

    .line 652
    .line 653
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 654
    .line 655
    .line 656
    move-result p0

    .line 657
    if-eqz p0, :cond_26

    .line 658
    .line 659
    goto :goto_9

    .line 660
    :cond_26
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 661
    .line 662
    .line 663
    move-result-object p0

    .line 664
    :cond_27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    if-eqz v1, :cond_28

    .line 669
    .line 670
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    check-cast v1, Ls52/s;

    .line 675
    .line 676
    instance-of v2, v1, Ls52/i;

    .line 677
    .line 678
    if-eqz v2, :cond_27

    .line 679
    .line 680
    check-cast v1, Ls52/i;

    .line 681
    .line 682
    invoke-virtual {v1}, Ls52/i;->j()Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-eqz v1, :cond_27

    .line 687
    .line 688
    new-instance p0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/v1;

    .line 689
    .line 690
    const p1, 0x7f130439

    .line 691
    .line 692
    .line 693
    check-cast v0, Lbx/a;

    .line 694
    .line 695
    invoke-virtual {v0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    invoke-direct {p0, p1}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/v1;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    return-object p0

    .line 703
    :cond_28
    :goto_9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 704
    .line 705
    .line 706
    move-result p0

    .line 707
    if-eqz p0, :cond_29

    .line 708
    .line 709
    new-instance p0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/v1;

    .line 710
    .line 711
    const p1, 0x7f1303f5

    .line 712
    .line 713
    .line 714
    check-cast v0, Lbx/a;

    .line 715
    .line 716
    invoke-virtual {v0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    invoke-direct {p0, p1}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/v1;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    return-object p0

    .line 724
    :cond_29
    iget-object p0, p1, Ls52/h;->g:Ls52/g;

    .line 725
    .line 726
    iget-object p1, p0, Ls52/g;->a:Lcom/reddit/mod/automations/model/ui/ActionType;

    .line 727
    .line 728
    sget-object v1, Lcom/reddit/mod/automations/model/ui/ActionType;->INFORM:Lcom/reddit/mod/automations/model/ui/ActionType;

    .line 729
    .line 730
    if-eq p1, v1, :cond_2a

    .line 731
    .line 732
    sget-object v1, Lcom/reddit/mod/automations/model/ui/ActionType;->BLOCK:Lcom/reddit/mod/automations/model/ui/ActionType;

    .line 733
    .line 734
    if-ne p1, v1, :cond_2b

    .line 735
    .line 736
    :cond_2a
    iget-object p0, p0, Ls52/g;->b:Ljava/lang/String;

    .line 737
    .line 738
    if-eqz p0, :cond_2c

    .line 739
    .line 740
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 741
    .line 742
    .line 743
    move-result p0

    .line 744
    if-nez p0, :cond_2b

    .line 745
    .line 746
    goto :goto_a

    .line 747
    :cond_2b
    return-object v6

    .line 748
    :cond_2c
    :goto_a
    new-instance p0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/v1;

    .line 749
    .line 750
    const p1, 0x7f130442

    .line 751
    .line 752
    .line 753
    check-cast v0, Lbx/a;

    .line 754
    .line 755
    invoke-virtual {v0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object p1

    .line 759
    invoke-direct {p0, p1}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/v1;-><init>(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    return-object p0
.end method

.method public b(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)J
    .locals 1

    .line 1
    const-string v0, "initialValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetValue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "initialVelocity"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/metrics/c;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/compose/animation/core/u1;

    .line 19
    .line 20
    invoke-static {v0, p1, p2}, Lcom/reddit/mod/usercard/screen/card/content/k;->f(Landroidx/compose/animation/core/u1;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/reddit/metrics/c;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroidx/compose/animation/core/g2;

    .line 29
    .line 30
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/animation/core/z1;->b(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0

    .line 35
    :cond_0
    iget-object p0, p0, Lcom/reddit/metrics/c;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Landroidx/compose/animation/core/h2;

    .line 38
    .line 39
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/animation/core/z1;->b(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0
.end method

.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/metrics/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/metrics/j;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/metrics/j;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/metrics/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/metrics/j;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/metrics/j;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Ljava/lang/String;DLjava/util/Map;)V
    .locals 8

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "labels"

    .line 7
    .line 8
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/metrics/c;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lcom/reddit/eventkit/metrics/data/MetricName;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lcom/reddit/metrics/c;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lcom/reddit/metrics/j;

    .line 33
    .line 34
    const-string v0, "metrics"

    .line 35
    .line 36
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/reddit/metrics/j;->f(Ljava/lang/String;DLjava/util/Map;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object p0, p0, Lcom/reddit/metrics/c;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/reddit/eventkit/d;

    .line 46
    .line 47
    new-instance v1, Lrh1/a;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/16 v7, 0x18

    .line 51
    .line 52
    move-wide v3, p2

    .line 53
    move-object v5, p4

    .line 54
    invoke-direct/range {v1 .. v7}, Lrh1/a;-><init>(Lcom/reddit/eventkit/metrics/data/MetricName;DLjava/util/Map;Lrh1/b;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lcom/reddit/eventkit/d;->a(Lrh1/a;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/metrics/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/metrics/j;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/metrics/j;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "notificationId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/metrics/c;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/content/Context;

    .line 9
    .line 10
    const-string v0, "alarm"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroid/app/AlarmManager;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Landroid/app/AlarmManager;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 28
    .line 29
    const-class v2, Lcom/reddit/notification/impl/controller/CancelNotificationReceiver;

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/high16 v2, 0xc000000

    .line 39
    .line 40
    invoke-static {p0, p1, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public k(Ljava/lang/String;DLjava/util/Map;)V
    .locals 8

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "labels"

    .line 7
    .line 8
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/metrics/c;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lcom/reddit/eventkit/metrics/data/MetricName;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lcom/reddit/metrics/c;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lcom/reddit/metrics/j;

    .line 33
    .line 34
    const-string v0, "metrics"

    .line 35
    .line 36
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/reddit/metrics/j;->k(Ljava/lang/String;DLjava/util/Map;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object p0, p0, Lcom/reddit/metrics/c;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/reddit/eventkit/d;

    .line 46
    .line 47
    new-instance v1, Lrh1/a;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/16 v7, 0x18

    .line 51
    .line 52
    move-wide v3, p2

    .line 53
    move-object v5, p4

    .line 54
    invoke-direct/range {v1 .. v7}, Lrh1/a;-><init>(Lcom/reddit/eventkit/metrics/data/MetricName;DLjava/util/Map;Lrh1/b;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lcom/reddit/eventkit/d;->a(Lrh1/a;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public l(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/actions/data/DistinguishType;)V
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/metrics/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ll52/b;

    .line 6
    .line 7
    const-string v1, "link"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "postId"

    .line 13
    .line 14
    move-object/from16 v7, p2

    .line 15
    .line 16
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "how"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getSubredditNamePrefixed()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Ldx/f;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget-object v1, Lcom/reddit/mod/actions/data/DistinguishType;->NO:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 37
    .line 38
    if-eq v0, v1, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-static/range {p3 .. p3}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-string v3, ""

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-static {v7}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    sget-object v0, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->DISTINGUISH_COMMENT:Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->getActionName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget-object v0, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->UNDISTINGUISH_COMMENT:Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->getActionName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getAnalyticsLinkType()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    move-object v9, v3

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move-object v9, v1

    .line 85
    :goto_2
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getTitle()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    move-object v2, p0

    .line 90
    check-cast v2, Ll52/d;

    .line 91
    .line 92
    move-object/from16 v6, p3

    .line 93
    .line 94
    move-object v3, v0

    .line 95
    invoke-virtual/range {v2 .. v10}, Ll52/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    invoke-static/range {p2 .. p2}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    sget-object v0, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->DISTINGUISH_POST:Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->getActionName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    sget-object v0, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->UNDISTINGUISH_POST:Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->getActionName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_3
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getAnalyticsLinkType()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-nez v6, :cond_5

    .line 129
    .line 130
    move-object v12, v3

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    move-object v12, v6

    .line 133
    :goto_4
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getTitle()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    check-cast p0, Ll52/d;

    .line 138
    .line 139
    const-string v2, "noun"

    .line 140
    .line 141
    const-string v3, "subredditId"

    .line 142
    .line 143
    invoke-static {p0, v0, v2, v4, v3}, Lcom/reddit/frontpage/presentation/detail/g;->B(Ll52/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v2, "subredditName"

    .line 147
    .line 148
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v2, "linkId"

    .line 152
    .line 153
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v2, "linkType"

    .line 157
    .line 158
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v2, "linkTitle"

    .line 162
    .line 163
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object p0, p0, Ll52/d;->a:Lcom/reddit/eventkit/b;

    .line 167
    .line 168
    new-instance v2, Lko4/m;

    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    const/16 v11, 0x1ff3

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    move-object v6, v5

    .line 175
    move-object v5, v4

    .line 176
    const/4 v4, 0x0

    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v9, 0x0

    .line 180
    invoke-direct/range {v2 .. v11}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    new-instance v7, Lko4/k;

    .line 184
    .line 185
    const v3, -0x60000201

    .line 186
    .line 187
    .line 188
    invoke-direct {v7, v1, v13, v12, v3}, Lko4/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    new-instance v6, Lnc4/a;

    .line 192
    .line 193
    const/16 v12, 0xff6

    .line 194
    .line 195
    move-object v11, v0

    .line 196
    move-object v9, v2

    .line 197
    invoke-direct/range {v6 .. v12}, Lnc4/a;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p0, v6}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    return-void
.end method

.method public n(Ls52/h;)Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/x1;
    .locals 3

    .line 1
    const-string v0, "automation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/metrics/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/reddit/devplatform/features/customposts/n;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/reddit/devplatform/features/customposts/n;->b()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "post_flair"

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    :goto_0
    iget-object p1, p1, Ls52/h;->f:Ljava/util/List;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ls52/s;

    .line 63
    .line 64
    instance-of v2, v2, Ls52/m;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    if-ltz v1, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {}, Lkotlin/collections/c0;->r()V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    throw p0

    .line 78
    :cond_4
    :goto_2
    if-le v1, v0, :cond_5

    .line 79
    .line 80
    new-instance p1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/v1;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/reddit/metrics/c;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lbx/b;

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast p0, Lbx/a;

    .line 95
    .line 96
    const v2, 0x7f110070

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1, v2, v0}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {p1, p0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/v1;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_5
    sget-object p0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/w1;->a:Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/w1;

    .line 108
    .line 109
    return-object p0
.end method

.method public o(Ls52/h;)Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/x1;
    .locals 2

    .line 1
    const-string v0, "automation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Ls52/h;->f:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ls52/s;

    .line 33
    .line 34
    instance-of v1, v1, Ls52/r;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    if-ltz v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {}, Lkotlin/collections/c0;->r()V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0

    .line 48
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/reddit/metrics/c;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lcom/reddit/devplatform/features/customposts/n;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/reddit/devplatform/features/customposts/n;->b()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v1, "user_flair"

    .line 57
    .line 58
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/4 p1, 0x1

    .line 78
    :goto_2
    if-le v0, p1, :cond_5

    .line 79
    .line 80
    new-instance p1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/v1;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/reddit/metrics/c;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lbx/b;

    .line 85
    .line 86
    const v0, 0x7f130441

    .line 87
    .line 88
    .line 89
    check-cast p0, Lbx/a;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {p1, p0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/v1;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_5
    sget-object p0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/w1;->a:Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/w1;

    .line 100
    .line 101
    return-object p0
.end method

.method public p(Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;Z)Landroid/content/Intent;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/reddit/metrics/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "params"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "subreddit_recommendation"

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;->getType()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;->getUri()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lcom/reddit/metrics/c;->c:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, Lcx1/c;

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v5, "getIntentOrNull(): this is subreddit PN. deep link is: "

    .line 44
    .line 45
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v5, "<this>"

    .line 56
    .line 57
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v5, "message"

    .line 61
    .line 62
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v8, Lcom/reddit/ads/impl/prewarm/c;

    .line 66
    .line 67
    const/4 v5, 0x3

    .line 68
    invoke-direct {v8, v3, v5}, Lcom/reddit/ads/impl/prewarm/c;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const/4 v9, 0x6

    .line 72
    const-string v5, "notification"

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-static/range {v4 .. v9}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object p0, p0, Lcom/reddit/metrics/c;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lpc1/c;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-string p0, "com.reddit.frontpage"

    .line 87
    .line 88
    sget-object v3, Lcom/reddit/frontpage/util/g;->a:Lcom/reddit/frontpage/util/g;

    .line 89
    .line 90
    invoke-virtual {v3, v0, v2, p0}, Lcom/reddit/frontpage/util/g;->l(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    sget-object p0, Lxj2/y1;->INSTANCE:Lxj2/y1;

    .line 98
    .line 99
    iget-object p0, p0, Lxj2/x2;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;->getType()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/4 v5, 0x1

    .line 106
    invoke-static {p0, v4, v5}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-virtual {v3, v0, v2, v4}, Lcom/reddit/frontpage/util/g;->k(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v2, "from_notification"

    .line 116
    .line 117
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    const-string v2, "from_trending_pn"

    .line 121
    .line 122
    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    const-string p0, "from_sr_recs_pn"

    .line 126
    .line 127
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    const-string p0, "com.reddit.extra.chat_message_id"

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;->getChatMessageId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    const-string p0, "chat_notify_reason"

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;->getChatNotifyReason()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    const-string p0, "deeplink_params"

    .line 149
    .line 150
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    if-eqz p2, :cond_3

    .line 154
    .line 155
    const/high16 p0, 0x10000000

    .line 156
    .line 157
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const p1, 0x8000

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    :cond_3
    return-object v0

    .line 168
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 169
    return-object p0
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/reddit/metrics/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhx/d;

    .line 4
    .line 5
    invoke-static {p3}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-eqz v0, :cond_2

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
    invoke-static {p0}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->x0()Lgo/a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lgo/a;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v1, p0

    .line 41
    :cond_1
    :goto_0
    new-instance v2, Lk52/a;

    .line 42
    .line 43
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    sget-object v7, Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;->MOD_ACTION_BAR:Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;

    .line 46
    .line 47
    move-object v3, p1

    .line 48
    move-object v4, p2

    .line 49
    move-object v5, p3

    .line 50
    invoke-direct/range {v2 .. v7}, Lk52/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p4, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    move-object v3, p1

    .line 58
    move-object v4, p2

    .line 59
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {p0}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->x0()Lgo/a;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lgo/a;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-nez p0, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object v1, p0

    .line 87
    :cond_4
    :goto_1
    move-object v5, v4

    .line 88
    move-object v4, v3

    .line 89
    new-instance v3, Lk52/b;

    .line 90
    .line 91
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    sget-object v7, Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;->MOD_ACTION_BAR:Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;

    .line 94
    .line 95
    const/16 v8, 0x10

    .line 96
    .line 97
    invoke-direct/range {v3 .. v8}, Lk52/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public r(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;
    .locals 6

    .line 1
    const-string v0, "initialValue"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetValue"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "initialVelocity"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/metrics/c;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/compose/animation/core/u1;

    .line 19
    .line 20
    invoke-static {v0, p3, p4}, Lcom/reddit/mod/usercard/screen/card/content/k;->f(Landroidx/compose/animation/core/u1;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/reddit/metrics/c;->a:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, Landroidx/compose/animation/core/g2;

    .line 30
    .line 31
    move-wide v1, p1

    .line 32
    move-object v3, p3

    .line 33
    move-object v4, p4

    .line 34
    move-object v5, p5

    .line 35
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/g2;->u(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    move-wide v1, p1

    .line 41
    move-object v3, p3

    .line 42
    move-object v4, p4

    .line 43
    move-object v5, p5

    .line 44
    iget-object p0, p0, Lcom/reddit/metrics/c;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Landroidx/compose/animation/core/h2;

    .line 47
    .line 48
    iget-object p0, p0, Landroidx/compose/animation/core/h2;->c:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v0, p0

    .line 51
    check-cast v0, Landroidx/work/impl/model/i;

    .line 52
    .line 53
    invoke-virtual/range {v0 .. v5}, Landroidx/work/impl/model/i;->u(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;
    .locals 2

    .line 1
    const-string v0, "thisRef"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "property"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/reddit/feeds/impl/domain/m;

    .line 12
    .line 13
    invoke-interface {p2}, Ltm3/c;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Lcom/reddit/metrics/c;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ls0/i;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/reddit/metrics/c;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ls0/e;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/reddit/metrics/c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {p1, p2, p0, v0, v1}, Lcom/reddit/feeds/impl/domain/m;-><init>(Ljava/lang/String;Ljava/lang/Object;Ls0/i;Ls0/e;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public u(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;
    .locals 6

    .line 1
    const-string v0, "initialValue"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetValue"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "initialVelocity"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/metrics/c;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/compose/animation/core/u1;

    .line 19
    .line 20
    invoke-static {v0, p3, p4}, Lcom/reddit/mod/usercard/screen/card/content/k;->f(Landroidx/compose/animation/core/u1;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/reddit/metrics/c;->a:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, Landroidx/compose/animation/core/g2;

    .line 30
    .line 31
    move-wide v1, p1

    .line 32
    move-object v3, p3

    .line 33
    move-object v4, p4

    .line 34
    move-object v5, p5

    .line 35
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/g2;->u(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    move-wide v1, p1

    .line 41
    move-object v3, p3

    .line 42
    move-object v4, p4

    .line 43
    move-object v5, p5

    .line 44
    iget-object p0, p0, Lcom/reddit/metrics/c;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Landroidx/compose/animation/core/h2;

    .line 47
    .line 48
    iget-object p0, p0, Landroidx/compose/animation/core/h2;->c:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v0, p0

    .line 51
    check-cast v0, Landroidx/work/impl/model/i;

    .line 52
    .line 53
    invoke-virtual/range {v0 .. v5}, Landroidx/work/impl/model/i;->u(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public v(Lcom/reddit/notification/impl/controller/c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/metrics/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcx1/c;

    .line 5
    .line 6
    new-instance v5, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/e;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-direct {v5, p1, v0}, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/e;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x7

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/metrics/c;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroid/content/Context;

    .line 25
    .line 26
    const-class v1, Lcom/reddit/notification/impl/controller/CancelNotificationReceiver;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Lcom/reddit/notification/impl/controller/c;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "notification_id"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string v2, "should_send_event"

    .line 39
    .line 40
    iget-boolean v3, p1, Lcom/reddit/notification/impl/controller/c;->d:Z

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p1, Lcom/reddit/notification/impl/controller/c;->c:Z

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :goto_0
    const/high16 v2, 0xc000000

    .line 74
    .line 75
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "alarm"

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string v1, "null cannot be cast to non-null type android.app.AlarmManager"

    .line 86
    .line 87
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast p0, Landroid/app/AlarmManager;

    .line 91
    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    iget-wide v3, p1, Lcom/reddit/notification/impl/controller/c;->b:J

    .line 97
    .line 98
    add-long/2addr v1, v3

    .line 99
    const/4 p1, 0x3

    .line 100
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "bannerName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "actionInfoType"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/metrics/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ldk2/g;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/reddit/notification/analytics/Action;->CLICK:Lcom/reddit/notification/analytics/Action;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/reddit/notification/analytics/Action;->getValue()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lnv3/a;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/16 v2, 0x3f

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v7, p2

    .line 39
    invoke-direct/range {v1 .. v7}, Lnv3/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lnv3/b;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lnv3/b;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lg94/a;

    .line 48
    .line 49
    const/16 v2, 0x179

    .line 50
    .line 51
    invoke-direct {p1, v1, p2, v0, v2}, Lg94/a;-><init>(Lnv3/a;Lnv3/b;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Ldk2/g;->a:Lcom/reddit/eventkit/b;

    .line 55
    .line 56
    invoke-interface {p0, p1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "bannerName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/metrics/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ldk2/g;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/reddit/notification/analytics/Action;->VIEW:Lcom/reddit/notification/analytics/Action;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/reddit/notification/analytics/Action;->getValue()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lnv3/b;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lnv3/b;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lg94/a;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/16 v3, 0x17b

    .line 31
    .line 32
    invoke-direct {p1, v2, v1, v0, v3}, Lg94/a;-><init>(Lnv3/a;Lnv3/b;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Ldk2/g;->a:Lcom/reddit/eventkit/b;

    .line 36
    .line 37
    invoke-interface {p0, p1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public y(Lxj2/q;Lcom/reddit/notification/impl/analytics/RedditNotificationAnalyticsEventKit$Companion$ActionInfoType;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "notification"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "actionType"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Lxj2/q;->o:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    move-object/from16 v4, p0

    .line 20
    .line 21
    iget-object v4, v4, Lcom/reddit/metrics/c;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lam2/a;

    .line 24
    .line 25
    new-instance v5, Lrj2/a;

    .line 26
    .line 27
    iget-object v6, v0, Lxj2/q;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Lxj2/q;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    invoke-virtual {v0}, Lxj2/q;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    iget-object v7, v0, Lxj2/q;->r:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v0, Lxj2/q;->i:Lxj2/w0;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v0, Lxj2/w0;->a:Ljava/lang/String;

    .line 44
    .line 45
    :goto_0
    move-object v8, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    invoke-direct/range {v5 .. v10}, Lrj2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v3, "toLowerCase(...)"

    .line 59
    .line 60
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v3, "inboxItem"

    .line 64
    .line 65
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v3, "notificationType"

    .line 69
    .line 70
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v4, Lam2/a;->a:Lcom/reddit/eventkit/b;

    .line 77
    .line 78
    sget-object v3, Lcom/reddit/notification/impl/analytics/RedditNotificationAnalyticsEventKit$Companion$Noun;->INLINE_ACTION:Lcom/reddit/notification/impl/analytics/RedditNotificationAnalyticsEventKit$Companion$Noun;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/reddit/notification/impl/analytics/RedditNotificationAnalyticsEventKit$Companion$Noun;->getValue()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v16, Lnv3/h;

    .line 85
    .line 86
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    const/4 v11, 0x0

    .line 95
    const/16 v12, 0x11

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    move-object v9, v4

    .line 99
    move-object v8, v6

    .line 100
    move-object/from16 v6, v16

    .line 101
    .line 102
    invoke-direct/range {v6 .. v12}, Lnv3/h;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    new-instance v13, Lnv3/j;

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/16 v12, 0x7ef

    .line 110
    .line 111
    move-object v11, v13

    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v14, 0x0

    .line 114
    const/4 v15, 0x0

    .line 115
    move-object/from16 v16, v0

    .line 116
    .line 117
    invoke-direct/range {v11 .. v17}, Lnv3/j;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/reddit/notification/impl/analytics/RedditNotificationAnalyticsEventKit$Companion$ActionInfoType;->getValue()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v18

    .line 124
    sget-object v0, Lcom/reddit/notification/impl/analytics/RedditNotificationAnalyticsEventKit$Companion$ActionInfoReason;->COMMENT:Lcom/reddit/notification/impl/analytics/RedditNotificationAnalyticsEventKit$Companion$ActionInfoReason;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/reddit/notification/impl/analytics/RedditNotificationAnalyticsEventKit$Companion$ActionInfoReason;->getValue()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    new-instance v15, Lnv3/a;

    .line 131
    .line 132
    const/16 v13, 0x2f

    .line 133
    .line 134
    move-object v12, v15

    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    invoke-direct/range {v12 .. v18}, Lnv3/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v13, v11

    .line 142
    new-instance v11, Le94/a;

    .line 143
    .line 144
    const v18, 0x3efbb

    .line 145
    .line 146
    .line 147
    move-object v15, v12

    .line 148
    const/4 v12, 0x0

    .line 149
    move-object/from16 v17, v3

    .line 150
    .line 151
    move-object/from16 v16, v6

    .line 152
    .line 153
    invoke-direct/range {v11 .. v18}, Le94/a;-><init>(Lnv3/l;Lnv3/j;Lnv3/m;Lnv3/a;Lnv3/h;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v11}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    return-void
.end method

.method public z(Lcom/reddit/notification/impl/analytics/RedditNotificationAnalyticsEventKit$Companion$ActionInfoType;)V
    .locals 9

    .line 1
    const-string v0, "actionType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/metrics/c;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lam2/a;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lam2/a;->a:Lcom/reddit/eventkit/b;

    .line 14
    .line 15
    sget-object v0, Lcom/reddit/notification/impl/analytics/RedditNotificationAnalyticsEventKit$Companion$Noun;->INLINE_ACTION:Lcom/reddit/notification/impl/analytics/RedditNotificationAnalyticsEventKit$Companion$Noun;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/reddit/notification/impl/analytics/RedditNotificationAnalyticsEventKit$Companion$Noun;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {p1}, Lcom/reddit/notification/impl/analytics/RedditNotificationAnalyticsEventKit$Companion$ActionInfoType;->getValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    sget-object p1, Lcom/reddit/notification/impl/analytics/RedditNotificationAnalyticsEventKit$Companion$ActionInfoReason;->POST:Lcom/reddit/notification/impl/analytics/RedditNotificationAnalyticsEventKit$Companion$ActionInfoReason;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/reddit/notification/impl/analytics/RedditNotificationAnalyticsEventKit$Companion$ActionInfoReason;->getValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v0, Lnv3/a;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/16 v1, 0x2f

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct/range {v0 .. v6}, Lnv3/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Le94/a;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const v8, 0x3ffbf

    .line 45
    .line 46
    .line 47
    move-object v5, v0

    .line 48
    invoke-direct/range {v1 .. v8}, Le94/a;-><init>(Lnv3/l;Lnv3/j;Lnv3/m;Lnv3/a;Lnv3/h;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

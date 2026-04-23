.class public final Ldc/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Le5/r;
.implements Le8/d;
.implements Lj0/k0;
.implements Lcom/google/android/gms/internal/measurement/zzo;
.implements Lnp1/c;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ldc/a;->a:I

    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/k1;

    move-result-object p1

    iput-object p1, p0, Ldc/a;->c:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ldc/a;->b:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ldc/a;->c:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Lka/c;

    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, v0}, Lka/c;-><init>(Lka/g;)V

    .line 11
    iput-object p1, p0, Ldc/a;->b:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldc/a;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldc/a;->a:I

    iput-object p2, p0, Ldc/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldc/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Ldc/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Ldc/a;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Ldc/a;->c:Ljava/lang/Object;

    .line 49
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ldc/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/commentinsights/analytics/a;Ldv/b;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Ldc/a;->a:I

    const-string v0, "commentInsightsAnalytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentInsightsCarouselDataProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldc/a;->b:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Ldc/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/eventkit/b;Lod1/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldc/a;->a:I

    const-string v0, "eventLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Ldc/a;->b:Ljava/lang/Object;

    .line 55
    iput-object p2, p0, Ldc/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/localization/translations/m0;Lcom/reddit/localization/o;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Ldc/a;->a:I

    const-string v0, "translationsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizationFeatures"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ldc/a;->b:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, Ldc/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhx/d;Lbx/b;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Ldc/a;->a:I

    const-string v0, "getContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Ldc/a;->b:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, Ldc/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhx/d;Leh/f;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ldc/a;->a:I

    const-string v0, "getContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creatorStatsNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ldc/a;->b:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Ldc/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhx/d;Ll23/a;Lhz/a;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Ldc/a;->a:I

    const-string v0, "getContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filtersNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flairPickerNavigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Ldc/a;->b:Ljava/lang/Object;

    .line 43
    iput-object p2, p0, Ldc/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhx/d;Ll5/m;Liq1/i;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Ldc/a;->a:I

    const-string v0, "getContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityHighlightsScreenNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "listingNavigator"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Ldc/a;->b:Ljava/lang/Object;

    .line 46
    iput-object p3, p0, Ldc/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhx/d;Lte3/f;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Ldc/a;->a:I

    const-string v0, "getContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subredditNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ldc/a;->b:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Ldc/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhx/d;Lu71/c;Lt43/a;Lnc1/g;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ldc/a;->a:I

    const-string v0, "getContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "deepLinkNavigator"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "navigable"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "commonScreenNavigator"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p3, p0, Ldc/a;->b:Ljava/lang/Object;

    .line 40
    iput-object p4, p0, Ldc/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Z)V
    .locals 0

    .line 3
    iput p2, p0, Ldc/a;->a:I

    iput-object p1, p0, Ldc/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldc/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/typing/b;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Ldc/a;->a:I

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typingUsersTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Ldc/a;->b:Ljava/lang/Object;

    .line 58
    iput-object p2, p0, Ldc/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, Ldc/a;->a:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldc/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldc/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmp1/b;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Ldc/a;->a:I

    const-string v0, "sourceModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Ldc/a;->c:Ljava/lang/Object;

    .line 27
    sget-object p1, Lcom/reddit/frontpage/link/tracker/PageType;->Comment:Lcom/reddit/frontpage/link/tracker/PageType;

    invoke-virtual {p1}, Lcom/reddit/frontpage/link/tracker/PageType;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldc/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmp1/d;)V
    .locals 13

    const/16 v0, 0x17

    iput v0, p0, Ldc/a;->a:I

    const-string v0, "sourceModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Ldc/a;->b:Ljava/lang/Object;

    .line 30
    new-instance v1, Lxv3/a;

    .line 31
    sget-object v0, Lcom/reddit/frontpage/link/tracker/PageType;->Profile:Lcom/reddit/frontpage/link/tracker/PageType;

    invoke-virtual {v0}, Lcom/reddit/frontpage/link/tracker/PageType;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 32
    iget-object p1, p1, Lmp1/d;->a:Lcom/reddit/domain/model/sociallink/SocialLink;

    .line 33
    invoke-virtual {p1}, Lcom/reddit/domain/model/sociallink/SocialLink;->getPosition()I

    move-result p1

    int-to-long v4, p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v11, 0x0

    const/16 v12, 0x7f5

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 34
    invoke-direct/range {v1 .. v12}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v1, p0, Ldc/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln91/a;Lqa/j;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Ldc/a;->a:I

    const-string v0, "sectionPresentationModelFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarResourceProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Ldc/a;->b:Ljava/lang/Object;

    .line 61
    iput-object p2, p0, Ldc/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/room/d;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Ldc/a;->a:I

    const-string v0, "roomGetter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Ldc/a;->c:Ljava/lang/Object;

    .line 64
    iput-object p2, p0, Ldc/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxo1/a;Luf3/k;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ldc/a;->a:I

    const-string v0, "countFormatter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relativeTimestamps"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Ldc/a;->b:Ljava/lang/Object;

    .line 52
    iput-object p2, p0, Ldc/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public static d(Landroidx/compose/foundation/lazy/layout/w0;)Ldk2/l;
    .locals 14

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/notification/domain/model/NotificationTelemetryModel;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/notification/domain/model/NotificationTelemetryModel;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p0}, Lcom/reddit/notification/domain/model/NotificationTelemetryModel;->getType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {p0}, Lcom/reddit/notification/domain/model/NotificationTelemetryModel;->getTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p0}, Lcom/reddit/notification/domain/model/NotificationTelemetryModel;->getBody()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lcom/reddit/notification/domain/model/NotificationTelemetryModel;->getDeeplinkUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    new-instance v0, Lnv3/j;

    .line 26
    .line 27
    const/16 v1, 0x5e1

    .line 28
    .line 29
    invoke-direct/range {v0 .. v6}, Lnv3/j;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/reddit/notification/domain/model/NotificationTelemetryModel;->getSubredditId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    new-instance v3, Lnv3/m;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/reddit/notification/domain/model/NotificationTelemetryModel;->getSubredditName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/16 v5, 0x73

    .line 46
    .line 47
    invoke-direct {v3, v5, v2, v1, v4}, Lnv3/m;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v9, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v9, v2

    .line 53
    :goto_0
    invoke-virtual {p0}, Lcom/reddit/notification/domain/model/NotificationTelemetryModel;->getPostId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/reddit/notification/domain/model/NotificationTelemetryModel;->getPostTitle()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {p0}, Lcom/reddit/notification/domain/model/NotificationTelemetryModel;->getPostBodyText()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {p0}, Lcom/reddit/notification/domain/model/NotificationTelemetryModel;->getPostCommentType()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    new-instance v3, Lnv3/l;

    .line 72
    .line 73
    const v4, 0x3bffef3

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v3 .. v8}, Lnv3/l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v10, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object v10, v2

    .line 82
    :goto_1
    invoke-virtual {p0}, Lcom/reddit/notification/domain/model/NotificationTelemetryModel;->getChatEventId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    new-instance v1, Lnv3/d;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/reddit/notification/domain/model/NotificationTelemetryModel;->getChatEventId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p0}, Lcom/reddit/notification/domain/model/NotificationTelemetryModel;->getChatNotifyReason()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-direct {v1, v3, v4}, Lnv3/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v11, v1

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move-object v11, v2

    .line 104
    :goto_2
    invoke-virtual {p0}, Lcom/reddit/notification/domain/model/NotificationTelemetryModel;->getCommentId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/reddit/notification/domain/model/NotificationTelemetryModel;->getPostId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {p0}, Lcom/reddit/notification/domain/model/NotificationTelemetryModel;->getParentCommentId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {p0}, Lcom/reddit/notification/domain/model/NotificationTelemetryModel;->getPostCommentType()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    new-instance v6, Lnv3/e;

    .line 123
    .line 124
    invoke-direct {v6, v1, v4, v3, v5}, Lnv3/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v12, v6

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    move-object v12, v2

    .line 130
    :goto_3
    invoke-virtual {p0}, Lcom/reddit/notification/domain/model/NotificationTelemetryModel;->getMediaUrl()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_6

    .line 135
    .line 136
    new-instance v1, Lkotlin/Pair;

    .line 137
    .line 138
    const-string v3, ".gif"

    .line 139
    .line 140
    const-string v4, "gif"

    .line 141
    .line 142
    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Lkotlin/Pair;

    .line 146
    .line 147
    const-string v4, ".mp4"

    .line 148
    .line 149
    const-string v5, "mp4"

    .line 150
    .line 151
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v4, Lkotlin/Pair;

    .line 155
    .line 156
    const-string v5, ".mpd"

    .line 157
    .line 158
    const-string v6, "dash"

    .line 159
    .line 160
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v5, Lkotlin/Pair;

    .line 164
    .line 165
    const-string v6, ".m3u8"

    .line 166
    .line 167
    const-string v7, "hls"

    .line 168
    .line 169
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    filled-new-array {v1, v3, v4, v5}, [Lkotlin/Pair;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_5

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Ljava/util/Map$Entry;

    .line 199
    .line 200
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Ljava/lang/String;

    .line 205
    .line 206
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Ljava/lang/String;

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    invoke-static {p0, v4, v5}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_4

    .line 218
    .line 219
    move-object v2, v3

    .line 220
    :cond_5
    new-instance v1, Lnv3/i;

    .line 221
    .line 222
    invoke-direct {v1, v2, p0}, Lnv3/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object v13, v1

    .line 226
    goto :goto_4

    .line 227
    :cond_6
    move-object v13, v2

    .line 228
    :goto_4
    new-instance v7, Ldk2/l;

    .line 229
    .line 230
    move-object v8, v0

    .line 231
    invoke-direct/range {v7 .. v13}, Ldk2/l;-><init>(Lnv3/j;Lnv3/m;Lnv3/l;Lnv3/d;Lnv3/e;Lnv3/i;)V

    .line 232
    .line 233
    .line 234
    return-object v7
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Ldc/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj0/k0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lj0/k0;->a(Ljava/lang/Integer;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Ldc/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroidx/compose/runtime/v2;

    .line 13
    .line 14
    iget v1, p0, Landroidx/compose/runtime/v2;->v:I

    .line 15
    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/v2;->b:[I

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/v2;->G(I[I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p0, p1, v1, v2}, Lt0/c;->a(Landroidx/compose/runtime/v2;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public b()Lo5/n;
    .locals 3

    .line 1
    new-instance v0, Lel2/a;

    .line 2
    .line 3
    iget-object v1, p0, Ldc/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Le5/r;

    .line 6
    .line 7
    invoke-interface {v1}, Le5/r;->b()Lo5/n;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Ldc/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/List;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v0, v2, v1, p0}, Lel2/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public c(Le5/o;Le5/l;)Lo5/n;
    .locals 2

    .line 1
    new-instance v0, Lel2/a;

    .line 2
    .line 3
    iget-object v1, p0, Ldc/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Le5/r;

    .line 6
    .line 7
    invoke-interface {v1, p1, p2}, Le5/r;->c(Le5/o;Le5/l;)Lo5/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Ldc/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/List;

    .line 14
    .line 15
    const/4 p2, 0x4

    .line 16
    invoke-direct {v0, p2, p1, p0}, Lel2/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public e(Lcom/reddit/matrix/feature/create/CreateChatActionBarManager$Contributor;Ll02/a;)V
    .locals 3

    .line 1
    const-string v0, "contributor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ldc/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    new-instance v0, Ljw/o;

    .line 16
    .line 17
    const/16 v1, 0x11

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljw/o;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/reddit/debug/eventkit/throughput/r;

    .line 23
    .line 24
    const/4 v2, 0x7

    .line 25
    invoke-direct {v1, v0, v2}, Lcom/reddit/debug/eventkit/throughput/r;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "computeIfAbsent(...)"

    .line 33
    .line 34
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p0, Lkotlinx/coroutines/flow/h1;

    .line 38
    .line 39
    check-cast p0, Lkotlinx/coroutines/flow/w1;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public declared-synchronized f(Lml3/i;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldc/a;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lml3/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, v0, Lml3/i;->c:Lml3/i;

    .line 9
    .line 10
    iput-object p1, p0, Ldc/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Ldc/a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lml3/i;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iput-object p1, p0, Ldc/a;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, p0, Ldc/a;->b:Ljava/lang/Object;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Head present, but no tail"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public g(Lka/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ldc/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lka/c;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lka/c;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lka/c;-><init>(Lka/g;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Lka/g;->a()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v1, Lka/c;->d:Lka/c;

    .line 26
    .line 27
    iget-object v0, v1, Lka/c;->c:Lka/c;

    .line 28
    .line 29
    iput-object v0, p1, Lka/c;->c:Lka/c;

    .line 30
    .line 31
    iget-object v0, v1, Lka/c;->c:Lka/c;

    .line 32
    .line 33
    iput-object p1, v0, Lka/c;->d:Lka/c;

    .line 34
    .line 35
    iget-object p0, p0, Ldc/a;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lka/c;

    .line 38
    .line 39
    iput-object p0, v1, Lka/c;->d:Lka/c;

    .line 40
    .line 41
    iget-object p0, p0, Lka/c;->c:Lka/c;

    .line 42
    .line 43
    iput-object p0, v1, Lka/c;->c:Lka/c;

    .line 44
    .line 45
    iput-object v1, p0, Lka/c;->d:Lka/c;

    .line 46
    .line 47
    iget-object p0, v1, Lka/c;->d:Lka/c;

    .line 48
    .line 49
    iput-object v1, p0, Lka/c;->c:Lka/c;

    .line 50
    .line 51
    iget-object p0, v1, Lka/c;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    :goto_1
    if-lez p0, :cond_2

    .line 62
    .line 63
    iget-object p1, v1, Lka/c;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    add-int/lit8 p0, p0, -0x1

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_2
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public h(La82/e;Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderScreen;)V
    .locals 3

    .line 1
    const-string v0, "genericMultiSelectionParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "genericMultiSelectionTarget"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ldc/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lhx/d;

    .line 14
    .line 15
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/content/Context;

    .line 22
    .line 23
    const-string v2, "context"

    .line 24
    .line 25
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/reddit/mod/filters/impl/generic/screen/GenericMultiSelectionScreen;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lkotlin/Pair;

    .line 40
    .line 41
    const-string v2, "generic_multi_selection_params"

    .line 42
    .line 43
    invoke-direct {v0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v1, p1}, Lcom/reddit/mod/filters/impl/generic/screen/GenericMultiSelectionScreen;-><init>(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    check-cast p2, Lcom/reddit/screen/BaseScreen;

    .line 58
    .line 59
    invoke-virtual {v1, p2}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-static {p0, v1, p1}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public i(La82/g;Lb82/b;)V
    .locals 1

    .line 1
    const-string v0, "genericSelectionParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectionTarget"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldc/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ll23/a;

    .line 14
    .line 15
    iget-object p0, p0, Ldc/a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lhx/d;

    .line 18
    .line 19
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0, p0, p1, p2}, Ll23/a;->k(Landroid/content/Context;La82/g;Lb82/b;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderScreen;)V
    .locals 9

    .line 1
    move-object v5, p6

    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v6, "conditionId"

    .line 8
    .line 9
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v6, "subredditId"

    .line 13
    .line 14
    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v7, "subredditName"

    .line 18
    .line 19
    invoke-static {p4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v8, "preselectedFlairs"

    .line 23
    .line 24
    invoke-static {p5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v8, "target"

    .line 28
    .line 29
    invoke-static {p6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "requestId"

    .line 36
    .line 37
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "preselectedFlairIds"

    .line 47
    .line 48
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetScreen;

    .line 55
    .line 56
    sget-object v6, Lcom/reddit/mod/flairpicker/api/FlairType;->POST:Lcom/reddit/mod/flairpicker/api/FlairType;

    .line 57
    .line 58
    move-object v1, p2

    .line 59
    move-object v2, p3

    .line 60
    move-object v3, p4

    .line 61
    move-object v4, p5

    .line 62
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderScreen;Lcom/reddit/mod/flairpicker/api/FlairType;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {p1, v0, v1}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderScreen;)V
    .locals 9

    .line 1
    move-object v5, p6

    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v6, "conditionId"

    .line 8
    .line 9
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v6, "subredditId"

    .line 13
    .line 14
    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v7, "subredditName"

    .line 18
    .line 19
    invoke-static {p4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v8, "preselectedFlairs"

    .line 23
    .line 24
    invoke-static {p5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v8, "target"

    .line 28
    .line 29
    invoke-static {p6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "requestId"

    .line 36
    .line 37
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "preselectedFlairIds"

    .line 47
    .line 48
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetScreen;

    .line 55
    .line 56
    sget-object v6, Lcom/reddit/mod/flairpicker/api/FlairType;->USER:Lcom/reddit/mod/flairpicker/api/FlairType;

    .line 57
    .line 58
    move-object v1, p2

    .line 59
    move-object v2, p3

    .line 60
    move-object v3, p4

    .line 61
    move-object v4, p5

    .line 62
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderScreen;Lcom/reddit/mod/flairpicker/api/FlairType;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {p1, v0, v1}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public l(Lcn3/f1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldc/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/u;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/ActionMode$Callback;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/u;->g(Lcn3/f1;)Lk/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v1, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ldc/a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lh/y;

    .line 19
    .line 20
    iget-object v0, p1, Lh/y;->Z:Landroid/widget/PopupWindow;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Lh/y;->x:Landroid/view/Window;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p1, Lh/y;->a0:Lh/p;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p1, Lh/y;->Y:Landroidx/appcompat/widget/ActionBarContextView;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Lh/y;->b0:Landroidx/core/view/c1;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/core/view/c1;->b()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p1, Lh/y;->Y:Landroidx/appcompat/widget/ActionBarContextView;

    .line 47
    .line 48
    invoke-static {v0}, Landroidx/core/view/t0;->c(Landroid/view/View;)Landroidx/core/view/c1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroidx/core/view/c1;->a(F)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p1, Lh/y;->b0:Landroidx/core/view/c1;

    .line 57
    .line 58
    new-instance v1, Lh/q;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v1, p0, v2}, Lh/q;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/core/view/c1;->d(Landroidx/core/view/d1;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const/4 p0, 0x0

    .line 68
    iput-object p0, p1, Lh/y;->X:Lcn3/f1;

    .line 69
    .line 70
    iget-object p0, p1, Lh/y;->d0:Landroid/view/ViewGroup;

    .line 71
    .line 72
    sget-object v0, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 73
    .line 74
    invoke-static {p0}, Landroidx/core/view/j0;->c(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lh/y;->K()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public m(Lcn3/f1;Landroid/view/Menu;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ldc/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh/y;

    .line 4
    .line 5
    iget-object v0, v0, Lh/y;->d0:Landroid/view/ViewGroup;

    .line 6
    .line 7
    sget-object v1, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/core/view/j0;->c(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ldc/a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/google/firebase/messaging/u;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/u;->g(Lcn3/f1;)Lk/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroidx/collection/j1;

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Landroidx/collection/j1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/view/Menu;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    new-instance v2, Landroidx/appcompat/view/menu/d0;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Landroid/content/Context;

    .line 41
    .line 42
    move-object v3, p2

    .line 43
    check-cast v3, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 44
    .line 45
    invoke-direct {v2, p0, v3}, Landroidx/appcompat/view/menu/d0;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2, v2}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public declared-synchronized n()Lml3/i;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldc/a;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lml3/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lml3/i;->c:Lml3/i;

    .line 9
    .line 10
    iput-object v1, p0, Ldc/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Ldc/a;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public o(Lnf4/a;)Lnf4/a;
    .locals 13

    .line 1
    iget v0, p0, Ldc/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "wrapper"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ldc/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, p0

    .line 14
    check-cast v3, Lxv3/a;

    .line 15
    .line 16
    iget-object p0, p1, Lnf4/a;->g:Lxv3/q;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/reddit/frontpage/link/analytics/OutboundSourceElement;->SocialLink:Lcom/reddit/frontpage/link/analytics/OutboundSourceElement;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/reddit/frontpage/link/analytics/OutboundSourceElement;->getValue()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0}, Lxv3/q;->a(Lxv3/q;Ljava/lang/String;)Lxv3/q;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    move-object v4, p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    const/16 v5, -0x4101

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    move-object v0, p1

    .line 39
    invoke-static/range {v0 .. v5}, Lnf4/a;->e(Lnf4/a;Lxv3/u;Lxv3/e;Lxv3/a;Lxv3/q;I)Lnf4/a;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_0
    move-object v0, p1

    .line 45
    const-string p1, "wrapper"

    .line 46
    .line 47
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lxv3/a;

    .line 51
    .line 52
    iget-object p1, p0, Ldc/a;->b:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v3, p1

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    const/16 v12, 0x7fd

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    invoke-direct/range {v1 .. v12}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Ldc/a;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lmp1/b;

    .line 74
    .line 75
    invoke-static {p0}, Lio3/a;->p(Lmp1/b;)Lxv3/e;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/16 v5, -0x109

    .line 80
    .line 81
    move-object v3, v1

    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-static/range {v0 .. v5}, Lnf4/a;->e(Lnf4/a;Lxv3/u;Lxv3/e;Lxv3/a;Lxv3/q;I)Lnf4/a;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lka/g;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldc/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lka/c;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lka/c;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lka/c;-><init>(Lka/g;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v1, Lka/c;->d:Lka/c;

    .line 19
    .line 20
    iget-object p0, p0, Ldc/a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lka/c;

    .line 23
    .line 24
    iget-object v2, p0, Lka/c;->d:Lka/c;

    .line 25
    .line 26
    iput-object v2, v1, Lka/c;->d:Lka/c;

    .line 27
    .line 28
    iput-object p0, v1, Lka/c;->c:Lka/c;

    .line 29
    .line 30
    iput-object v1, p0, Lka/c;->d:Lka/c;

    .line 31
    .line 32
    iget-object p0, v1, Lka/c;->d:Lka/c;

    .line 33
    .line 34
    iput-object v1, p0, Lka/c;->c:Lka/c;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1}, Lka/g;->a()V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p0, v1, Lka/c;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    new-instance p0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p0, v1, Lka/c;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    :cond_1
    iget-object p0, v1, Lka/c;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public q()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ldc/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lka/c;

    .line 4
    .line 5
    iget-object v1, v0, Lka/c;->d:Lka/c;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v1, Lka/c;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    iget-object v2, v1, Lka/c;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_1
    if-lez v2, :cond_1

    .line 27
    .line 28
    iget-object v4, v1, Lka/c;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_1
    if-eqz v4, :cond_2

    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_2
    iget-object v2, v1, Lka/c;->d:Lka/c;

    .line 40
    .line 41
    iget-object v4, v1, Lka/c;->c:Lka/c;

    .line 42
    .line 43
    iput-object v4, v2, Lka/c;->c:Lka/c;

    .line 44
    .line 45
    iget-object v4, v1, Lka/c;->c:Lka/c;

    .line 46
    .line 47
    iput-object v2, v4, Lka/c;->d:Lka/c;

    .line 48
    .line 49
    iget-object v2, p0, Ldc/a;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    check-cast v3, Lka/g;

    .line 57
    .line 58
    invoke-interface {v3}, Lka/g;->a()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Lka/c;->d:Lka/c;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-object v4
.end method

.method public r(Lr94/a;)Lr94/a;
    .locals 13

    .line 1
    iget v0, p0, Ldc/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldc/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lmp1/d;

    .line 9
    .line 10
    iget-object v0, v0, Lmp1/d;->a:Lcom/reddit/domain/model/sociallink/SocialLink;

    .line 11
    .line 12
    const-string v1, "wrapper"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ldc/a;->c:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v4, p0

    .line 20
    check-cast v4, Lxv3/a;

    .line 21
    .line 22
    iget-object p0, p1, Lr94/a;->d:Lxv3/q;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcom/reddit/frontpage/link/analytics/OutboundSourceElement;->SocialLink:Lcom/reddit/frontpage/link/analytics/OutboundSourceElement;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/reddit/frontpage/link/analytics/OutboundSourceElement;->getValue()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p0, v1}, Lxv3/q;->a(Lxv3/q;Ljava/lang/String;)Lxv3/q;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    move-object v5, p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    invoke-virtual {v0}, Lcom/reddit/domain/model/sociallink/SocialLink;->getUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    invoke-virtual {v0}, Lcom/reddit/domain/model/sociallink/SocialLink;->getTitle()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v0}, Lcom/reddit/domain/model/sociallink/SocialLink;->getType()Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-virtual {v0}, Lcom/reddit/domain/model/sociallink/SocialLink;->getPosition()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    int-to-long v0, p0

    .line 61
    new-instance v6, Lxv3/a0;

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-direct/range {v6 .. v11}, Lxv3/a0;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const v7, 0xfeebf

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    move-object v1, p1

    .line 77
    invoke-static/range {v1 .. v7}, Lr94/a;->e(Lr94/a;Lxv3/u;Lxv3/e;Lxv3/a;Lxv3/q;Lxv3/a0;I)Lr94/a;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_0
    move-object v0, p1

    .line 83
    const-string p1, "wrapper"

    .line 84
    .line 85
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lxv3/a;

    .line 89
    .line 90
    iget-object p1, p0, Ldc/a;->b:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v3, p1

    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    const/16 v12, 0x7fd

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    invoke-direct/range {v1 .. v12}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Ldc/a;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lmp1/b;

    .line 112
    .line 113
    invoke-static {p0}, Lio3/a;->p(Lmp1/b;)Lxv3/e;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const v6, 0xfffbb

    .line 118
    .line 119
    .line 120
    move-object v3, v1

    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-static/range {v0 .. v6}, Lr94/a;->e(Lr94/a;Lxv3/u;Lxv3/e;Lxv3/a;Lxv3/q;Lxv3/a0;I)Lr94/a;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public s(Landroidx/compose/foundation/lazy/layout/w0;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/reddit/notification/domain/model/NotificationTelemetryModel;

    .line 8
    .line 9
    const-string v3, "event"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Ldc/a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lod1/a;

    .line 17
    .line 18
    check-cast v3, Lcom/reddit/accountutil/a;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/reddit/accountutil/a;->c()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v11, 0x0

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v5, v4

    .line 40
    check-cast v5, Lcom/reddit/domain/model/MyAccount;

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/reddit/domain/model/MyAccount;->getKindWithId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v2}, Lcom/reddit/notification/domain/model/NotificationTelemetryModel;->getAccountId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v4, v11

    .line 58
    :goto_0
    check-cast v4, Lcom/reddit/domain/model/MyAccount;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/reddit/notification/domain/model/NotificationTelemetryModel;->getAccountId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v5, 0x0

    .line 69
    :goto_1
    if-eqz v4, :cond_3

    .line 70
    .line 71
    sget v6, Luf3/d;->a:I

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/reddit/domain/model/MyAccount;->getCreatedUtc()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    invoke-static {v6, v7}, Luf3/d;->a(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move-object v4, v11

    .line 87
    :goto_2
    new-instance v14, Lnv3/o;

    .line 88
    .line 89
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-direct {v14, v3, v4, v5}, Lnv3/o;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 94
    .line 95
    .line 96
    instance-of v3, v1, Ldk2/e;

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-static {v1}, Ldc/a;->d(Landroidx/compose/foundation/lazy/layout/w0;)Ldk2/l;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v2}, Lcom/reddit/notification/domain/model/NotificationTelemetryModel;->getCorrelationId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-object v9, v1, Ldk2/l;->a:Lnv3/j;

    .line 109
    .line 110
    iget-object v10, v1, Ldk2/l;->b:Lnv3/m;

    .line 111
    .line 112
    iget-object v7, v1, Ldk2/l;->c:Lnv3/l;

    .line 113
    .line 114
    iget-object v13, v1, Ldk2/l;->d:Lnv3/d;

    .line 115
    .line 116
    iget-object v8, v1, Ldk2/l;->e:Lnv3/e;

    .line 117
    .line 118
    iget-object v12, v1, Ldk2/l;->f:Lnv3/i;

    .line 119
    .line 120
    new-instance v5, Lkd4/a;

    .line 121
    .line 122
    invoke-direct/range {v5 .. v14}, Lkd4/a;-><init>(Ljava/lang/String;Lnv3/l;Lnv3/e;Lnv3/j;Lnv3/m;Lnv3/a;Lnv3/i;Lnv3/d;Lnv3/o;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_4
    move-object/from16 v20, v14

    .line 128
    .line 129
    instance-of v3, v1, Ldk2/f;

    .line 130
    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    invoke-static {v1}, Ldc/a;->d(Landroidx/compose/foundation/lazy/layout/w0;)Ldk2/l;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v2}, Lcom/reddit/notification/domain/model/NotificationTelemetryModel;->getCorrelationId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    iget-object v4, v3, Ldk2/l;->a:Lnv3/j;

    .line 142
    .line 143
    iget-object v5, v3, Ldk2/l;->b:Lnv3/m;

    .line 144
    .line 145
    iget-object v14, v3, Ldk2/l;->c:Lnv3/l;

    .line 146
    .line 147
    iget-object v6, v3, Ldk2/l;->d:Lnv3/d;

    .line 148
    .line 149
    iget-object v15, v3, Ldk2/l;->e:Lnv3/e;

    .line 150
    .line 151
    iget-object v3, v3, Ldk2/l;->f:Lnv3/i;

    .line 152
    .line 153
    new-instance v18, Lnv3/a;

    .line 154
    .line 155
    check-cast v1, Ldk2/f;

    .line 156
    .line 157
    iget-object v1, v1, Ldk2/f;->c:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/reddit/notification/domain/model/NotificationTelemetryModel;->isSilent()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_5

    .line 164
    .line 165
    const-string v11, "silent"

    .line 166
    .line 167
    :cond_5
    move-object/from16 v27, v11

    .line 168
    .line 169
    const/16 v22, 0x2f

    .line 170
    .line 171
    const/16 v23, 0x0

    .line 172
    .line 173
    const/16 v24, 0x0

    .line 174
    .line 175
    const/16 v25, 0x0

    .line 176
    .line 177
    move-object/from16 v26, v1

    .line 178
    .line 179
    move-object/from16 v21, v18

    .line 180
    .line 181
    invoke-direct/range {v21 .. v27}, Lnv3/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v12, Lld4/a;

    .line 185
    .line 186
    move-object/from16 v19, v3

    .line 187
    .line 188
    move-object/from16 v16, v4

    .line 189
    .line 190
    move-object/from16 v17, v5

    .line 191
    .line 192
    move-object/from16 v21, v20

    .line 193
    .line 194
    move-object/from16 v20, v6

    .line 195
    .line 196
    invoke-direct/range {v12 .. v21}, Lld4/a;-><init>(Ljava/lang/String;Lnv3/l;Lnv3/e;Lnv3/j;Lnv3/m;Lnv3/a;Lnv3/i;Lnv3/d;Lnv3/o;)V

    .line 197
    .line 198
    .line 199
    :goto_3
    move-object v5, v12

    .line 200
    goto/16 :goto_4

    .line 201
    .line 202
    :cond_6
    instance-of v3, v1, Ldk2/b;

    .line 203
    .line 204
    if-eqz v3, :cond_7

    .line 205
    .line 206
    invoke-static {v1}, Ldc/a;->d(Landroidx/compose/foundation/lazy/layout/w0;)Ldk2/l;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v2}, Lcom/reddit/notification/domain/model/NotificationTelemetryModel;->getCorrelationId()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    iget-object v2, v1, Ldk2/l;->a:Lnv3/j;

    .line 215
    .line 216
    iget-object v3, v1, Ldk2/l;->b:Lnv3/m;

    .line 217
    .line 218
    iget-object v14, v1, Ldk2/l;->c:Lnv3/l;

    .line 219
    .line 220
    iget-object v4, v1, Ldk2/l;->d:Lnv3/d;

    .line 221
    .line 222
    iget-object v15, v1, Ldk2/l;->e:Lnv3/e;

    .line 223
    .line 224
    iget-object v1, v1, Ldk2/l;->f:Lnv3/i;

    .line 225
    .line 226
    new-instance v12, Lgd4/a;

    .line 227
    .line 228
    move-object/from16 v18, v1

    .line 229
    .line 230
    move-object/from16 v16, v2

    .line 231
    .line 232
    move-object/from16 v17, v3

    .line 233
    .line 234
    move-object/from16 v19, v4

    .line 235
    .line 236
    invoke-direct/range {v12 .. v20}, Lgd4/a;-><init>(Ljava/lang/String;Lnv3/l;Lnv3/e;Lnv3/j;Lnv3/m;Lnv3/i;Lnv3/d;Lnv3/o;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_7
    instance-of v3, v1, Ldk2/c;

    .line 241
    .line 242
    if-eqz v3, :cond_8

    .line 243
    .line 244
    invoke-static {v1}, Ldc/a;->d(Landroidx/compose/foundation/lazy/layout/w0;)Ldk2/l;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v2}, Lcom/reddit/notification/domain/model/NotificationTelemetryModel;->getCorrelationId()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    iget-object v2, v1, Ldk2/l;->a:Lnv3/j;

    .line 253
    .line 254
    iget-object v3, v1, Ldk2/l;->b:Lnv3/m;

    .line 255
    .line 256
    iget-object v14, v1, Ldk2/l;->c:Lnv3/l;

    .line 257
    .line 258
    iget-object v4, v1, Ldk2/l;->d:Lnv3/d;

    .line 259
    .line 260
    iget-object v15, v1, Ldk2/l;->e:Lnv3/e;

    .line 261
    .line 262
    iget-object v1, v1, Ldk2/l;->f:Lnv3/i;

    .line 263
    .line 264
    new-instance v12, Lhd4/a;

    .line 265
    .line 266
    move-object/from16 v18, v1

    .line 267
    .line 268
    move-object/from16 v16, v2

    .line 269
    .line 270
    move-object/from16 v17, v3

    .line 271
    .line 272
    move-object/from16 v19, v4

    .line 273
    .line 274
    invoke-direct/range {v12 .. v20}, Lhd4/a;-><init>(Ljava/lang/String;Lnv3/l;Lnv3/e;Lnv3/j;Lnv3/m;Lnv3/i;Lnv3/d;Lnv3/o;)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_8
    instance-of v3, v1, Ldk2/d;

    .line 279
    .line 280
    if-eqz v3, :cond_b

    .line 281
    .line 282
    invoke-virtual {v2}, Lcom/reddit/notification/domain/model/NotificationTelemetryModel;->getCorrelationId()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    if-eqz v13, :cond_9

    .line 287
    .line 288
    invoke-static {v1}, Ldc/a;->d(Landroidx/compose/foundation/lazy/layout/w0;)Ldk2/l;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iget-object v2, v1, Ldk2/l;->a:Lnv3/j;

    .line 293
    .line 294
    iget-object v3, v1, Ldk2/l;->b:Lnv3/m;

    .line 295
    .line 296
    iget-object v14, v1, Ldk2/l;->c:Lnv3/l;

    .line 297
    .line 298
    iget-object v4, v1, Ldk2/l;->d:Lnv3/d;

    .line 299
    .line 300
    iget-object v15, v1, Ldk2/l;->e:Lnv3/e;

    .line 301
    .line 302
    iget-object v1, v1, Ldk2/l;->f:Lnv3/i;

    .line 303
    .line 304
    new-instance v12, Lid4/a;

    .line 305
    .line 306
    move-object/from16 v18, v1

    .line 307
    .line 308
    move-object/from16 v16, v2

    .line 309
    .line 310
    move-object/from16 v17, v3

    .line 311
    .line 312
    move-object/from16 v19, v4

    .line 313
    .line 314
    invoke-direct/range {v12 .. v20}, Lid4/a;-><init>(Ljava/lang/String;Lnv3/l;Lnv3/e;Lnv3/j;Lnv3/m;Lnv3/i;Lnv3/d;Lnv3/o;)V

    .line 315
    .line 316
    .line 317
    move-object v11, v12

    .line 318
    :cond_9
    move-object v5, v11

    .line 319
    :goto_4
    if-eqz v5, :cond_a

    .line 320
    .line 321
    iget-object v0, v0, Ldc/a;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lcom/reddit/eventkit/b;

    .line 324
    .line 325
    invoke-interface {v0, v5}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 326
    .line 327
    .line 328
    :cond_a
    return-void

    .line 329
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 330
    .line 331
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 332
    .line 333
    .line 334
    throw v0
.end method

.method public t(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "notificationId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Led4/a;

    .line 7
    .line 8
    new-instance v1, Lnv3/j;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/16 v2, 0x7fb

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v4, p1

    .line 17
    invoke-direct/range {v1 .. v7}, Lnv3/j;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Led4/a;-><init>(Lnv3/j;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Ldc/a;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lcom/reddit/eventkit/b;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Ldc/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "GroupedLinkedMap( "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ldc/a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lka/c;

    .line 21
    .line 22
    iget-object v1, p0, Lka/c;->c:Lka/c;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x7b

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v3, v1, Lka/c;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v3, 0x3a

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v3, v1, Lka/c;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move v3, v2

    .line 57
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, "}, "

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, v1, Lka/c;->c:Lka/c;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    add-int/lit8 p0, p0, -0x2

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_2
    const-string p0, " )"

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroid/net/Uri;)V
    .locals 3

    .line 1
    const-string v0, "contentUri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldc/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lhx/d;

    .line 9
    .line 10
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    const-string v1, "clipboard"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v2, v1, Landroid/content/ClipboardManager;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast v1, Landroid/content/ClipboardManager;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-nez v1, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p0, p0, Ldc/a;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lbx/b;

    .line 42
    .line 43
    const v2, 0x7f13222e

    .line 44
    .line 45
    .line 46
    check-cast p0, Lbx/a;

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v0, p0, p1}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v1, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public v(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Ldc/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxo1/a;

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p0, v0, v1}, Lxo1/a;->a(Lxo1/a;J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public w(I)Ls5/g0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ldc/a;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, [I

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Ldc/a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, [Lk5/v0;

    .line 16
    .line 17
    aget-object p0, p0, v0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "Unmatched track of type: "

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lq4/c;->e(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Ls5/m;

    .line 41
    .line 42
    invoke-direct {p0}, Ls5/m;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmd/f1;

    .line 4
    .line 5
    iget-object v0, v0, Lmd/f1;->e:Landroidx/collection/f;

    .line 6
    .line 7
    iget-object p0, p0, Ldc/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroidx/collection/j1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/Map;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

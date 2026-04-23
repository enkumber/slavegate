.class public final Lcom/reddit/feeds/impl/domain/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lpm3/d;
.implements Lgh3/b;
.implements Landroidx/core/view/u;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/m;->b:Ljava/lang/Object;

    .line 100
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/m;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbx/b;Luf3/k;)V
    .locals 1

    const-string v0, "resourceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relativeTimestamps"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/m;->a:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Lcom/reddit/feeds/impl/domain/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;Lcom/reddit/screen/customfeed/customfeed/x;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/m;->a:Ljava/lang/Object;

    .line 80
    iput-object p2, p0, Lcom/reddit/feeds/impl/domain/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/matrix/feature/discovery/tagging/o;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateBack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/m;->a:Ljava/lang/Object;

    .line 86
    iput-object p2, p0, Lcom/reddit/feeds/impl/domain/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/mediapicker/screens/compose/i;Lcom/reddit/mediapicker/b;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/m;->a:Ljava/lang/Object;

    .line 98
    iput-object p2, p0, Lcom/reddit/feeds/impl/domain/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/mod/communitystatus/screen/add/k;Lz62/a;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityStatusEmojiTarget"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/m;->a:Ljava/lang/Object;

    .line 40
    iput-object p2, p0, Lcom/reddit/feeds/impl/domain/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/mod/filters/impl/generic/screen/k;Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderScreen;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/m;->a:Ljava/lang/Object;

    .line 43
    iput-object p2, p0, Lcom/reddit/feeds/impl/domain/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/mod/guides/screen/guides/d;Lcom/reddit/mod/guides/screen/guides/b;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/m;->a:Ljava/lang/Object;

    .line 77
    iput-object p2, p0, Lcom/reddit/feeds/impl/domain/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/mod/mail/impl/data/repository/b;Lcx1/c;)V
    .locals 1

    const-string v0, "modLogRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redditLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/m;->a:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lcom/reddit/feeds/impl/domain/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/mod/previousactions/screen/actionfilters/b;Lcom/reddit/mod/previousactions/screen/w;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/m;->a:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, Lcom/reddit/feeds/impl/domain/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/mod/savedresponses/impl/management/screen/u;Lpe2/f;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/m;->a:Ljava/lang/Object;

    .line 83
    iput-object p2, p0, Lcom/reddit/feeds/impl/domain/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/notificationannouncement/screen/fullscreen/p;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "close"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/m;->a:Ljava/lang/Object;

    .line 89
    iput-object p2, p0, Lcom/reddit/feeds/impl/domain/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/promotepost/screens/selectionsheet/j;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemSelected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/m;->a:Ljava/lang/Object;

    .line 95
    iput-object p2, p0, Lcom/reddit/feeds/impl/domain/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsScreen;Lcom/reddit/screen/settings/communitydiscovery/a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/m;->a:Ljava/lang/Object;

    .line 46
    iput-object p2, p0, Lcom/reddit/feeds/impl/domain/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/screen/snoovatar/loading/a;Lcom/reddit/screen/snoovatar/loading/c;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/m;->a:Ljava/lang/Object;

    .line 49
    iput-object p2, p0, Lcom/reddit/feeds/impl/domain/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/sharing/custom/i;Lcom/reddit/sharing/custom/j;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissSheetListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/m;->a:Ljava/lang/Object;

    .line 52
    iput-object p2, p0, Lcom/reddit/feeds/impl/domain/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/videoplayer/domain/usecases/a;)V
    .locals 2

    const-string v0, "captionsSettingsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/m;->a:Ljava/lang/Object;

    .line 7
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/reddit/frontpage/ui/modview/e;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcom/reddit/frontpage/ui/modview/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf0/b;Lf0/c;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p2, p0, Lcom/reddit/feeds/impl/domain/m;->a:Ljava/lang/Object;

    .line 55
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhx/c;Lcx1/c;)V
    .locals 1

    const-string v0, "getNullableContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redditLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/m;->a:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Lcom/reddit/feeds/impl/domain/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhx/d;Lcom/reddit/launchericons/p;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/m;->a:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lcom/reddit/feeds/impl/domain/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhx/d;Lcom/reddit/session/b;)V
    .locals 1

    const-string v0, "getActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorizedActionResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/m;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/reddit/feeds/impl/domain/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhx/d;Lfd2/e;)V
    .locals 1

    const-string v0, "getContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removalReasonsNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/m;->a:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Lcom/reddit/feeds/impl/domain/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhx/d;Lvu3/k;)V
    .locals 1

    const-string v0, "getActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatModToolsEntryNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/m;->a:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lcom/reddit/feeds/impl/domain/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lix1/b;Lbx/b;)V
    .locals 1

    const-string v0, "awardsFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/m;->a:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Lcom/reddit/feeds/impl/domain/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/m;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/feeds/impl/domain/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ls0/i;Ls0/e;)V
    .locals 2

    sget-object v0, Landroidx/compose/runtime/g;->g:Landroidx/compose/runtime/g;

    const-string v1, "key"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "saver"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "policy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "saveableStateRegistry"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p3, p0, Lcom/reddit/feeds/impl/domain/m;->a:Ljava/lang/Object;

    .line 58
    invoke-interface {p4, p1}, Ls0/e;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p3, v1}, Ls0/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p3

    .line 59
    :cond_1
    :goto_0
    new-instance p3, Landroidx/compose/runtime/o1;

    .line 60
    invoke-direct {p3, p2, v0}, Landroidx/compose/runtime/o1;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/c3;)V

    .line 61
    iput-object p3, p0, Lcom/reddit/feeds/impl/domain/m;->b:Ljava/lang/Object;

    .line 62
    new-instance p2, Lcom/reddit/screen/presentation/a;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0, p4}, Lcom/reddit/screen/presentation/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p2}, Lcom/reddit/screen/presentation/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 64
    invoke-interface {p4, p0}, Ls0/e;->a(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_2

    .line 65
    :cond_2
    instance-of p1, p0, Landroidx/compose/runtime/snapshots/r;

    if-eqz p1, :cond_4

    .line 66
    check-cast p0, Landroidx/compose/runtime/snapshots/r;

    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/r;->b()Landroidx/compose/runtime/c3;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/j;->C()V

    sget-object p2, Landroidx/compose/runtime/g;->d:Landroidx/compose/runtime/g;

    if-eq p1, p2, :cond_3

    .line 67
    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/r;->b()Landroidx/compose/runtime/c3;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/j;->P()V

    if-eq p1, v0, :cond_3

    .line 68
    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/r;->b()Landroidx/compose/runtime/c3;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/j;->K()V

    sget-object p2, Landroidx/compose/runtime/g;->e:Landroidx/compose/runtime/g;

    if-eq p1, p2, :cond_3

    .line 69
    const-string p0, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    goto :goto_1

    .line 70
    :cond_3
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "MutableState containing "

    const-string p2, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    .line 71
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/y0;->o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 72
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 73
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_5
    :goto_2
    invoke-interface {p4, p1, p2}, Ls0/e;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ls0/d;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/m;->a:Ljava/lang/Object;

    .line 92
    iput-object p2, p0, Lcom/reddit/feeds/impl/domain/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltk1/e;Lcom/reddit/proactivetrigger/impl/action/b;)V
    .locals 1

    const-string v0, "feedsFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appActionService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/m;->a:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Lcom/reddit/feeds/impl/domain/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu92/a;Lbx/b;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/m;->a:Ljava/lang/Object;

    .line 34
    iput-object p2, p0, Lcom/reddit/feeds/impl/domain/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final c(Lcom/reddit/feeds/impl/domain/m;Lxj2/q;ILcom/reddit/notification/impl/management/NotificationManagementType;)Lzk2/e;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lcom/reddit/notification/impl/ui/notifications/compose/u;

    .line 6
    .line 7
    new-instance v3, Lri3/c;

    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Lcom/reddit/notification/impl/management/NotificationManagementType;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    move-object/from16 v5, p0

    .line 14
    .line 15
    iget-object v5, v5, Lcom/reddit/feeds/impl/domain/m;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v11, v5

    .line 18
    check-cast v11, Lbx/b;

    .line 19
    .line 20
    move-object v5, v11

    .line 21
    check-cast v5, Lbx/a;

    .line 22
    .line 23
    invoke-virtual {v5, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v13, v0, Lxj2/q;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v15, v0, Lxj2/q;->r:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, v0, Lxj2/q;->s:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v7, v0, Lxj2/q;->o:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v7, :cond_0

    .line 36
    .line 37
    const-string v7, ""

    .line 38
    .line 39
    :cond_0
    move-object/from16 v18, v7

    .line 40
    .line 41
    invoke-virtual {v0}, Lxj2/q;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v19

    .line 45
    new-instance v12, Lri3/a;

    .line 46
    .line 47
    const/16 v20, 0x1

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const/16 v21, 0x0

    .line 55
    .line 56
    move-object/from16 v22, v5

    .line 57
    .line 58
    invoke-direct/range {v12 .. v22}, Lri3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const/16 v10, 0xe2

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v8, 0x1

    .line 66
    move-object v7, v12

    .line 67
    invoke-direct/range {v3 .. v10}, Lri3/c;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lri3/a;ZLcom/reddit/utilityscreens/selectoption/model/SelectOptionUiModel$ViewType;I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v3}, Lcom/reddit/notification/impl/ui/notifications/compose/u;-><init>(Lri3/d;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lzk2/e;

    .line 74
    .line 75
    check-cast v11, Lbx/a;

    .line 76
    .line 77
    invoke-virtual {v11, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1, v2}, Lzk2/e;-><init>(Ljava/lang/String;Lcom/reddit/notification/impl/ui/notifications/compose/u0;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public static e(Lxj2/q;Lcom/reddit/feeds/impl/domain/m;[Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lxj2/q;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p1, Lcom/reddit/feeds/impl/domain/m;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lbx/b;

    .line 18
    .line 19
    const v2, 0x7f130f50

    .line 20
    .line 21
    .line 22
    check-cast v1, Lbx/a;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lcom/reddit/feeds/impl/domain/m;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Luf3/k;

    .line 37
    .line 38
    iget-wide v1, p0, Lxj2/q;->e:J

    .line 39
    .line 40
    check-cast p1, Luf3/h;

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    invoke-virtual {p1, v1, v2, p0, p0}, Luf3/h;->e(JZZ)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    new-array p0, p0, [Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lkotlin/collections/c0;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/16 v5, 0x3e

    .line 66
    .line 67
    const-string v1, ", "

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static final f(Lxj2/q;Lcom/reddit/feeds/impl/domain/m;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lxj2/q;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lxj2/q;->c:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, p1, v0}, Lcom/reddit/feeds/impl/domain/m;->e(Lxj2/q;Lcom/reddit/feeds/impl/domain/m;[Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static varargs i([Ljava/lang/String;)Lcom/reddit/feeds/impl/domain/m;
    .locals 12

    .line 1
    :try_start_0
    array-length v0, p0

    .line 2
    new-array v0, v0, [Lokio/ByteString;

    .line 3
    .line 4
    new-instance v1, Ltq3/k;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    array-length v4, p0

    .line 12
    if-ge v3, v4, :cond_7

    .line 13
    .line 14
    aget-object v4, p0, v3

    .line 15
    .line 16
    sget-object v5, Lcom/airbnb/lottie/parser/moshi/a;->e:[Ljava/lang/String;

    .line 17
    .line 18
    const/16 v6, 0x22

    .line 19
    .line 20
    invoke-virtual {v1, v6}, Ltq3/k;->V0(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    move v8, v2

    .line 28
    move v9, v8

    .line 29
    :goto_1
    if-ge v8, v7, :cond_5

    .line 30
    .line 31
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    const/16 v11, 0x80

    .line 36
    .line 37
    if-ge v10, v11, :cond_0

    .line 38
    .line 39
    aget-object v10, v5, v10

    .line 40
    .line 41
    if-nez v10, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    const/16 v11, 0x2028

    .line 45
    .line 46
    if-ne v10, v11, :cond_1

    .line 47
    .line 48
    const-string v10, "\\u2028"

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/16 v11, 0x2029

    .line 52
    .line 53
    if-ne v10, v11, :cond_4

    .line 54
    .line 55
    const-string v10, "\\u2029"

    .line 56
    .line 57
    :cond_2
    :goto_2
    if-ge v9, v8, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1, v9, v8, v4}, Ltq3/k;->c1(IILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v1, v10}, Ltq3/k;->d1(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v9, v8, 0x1

    .line 66
    .line 67
    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    if-ge v9, v7, :cond_6

    .line 71
    .line 72
    invoke-virtual {v1, v9, v7, v4}, Ltq3/k;->c1(IILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    invoke-virtual {v1, v6}, Ltq3/k;->V0(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ltq3/k;->readByte()B

    .line 79
    .line 80
    .line 81
    iget-wide v4, v1, Ltq3/k;->b:J

    .line 82
    .line 83
    invoke-virtual {v1, v4, v5}, Ltq3/k;->c0(J)Lokio/ByteString;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    aput-object v4, v0, v3

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    new-instance v1, Lcom/reddit/feeds/impl/domain/m;

    .line 93
    .line 94
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, [Ljava/lang/String;

    .line 99
    .line 100
    sget v2, Ltq3/g0;->c:I

    .line 101
    .line 102
    invoke-static {v0}, Ltq3/b;->f([Lokio/ByteString;)Ltq3/g0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v1, p0, v0}, Lcom/reddit/feeds/impl/domain/m;-><init>(Ljava/lang/Object;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :catch_0
    move-exception p0

    .line 111
    new-instance v0, Ljava/lang/AssertionError;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/o1;

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/runtime/snapshots/y;->c()Landroidx/compose/runtime/snapshots/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v2

    .line 18
    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/y;->d(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lf0/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/m;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lf0/c;

    .line 36
    .line 37
    iget-object v1, p0, Lf0/c;->b:Landroidx/compose/runtime/snapshots/u;

    .line 38
    .line 39
    iget-object v3, p0, Lf0/c;->c:Landroidx/compose/runtime/snapshots/u;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/u;->clear()V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/u;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/u;->size()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    add-int/2addr v6, v4

    .line 53
    iget v4, p0, Lf0/c;->a:I

    .line 54
    .line 55
    add-int/lit8 v4, v4, -0x1

    .line 56
    .line 57
    if-le v6, v4, :cond_1

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/collections/h0;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/snapshots/u;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public b(Lxj2/q;)Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbx/b;

    .line 4
    .line 5
    iget-object v1, p1, Lxj2/q;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "from"

    .line 8
    .line 9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p1, Lxj2/q;->t:Lir/i;

    .line 13
    .line 14
    sget-object v3, Lxj2/p0;->a:Lxj2/p0;

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const v4, 0x7f131b05

    .line 21
    .line 22
    .line 23
    const v5, 0x7f131b06

    .line 24
    .line 25
    .line 26
    const v6, 0x7f131b08

    .line 27
    .line 28
    .line 29
    const v7, 0x7f131b61

    .line 30
    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    new-instance v2, Lcom/reddit/notification/impl/ui/notifications/compose/s;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lcom/reddit/notification/impl/ui/notifications/compose/s;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lzk2/e;

    .line 40
    .line 41
    check-cast v0, Lbx/a;

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0, v2}, Lzk2/e;-><init>(Ljava/lang/String;Lcom/reddit/notification/impl/ui/notifications/compose/u0;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/reddit/notification/impl/management/NotificationManagementType;->SINGLE:Lcom/reddit/notification/impl/management/NotificationManagementType;

    .line 51
    .line 52
    invoke-static {p0, p1, v7, v0}, Lcom/reddit/feeds/impl/domain/m;->c(Lcom/reddit/feeds/impl/domain/m;Lxj2/q;ILcom/reddit/notification/impl/management/NotificationManagementType;)Lzk2/e;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v2, Lcom/reddit/notification/impl/management/NotificationManagementType;->SUBREDDIT:Lcom/reddit/notification/impl/management/NotificationManagementType;

    .line 57
    .line 58
    invoke-static {p0, p1, v5, v2}, Lcom/reddit/feeds/impl/domain/m;->c(Lcom/reddit/feeds/impl/domain/m;Lxj2/q;ILcom/reddit/notification/impl/management/NotificationManagementType;)Lzk2/e;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Lcom/reddit/notification/impl/management/NotificationManagementType;->TYPE:Lcom/reddit/notification/impl/management/NotificationManagementType;

    .line 63
    .line 64
    invoke-static {p0, p1, v6, v3}, Lcom/reddit/feeds/impl/domain/m;->c(Lcom/reddit/feeds/impl/domain/m;Lxj2/q;ILcom/reddit/notification/impl/management/NotificationManagementType;)Lzk2/e;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    filled-new-array {v1, v0, v2, p0}, [Lzk2/e;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_0
    sget-object v3, Lxj2/h0;->a:Lxj2/h0;

    .line 78
    .line 79
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const v8, 0x7f131b07

    .line 84
    .line 85
    .line 86
    const v9, 0x7f13246a

    .line 87
    .line 88
    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    new-instance v2, Lcom/reddit/notification/impl/ui/notifications/compose/r;

    .line 92
    .line 93
    invoke-direct {v2, v1}, Lcom/reddit/notification/impl/ui/notifications/compose/r;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lzk2/e;

    .line 97
    .line 98
    check-cast v0, Lbx/a;

    .line 99
    .line 100
    invoke-virtual {v0, v9}, Lbx/a;->g(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v1, v0, v2}, Lzk2/e;-><init>(Ljava/lang/String;Lcom/reddit/notification/impl/ui/notifications/compose/u0;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lcom/reddit/notification/impl/management/NotificationManagementType;->REPLY:Lcom/reddit/notification/impl/management/NotificationManagementType;

    .line 108
    .line 109
    invoke-static {p0, p1, v8, v0}, Lcom/reddit/feeds/impl/domain/m;->c(Lcom/reddit/feeds/impl/domain/m;Lxj2/q;ILcom/reddit/notification/impl/management/NotificationManagementType;)Lzk2/e;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    filled-new-array {v1, p0}, [Lzk2/e;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_1
    sget-object v3, Lxj2/n0;->a:Lxj2/n0;

    .line 123
    .line 124
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_2

    .line 129
    .line 130
    new-instance v2, Lcom/reddit/notification/impl/ui/notifications/compose/r;

    .line 131
    .line 132
    invoke-direct {v2, v1}, Lcom/reddit/notification/impl/ui/notifications/compose/r;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lzk2/e;

    .line 136
    .line 137
    check-cast v0, Lbx/a;

    .line 138
    .line 139
    const v3, 0x7f13015b

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {v1, v0, v2}, Lzk2/e;-><init>(Ljava/lang/String;Lcom/reddit/notification/impl/ui/notifications/compose/u0;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Lcom/reddit/notification/impl/management/NotificationManagementType;->SINGLE:Lcom/reddit/notification/impl/management/NotificationManagementType;

    .line 150
    .line 151
    invoke-static {p0, p1, v7, v0}, Lcom/reddit/feeds/impl/domain/m;->c(Lcom/reddit/feeds/impl/domain/m;Lxj2/q;ILcom/reddit/notification/impl/management/NotificationManagementType;)Lzk2/e;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v2, Lcom/reddit/notification/impl/management/NotificationManagementType;->SUBREDDIT:Lcom/reddit/notification/impl/management/NotificationManagementType;

    .line 156
    .line 157
    invoke-static {p0, p1, v5, v2}, Lcom/reddit/feeds/impl/domain/m;->c(Lcom/reddit/feeds/impl/domain/m;Lxj2/q;ILcom/reddit/notification/impl/management/NotificationManagementType;)Lzk2/e;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget-object v3, Lcom/reddit/notification/impl/management/NotificationManagementType;->TYPE:Lcom/reddit/notification/impl/management/NotificationManagementType;

    .line 162
    .line 163
    invoke-static {p0, p1, v6, v3}, Lcom/reddit/feeds/impl/domain/m;->c(Lcom/reddit/feeds/impl/domain/m;Lxj2/q;ILcom/reddit/notification/impl/management/NotificationManagementType;)Lzk2/e;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    filled-new-array {v1, v0, v2, p0}, [Lzk2/e;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :cond_2
    sget-object v3, Lxj2/z;->a:Lxj2/z;

    .line 177
    .line 178
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_3

    .line 183
    .line 184
    new-instance v2, Lcom/reddit/notification/impl/ui/notifications/compose/s;

    .line 185
    .line 186
    invoke-direct {v2, v1}, Lcom/reddit/notification/impl/ui/notifications/compose/s;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v3, Lzk2/e;

    .line 190
    .line 191
    move-object v5, v0

    .line 192
    check-cast v5, Lbx/a;

    .line 193
    .line 194
    invoke-virtual {v5, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-direct {v3, v4, v2}, Lzk2/e;-><init>(Ljava/lang/String;Lcom/reddit/notification/impl/ui/notifications/compose/u0;)V

    .line 199
    .line 200
    .line 201
    new-instance v2, Lcom/reddit/notification/impl/ui/notifications/compose/r;

    .line 202
    .line 203
    invoke-direct {v2, v1}, Lcom/reddit/notification/impl/ui/notifications/compose/r;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v1, Lzk2/e;

    .line 207
    .line 208
    check-cast v0, Lbx/a;

    .line 209
    .line 210
    invoke-virtual {v0, v9}, Lbx/a;->g(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-direct {v1, v0, v2}, Lzk2/e;-><init>(Ljava/lang/String;Lcom/reddit/notification/impl/ui/notifications/compose/u0;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Lcom/reddit/notification/impl/management/NotificationManagementType;->REPLY:Lcom/reddit/notification/impl/management/NotificationManagementType;

    .line 218
    .line 219
    invoke-static {p0, p1, v8, v0}, Lcom/reddit/feeds/impl/domain/m;->c(Lcom/reddit/feeds/impl/domain/m;Lxj2/q;ILcom/reddit/notification/impl/management/NotificationManagementType;)Lzk2/e;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    filled-new-array {v3, v1, p0}, [Lzk2/e;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-static {p0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :cond_3
    new-instance v2, Lcom/reddit/notification/impl/ui/notifications/compose/s;

    .line 233
    .line 234
    invoke-direct {v2, v1}, Lcom/reddit/notification/impl/ui/notifications/compose/s;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Lzk2/e;

    .line 238
    .line 239
    check-cast v0, Lbx/a;

    .line 240
    .line 241
    invoke-virtual {v0, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-direct {v1, v0, v2}, Lzk2/e;-><init>(Ljava/lang/String;Lcom/reddit/notification/impl/ui/notifications/compose/u0;)V

    .line 246
    .line 247
    .line 248
    sget-object v0, Lcom/reddit/notification/impl/management/NotificationManagementType;->SINGLE:Lcom/reddit/notification/impl/management/NotificationManagementType;

    .line 249
    .line 250
    invoke-static {p0, p1, v7, v0}, Lcom/reddit/feeds/impl/domain/m;->c(Lcom/reddit/feeds/impl/domain/m;Lxj2/q;ILcom/reddit/notification/impl/management/NotificationManagementType;)Lzk2/e;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sget-object v2, Lcom/reddit/notification/impl/management/NotificationManagementType;->TYPE:Lcom/reddit/notification/impl/management/NotificationManagementType;

    .line 255
    .line 256
    invoke-static {p0, p1, v6, v2}, Lcom/reddit/feeds/impl/domain/m;->c(Lcom/reddit/feeds/impl/domain/m;Lxj2/q;ILcom/reddit/notification/impl/management/NotificationManagementType;)Lzk2/e;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    filled-new-array {v1, v0, p0}, [Lzk2/e;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-static {p0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0
.end method

.method public d(Lxj2/q;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbx/b;

    .line 4
    .line 5
    const-string v1, "from"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lxj2/q;->t:Lir/i;

    .line 11
    .line 12
    iget-object v2, p1, Lxj2/q;->i:Lxj2/w0;

    .line 13
    .line 14
    iget-object v3, p1, Lxj2/q;->s:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v4, Lxj2/p0;->a:Lxj2/p0;

    .line 17
    .line 18
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-static {p1, p0}, Lcom/reddit/feeds/impl/domain/m;->f(Lxj2/q;Lcom/reddit/feeds/impl/domain/m;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v0, Lbx/a;

    .line 40
    .line 41
    const v3, 0x7f130f4f

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3, v1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v5, v2, Lxj2/w0;->b:Ljava/lang/String;

    .line 51
    .line 52
    :cond_1
    filled-new-array {v0, v5}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->e(Lxj2/q;Lcom/reddit/feeds/impl/domain/m;[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    sget-object v4, Lxj2/h0;->a:Lxj2/h0;

    .line 62
    .line 63
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    invoke-static {p1, p0}, Lcom/reddit/feeds/impl/domain/m;->f(Lxj2/q;Lcom/reddit/feeds/impl/domain/m;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v0, Lbx/a;

    .line 84
    .line 85
    const v3, 0x7f130f4d

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3, v1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    iget-object v5, v2, Lxj2/w0;->b:Ljava/lang/String;

    .line 95
    .line 96
    :cond_4
    filled-new-array {v0, v5}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p1, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->e(Lxj2/q;Lcom/reddit/feeds/impl/domain/m;[Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_5
    sget-object v4, Lxj2/n0;->a:Lxj2/n0;

    .line 106
    .line 107
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_8

    .line 112
    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    invoke-static {p1, p0}, Lcom/reddit/feeds/impl/domain/m;->f(Lxj2/q;Lcom/reddit/feeds/impl/domain/m;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v0, Lbx/a;

    .line 128
    .line 129
    const v3, 0x7f130f4e

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3, v1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    iget-object v5, v2, Lxj2/w0;->b:Ljava/lang/String;

    .line 139
    .line 140
    :cond_7
    filled-new-array {v0, v5}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {p1, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->e(Lxj2/q;Lcom/reddit/feeds/impl/domain/m;[Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_8
    sget-object v4, Lxj2/o0;->a:Lxj2/o0;

    .line 150
    .line 151
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_b

    .line 156
    .line 157
    if-nez v3, :cond_9

    .line 158
    .line 159
    invoke-static {p1, p0}, Lcom/reddit/feeds/impl/domain/m;->f(Lxj2/q;Lcom/reddit/feeds/impl/domain/m;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v0, Lbx/a;

    .line 172
    .line 173
    const v3, 0x7f130f4c

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v3, v1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v2, :cond_a

    .line 181
    .line 182
    iget-object v5, v2, Lxj2/w0;->b:Ljava/lang/String;

    .line 183
    .line 184
    :cond_a
    filled-new-array {v0, v5}, [Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {p1, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->e(Lxj2/q;Lcom/reddit/feeds/impl/domain/m;[Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :cond_b
    invoke-static {p1, p0}, Lcom/reddit/feeds/impl/domain/m;->f(Lxj2/q;Lcom/reddit/feeds/impl/domain/m;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Lyw/n;Z)V
    .locals 1

    .line 1
    const-string v0, "pageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "linkId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/m;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ltk1/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Ltk1/e;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-nez p4, :cond_1

    .line 22
    .line 23
    instance-of p4, p3, Lcom/reddit/common/identity/a;

    .line 24
    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/m;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lcom/reddit/proactivetrigger/impl/action/b;

    .line 31
    .line 32
    new-instance p4, Lkw2/a;

    .line 33
    .line 34
    invoke-direct {p4, p3, p1, p2}, Lkw2/a;-><init>(Lyw/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p4}, Lcom/reddit/proactivetrigger/impl/action/b;->a(Lkw2/c;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public g2(Lmw1/b;)V
    .locals 1

    .line 1
    const-string v0, "sort"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/m;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;->F5()Lg93/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lg93/a;->u()Lcom/reddit/screen/BaseScreen;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of v0, p0, Lcom/reddit/screens/listing/compose/k;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p0, Lcom/reddit/screens/listing/compose/k;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    if-eqz p0, :cond_1

    .line 27
    .line 28
    check-cast p0, Lcom/reddit/screens/listing/compose/SubredditFeedScreen;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/reddit/screens/listing/compose/SubredditFeedScreen;->g2(Lmw1/b;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public h(Landroid/view/View;Landroidx/core/view/a2;)Landroidx/core/view/a2;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/core/view/t0;->h(Landroid/view/View;Landroidx/core/view/a2;)Landroidx/core/view/a2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p1, Landroidx/core/view/a2;->a:Landroidx/core/view/x1;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/core/view/x1;->o()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/m;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/core/view/a2;->b()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/core/view/a2;->d()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p0, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/core/view/a2;->c()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p0, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/core/view/a2;->a()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput p2, p0, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_0
    if-ge v1, p2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, p1}, Landroidx/core/view/t0;->d(Landroid/view/View;Landroidx/core/view/a2;)Landroidx/core/view/a2;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Landroidx/core/view/a2;->b()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget v4, p0, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iput v3, p0, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/core/view/a2;->d()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget v4, p0, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iput v3, p0, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/core/view/a2;->c()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget v4, p0, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iput v3, p0, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    invoke-virtual {v2}, Landroidx/core/view/a2;->a()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iput v2, p0, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 113
    .line 114
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 115
    .line 116
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 117
    .line 118
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 119
    .line 120
    invoke-virtual {p1, p2, v0, v1, p0}, Landroidx/core/view/a2;->f(IIII)Landroidx/core/view/a2;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Lbc2/d;Lfd2/g;)V
    .locals 14

    .line 1
    const-string v0, "subredditWithKindId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subredditName"

    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "contentType"

    .line 14
    .line 15
    move-object/from16 v1, p3

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/m;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lfd2/e;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/m;->a:Ljava/lang/Object;

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
    invoke-interface {v1}, Lbc2/d;->A()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v1}, Lbc2/d;->A()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v12, 0x0

    .line 46
    const/16 v13, 0xd40

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    move-object v3, p1

    .line 53
    move-object/from16 v8, p4

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    invoke-static/range {v1 .. v13}, Lfd2/e;->a(Lfd2/e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLfd2/g;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/m;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lhx/c;

    .line 9
    .line 10
    iget-object v0, v0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

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
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/m;->b:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    check-cast v1, Lcx1/c;

    .line 24
    .line 25
    new-instance v5, Lcom/reddit/feeds/impl/ui/composables/e;

    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    invoke-direct {v5, p0}, Lcom/reddit/feeds/impl/ui/composables/e;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x7

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz v0, :cond_2

    .line 39
    .line 40
    instance-of p0, v0, Landroid/app/Activity;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object p0, v0

    .line 47
    check-cast p0, Landroid/app/Activity;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    xor-int/2addr v1, p0

    .line 54
    :goto_0
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-static {v0}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)Lwa/j;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, v0}, Lwa/j;->f(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/p;->p(Ljava/lang/String;)Lcom/bumptech/glide/m;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lza/a;->r(Lcom/bumptech/glide/Priority;)Lza/a;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lcom/bumptech/glide/m;

    .line 75
    .line 76
    sget-object p1, Lja/j;->d:Lja/j;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lza/a;->g(Lja/j;)Lza/a;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lcom/bumptech/glide/m;

    .line 83
    .line 84
    iget-object p1, p0, Lcom/bumptech/glide/m;->Y:Lcom/bumptech/glide/p;

    .line 85
    .line 86
    new-instance v0, Lab/g;

    .line 87
    .line 88
    const/high16 v1, -0x80000000

    .line 89
    .line 90
    invoke-direct {v0, p1, v1, v1}, Lab/g;-><init>(Lcom/bumptech/glide/p;II)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    sget-object v1, Ldb/g;->a:Ldb/f;

    .line 95
    .line 96
    invoke-virtual {p0, v0, p1, p0, v1}, Lcom/bumptech/glide/m;->J(Lab/j;Lza/e;Lza/a;Ljava/util/concurrent/Executor;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method public l(Lf0/b;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/feeds/impl/domain/m;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    iget-object v3, v1, Lf0/b;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/runtime/snapshots/y;->c()Landroidx/compose/runtime/snapshots/h;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v6, 0x0

    .line 23
    :goto_0
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/y;->d(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    :try_start_0
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Lf0/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    invoke-static {v4, v7, v6}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    if-nez v8, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-boolean v4, v8, Lf0/b;->g:Z

    .line 43
    .line 44
    iget-object v6, v8, Lf0/b;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v7, v8, Lf0/b;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget v9, v8, Lf0/b;->a:I

    .line 49
    .line 50
    iget-object v10, v8, Lf0/b;->h:Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    .line 51
    .line 52
    if-eqz v4, :cond_6

    .line 53
    .line 54
    iget-boolean v4, v1, Lf0/b;->g:Z

    .line 55
    .line 56
    iget-object v11, v1, Lf0/b;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget v12, v1, Lf0/b;->a:I

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-wide v13, v1, Lf0/b;->f:J

    .line 64
    .line 65
    move-object v4, v6

    .line 66
    iget-wide v5, v8, Lf0/b;->f:J

    .line 67
    .line 68
    cmp-long v15, v13, v5

    .line 69
    .line 70
    if-ltz v15, :cond_6

    .line 71
    .line 72
    sub-long/2addr v13, v5

    .line 73
    const/16 v5, 0x1388

    .line 74
    .line 75
    int-to-long v5, v5

    .line 76
    cmp-long v5, v13, v5

    .line 77
    .line 78
    if-ltz v5, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const-string v5, "\n"

    .line 82
    .line 83
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_6

    .line 88
    .line 89
    const-string v6, "\r\n"

    .line 90
    .line 91
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-eqz v13, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_6

    .line 103
    .line 104
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    iget-object v5, v1, Lf0/b;->h:Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    .line 112
    .line 113
    if-eq v10, v5, :cond_7

    .line 114
    .line 115
    :cond_6
    :goto_1
    const/4 v5, 0x0

    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_7
    sget-object v5, Landroidx/compose/foundation/text/input/internal/undo/TextEditType;->Insert:Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    .line 119
    .line 120
    if-ne v10, v5, :cond_8

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    add-int/2addr v5, v9

    .line 127
    if-ne v5, v12, :cond_8

    .line 128
    .line 129
    new-instance v15, Lf0/b;

    .line 130
    .line 131
    iget v4, v8, Lf0/b;->a:I

    .line 132
    .line 133
    invoke-static {v7, v3}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v18

    .line 137
    iget-wide v5, v8, Lf0/b;->d:J

    .line 138
    .line 139
    iget-wide v9, v1, Lf0/b;->e:J

    .line 140
    .line 141
    iget-wide v7, v8, Lf0/b;->f:J

    .line 142
    .line 143
    const/16 v25, 0x0

    .line 144
    .line 145
    const/16 v26, 0x40

    .line 146
    .line 147
    const-string v17, ""

    .line 148
    .line 149
    move/from16 v16, v4

    .line 150
    .line 151
    move-wide/from16 v19, v5

    .line 152
    .line 153
    move-wide/from16 v23, v7

    .line 154
    .line 155
    move-wide/from16 v21, v9

    .line 156
    .line 157
    invoke-direct/range {v15 .. v26}, Lf0/b;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    .line 158
    .line 159
    .line 160
    :goto_2
    move-object v5, v15

    .line 161
    goto :goto_3

    .line 162
    :cond_8
    sget-object v3, Landroidx/compose/foundation/text/input/internal/undo/TextEditType;->Delete:Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    .line 163
    .line 164
    if-ne v10, v3, :cond_6

    .line 165
    .line 166
    invoke-virtual {v8}, Lf0/b;->a()Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v1}, Lf0/b;->a()Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-ne v3, v5, :cond_6

    .line 175
    .line 176
    invoke-virtual {v8}, Lf0/b;->a()Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    sget-object v5, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;->Start:Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    .line 181
    .line 182
    if-eq v3, v5, :cond_9

    .line 183
    .line 184
    invoke-virtual {v8}, Lf0/b;->a()Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    sget-object v5, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;->End:Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    .line 189
    .line 190
    if-ne v3, v5, :cond_6

    .line 191
    .line 192
    :cond_9
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    add-int/2addr v3, v12

    .line 197
    if-ne v9, v3, :cond_a

    .line 198
    .line 199
    new-instance v15, Lf0/b;

    .line 200
    .line 201
    iget v3, v1, Lf0/b;->a:I

    .line 202
    .line 203
    invoke-static {v11, v4}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v17

    .line 207
    iget-wide v4, v8, Lf0/b;->d:J

    .line 208
    .line 209
    iget-wide v6, v1, Lf0/b;->e:J

    .line 210
    .line 211
    iget-wide v8, v8, Lf0/b;->f:J

    .line 212
    .line 213
    const/16 v25, 0x0

    .line 214
    .line 215
    const/16 v26, 0x40

    .line 216
    .line 217
    const-string v18, ""

    .line 218
    .line 219
    move/from16 v16, v3

    .line 220
    .line 221
    move-wide/from16 v19, v4

    .line 222
    .line 223
    move-wide/from16 v21, v6

    .line 224
    .line 225
    move-wide/from16 v23, v8

    .line 226
    .line 227
    invoke-direct/range {v15 .. v26}, Lf0/b;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_a
    iget v3, v8, Lf0/b;->a:I

    .line 232
    .line 233
    if-ne v3, v12, :cond_6

    .line 234
    .line 235
    move v5, v3

    .line 236
    new-instance v3, Lf0/b;

    .line 237
    .line 238
    invoke-static {v4, v11}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    iget-wide v6, v8, Lf0/b;->d:J

    .line 243
    .line 244
    iget-wide v9, v1, Lf0/b;->e:J

    .line 245
    .line 246
    iget-wide v11, v8, Lf0/b;->f:J

    .line 247
    .line 248
    const/4 v13, 0x0

    .line 249
    const/16 v14, 0x40

    .line 250
    .line 251
    move-wide v7, v6

    .line 252
    const-string v6, ""

    .line 253
    .line 254
    move/from16 v27, v5

    .line 255
    .line 256
    move-object v5, v4

    .line 257
    move/from16 v4, v27

    .line 258
    .line 259
    invoke-direct/range {v3 .. v14}, Lf0/b;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    .line 260
    .line 261
    .line 262
    move-object v5, v3

    .line 263
    :goto_3
    if-eqz v5, :cond_b

    .line 264
    .line 265
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_b
    invoke-virtual {v0}, Lcom/reddit/feeds/impl/domain/m;->a()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    invoke-static {v4, v7, v6}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 278
    .line 279
    .line 280
    throw v0
.end method

.method public m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 2
    .line 3
    const-string v0, "thisRef"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p2, "property"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/m;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroidx/compose/runtime/o1;

    .line 16
    .line 17
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 2
    .line 3
    const-string v0, "thisRef"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "property"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/m;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroidx/compose/runtime/o1;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public y2(Ljava/lang/String;Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;

    .line 4
    .line 5
    const-string v1, "channelId"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/m;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_7

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lqe3/f;

    .line 29
    .line 30
    invoke-interface {v2}, Lqe3/f;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    instance-of p1, v2, Lqe3/d;

    .line 41
    .line 42
    const-string v1, "subredditModel"

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;->G5()Lcom/reddit/screens/channels/data/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast v2, Lqe3/d;

    .line 52
    .line 53
    iget-object v4, v0, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;->W0:Lcom/reddit/domain/model/Subreddit;

    .line 54
    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v4, v3

    .line 61
    :cond_1
    invoke-virtual {v4}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string v1, "subredditName"

    .line 69
    .line 70
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Lqe3/f;->getId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-interface {v2}, Lqe3/f;->getLabel()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-interface {v2}, Lqe3/d;->d()Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    invoke-interface {v2}, Lqe3/d;->c()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-interface {v2}, Lqe3/d;->getRichtext()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    iget-object p1, p1, Lcom/reddit/screens/channels/data/c;->b:Lzl3/i;

    .line 96
    .line 97
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/squareup/moshi/JsonAdapter;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :cond_2
    move-object v12, v3

    .line 108
    new-instance v5, Lex/d;

    .line 109
    .line 110
    sget-object v9, Lex/b;->a:Lex/b;

    .line 111
    .line 112
    invoke-direct/range {v5 .. v12}, Lex/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lex/c;ZLjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {v0}, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;->G5()Lcom/reddit/screens/channels/data/c;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v4, v0, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;->W0:Lcom/reddit/domain/model/Subreddit;

    .line 121
    .line 122
    if-nez v4, :cond_4

    .line 123
    .line 124
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    move-object v3, v4

    .line 129
    :goto_0
    invoke-virtual {v3}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p1, v2, v1}, Lcom/reddit/screens/channels/data/c;->b(Lqe3/f;Ljava/lang/String;)Lex/d;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const/4 p1, 0x0

    .line 142
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lqe3/f;

    .line 153
    .line 154
    invoke-interface {v1}, Lqe3/f;->getId()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v2, v5, Lex/d;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    const/4 p1, -0x1

    .line 171
    :goto_3
    const/4 p0, 0x1

    .line 172
    invoke-virtual {v0, p1, p2, v5, p0}, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;->v3(IZLex/d;Z)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 177
    .line 178
    const-string p1, "Collection contains no element matching the predicate."

    .line 179
    .line 180
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0
.end method

.method public z(Lcom/reddit/listing/common/ListingViewMode;)V
    .locals 12

    .line 1
    const-string v0, "viewMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/m;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;->Y0:Lcom/reddit/listing/common/ListingViewMode;

    .line 11
    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;->Y0:Lcom/reddit/listing/common/ListingViewMode;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;->Q0:Lj83/a;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v0, "subredditChannelsAnalytics"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :goto_0
    sget-object v2, Lcom/reddit/screens/channels/SubredditChannelsAnalytics$FeedOptionsTarget;->VIEW:Lcom/reddit/screens/channels/SubredditChannelsAnalytics$FeedOptionsTarget;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;->W0:Lcom/reddit/domain/model/Subreddit;

    .line 37
    .line 38
    const-string v5, "subredditModel"

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v4, v1

    .line 46
    :cond_2
    invoke-virtual {v4}, Lcom/reddit/domain/model/Subreddit;->getKindWithId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v4, p0, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;->W0:Lcom/reddit/domain/model/Subreddit;

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v4, v1

    .line 58
    :cond_3
    invoke-virtual {v4}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-object v4, p0, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;->W0:Lcom/reddit/domain/model/Subreddit;

    .line 63
    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v4, v1

    .line 70
    :cond_4
    invoke-virtual {v4}, Lcom/reddit/domain/model/Subreddit;->getOver18()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-string v4, "target"

    .line 78
    .line 79
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lj83/a;->a:Lcom/reddit/eventkit/b;

    .line 83
    .line 84
    new-instance v4, Lj74/b;

    .line 85
    .line 86
    new-instance v6, Lbo4/l;

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const/16 v11, 0x38

    .line 90
    .line 91
    invoke-direct/range {v6 .. v11}, Lbo4/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Lj74/a;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/reddit/screens/channels/SubredditChannelsAnalytics$FeedOptionsTarget;->getValue()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v5, v2, v3}, Lj74/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/16 v2, 0x1fc

    .line 104
    .line 105
    invoke-direct {v4, v6, v5, v1, v2}, Lj74/b;-><init>(Lbo4/l;Lj74/a;Lbo4/a;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;->F5()Lg93/a;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Lg93/a;->u()Lcom/reddit/screen/BaseScreen;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    instance-of v0, p0, Lcom/reddit/screens/listing/compose/k;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    move-object v1, p0

    .line 124
    check-cast v1, Lcom/reddit/screens/listing/compose/k;

    .line 125
    .line 126
    :cond_5
    if-eqz v1, :cond_6

    .line 127
    .line 128
    check-cast v1, Lcom/reddit/screens/listing/compose/SubredditFeedScreen;

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Lcom/reddit/screens/listing/compose/SubredditFeedScreen;->E5(Lcom/reddit/listing/common/ListingViewMode;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_1
    return-void
.end method

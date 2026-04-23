.class public final Lcom/reddit/notificationannouncement/screen/actions/NotificationAnnouncementActionsBottomSheetViewModel;
.super Lcom/reddit/screen/presentation/CompositionViewModel;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reddit/screen/presentation/CompositionViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/reddit/notificationannouncement/screen/actions/NotificationAnnouncementActionsBottomSheetViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/notificationannouncement/screen/actions/n;",
        "Lcom/reddit/notificationannouncement/screen/actions/e;",
        "com/reddit/notificationannouncement/screen/actions/l",
        "com/reddit/notificationannouncement/screen/actions/k",
        "notification-announcement_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field public final B:Lam2/a;

.field public final R:Lcom/reddit/screen/o0;

.field public final S:Lcom/reddit/notificationannouncement/screen/actions/k;

.field public final T:Ljava/util/Set;

.field public final g:Lcom/reddit/notificationannouncement/screen/actions/l;

.field public final i:Lcom/reddit/notificationannouncement/screen/actions/f;

.field public final r:Liu/b;

.field public final v:Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementScreen;

.field public final w:Lcom/reddit/notificationannouncement/domain/usecase/b;

.field public final x:Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

.field public final y:Lkotlinx/coroutines/b0;


# direct methods
.method public constructor <init>(Ll63/a;Ld83/s;Lkotlinx/coroutines/b0;Lcom/reddit/notificationannouncement/screen/actions/l;Lcom/reddit/notificationannouncement/screen/actions/f;Liu/b;Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementScreen;Lcom/reddit/notificationannouncement/domain/usecase/b;Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;Lkotlinx/coroutines/b0;Lam2/a;Lcom/reddit/screen/o0;)V
    .locals 2

    .line 1
    const-string v0, "saveableStateRegistry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "visibilityProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "input"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "interactions"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "clipboardManager"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "hideAnnouncement"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "turnOffNotification"

    .line 37
    .line 38
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "userSessionCoroutineScope"

    .line 42
    .line 43
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "announcementAnalytics"

    .line 47
    .line 48
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "toaster"

    .line 52
    .line 53
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p0, p3, p1, p2}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 67
    .line 68
    .line 69
    iput-object p4, p0, Lcom/reddit/notificationannouncement/screen/actions/NotificationAnnouncementActionsBottomSheetViewModel;->g:Lcom/reddit/notificationannouncement/screen/actions/l;

    .line 70
    .line 71
    iput-object p5, p0, Lcom/reddit/notificationannouncement/screen/actions/NotificationAnnouncementActionsBottomSheetViewModel;->i:Lcom/reddit/notificationannouncement/screen/actions/f;

    .line 72
    .line 73
    iput-object p6, p0, Lcom/reddit/notificationannouncement/screen/actions/NotificationAnnouncementActionsBottomSheetViewModel;->r:Liu/b;

    .line 74
    .line 75
    iput-object p7, p0, Lcom/reddit/notificationannouncement/screen/actions/NotificationAnnouncementActionsBottomSheetViewModel;->v:Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementScreen;

    .line 76
    .line 77
    iput-object p8, p0, Lcom/reddit/notificationannouncement/screen/actions/NotificationAnnouncementActionsBottomSheetViewModel;->w:Lcom/reddit/notificationannouncement/domain/usecase/b;

    .line 78
    .line 79
    iput-object p9, p0, Lcom/reddit/notificationannouncement/screen/actions/NotificationAnnouncementActionsBottomSheetViewModel;->x:Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 80
    .line 81
    iput-object p10, p0, Lcom/reddit/notificationannouncement/screen/actions/NotificationAnnouncementActionsBottomSheetViewModel;->y:Lkotlinx/coroutines/b0;

    .line 82
    .line 83
    iput-object p11, p0, Lcom/reddit/notificationannouncement/screen/actions/NotificationAnnouncementActionsBottomSheetViewModel;->B:Lam2/a;

    .line 84
    .line 85
    iput-object p12, p0, Lcom/reddit/notificationannouncement/screen/actions/NotificationAnnouncementActionsBottomSheetViewModel;->R:Lcom/reddit/screen/o0;

    .line 86
    .line 87
    iget-object p1, p4, Lcom/reddit/notificationannouncement/screen/actions/l;->a:Lcom/reddit/notificationannouncement/screen/actions/k;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/reddit/notificationannouncement/screen/actions/NotificationAnnouncementActionsBottomSheetViewModel;->S:Lcom/reddit/notificationannouncement/screen/actions/k;

    .line 90
    .line 91
    iget-object p1, p4, Lcom/reddit/notificationannouncement/screen/actions/l;->d:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/reddit/notificationannouncement/screen/actions/NotificationAnnouncementActionsBottomSheetViewModel;->T:Ljava/util/Set;

    .line 98
    .line 99
    new-instance p1, Lcom/reddit/notificationannouncement/screen/actions/NotificationAnnouncementActionsBottomSheetViewModel$1;

    .line 100
    .line 101
    const/4 p2, 0x0

    .line 102
    invoke-direct {p1, p0, p2}, Lcom/reddit/notificationannouncement/screen/actions/NotificationAnnouncementActionsBottomSheetViewModel$1;-><init>(Lcom/reddit/notificationannouncement/screen/actions/NotificationAnnouncementActionsBottomSheetViewModel;Ldm3/a;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x3

    .line 106
    invoke-static {p3, p2, p2, p1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 6

    .line 1
    const v0, -0xc691c79

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/reddit/notificationannouncement/screen/actions/n;

    .line 8
    .line 9
    new-instance v1, Lcom/reddit/notificationannouncement/screen/actions/m;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/reddit/notificationannouncement/screen/actions/NotificationAnnouncementActionsBottomSheetViewModel;->g:Lcom/reddit/notificationannouncement/screen/actions/l;

    .line 12
    .line 13
    iget-boolean v2, v2, Lcom/reddit/notificationannouncement/screen/actions/l;->c:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    iget-object p0, p0, Lcom/reddit/notificationannouncement/screen/actions/NotificationAnnouncementActionsBottomSheetViewModel;->T:Ljava/util/Set;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lcom/reddit/notificationannouncement/model/NotificationAnnouncementOptFlag;->NoRemove:Lcom/reddit/notificationannouncement/model/NotificationAnnouncementOptFlag;

    .line 22
    .line 23
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    move v2, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v3

    .line 32
    :goto_0
    sget-object v5, Lcom/reddit/notificationannouncement/model/NotificationAnnouncementOptFlag;->NoOptOut:Lcom/reddit/notificationannouncement/model/NotificationAnnouncementOptFlag;

    .line 33
    .line 34
    invoke-interface {p0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    xor-int/2addr p0, v4

    .line 39
    invoke-direct {v1, v2, p0}, Lcom/reddit/notificationannouncement/screen/actions/m;-><init>(ZZ)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/reddit/notificationannouncement/screen/actions/n;-><init>(Lcom/reddit/notificationannouncement/screen/actions/m;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

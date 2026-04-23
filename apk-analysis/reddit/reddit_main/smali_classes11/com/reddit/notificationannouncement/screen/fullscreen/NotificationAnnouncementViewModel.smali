.class public final Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0005\u00b2\u0006\u000c\u0010\u0004\u001a\u00020\u00028\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/notificationannouncement/screen/fullscreen/t;",
        "Lcom/reddit/notificationannouncement/screen/fullscreen/g;",
        "state",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNotificationAnnouncementViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationAnnouncementViewModel.kt\ncom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,182:1\n85#2:183\n117#2,2:184\n85#2:204\n1128#3,6:186\n1128#3,6:192\n1128#3,6:198\n*S KotlinDebug\n*F\n+ 1 NotificationAnnouncementViewModel.kt\ncom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel\n*L\n59#1:183\n59#1:184,2\n98#1:204\n108#1:186,6\n109#1:192,6\n121#1:198,6\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lkotlin/jvm/functions/Function0;

.field public final R:Lcx1/c;

.field public final S:Lam2/a;

.field public T:Ltl2/e;

.field public final U:Landroidx/compose/runtime/o1;

.field public final V:Lkotlinx/coroutines/flow/o1;

.field public final W:Lkotlinx/coroutines/flow/o1;

.field public final g:Lcom/reddit/notificationannouncement/screen/fullscreen/p;

.field public final i:Lcom/reddit/notificationannouncement/domain/usecase/a;

.field public final r:Lf8/g;

.field public final v:Lhx2/b;

.field public final w:Lm13/k;

.field public final x:Lhx/d;

.field public final y:Lcom/reddit/notificationannouncement/domain/usecase/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/notificationannouncement/screen/fullscreen/p;Ld83/s;Lcom/reddit/notificationannouncement/domain/usecase/a;Lf8/g;Lhx2/b;Lm13/k;Lhx/d;Lcom/reddit/notificationannouncement/domain/usecase/c;Lkotlin/jvm/functions/Function0;Lcx1/c;Lam2/a;)V
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "saveableStateRegistry"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "input"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "visibilityProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "getNotificationAnnouncement"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "richTextMapper"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "profileNavigator"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "richTextLinkHandler"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "context"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "markNotificationAnnouncementRead"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "close"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "redditLogger"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "notificationAnnouncementAnalytics"

    .line 62
    .line 63
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p4, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-direct {p0, p1, p2, p4}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 77
    .line 78
    .line 79
    iput-object p3, p0, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel;->g:Lcom/reddit/notificationannouncement/screen/fullscreen/p;

    .line 80
    .line 81
    iput-object p5, p0, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel;->i:Lcom/reddit/notificationannouncement/domain/usecase/a;

    .line 82
    .line 83
    iput-object p6, p0, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel;->r:Lf8/g;

    .line 84
    .line 85
    iput-object p7, p0, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel;->v:Lhx2/b;

    .line 86
    .line 87
    iput-object p8, p0, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel;->w:Lm13/k;

    .line 88
    .line 89
    iput-object p9, p0, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel;->x:Lhx/d;

    .line 90
    .line 91
    iput-object p10, p0, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel;->y:Lcom/reddit/notificationannouncement/domain/usecase/c;

    .line 92
    .line 93
    iput-object p11, p0, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel;->B:Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    iput-object p12, p0, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel;->R:Lcx1/c;

    .line 96
    .line 97
    iput-object p13, p0, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel;->S:Lam2/a;

    .line 98
    .line 99
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iput-object p2, p0, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel;->U:Landroidx/compose/runtime/o1;

    .line 112
    .line 113
    const/4 p2, 0x1

    .line 114
    sget-object p3, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 115
    .line 116
    const/4 p4, 0x0

    .line 117
    invoke-static {p4, p2, p3}, Lkotlinx/coroutines/flow/m;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/o1;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iput-object p2, p0, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel;->V:Lkotlinx/coroutines/flow/o1;

    .line 122
    .line 123
    iput-object p2, p0, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel;->W:Lkotlinx/coroutines/flow/o1;

    .line 124
    .line 125
    new-instance p2, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel$1;

    .line 126
    .line 127
    const/4 p3, 0x0

    .line 128
    invoke-direct {p2, p0, p3}, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel$1;-><init>(Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel;Ldm3/a;)V

    .line 129
    .line 130
    .line 131
    const/4 p0, 0x3

    .line 132
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 133
    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 5

    .line 1
    const v0, -0x2f85f6fc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel;->U:Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    const v1, 0x110f22e6

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 19
    .line 20
    .line 21
    const v1, 0x4c5de2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 38
    .line 39
    if-ne v2, v1, :cond_1

    .line 40
    .line 41
    :cond_0
    new-instance v2, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel$getViewState$1$1;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v2, p0, v1}, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel$getViewState$1$1;-><init>(Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel;Ldm3/a;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 54
    .line 55
    .line 56
    sget-object v3, Lcom/reddit/notificationannouncement/screen/fullscreen/r;->a:Lcom/reddit/notificationannouncement/screen/fullscreen/r;

    .line 57
    .line 58
    const/4 v4, 0x6

    .line 59
    invoke-static {v3, v0, v2, p1, v4}, Landroidx/compose/runtime/j;->G(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/reddit/notificationannouncement/screen/fullscreen/t;

    .line 71
    .line 72
    invoke-virtual {p0, p0, v2, p1, v1}, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel;->M(Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel;Lcom/reddit/notificationannouncement/screen/fullscreen/t;Landroidx/compose/runtime/m;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lcom/reddit/notificationannouncement/screen/fullscreen/t;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 82
    .line 83
    .line 84
    return-object p0
.end method

.method public final M(Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel;Lcom/reddit/notificationannouncement/screen/fullscreen/t;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    check-cast p3, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x4e5ba19b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p4

    .line 19
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v1

    .line 32
    and-int/lit8 v1, v0, 0x13

    .line 33
    .line 34
    const/16 v3, 0x12

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    move v1, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v1, v5

    .line 43
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p3, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_9

    .line 50
    .line 51
    const v1, -0x615d173a

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 55
    .line 56
    .line 57
    and-int/lit8 v3, v0, 0x70

    .line 58
    .line 59
    if-ne v3, v2, :cond_3

    .line 60
    .line 61
    move v6, v4

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v6, v5

    .line 64
    :goto_3
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    or-int/2addr v6, v7

    .line 69
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 74
    .line 75
    if-nez v6, :cond_4

    .line 76
    .line 77
    if-ne v7, v8, :cond_5

    .line 78
    .line 79
    :cond_4
    new-instance v7, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;

    .line 80
    .line 81
    const/4 v6, 0x5

    .line 82
    invoke-direct {v7, v6, p2, p1}, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-ne v3, v2, :cond_6

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    move v4, v5

    .line 104
    :goto_4
    or-int/2addr v1, v4

    .line 105
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-nez v1, :cond_7

    .line 110
    .line 111
    if-ne v2, v8, :cond_8

    .line 112
    .line 113
    :cond_7
    new-instance v2, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel$MarkAsRead$2$1;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-direct {v2, p1, p2, v1}, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel$MarkAsRead$2$1;-><init>(Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel;Lcom/reddit/notificationannouncement/screen/fullscreen/t;Ldm3/a;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 125
    .line 126
    .line 127
    shl-int/lit8 v0, v0, 0x6

    .line 128
    .line 129
    and-int/lit16 v0, v0, 0x380

    .line 130
    .line 131
    invoke-virtual {p1, v7, v2, p3, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_9
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 136
    .line 137
    .line 138
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    if-eqz p3, :cond_a

    .line 143
    .line 144
    new-instance v0, Lcom/reddit/mod/usermanagement/dialog/modlimit/c;

    .line 145
    .line 146
    const/16 v5, 0x16

    .line 147
    .line 148
    move-object v1, p0

    .line 149
    move-object v2, p1

    .line 150
    move-object v3, p2

    .line 151
    move v4, p4

    .line 152
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/usermanagement/dialog/modlimit/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    :cond_a
    return-void
.end method

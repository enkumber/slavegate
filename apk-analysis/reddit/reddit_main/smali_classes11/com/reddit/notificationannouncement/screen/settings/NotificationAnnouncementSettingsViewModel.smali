.class public final Lcom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsViewModel;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004\u00a8\u0006\u0006\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/notificationannouncement/screen/settings/w;",
        "Lcom/reddit/notificationannouncement/screen/settings/g;",
        "com/reddit/notificationannouncement/screen/settings/s",
        "data",
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
        "SMAP\nNotificationAnnouncementSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationAnnouncementSettingsViewModel.kt\ncom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,142:1\n85#2:143\n117#2,2:144\n85#2:146\n117#2,2:147\n85#2:149\n117#2,2:150\n85#2:158\n1128#3,6:152\n*S KotlinDebug\n*F\n+ 1 NotificationAnnouncementSettingsViewModel.kt\ncom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsViewModel\n*L\n39#1:143\n39#1:144,2\n40#1:146\n40#1:147,2\n41#1:149\n41#1:150,2\n93#1:158\n123#1:152,6\n*E\n"
    }
.end annotation


# instance fields
.field public B:Lkotlinx/coroutines/u1;

.field public final g:Lcom/reddit/notificationannouncement/domain/a;

.field public final i:Lcom/reddit/notificationannouncement/screen/settings/a;

.field public final r:Lam2/a;

.field public final v:Lkotlinx/coroutines/b0;

.field public final w:Landroidx/compose/runtime/o1;

.field public final x:Landroidx/compose/runtime/o1;

.field public final y:Landroidx/compose/runtime/o1;


# direct methods
.method public constructor <init>(Lcom/reddit/notificationannouncement/domain/a;Lcom/reddit/notificationannouncement/screen/settings/a;Lam2/a;Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;)V
    .locals 2

    .line 1
    const-string v0, "notificationAnnouncementSettingsRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "interactions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "announcementAnalytics"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "scope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "saveableStateRegistry"

    .line 22
    .line 23
    const-string v1, "visibilityProvider"

    .line 24
    .line 25
    invoke-static {p5, v0, p6, v1, p6}, Lcom/reddit/ads/impl/reminder/composables/c;->h(Ll63/a;Ljava/lang/String;Ld83/s;Ljava/lang/String;Ld83/s;)Lcom/reddit/launch/bottomnav/d;

    .line 26
    .line 27
    .line 28
    move-result-object p6

    .line 29
    invoke-direct {p0, p4, p5, p6}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsViewModel;->g:Lcom/reddit/notificationannouncement/domain/a;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsViewModel;->i:Lcom/reddit/notificationannouncement/screen/settings/a;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsViewModel;->r:Lam2/a;

    .line 37
    .line 38
    iput-object p4, p0, Lcom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsViewModel;->v:Lkotlinx/coroutines/b0;

    .line 39
    .line 40
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsViewModel;->w:Landroidx/compose/runtime/o1;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lcom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsViewModel;->x:Landroidx/compose/runtime/o1;

    .line 60
    .line 61
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lcom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsViewModel;->y:Landroidx/compose/runtime/o1;

    .line 66
    .line 67
    new-instance p2, Lcom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsViewModel$1;

    .line 68
    .line 69
    invoke-direct {p2, p0, p1}, Lcom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsViewModel$1;-><init>(Lcom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsViewModel;Ldm3/a;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x3

    .line 73
    invoke-static {p4, p1, p1, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 5

    .line 1
    const v0, -0x3efad997

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    const v0, -0x551a3d7d

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsViewModel;->w:Landroidx/compose/runtime/o1;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

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
    new-instance v2, Lcom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsViewModel$loadData$1$1;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v2, p0, v1}, Lcom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsViewModel$loadData$1$1;-><init>(Lcom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsViewModel;Ldm3/a;)V

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
    const/4 v3, 0x6

    .line 57
    sget-object v4, Lcom/reddit/notificationannouncement/screen/settings/r;->a:Lcom/reddit/notificationannouncement/screen/settings/r;

    .line 58
    .line 59
    invoke-static {v4, v0, v2, p1, v3}, Landroidx/compose/runtime/j;->G(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

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
    move-result-object v0

    .line 70
    check-cast v0, Lcom/reddit/notificationannouncement/screen/settings/s;

    .line 71
    .line 72
    instance-of v2, v0, Lcom/reddit/notificationannouncement/screen/settings/r;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    sget-object p0, Lcom/reddit/notificationannouncement/screen/settings/v;->a:Lcom/reddit/notificationannouncement/screen/settings/v;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    instance-of v2, v0, Lcom/reddit/notificationannouncement/screen/settings/p;

    .line 80
    .line 81
    sget-object v3, Lcom/reddit/notificationannouncement/screen/settings/t;->a:Lcom/reddit/notificationannouncement/screen/settings/t;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    :goto_0
    move-object p0, v3

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    instance-of v0, v0, Lcom/reddit/notificationannouncement/screen/settings/q;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Lcom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsViewModel;->x:Landroidx/compose/runtime/o1;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ltl2/b;

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    new-instance v2, Lcom/reddit/notificationannouncement/screen/settings/u;

    .line 103
    .line 104
    iget-object v3, v0, Ltl2/b;->a:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, v0, Ltl2/b;->b:Lnp3/c;

    .line 107
    .line 108
    iget-object p0, p0, Lcom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsViewModel;->y:Landroidx/compose/runtime/o1;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lcom/reddit/notificationannouncement/screen/settings/b;

    .line 115
    .line 116
    invoke-direct {v2, v3, v0, p0}, Lcom/reddit/notificationannouncement/screen/settings/u;-><init>(Ljava/lang/String;Lnp3/c;Lcom/reddit/notificationannouncement/screen/settings/b;)V

    .line 117
    .line 118
    .line 119
    move-object p0, v2

    .line 120
    :goto_1
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 125
    .line 126
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p0
.end method

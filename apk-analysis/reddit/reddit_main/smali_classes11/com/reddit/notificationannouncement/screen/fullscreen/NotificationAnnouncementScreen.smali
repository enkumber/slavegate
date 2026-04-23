.class public final Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lr43/b;
.implements Lan/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\u000b\u00b2\u0006\u000c\u0010\n\u001a\u00020\t8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Lr43/b;",
        "Lan/b;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "()V",
        "Lcom/reddit/notificationannouncement/screen/fullscreen/t;",
        "viewState",
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
        "SMAP\nNotificationAnnouncementScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationAnnouncementScreen.kt\ncom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementScreen\n+ 2 ComponentHolder.kt\ncom/reddit/di/ComponentHolder\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,143:1\n75#2:144\n92#2:145\n70#3:146\n66#3,10:147\n77#3:200\n81#4,6:157\n88#4,6:172\n96#4:199\n391#5,9:163\n400#5:178\n401#5,2:197\n1128#6,6:179\n1128#6,6:185\n1128#6,6:191\n1128#6,6:201\n85#7:207\n*S KotlinDebug\n*F\n+ 1 NotificationAnnouncementScreen.kt\ncom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementScreen\n*L\n55#1:144\n55#1:145\n89#1:146\n89#1:147,10\n89#1:200\n89#1:157,6\n89#1:172,6\n89#1:199\n89#1:163,9\n89#1:178\n89#1:197,2\n94#1:179,6\n95#1:185,6\n96#1:191,6\n105#1:201,6\n88#1:207\n*E\n"
    }
.end annotation


# instance fields
.field public M0:Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel;

.field public N0:Luf3/k;

.field public O0:Lqa/j;

.field public P0:Lan/a;

.field public final Q0:Lgo/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-static {}, Lio3/j;->k()Landroid/os/Bundle;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeScreen;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lgo/d;

    const-string v0, "announcement_page"

    invoke-direct {p1, v0}, Lgo/d;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementScreen;->Q0:Lgo/d;

    return-void
.end method


# virtual methods
.method public final B5(Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x5b2fb465

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    and-int/2addr v0, v4

    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    const v1, 0x4c5de2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 55
    .line 56
    if-ne v2, v1, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v2, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementScreen$HandleSideEffects$1$1;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v2, p0, v1}, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementScreen$HandleSideEffects$1$1;-><init>(Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementScreen;Ldm3/a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    new-instance v0, Lcom/reddit/notificationannouncement/screen/fullscreen/k;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/notificationannouncement/screen/fullscreen/k;-><init>(Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementScreen;II)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    :cond_5
    return-void
.end method

.method public final H0()Lan/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementScreen;->P0:Lan/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final N2(Lan/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementScreen;->P0:Lan/a;

    .line 2
    .line 3
    return-void
.end method

.method public final P1()Lcom/reddit/launch/bottomnav/BottomNavTab;
    .locals 2

    .line 1
    sget-object p0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2
    .line 3
    sget-object v0, Lcom/reddit/notificationannouncement/screen/fullscreen/m;->b:Lcom/reddit/notificationannouncement/screen/fullscreen/m;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lbc1/s2;

    .line 11
    .line 12
    check-cast p0, Lbc1/x1;

    .line 13
    .line 14
    iget-object p0, p0, Lbc1/x1;->E0:Lll3/c;

    .line 15
    .line 16
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lmt/b;

    .line 21
    .line 22
    invoke-virtual {p0}, Lmt/b;->b()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lcom/reddit/launch/bottomnav/BottomNavTab;->UnifiedInbox:Lcom/reddit/launch/bottomnav/BottomNavTab;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Lcom/reddit/launch/bottomnav/BottomNavTab;->Inbox:Lcom/reddit/launch/bottomnav/BottomNavTab;

    .line 32
    .line 33
    return-object p0
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/notificationannouncement/screen/fullscreen/i;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/reddit/notificationannouncement/screen/fullscreen/i;-><init>(Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementScreen;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "<this>"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "factory"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 20
    .line 21
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 22
    .line 23
    new-instance v3, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "NotificationAnnouncementScreen"

    .line 30
    .line 31
    invoke-virtual {v1, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lac1/j;

    .line 36
    .line 37
    return-void
.end method

.method public final x0()Lgo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementScreen;->Q0:Lgo/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, -0x19b0e6cf

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v7

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_1
    and-int/lit8 v1, p1, 0x1

    .line 31
    .line 32
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_c

    .line 37
    .line 38
    iget-object v0, p0, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementScreen;->M0:Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel;

    .line 39
    .line 40
    const-string v1, "viewModel"

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v3

    .line 50
    :goto_2
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 55
    .line 56
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 57
    .line 58
    invoke-static {v4, v2}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-wide v8, v5, Landroidx/compose/runtime/r;->T:J

    .line 63
    .line 64
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 73
    .line 74
    invoke-static {v5, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 79
    .line 80
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    iget-object v11, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 86
    .line 87
    if-eqz v11, :cond_b

    .line 88
    .line 89
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 90
    .line 91
    .line 92
    iget-boolean v11, v5, Landroidx/compose/runtime/r;->S:Z

    .line 93
    .line 94
    if-eqz v11, :cond_3

    .line 95
    .line 96
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 101
    .line 102
    .line 103
    :goto_3
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    invoke-static {v5, v4, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    invoke-static {v5, v8, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    invoke-static {v5, v4, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    invoke-static {v5, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    invoke-static {v5, v9, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    and-int/lit8 p1, p1, 0xe

    .line 133
    .line 134
    invoke-virtual {p0, v5, p1}, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementScreen;->B5(Landroidx/compose/runtime/m;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    move-object v0, p1

    .line 142
    check-cast v0, Lcom/reddit/notificationannouncement/screen/fullscreen/t;

    .line 143
    .line 144
    iget-object p1, p0, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementScreen;->M0:Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel;

    .line 145
    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    move-object v3, p1

    .line 149
    goto :goto_4

    .line 150
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_4
    const p1, 0x4c5de2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 168
    .line 169
    if-nez v1, :cond_5

    .line 170
    .line 171
    if-ne v4, v6, :cond_6

    .line 172
    .line 173
    :cond_5
    new-instance v4, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementScreen$Content$1$1$1;

    .line 174
    .line 175
    invoke-direct {v4, v3}, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementScreen$Content$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    check-cast v4, Ltm3/g;

    .line 182
    .line 183
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-nez v1, :cond_7

    .line 198
    .line 199
    if-ne v3, v6, :cond_8

    .line 200
    .line 201
    :cond_7
    new-instance v3, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementScreen$Content$1$2$1;

    .line 202
    .line 203
    invoke-direct {v3, p0}, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementScreen$Content$1$2$1;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    check-cast v3, Ltm3/g;

    .line 210
    .line 211
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 212
    .line 213
    .line 214
    move-object v1, v3

    .line 215
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 216
    .line 217
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    if-nez p1, :cond_9

    .line 231
    .line 232
    if-ne v3, v6, :cond_a

    .line 233
    .line 234
    :cond_9
    new-instance v3, Lcom/reddit/notificationannouncement/screen/fullscreen/j;

    .line 235
    .line 236
    const/4 p1, 0x0

    .line 237
    invoke-direct {v3, p0, p1}, Lcom/reddit/notificationannouncement/screen/fullscreen/j;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 244
    .line 245
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 246
    .line 247
    .line 248
    move-object v2, v4

    .line 249
    const/4 v4, 0x0

    .line 250
    const/4 v6, 0x0

    .line 251
    invoke-static/range {v0 .. v6}, Lwl2/b;->e(Lcom/reddit/notificationannouncement/screen/fullscreen/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 259
    .line 260
    .line 261
    throw v3

    .line 262
    :cond_c
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 263
    .line 264
    .line 265
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-eqz p1, :cond_d

    .line 270
    .line 271
    new-instance v0, Lcom/reddit/notificationannouncement/screen/fullscreen/k;

    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/notificationannouncement/screen/fullscreen/k;-><init>(Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementScreen;II)V

    .line 275
    .line 276
    .line 277
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    :cond_d
    return-void
.end method

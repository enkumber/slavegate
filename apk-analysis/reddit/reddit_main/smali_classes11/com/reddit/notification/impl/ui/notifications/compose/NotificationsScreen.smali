.class public final Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lin/a;
.implements Lqi3/a;
.implements Lcom/reddit/safety/report/dialogs/customreports/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsScreen;",
        "Lin/a;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Lqi3/a;",
        "Lcom/reddit/safety/report/dialogs/customreports/h;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "notification_impl"
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
        "SMAP\nNotificationsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationsScreen.kt\ncom/reddit/notification/impl/ui/notifications/compose/NotificationsScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,550:1\n1128#2,6:551\n*S KotlinDebug\n*F\n+ 1 NotificationsScreen.kt\ncom/reddit/notification/impl/ui/notifications/compose/NotificationsScreen\n*L\n201#1:551,6\n*E\n"
    }
.end annotation


# instance fields
.field public M0:Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;

.field public N0:Ldk2/a;

.field public O0:Lmt/b;

.field public final P0:Lgo/d;

.field public final Q0:Lhn/c;

.field public final R0:Lzl3/i;

.field public final S0:Lzl3/i;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 12
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeScreen;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lgo/d;

    .line 10
    .line 11
    const-string v0, "activity"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lgo/d;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsScreen;->P0:Lgo/d;

    .line 17
    .line 18
    new-instance v1, Lhn/c;

    .line 19
    .line 20
    sget-object v2, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->INBOX:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/16 v11, 0x7fc

    .line 24
    .line 25
    const-string v3, "inbox"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    invoke-direct/range {v1 .. v11}, Lhn/c;-><init>(Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsScreen;->Q0:Lhn/c;

    .line 37
    .line 38
    new-instance p1, Lcom/reddit/notification/impl/ui/notifications/compose/v0;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p1, p0, v0}, Lcom/reddit/notification/impl/ui/notifications/compose/v0;-><init>(Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsScreen;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsScreen;->R0:Lzl3/i;

    .line 49
    .line 50
    new-instance p1, Lcom/reddit/notification/impl/ui/notifications/compose/v0;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p1, p0, v0}, Lcom/reddit/notification/impl/ui/notifications/compose/v0;-><init>(Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsScreen;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsScreen;->S0:Lzl3/i;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final B5()Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsScreen;->M0:Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "viewModel"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final E0(Lri3/d;)V
    .locals 1

    .line 1
    const-string v0, "selectedOption"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsScreen;->B5()Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lcom/reddit/notification/impl/ui/notifications/compose/u;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/reddit/notification/impl/ui/notifications/compose/u;-><init>(Lri3/d;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final V2(Lri3/f;)V
    .locals 1

    .line 1
    const-string v0, "screenUiModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsScreen;->B5()Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lcom/reddit/notification/impl/ui/notifications/compose/v;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/reddit/notification/impl/ui/notifications/compose/v;-><init>(Lri3/f;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final X0()Lcn/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsScreen;->S0:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcn/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lhn/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsScreen;->Q0:Lhn/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g5()Lcom/reddit/tracing/screen/j;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/BaseScreen;->o0:Lcom/reddit/tracing/screen/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/tracing/screen/r;->e()Lcom/reddit/tracing/screen/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/reddit/tracing/screen/h;

    .line 8
    .line 9
    const-string v1, "notifications_screen"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/reddit/tracing/screen/h;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    invoke-static {p0, v0, v2, v1}, Lcom/reddit/tracing/screen/j;->a(Lcom/reddit/tracing/screen/j;Lcom/reddit/tracing/screen/h;Lcom/reddit/tracing/screen/i;I)Lcom/reddit/tracing/screen/j;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final j4(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->j4(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsScreen;->B5()Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lcom/reddit/notification/impl/ui/notifications/compose/j0;->a:Lcom/reddit/notification/impl/ui/notifications/compose/j0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final q4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsScreen;->N0:Ldk2/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "inboxHeartbeatManager"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :goto_0
    check-cast v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v2, "screen"

    .line 19
    .line 20
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v2, p0, Lcom/reddit/screen/BaseScreen;->q0:Ld83/s;

    .line 25
    .line 26
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    invoke-virtual {v2, v0}, Ld83/x;->i(Ld83/d;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    :try_start_2
    monitor-exit v0

    .line 33
    iget-object v2, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/b;->c:Lcom/reddit/screen/heartbeat/a;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, v2, Lcom/reddit/screen/heartbeat/a;->a:Lcom/reddit/screen/BaseScreen;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/reddit/screen/BaseScreen;->d5()Ldn/b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iput-wide v3, v2, Ldn/b;->b:J

    .line 51
    .line 52
    iget-object v3, v2, Ldn/b;->a:Ljava/util/Timer;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/Timer;->cancel()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iput-object v1, v2, Ldn/b;->a:Ljava/util/Timer;

    .line 60
    .line 61
    :cond_2
    iput-object v1, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/b;->c:Lcom/reddit/screen/heartbeat/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    monitor-exit v0

    .line 64
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->q4()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    :try_start_3
    monitor-exit v0

    .line 72
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :goto_1
    monitor-exit v0

    .line 74
    throw p0
.end method

.method public final s4(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsScreen;->B5()Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/reddit/notification/impl/ui/notifications/compose/k0;->a:Lcom/reddit/notification/impl/ui/notifications/compose/k0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->s4(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final u5()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/notification/impl/ui/notifications/compose/v0;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/notification/impl/ui/notifications/compose/v0;-><init>(Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsScreen;I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "<this>"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "factory"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 21
    .line 22
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 23
    .line 24
    const-string v3, "NotificationsScreen"

    .line 25
    .line 26
    new-instance v4, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-direct {v4, v5, v0, p0}, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v3, v4}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lac1/j;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsScreen;->N0:Ldk2/a;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v0, "inboxHeartbeatManager"

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :goto_0
    move-object v2, v0

    .line 51
    check-cast v2, Lcom/reddit/notification/impl/ui/notifications/compose/event/b;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v0, "screen"

    .line 57
    .line 58
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    monitor-enter v2

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsScreen;->Q0:Lhn/c;

    .line 63
    .line 64
    sget-object v3, Lcom/reddit/notification/impl/ui/notifications/compose/event/b;->e:Ljava/util/List;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, v0, Lhn/c;->a:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v0, v1

    .line 72
    :goto_1
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    monitor-exit v2

    .line 79
    move-object v4, p0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    :try_start_1
    iget-object v5, v2, Lcom/reddit/notification/impl/ui/notifications/compose/event/b;->a:Len/a;

    .line 82
    .line 83
    sget-object v0, Lgx/a;->a:Lgx/a;

    .line 84
    .line 85
    iget-object v6, v2, Lcom/reddit/notification/impl/ui/notifications/compose/event/b;->b:Lcom/reddit/localization/translations/g0;

    .line 86
    .line 87
    new-instance v3, Lcom/reddit/screen/heartbeat/a;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/16 v8, 0x60

    .line 91
    .line 92
    move-object v4, p0

    .line 93
    invoke-direct/range {v3 .. v8}, Lcom/reddit/screen/heartbeat/a;-><init>(Lcom/reddit/screen/BaseScreen;Len/a;Lcom/reddit/localization/translations/g0;Lcom/reddit/localization/translations/p;I)V

    .line 94
    .line 95
    .line 96
    iput-object v3, v2, Lcom/reddit/notification/impl/ui/notifications/compose/event/b;->c:Lcom/reddit/screen/heartbeat/a;

    .line 97
    .line 98
    iget-object p0, v4, Lcom/reddit/screen/BaseScreen;->q0:Ld83/s;

    .line 99
    .line 100
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 101
    :try_start_2
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    :try_start_3
    invoke-virtual {p0, v2}, Ld83/x;->i(Ld83/d;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    .line 107
    :try_start_4
    monitor-exit v2

    .line 108
    invoke-virtual {p0, v2}, Ld83/x;->d(Ld83/d;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    .line 110
    .line 111
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 112
    monitor-exit v2

    .line 113
    :goto_2
    iget-object p0, v4, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsScreen;->O0:Lmt/b;

    .line 114
    .line 115
    if-eqz p0, :cond_3

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    const-string p0, "chatFeatures"

    .line 119
    .line 120
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object p0, v1

    .line 124
    :goto_3
    invoke-virtual {p0}, Lmt/b;->b()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_8

    .line 129
    .line 130
    const-string p0, "<this>"

    .line 131
    .line 132
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Lcom/reddit/screen/BaseScreen;->f5()Lkotlin/sequences/Sequence;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object v2, v0

    .line 154
    check-cast v2, Lcom/reddit/screen/BaseScreen;

    .line 155
    .line 156
    instance-of v2, v2, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen;

    .line 157
    .line 158
    if-eqz v2, :cond_4

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    move-object v0, v1

    .line 162
    :goto_4
    check-cast v0, Lcom/reddit/screen/BaseScreen;

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->p5()Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-nez p0, :cond_6

    .line 171
    .line 172
    instance-of p0, v0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen;

    .line 173
    .line 174
    if-eqz p0, :cond_6

    .line 175
    .line 176
    check-cast v0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen;

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_6
    move-object v0, v1

    .line 180
    :goto_5
    if-eqz v0, :cond_8

    .line 181
    .line 182
    iget-object p0, v0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen;->T0:Lgi3/c;

    .line 183
    .line 184
    if-eqz p0, :cond_7

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_7
    const-string p0, "unifiedActionBarManager"

    .line 188
    .line 189
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object p0, v1

    .line 193
    :goto_6
    if-eqz p0, :cond_8

    .line 194
    .line 195
    iget-object v0, v4, Lcom/reddit/navstack/x1;->w:Lup3/d;

    .line 196
    .line 197
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsScreen$observeUnifiedInboxActionBarActions$1$1;

    .line 201
    .line 202
    invoke-direct {v2, p0, v4, v1}, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsScreen$observeUnifiedInboxActionBarActions$1$1;-><init>(Lgi3/c;Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsScreen;Ldm3/a;)V

    .line 203
    .line 204
    .line 205
    const/4 p0, 0x3

    .line 206
    invoke-static {v0, v1, v1, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 207
    .line 208
    .line 209
    :cond_8
    return-void

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    move-object p0, v0

    .line 212
    goto :goto_7

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    move-object p0, v0

    .line 215
    :try_start_6
    monitor-exit v2

    .line 216
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 217
    :goto_7
    :try_start_7
    monitor-exit v2

    .line 218
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 219
    :catchall_2
    move-exception v0

    .line 220
    move-object p0, v0

    .line 221
    monitor-exit v2

    .line 222
    throw p0
.end method

.method public final x0()Lgo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsScreen;->P0:Lgo/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, -0x395610eb

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_1
    and-int/2addr p1, v3

    .line 31
    invoke-virtual {v4, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsScreen;->B5()Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, Lcom/reddit/notification/impl/ui/notifications/compose/b1;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsScreen;->B5()Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const v1, 0x4c5de2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 75
    .line 76
    if-ne v3, v1, :cond_3

    .line 77
    .line 78
    :cond_2
    new-instance v3, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsScreen$Content$1$1;

    .line 79
    .line 80
    invoke-direct {v3, p1}, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsScreen$Content$1$1;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    check-cast v3, Ltm3/g;

    .line 87
    .line 88
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 89
    .line 90
    .line 91
    move-object v1, v3

    .line 92
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    iget-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsScreen;->O0:Lmt/b;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const-string p1, "chatFeatures"

    .line 100
    .line 101
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    :goto_2
    iget-object p1, p1, Lmt/b;->j:Lzl3/i;

    .line 106
    .line 107
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-static/range {v0 .. v5}, Lcom/reddit/notification/impl/ui/notifications/compose/a;->b(Lcom/reddit/notification/impl/ui/notifications/compose/b1;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 124
    .line 125
    .line 126
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    new-instance v0, Lcom/reddit/mod/usercard/screen/action/f;

    .line 133
    .line 134
    const/16 v1, 0x19

    .line 135
    .line 136
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/mod/usercard/screen/action/f;-><init>(Ljava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    :cond_6
    return-void
.end method

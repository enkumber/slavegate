.class public final Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0006\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/matrix/feature/notificationsettingsnew/m;",
        "Lcom/reddit/matrix/feature/notificationsettingsnew/j;",
        "Lcom/reddit/matrix/feature/chat/delegates/o;",
        "pushNotificationBannerViewState",
        "matrix_impl"
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
        "SMAP\nNotificationSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationSettingsViewModel.kt\ncom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,188:1\n85#2:189\n117#2,2:190\n85#2:192\n117#2,2:193\n85#2:195\n117#2,2:196\n85#2:198\n117#2,2:199\n85#2:201\n117#2,2:202\n85#2:217\n1#3:204\n1128#4,6:205\n1128#4,6:211\n*S KotlinDebug\n*F\n+ 1 NotificationSettingsViewModel.kt\ncom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel\n*L\n66#1:189\n66#1:190,2\n68#1:192\n68#1:193,2\n76#1:195\n76#1:196,2\n77#1:198\n77#1:199,2\n80#1:201\n80#1:202,2\n152#1:217\n148#1:205,6\n152#1:211,6\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lmz1/u;

.field public final R:Lcom/reddit/matrix/feature/chat/delegates/v;

.field public final S:Lcom/reddit/notification/impl/navigation/e;

.field public final T:Lkotlin/jvm/functions/Function0;

.field public final U:Landroidx/compose/runtime/o1;

.field public final V:Landroidx/compose/runtime/o1;

.field public W:Lkotlinx/coroutines/u1;

.field public final X:Landroidx/compose/runtime/o1;

.field public final Y:Landroidx/compose/runtime/o1;

.field public final Z:Landroidx/compose/runtime/o1;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Ljava/lang/String;

.field public final r:Lcom/reddit/matrix/data/repository/p0;

.field public final v:Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/b;

.field public final w:Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/c;

.field public final x:Lmt/b;

.field public final y:Lcom/reddit/matrix/feature/notificationsettingsnew/e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Ljava/lang/String;Lcom/reddit/matrix/data/repository/p0;Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/b;Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/c;Lmt/b;Lcom/reddit/matrix/feature/notificationsettingsnew/e;Lmz1/u;Lcom/reddit/matrix/feature/chat/delegates/v;Lcom/reddit/notification/impl/navigation/e;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    const-string v0, "screenScope"

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
    const-string v0, "visibilityProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "roomId"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "sessionRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "observeNotificationSettingsUseCase"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "updateNotificationSettingsUseCase"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "chatFeatures"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "toaster"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "matrixAnalytics"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "pushNotificationsDelegate"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "systemSettingsNavigator"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "getContext"

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
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 80
    .line 81
    iput-object p4, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;->i:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p5, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;->r:Lcom/reddit/matrix/data/repository/p0;

    .line 84
    .line 85
    iput-object p6, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;->v:Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/b;

    .line 86
    .line 87
    iput-object p7, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;->w:Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/c;

    .line 88
    .line 89
    iput-object p8, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;->x:Lmt/b;

    .line 90
    .line 91
    iput-object p9, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;->y:Lcom/reddit/matrix/feature/notificationsettingsnew/e;

    .line 92
    .line 93
    iput-object p10, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;->B:Lmz1/u;

    .line 94
    .line 95
    iput-object p11, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;->R:Lcom/reddit/matrix/feature/chat/delegates/v;

    .line 96
    .line 97
    iput-object p12, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;->S:Lcom/reddit/notification/impl/navigation/e;

    .line 98
    .line 99
    iput-object p13, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;->T:Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    const/4 p2, 0x0

    .line 102
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    iput-object p3, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;->U:Landroidx/compose/runtime/o1;

    .line 107
    .line 108
    new-instance p3, Lg12/k;

    .line 109
    .line 110
    const/4 p4, 0x0

    .line 111
    sget-object p5, Lg12/c;->a:Lg12/c;

    .line 112
    .line 113
    invoke-direct {p3, p5, p4}, Lg12/k;-><init>(Lg12/h;Z)V

    .line 114
    .line 115
    .line 116
    invoke-static {p3}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-static {p3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    iput-object p3, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;->V:Landroidx/compose/runtime/o1;

    .line 125
    .line 126
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-static {p3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    iput-object p3, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;->X:Landroidx/compose/runtime/o1;

    .line 133
    .line 134
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    iput-object p3, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 139
    .line 140
    sget-object p3, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 141
    .line 142
    invoke-static {p3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    iput-object p3, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 147
    .line 148
    new-instance p3, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$1;

    .line 149
    .line 150
    invoke-direct {p3, p0, p2}, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$1;-><init>(Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;Ldm3/a;)V

    .line 151
    .line 152
    .line 153
    const/4 p0, 0x3

    .line 154
    invoke-static {p1, p2, p2, p3, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public static final M(Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$pushNotificationBannerAnalytics$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$pushNotificationBannerAnalytics$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$pushNotificationBannerAnalytics$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$pushNotificationBannerAnalytics$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$pushNotificationBannerAnalytics$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$pushNotificationBannerAnalytics$1;-><init>(Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$pushNotificationBannerAnalytics$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$pushNotificationBannerAnalytics$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$pushNotificationBannerAnalytics$roomAnalytics$1;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {p1, p0, v2}, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$pushNotificationBannerAnalytics$roomAnalytics$1;-><init>(Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;Ldm3/a;)V

    .line 58
    .line 59
    .line 60
    iput v3, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$pushNotificationBannerAnalytics$1;->label:I

    .line 61
    .line 62
    const-wide/16 v2, 0x3e8

    .line 63
    .line 64
    invoke-static {v2, v3, p1, v0}, Lkotlinx/coroutines/b2;->c(JLkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p1, Lmz1/o;

    .line 72
    .line 73
    new-instance p0, Lcom/reddit/matrix/feature/chat/delegates/l;

    .line 74
    .line 75
    sget-object v0, Lcom/reddit/matrix/analytics/MatrixAnalytics$PushNotificationBannerSource;->ChannelInfoNotifications:Lcom/reddit/matrix/analytics/MatrixAnalytics$PushNotificationBannerSource;

    .line 76
    .line 77
    invoke-direct {p0, v0, p1}, Lcom/reddit/matrix/feature/chat/delegates/l;-><init>(Lcom/reddit/matrix/analytics/MatrixAnalytics$PushNotificationBannerSource;Lmz1/o;)V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 8

    .line 1
    const v0, 0x6c09ae94

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x4c5de2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    :cond_0
    new-instance v2, Lcom/reddit/matrix/feature/notificationsettingsnew/k;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v2, p0, v1}, Lcom/reddit/matrix/feature/notificationsettingsnew/k;-><init>(Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    if-ne v4, v3, :cond_3

    .line 56
    .line 57
    :cond_2
    new-instance v4, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$viewState$2$1;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {v4, p0, v0}, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$viewState$2$1;-><init>(Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;Ldm3/a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2, v4, p1, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 72
    .line 73
    .line 74
    const v0, 0x6e3c21fe

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v3, :cond_4

    .line 85
    .line 86
    new-instance v0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$viewState$pushNotificationBannerViewState$2$1;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$viewState$pushNotificationBannerViewState$2$1;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;->R:Lcom/reddit/matrix/feature/chat/delegates/v;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Lcom/reddit/matrix/feature/chat/delegates/v;->c(Lkotlin/jvm/functions/Function1;)Landroidx/paging/f1;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    move-object v2, v0

    .line 101
    check-cast v2, Lkotlinx/coroutines/flow/k;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 104
    .line 105
    .line 106
    const/16 v6, 0x30

    .line 107
    .line 108
    const/4 v7, 0x2

    .line 109
    sget-object v3, Lcom/reddit/matrix/feature/chat/delegates/m;->a:Lcom/reddit/matrix/feature/chat/delegates/m;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    move-object v5, p1

    .line 113
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Lcom/reddit/matrix/feature/notificationsettingsnew/m;

    .line 118
    .line 119
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/reddit/matrix/feature/chat/delegates/o;

    .line 124
    .line 125
    const v2, 0x28a69011

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;->X:Landroidx/compose/runtime/o1;

    .line 132
    .line 133
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    sget-object p0, Lcom/reddit/matrix/feature/notificationsettingsnew/p;->a:Lcom/reddit/matrix/feature/notificationsettingsnew/p;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    iget-object v2, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 149
    .line 150
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lcom/reddit/matrix/feature/notificationsettingsnew/model/NotificationsFailure;

    .line 155
    .line 156
    if-eqz v3, :cond_6

    .line 157
    .line 158
    new-instance p0, Lcom/reddit/matrix/feature/notificationsettingsnew/n;

    .line 159
    .line 160
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lcom/reddit/matrix/feature/notificationsettingsnew/model/NotificationsFailure;

    .line 165
    .line 166
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, p1}, Lcom/reddit/matrix/feature/notificationsettingsnew/n;-><init>(Lcom/reddit/matrix/feature/notificationsettingsnew/model/NotificationsFailure;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_6
    new-instance v2, Lcom/reddit/matrix/feature/notificationsettingsnew/o;

    .line 174
    .line 175
    iget-object v3, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;->V:Landroidx/compose/runtime/o1;

    .line 176
    .line 177
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Ljava/util/List;

    .line 182
    .line 183
    invoke-static {v3}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iget-object p0, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 188
    .line 189
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Ljava/util/Set;

    .line 194
    .line 195
    check-cast p0, Ljava/lang/Iterable;

    .line 196
    .line 197
    invoke-static {p0}, Lip3/s;->T(Ljava/lang/Iterable;)Lrp3/b;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-direct {v2, v3, p0, p1}, Lcom/reddit/matrix/feature/notificationsettingsnew/o;-><init>(Lnp3/g;Lrp3/b;Lcom/reddit/matrix/feature/chat/delegates/o;)V

    .line 202
    .line 203
    .line 204
    move-object p0, v2

    .line 205
    :goto_0
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, p0}, Lcom/reddit/matrix/feature/notificationsettingsnew/m;-><init>(Lcom/reddit/matrix/feature/notificationsettingsnew/q;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 212
    .line 213
    .line 214
    return-object v0
.end method

.class public final Lcom/reddit/notification/impl/navigation/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/experiments/exposure/c;

.field public final b:Lcom/reddit/session/compare/a;

.field public final c:Lcom/reddit/session/account/a;

.field public final d:Lhx/d;

.field public final e:Lcom/reddit/session/Session;

.field public final f:Lcom/reddit/metrics/c;

.field public final g:Lkotlinx/coroutines/b0;

.field public final h:Lcom/reddit/common/coroutines/a;

.field public final i:Lbx/b;

.field public final j:Ljc1/a;


# direct methods
.method public constructor <init>(Lcom/reddit/experiments/exposure/c;Lcom/reddit/session/compare/a;Lcom/reddit/session/account/a;Lhx/d;Lcom/reddit/session/Session;Lcom/reddit/metrics/c;Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;Lbx/b;Ljc1/a;)V
    .locals 2

    .line 1
    const-string v0, "getSessionForNotification"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionCompareTo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "accountActions"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getActivity"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "activeSession"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "deeplinkActivityRouter"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "mainIntentProvider"

    .line 32
    .line 33
    sget-object v1, Lcom/reddit/frontpage/util/g;->a:Lcom/reddit/frontpage/util/g;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "coroutineScope"

    .line 39
    .line 40
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "dispatchers"

    .line 44
    .line 45
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "resourceProvider"

    .line 49
    .line 50
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "designFeatures"

    .line 54
    .line 55
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/reddit/notification/impl/navigation/a;->a:Lcom/reddit/experiments/exposure/c;

    .line 62
    .line 63
    iput-object p2, p0, Lcom/reddit/notification/impl/navigation/a;->b:Lcom/reddit/session/compare/a;

    .line 64
    .line 65
    iput-object p3, p0, Lcom/reddit/notification/impl/navigation/a;->c:Lcom/reddit/session/account/a;

    .line 66
    .line 67
    iput-object p4, p0, Lcom/reddit/notification/impl/navigation/a;->d:Lhx/d;

    .line 68
    .line 69
    iput-object p5, p0, Lcom/reddit/notification/impl/navigation/a;->e:Lcom/reddit/session/Session;

    .line 70
    .line 71
    iput-object p6, p0, Lcom/reddit/notification/impl/navigation/a;->f:Lcom/reddit/metrics/c;

    .line 72
    .line 73
    iput-object p7, p0, Lcom/reddit/notification/impl/navigation/a;->g:Lkotlinx/coroutines/b0;

    .line 74
    .line 75
    iput-object p8, p0, Lcom/reddit/notification/impl/navigation/a;->h:Lcom/reddit/common/coroutines/a;

    .line 76
    .line 77
    iput-object p9, p0, Lcom/reddit/notification/impl/navigation/a;->i:Lbx/b;

    .line 78
    .line 79
    iput-object p10, p0, Lcom/reddit/notification/impl/navigation/a;->j:Ljc1/a;

    .line 80
    .line 81
    return-void
.end method

.method public static final a(Lcom/reddit/notification/impl/navigation/a;ZLcom/reddit/notification/domain/model/NotificationDeeplinkParams;)Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/notification/impl/navigation/a;->f:Lcom/reddit/metrics/c;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Lcom/reddit/metrics/c;->p(Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;Z)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/reddit/notification/impl/navigation/a;->d:Lhx/d;

    .line 11
    .line 12
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/content/Context;

    .line 19
    .line 20
    const-string p1, "context"

    .line 21
    .line 22
    const-class p2, Lcom/reddit/launch/main/MainActivity;

    .line 23
    .line 24
    invoke-static {p0, p1, p0, p2}, Lcom/reddit/ads/impl/reminder/composables/c;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "com.reddit.frontpage.requires_init"

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;)V
    .locals 2

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$navigate$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$navigate$1;-><init>(Lcom/reddit/notification/impl/navigation/a;Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    iget-object p0, p0, Lcom/reddit/notification/impl/navigation/a;->g:Lkotlinx/coroutines/b0;

    .line 14
    .line 15
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

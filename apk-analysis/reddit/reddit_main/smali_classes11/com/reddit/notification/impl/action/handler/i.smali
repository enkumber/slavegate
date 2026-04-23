.class public final Lcom/reddit/notification/impl/action/handler/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lfl2/a;

.field public final b:Lcom/reddit/matrix/domain/service/a;

.field public final c:Lu71/f;

.field public final d:Lcom/reddit/notification/impl/navigation/a;

.field public final e:Lkotlinx/coroutines/b0;

.field public final f:Lcx1/c;

.field public final g:Lpc1/a;

.field public final h:Lcom/reddit/matrix/navigation/b;

.field public final i:Lhx/d;

.field public final j:Lcom/reddit/notification/impl/common/a;

.field public final k:Lcom/reddit/metrics/c;

.field public final l:Lcom/reddit/common/coroutines/a;


# direct methods
.method public constructor <init>(Lfl2/a;Lcom/reddit/matrix/domain/service/a;Lu71/f;Lcom/reddit/notification/impl/navigation/a;Lkotlinx/coroutines/b0;Lcx1/c;Lpc1/a;Lcom/reddit/matrix/navigation/b;Lhx/d;Lcom/reddit/notification/impl/common/a;Lcom/reddit/metrics/c;Lcom/reddit/common/coroutines/a;)V
    .locals 1

    .line 1
    const-string v0, "notificationActionsToaster"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chatNotificationActionService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "deepLinkUtilDelegate"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "notificationActivityNavigator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "coroutineScope"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "redditLogger"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "channelsFeatures"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "matrixNavigator"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "getActivity"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "notificationManagerFacade"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "cancelNotificationScheduler"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "dispatcherProvider"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/reddit/notification/impl/action/handler/i;->a:Lfl2/a;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/reddit/notification/impl/action/handler/i;->b:Lcom/reddit/matrix/domain/service/a;

    .line 67
    .line 68
    iput-object p3, p0, Lcom/reddit/notification/impl/action/handler/i;->c:Lu71/f;

    .line 69
    .line 70
    iput-object p4, p0, Lcom/reddit/notification/impl/action/handler/i;->d:Lcom/reddit/notification/impl/navigation/a;

    .line 71
    .line 72
    iput-object p5, p0, Lcom/reddit/notification/impl/action/handler/i;->e:Lkotlinx/coroutines/b0;

    .line 73
    .line 74
    iput-object p6, p0, Lcom/reddit/notification/impl/action/handler/i;->f:Lcx1/c;

    .line 75
    .line 76
    iput-object p7, p0, Lcom/reddit/notification/impl/action/handler/i;->g:Lpc1/a;

    .line 77
    .line 78
    iput-object p8, p0, Lcom/reddit/notification/impl/action/handler/i;->h:Lcom/reddit/matrix/navigation/b;

    .line 79
    .line 80
    iput-object p9, p0, Lcom/reddit/notification/impl/action/handler/i;->i:Lhx/d;

    .line 81
    .line 82
    iput-object p10, p0, Lcom/reddit/notification/impl/action/handler/i;->j:Lcom/reddit/notification/impl/common/a;

    .line 83
    .line 84
    iput-object p11, p0, Lcom/reddit/notification/impl/action/handler/i;->k:Lcom/reddit/metrics/c;

    .line 85
    .line 86
    iput-object p12, p0, Lcom/reddit/notification/impl/action/handler/i;->l:Lcom/reddit/common/coroutines/a;

    .line 87
    .line 88
    return-void
.end method

.method public static final a(Lcom/reddit/notification/impl/action/handler/i;Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/notification/impl/action/handler/i;->l:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/notification/impl/action/handler/ReplyToChatActionHandler$cancelNotification$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/notification/impl/action/handler/ReplyToChatActionHandler$cancelNotification$2;-><init>(Lcom/reddit/notification/impl/action/handler/i;Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

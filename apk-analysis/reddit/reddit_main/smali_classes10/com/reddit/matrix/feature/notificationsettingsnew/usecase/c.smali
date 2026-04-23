.class public final Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/common/coroutines/a;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;)V
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/c;->a:Lcom/reddit/common/coroutines/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lvs3/a;Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;Lg12/i;Ldm3/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/c;->a:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/UpdateNotificationSettingsUseCase$invoke$2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/UpdateNotificationSettingsUseCase$invoke$2;-><init>(Lvs3/a;Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;Lg12/i;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, p4}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

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

.class final Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/UpdateNotificationSettingsUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lhx/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.matrix.feature.notificationsettingsnew.usecase.UpdateNotificationSettingsUseCase$invoke$2"
    f = "UpdateNotificationSettingsUseCase.kt"
    l = {
        0x19
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010 \n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lhx/f;",
        "",
        "",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lhx/f;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $newState:Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;

.field final synthetic $room:Lvs3/a;

.field final synthetic $rule:Lg12/i;

.field label:I


# direct methods
.method public constructor <init>(Lvs3/a;Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;Lg12/i;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvs3/a;",
            "Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;",
            "Lg12/i;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/UpdateNotificationSettingsUseCase$invoke$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/UpdateNotificationSettingsUseCase$invoke$2;->$room:Lvs3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/UpdateNotificationSettingsUseCase$invoke$2;->$newState:Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/UpdateNotificationSettingsUseCase$invoke$2;->$rule:Lg12/i;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/UpdateNotificationSettingsUseCase$invoke$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/UpdateNotificationSettingsUseCase$invoke$2;->$room:Lvs3/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/UpdateNotificationSettingsUseCase$invoke$2;->$newState:Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/UpdateNotificationSettingsUseCase$invoke$2;->$rule:Lg12/i;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/UpdateNotificationSettingsUseCase$invoke$2;-><init>(Lvs3/a;Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;Lg12/i;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/UpdateNotificationSettingsUseCase$invoke$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lhx/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/UpdateNotificationSettingsUseCase$invoke$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/UpdateNotificationSettingsUseCase$invoke$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/UpdateNotificationSettingsUseCase$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/UpdateNotificationSettingsUseCase$invoke$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/UpdateNotificationSettingsUseCase$invoke$2;->$room:Lvs3/a;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/UpdateNotificationSettingsUseCase$invoke$2;->$newState:Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/UpdateNotificationSettingsUseCase$invoke$2;->$rule:Lg12/i;

    .line 30
    .line 31
    invoke-interface {v1}, Lg12/i;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v1, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/UpdateNotificationSettingsUseCase$invoke$2;->$rule:Lg12/i;

    .line 36
    .line 37
    invoke-interface {v1}, Lg12/i;->a()Lorg/matrix/android/sdk/api/pushrules/RuleSetKey;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v1, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/UpdateNotificationSettingsUseCase$invoke$2;->$rule:Lg12/i;

    .line 42
    .line 43
    invoke-interface {v1}, Lg12/i;->c()Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iput v2, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/UpdateNotificationSettingsUseCase$invoke$2;->label:I

    .line 48
    .line 49
    check-cast p1, Lorg/matrix/android/sdk/internal/session/room/a;

    .line 50
    .line 51
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/room/a;->k:Lorg/matrix/android/sdk/internal/session/room/notification/f;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    move-object v9, p0

    .line 55
    invoke-virtual/range {v3 .. v9}, Lorg/matrix/android/sdk/internal/session/room/notification/f;->b(Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;Ljava/lang/String;Lorg/matrix/android/sdk/api/pushrules/RuleSetKey;Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    return-object p0
.end method

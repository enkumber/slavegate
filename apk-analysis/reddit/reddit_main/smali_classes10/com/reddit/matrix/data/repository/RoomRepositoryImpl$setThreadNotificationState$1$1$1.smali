.class final Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setThreadNotificationState$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setThreadNotificationState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Lhx/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.matrix.data.repository.RoomRepositoryImpl$setThreadNotificationState$1$1$1"
    f = "RoomRepositoryImpl.kt"
    l = {
        0x5d5
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010 \n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lhx/f;",
        "",
        "",
        "",
        "<anonymous>",
        "()Lhx/f;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $it:Ljava/lang/String;

.field final synthetic $notificationState:Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/data/repository/g0;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/data/repository/g0;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/data/repository/g0;",
            "Ljava/lang/String;",
            "Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setThreadNotificationState$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setThreadNotificationState$1$1$1;->this$0:Lcom/reddit/matrix/data/repository/g0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setThreadNotificationState$1$1$1;->$it:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setThreadNotificationState$1$1$1;->$notificationState:Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setThreadNotificationState$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setThreadNotificationState$1$1$1;->this$0:Lcom/reddit/matrix/data/repository/g0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setThreadNotificationState$1$1$1;->$it:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setThreadNotificationState$1$1$1;->$notificationState:Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setThreadNotificationState$1$1$1;-><init>(Lcom/reddit/matrix/data/repository/g0;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lhx/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setThreadNotificationState$1$1$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setThreadNotificationState$1$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setThreadNotificationState$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setThreadNotificationState$1$1$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setThreadNotificationState$1$1$1;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setThreadNotificationState$1$1$1;->this$0:Lcom/reddit/matrix/data/repository/g0;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/matrix/data/repository/g0;->V:Lkotlinx/coroutines/flow/w1;

    .line 28
    .line 29
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lvs3/a;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object v5, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setThreadNotificationState$1$1$1;->$it:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v8, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setThreadNotificationState$1$1$1;->$notificationState:Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;

    .line 40
    .line 41
    iput v2, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setThreadNotificationState$1$1$1;->label:I

    .line 42
    .line 43
    check-cast p1, Lorg/matrix/android/sdk/internal/session/room/a;

    .line 44
    .line 45
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/session/room/a;->k:Lorg/matrix/android/sdk/internal/session/room/notification/f;

    .line 46
    .line 47
    iget-object v1, p1, Lorg/matrix/android/sdk/internal/session/room/notification/f;->b:Lorg/matrix/android/sdk/internal/session/room/notification/g;

    .line 48
    .line 49
    new-instance v3, Lorg/matrix/android/sdk/internal/session/room/notification/j;

    .line 50
    .line 51
    iget-object v4, p1, Lorg/matrix/android/sdk/internal/session/room/notification/f;->a:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    sget-object v9, Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;->ALL_MESSAGES:Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-direct/range {v3 .. v10}, Lorg/matrix/android/sdk/internal/session/room/notification/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/pushrules/RuleSetKey;Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    check-cast p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 62
    .line 63
    invoke-virtual {v1, v3, p0}, Lorg/matrix/android/sdk/internal/session/room/notification/g;->d(Lorg/matrix/android/sdk/internal/session/room/notification/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

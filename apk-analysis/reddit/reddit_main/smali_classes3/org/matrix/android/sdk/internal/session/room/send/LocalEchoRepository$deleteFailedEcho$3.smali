.class final Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$deleteFailedEcho$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "org.matrix.android.sdk.internal.session.room.send.LocalEchoRepository$deleteFailedEcho$3"
    f = "LocalEchoRepository.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "room",
        "Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field final synthetic $eventId:Ljava/lang/String;

.field final synthetic $roomId:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/matrix/android/sdk/internal/session/room/send/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/room/send/j;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/matrix/android/sdk/internal/session/room/send/j;",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$deleteFailedEcho$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$deleteFailedEcho$3;->$roomId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$deleteFailedEcho$3;->$eventId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$deleteFailedEcho$3;->this$0:Lorg/matrix/android/sdk/internal/session/room/send/j;

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
    .locals 3
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
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$deleteFailedEcho$3;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$deleteFailedEcho$3;->$roomId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$deleteFailedEcho$3;->$eventId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$deleteFailedEcho$3;->this$0:Lorg/matrix/android/sdk/internal/session/room/send/j;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$deleteFailedEcho$3;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/room/send/j;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$deleteFailedEcho$3;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$deleteFailedEcho$3;->invoke(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$deleteFailedEcho$3;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$deleteFailedEcho$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$deleteFailedEcho$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$deleteFailedEcho$3;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$deleteFailedEcho$3;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$deleteFailedEcho$3;->$roomId:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$deleteFailedEcho$3;->$eventId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Lvt3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$deleteFailedEcho$3;->$roomId:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$deleteFailedEcho$3;->$eventId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Lvt3/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$deleteFailedEcho$3;->this$0:Lorg/matrix/android/sdk/internal/session/room/send/j;

    .line 37
    .line 38
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/session/room/send/j;->c:Lorg/matrix/android/sdk/internal/session/room/summary/h;

    .line 39
    .line 40
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$deleteFailedEcho$3;->$roomId:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p1, v0, v1, v2}, Lorg/matrix/android/sdk/internal/session/room/summary/h;->d(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$deleteFailedEcho$3;->this$0:Lorg/matrix/android/sdk/internal/session/room/send/j;

    .line 47
    .line 48
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/session/room/send/j;->d:Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

    .line 49
    .line 50
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$deleteFailedEcho$3;->$roomId:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$deleteFailedEcho$3;->$eventId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1, v0, p0}, Lorg/matrix/android/sdk/internal/session/room/timeline/a1;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

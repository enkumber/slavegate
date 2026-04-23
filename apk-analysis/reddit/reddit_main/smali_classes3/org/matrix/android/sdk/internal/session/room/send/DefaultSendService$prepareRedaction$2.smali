.class final Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$prepareRedaction$2;
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
        "Lorg/matrix/android/sdk/api/session/events/model/Event;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "org.matrix.android.sdk.internal.session.room.send.DefaultSendService$prepareRedaction$2"
    f = "DefaultSendService.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lorg/matrix/android/sdk/api/session/events/model/Event;",
        "it",
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

.field final synthetic $redactionEcho:Lorg/matrix/android/sdk/api/session/events/model/Event;

.field label:I

.field final synthetic this$0:Lorg/matrix/android/sdk/internal/session/room/send/c;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/room/send/c;Lorg/matrix/android/sdk/api/session/events/model/Event;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/internal/session/room/send/c;",
            "Lorg/matrix/android/sdk/api/session/events/model/Event;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$prepareRedaction$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$prepareRedaction$2;->this$0:Lorg/matrix/android/sdk/internal/session/room/send/c;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$prepareRedaction$2;->$redactionEcho:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$prepareRedaction$2;->$eventId:Ljava/lang/String;

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
    new-instance p1, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$prepareRedaction$2;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$prepareRedaction$2;->this$0:Lorg/matrix/android/sdk/internal/session/room/send/c;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$prepareRedaction$2;->$redactionEcho:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$prepareRedaction$2;->$eventId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$prepareRedaction$2;-><init>(Lorg/matrix/android/sdk/internal/session/room/send/c;Lorg/matrix/android/sdk/api/session/events/model/Event;Ljava/lang/String;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$prepareRedaction$2;->invoke(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ldm3/a;)Ljava/lang/Object;

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
            "Lorg/matrix/android/sdk/api/session/events/model/Event;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$prepareRedaction$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$prepareRedaction$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$prepareRedaction$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$prepareRedaction$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$prepareRedaction$2;->this$0:Lorg/matrix/android/sdk/internal/session/room/send/c;

    .line 11
    .line 12
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/session/room/send/c;->i:Lorg/matrix/android/sdk/internal/session/room/prune/e;

    .line 13
    .line 14
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$prepareRedaction$2;->$redactionEcho:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 15
    .line 16
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/events/model/Event;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$prepareRedaction$2;->this$0:Lorg/matrix/android/sdk/internal/session/room/send/c;

    .line 22
    .line 23
    iget-object v2, v1, Lorg/matrix/android/sdk/internal/session/room/send/c;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/room/send/c;->j:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 26
    .line 27
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$prepareRedaction$2;->$eventId:Ljava/lang/String;

    .line 28
    .line 29
    const-string v4, "redactsId"

    .line 30
    .line 31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v4, "redactionEventId"

    .line 35
    .line 36
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v4, "sessionDatabase"

    .line 40
    .line 41
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v4, "roomId"

    .line 45
    .line 46
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4, v2, v3}, Lvt3/j;->r(Ljava/lang/String;Ljava/lang/String;)Lzt3/i;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4, v2, v0}, Lvt3/j;->r(Ljava/lang/String;Ljava/lang/String;)Lzt3/i;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v4, p1, Lorg/matrix/android/sdk/internal/session/room/prune/e;->d:Lxt3/b;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-virtual {v4, v0, v5}, Lxt3/b;->a(Lzt3/i;Z)Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v3, v0, v1}, Lorg/matrix/android/sdk/internal/session/room/prune/e;->d(Lzt3/i;Lorg/matrix/android/sdk/api/session/events/model/Event;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/session/room/prune/e;->a:Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

    .line 81
    .line 82
    invoke-virtual {p1, v2, v3}, Lorg/matrix/android/sdk/internal/session/room/timeline/a1;->m(Ljava/lang/String;Lzt3/i;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/send/DefaultSendService$prepareRedaction$2;->$redactionEcho:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.class final Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateEchoAsync$1;
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
    c = "org.matrix.android.sdk.internal.session.room.send.LocalEchoRepository$updateEchoAsync$1"
    f = "LocalEchoRepository.kt"
    l = {
        0x11e
    }
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
.field final synthetic $block:Lnm3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnm3/n;"
        }
    .end annotation
.end field

.field final synthetic $eventId:Ljava/lang/String;

.field final synthetic $roomId:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/matrix/android/sdk/internal/session/room/send/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lnm3/n;Lorg/matrix/android/sdk/internal/session/room/send/j;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lnm3/n;",
            "Lorg/matrix/android/sdk/internal/session/room/send/j;",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateEchoAsync$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateEchoAsync$1;->$roomId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateEchoAsync$1;->$eventId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateEchoAsync$1;->$block:Lnm3/n;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateEchoAsync$1;->this$0:Lorg/matrix/android/sdk/internal/session/room/send/j;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateEchoAsync$1;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateEchoAsync$1;->$roomId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateEchoAsync$1;->$eventId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateEchoAsync$1;->$block:Lnm3/n;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateEchoAsync$1;->this$0:Lorg/matrix/android/sdk/internal/session/room/send/j;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateEchoAsync$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm3/n;Lorg/matrix/android/sdk/internal/session/room/send/j;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateEchoAsync$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateEchoAsync$1;->invoke(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateEchoAsync$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateEchoAsync$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateEchoAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateEchoAsync$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateEchoAsync$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateEchoAsync$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lzt3/i;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateEchoAsync$1;->$roomId:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, p0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateEchoAsync$1;->$eventId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v2, v4}, Lvt3/j;->r(Ljava/lang/String;Ljava/lang/String;)Lzt3/i;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateEchoAsync$1;->$block:Lnm3/n;

    .line 48
    .line 49
    iget-object v4, p0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateEchoAsync$1;->this$0:Lorg/matrix/android/sdk/internal/session/room/send/j;

    .line 50
    .line 51
    iget-object v4, v4, Lorg/matrix/android/sdk/internal/session/room/send/j;->a:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 52
    .line 53
    iput-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateEchoAsync$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateEchoAsync$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, p0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateEchoAsync$1;->label:I

    .line 58
    .line 59
    invoke-interface {v2, v4, p1, p0}, Lnm3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-ne v2, v1, :cond_2

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_2
    move-object v1, p1

    .line 67
    :goto_0
    invoke-virtual {v0}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v1}, Lvt3/j;->S(Lzt3/i;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateEchoAsync$1;->this$0:Lorg/matrix/android/sdk/internal/session/room/send/j;

    .line 75
    .line 76
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/session/room/send/j;->d:Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

    .line 77
    .line 78
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateEchoAsync$1;->$roomId:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, p0, v1}, Lorg/matrix/android/sdk/internal/session/room/timeline/a1;->m(Ljava/lang/String;Lzt3/i;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
.end method

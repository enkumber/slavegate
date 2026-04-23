.class final Lorg/matrix/android/sdk/internal/session/room/DefaultRoomService$saveRoomToCache$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/android/sdk/internal/session/room/DefaultRoomService$saveRoomToCache$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "org.matrix.android.sdk.internal.session.room.DefaultRoomService$saveRoomToCache$1$1"
    f = "DefaultRoomService.kt"
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
        "db",
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
.field final synthetic $name:Ljava/lang/String;

.field final synthetic $roomId:Ljava/lang/String;

.field final synthetic $type:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/matrix/android/sdk/internal/session/room/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/room/e;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/matrix/android/sdk/internal/session/room/e;",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/session/room/DefaultRoomService$saveRoomToCache$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/DefaultRoomService$saveRoomToCache$1$1;->$roomId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/DefaultRoomService$saveRoomToCache$1$1;->$type:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/room/DefaultRoomService$saveRoomToCache$1$1;->$name:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/session/room/DefaultRoomService$saveRoomToCache$1$1;->this$0:Lorg/matrix/android/sdk/internal/session/room/e;

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
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/DefaultRoomService$saveRoomToCache$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/DefaultRoomService$saveRoomToCache$1$1;->$roomId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/DefaultRoomService$saveRoomToCache$1$1;->$type:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/room/DefaultRoomService$saveRoomToCache$1$1;->$name:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/matrix/android/sdk/internal/session/room/DefaultRoomService$saveRoomToCache$1$1;->this$0:Lorg/matrix/android/sdk/internal/session/room/e;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lorg/matrix/android/sdk/internal/session/room/DefaultRoomService$saveRoomToCache$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/room/e;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lorg/matrix/android/sdk/internal/session/room/DefaultRoomService$saveRoomToCache$1$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/room/DefaultRoomService$saveRoomToCache$1$1;->invoke(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/room/DefaultRoomService$saveRoomToCache$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/DefaultRoomService$saveRoomToCache$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/DefaultRoomService$saveRoomToCache$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/DefaultRoomService$saveRoomToCache$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lorg/matrix/android/sdk/internal/session/room/DefaultRoomService$saveRoomToCache$1$1;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_2

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
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/DefaultRoomService$saveRoomToCache$1$1;->$roomId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lvt3/j;->M(Ljava/lang/String;)Lzt3/g0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lzt3/g0;

    .line 27
    .line 28
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/DefaultRoomService$saveRoomToCache$1$1;->$roomId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lzt3/g0;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/DefaultRoomService$saveRoomToCache$1$1;->$type:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v2, v1, Lzt3/g0;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/DefaultRoomService$saveRoomToCache$1$1;->$name:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v2, v1, Lzt3/g0;->h:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v2, v1, Lzt3/g0;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Lvt3/j;->Y(Lzt3/g0;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/DefaultRoomService$saveRoomToCache$1$1;->$roomId:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lvt3/j;->J(Ljava/lang/String;)Lzt3/a0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/DefaultRoomService$saveRoomToCache$1$1;->this$0:Lorg/matrix/android/sdk/internal/session/room/e;

    .line 59
    .line 60
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/e;->l:Lcom/reddit/matrix/data/logger/a;

    .line 61
    .line 62
    iget-object v2, v1, Lzt3/g0;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, v1, Lzt3/g0;->H:Ljava/lang/String;

    .line 65
    .line 66
    const-string v3, "DefaultRoomService::saveRoomToCache saveRoom "

    .line 67
    .line 68
    const-string v4, ", membership: "

    .line 69
    .line 70
    invoke-static {v3, v2, v4, v1}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/reddit/matrix/data/logger/a;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lzt3/a0;

    .line 78
    .line 79
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/DefaultRoomService$saveRoomToCache$1$1;->$roomId:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lzt3/a0;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lvt3/j;->X(Lzt3/a0;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

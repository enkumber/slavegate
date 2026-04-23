.class final Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setupRoomObservers$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/matrix/android/sdk/api/session/events/model/Event;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.matrix.data.repository.RoomRepositoryImpl$setupRoomObservers$2"
    f = "RoomRepositoryImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "event",
        "Lorg/matrix/android/sdk/api/session/events/model/Event;"
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
.field final synthetic $session:Ljs3/a;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/data/repository/g0;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/data/repository/g0;Ljs3/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/data/repository/g0;",
            "Ljs3/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setupRoomObservers$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setupRoomObservers$2;->this$0:Lcom/reddit/matrix/data/repository/g0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setupRoomObservers$2;->$session:Ljs3/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setupRoomObservers$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setupRoomObservers$2;->this$0:Lcom/reddit/matrix/data/repository/g0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setupRoomObservers$2;->$session:Ljs3/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setupRoomObservers$2;-><init>(Lcom/reddit/matrix/data/repository/g0;Ljs3/a;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setupRoomObservers$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/matrix/android/sdk/api/session/events/model/Event;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setupRoomObservers$2;->invoke(Lorg/matrix/android/sdk/api/session/events/model/Event;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lorg/matrix/android/sdk/api/session/events/model/Event;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/api/session/events/model/Event;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setupRoomObservers$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setupRoomObservers$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setupRoomObservers$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setupRoomObservers$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setupRoomObservers$2;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setupRoomObservers$2;->this$0:Lcom/reddit/matrix/data/repository/g0;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/reddit/matrix/data/repository/g0;->E:Lkotlinx/coroutines/flow/w1;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setupRoomObservers$2;->$session:Ljs3/a;

    .line 24
    .line 25
    check-cast p0, Lorg/matrix/android/sdk/internal/session/t;

    .line 26
    .line 27
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/t;->s:Lkl3/a;

    .line 28
    .line 29
    invoke-interface {p0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v1, "get(...)"

    .line 34
    .line 35
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast p0, Lft3/b;

    .line 39
    .line 40
    invoke-static {v0, p0}, Lcom/reddit/devsettings/menu/l;->a(Lorg/matrix/android/sdk/api/session/events/model/Event;Lft3/b;)Lft3/a;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

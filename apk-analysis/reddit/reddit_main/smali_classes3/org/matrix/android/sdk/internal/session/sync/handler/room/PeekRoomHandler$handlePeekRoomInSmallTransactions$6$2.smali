.class final Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$6$2;
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
    c = "org.matrix.android.sdk.internal.session.sync.handler.room.PeekRoomHandler$handlePeekRoomInSmallTransactions$6$2"
    f = "PeekRoomHandler.kt"
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
        "roomSessionDatabase",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPeekRoomHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PeekRoomHandler.kt\norg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$6$2\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,272:1\n221#2,2:273\n*S KotlinDebug\n*F\n+ 1 PeekRoomHandler.kt\norg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$6$2\n*L\n150#1:273,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $aggregator:Lorg/matrix/android/sdk/internal/session/sync/h;

.field final synthetic $roomEntity:Lzt3/z;

.field final synthetic $roomMemberContentsByUser:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/matrix/android/sdk/internal/session/sync/handler/room/e;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lorg/matrix/android/sdk/internal/session/sync/handler/room/e;Lzt3/z;Lorg/matrix/android/sdk/internal/session/sync/h;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;",
            ">;",
            "Lorg/matrix/android/sdk/internal/session/sync/handler/room/e;",
            "Lzt3/z;",
            "Lorg/matrix/android/sdk/internal/session/sync/h;",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$6$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$6$2;->$roomMemberContentsByUser:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$6$2;->this$0:Lorg/matrix/android/sdk/internal/session/sync/handler/room/e;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$6$2;->$roomEntity:Lzt3/z;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$6$2;->$aggregator:Lorg/matrix/android/sdk/internal/session/sync/h;

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
    new-instance v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$6$2;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$6$2;->$roomMemberContentsByUser:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$6$2;->this$0:Lorg/matrix/android/sdk/internal/session/sync/handler/room/e;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$6$2;->$roomEntity:Lzt3/z;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$6$2;->$aggregator:Lorg/matrix/android/sdk/internal/session/sync/h;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$6$2;-><init>(Ljava/util/Map;Lorg/matrix/android/sdk/internal/session/sync/handler/room/e;Lzt3/z;Lorg/matrix/android/sdk/internal/session/sync/h;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$6$2;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$6$2;->invoke(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$6$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$6$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$6$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$6$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    .line 8
    iget v0, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$6$2;->label:I

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$6$2;->$roomMemberContentsByUser:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$6$2;->this$0:Lorg/matrix/android/sdk/internal/session/sync/handler/room/e;

    .line 18
    .line 19
    iget-object v7, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$6$2;->$roomEntity:Lzt3/z;

    .line 20
    .line 21
    iget-object v6, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$6$2;->$aggregator:Lorg/matrix/android/sdk/internal/session/sync/h;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v4, v1

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move-object v5, p1

    .line 55
    check-cast v5, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;

    .line 56
    .line 57
    iget-object p1, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/e;->a:Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;

    .line 58
    .line 59
    iget-object v1, p1, Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;->f:Ldc/b;

    .line 60
    .line 61
    iget-object v3, v7, Lzt3/a0;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual/range {v1 .. v6}, Ldc/b;->u(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;Lorg/matrix/android/sdk/internal/session/sync/h;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

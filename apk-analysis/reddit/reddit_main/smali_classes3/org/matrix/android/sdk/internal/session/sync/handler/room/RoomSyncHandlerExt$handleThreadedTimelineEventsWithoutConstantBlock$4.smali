.class final Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$4;
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
    c = "org.matrix.android.sdk.internal.session.sync.handler.room.RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$4"
    f = "RoomSyncHandlerExt.kt"
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRoomSyncHandlerExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomSyncHandlerExt.kt\norg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$4\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,931:1\n221#2,2:932\n*S KotlinDebug\n*F\n+ 1 RoomSyncHandlerExt.kt\norg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$4\n*L\n414#1:932,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $eventList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/matrix/android/sdk/api/session/events/model/Event;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $eventsByThreads:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/matrix/android/sdk/api/session/events/model/Event;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $insertType:Lorg/matrix/android/sdk/internal/database/model/EventInsertType;

.field final synthetic $isLimited:Z

.field final synthetic $mainTimelineEvents:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lorg/matrix/android/sdk/api/session/events/model/Event;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $roomEntity:Lzt3/z;

.field final synthetic $roomSessionDatabase:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

.field final synthetic $timelineHandler:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/matrix/android/sdk/api/session/events/model/Event;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $userId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Map;Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/internal/database/model/EventInsertType;Lzt3/z;Ljava/util/List;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lorg/matrix/android/sdk/api/session/events/model/Event;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/matrix/android/sdk/api/session/events/model/Event;",
            ">;>;",
            "Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;",
            "Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;",
            "Lorg/matrix/android/sdk/internal/database/model/EventInsertType;",
            "Lzt3/z;",
            "Ljava/util/List<",
            "Lorg/matrix/android/sdk/api/session/events/model/Event;",
            ">;Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Lorg/matrix/android/sdk/api/session/events/model/Event;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$4;->$mainTimelineEvents:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$4;->$eventsByThreads:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$4;->this$0:Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$4;->$roomSessionDatabase:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 8
    .line 9
    iput-object p5, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$4;->$insertType:Lorg/matrix/android/sdk/internal/database/model/EventInsertType;

    .line 10
    .line 11
    iput-object p6, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$4;->$roomEntity:Lzt3/z;

    .line 12
    .line 13
    iput-object p7, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$4;->$eventList:Ljava/util/List;

    .line 14
    .line 15
    iput-boolean p8, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$4;->$isLimited:Z

    .line 16
    .line 17
    iput-object p9, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$4;->$userId:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$4;->$timelineHandler:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 12
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
    new-instance v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$4;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$4;->$mainTimelineEvents:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$4;->$eventsByThreads:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$4;->this$0:Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$4;->$roomSessionDatabase:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 10
    .line 11
    iget-object v5, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$4;->$insertType:Lorg/matrix/android/sdk/internal/database/model/EventInsertType;

    .line 12
    .line 13
    iget-object v6, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$4;->$roomEntity:Lzt3/z;

    .line 14
    .line 15
    iget-object v7, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$4;->$eventList:Ljava/util/List;

    .line 16
    .line 17
    iget-boolean v8, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$4;->$isLimited:Z

    .line 18
    .line 19
    iget-object v9, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$4;->$userId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$4;->$timelineHandler:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    move-object v11, p2

    .line 24
    invoke-direct/range {v0 .. v11}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Map;Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/internal/database/model/EventInsertType;Lzt3/z;Ljava/util/List;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$4;->invoke(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$4;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$4;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$4;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$4;->$mainTimelineEvents:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$4;->$timelineHandler:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$4;->$eventsByThreads:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$4;->$timelineHandler:Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$4;->this$0:Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;

    .line 67
    .line 68
    iget-object v4, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$4;->$roomSessionDatabase:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 69
    .line 70
    iget-object v5, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$4;->$insertType:Lorg/matrix/android/sdk/internal/database/model/EventInsertType;

    .line 71
    .line 72
    iget-object v6, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$4;->$roomEntity:Lzt3/z;

    .line 73
    .line 74
    iget-object v7, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$4;->$eventList:Ljava/util/List;

    .line 75
    .line 76
    iget-boolean v8, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$4;->$isLimited:Z

    .line 77
    .line 78
    iget-object v9, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$4;->$userId:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static/range {v3 .. v9}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;->a(Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/internal/database/model/EventInsertType;Lzt3/z;Ljava/util/List;ZLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

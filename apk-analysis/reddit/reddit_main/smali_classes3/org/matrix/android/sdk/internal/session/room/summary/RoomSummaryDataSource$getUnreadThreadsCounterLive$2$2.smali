.class final Lorg/matrix/android/sdk/internal/session/room/summary/RoomSummaryDataSource$getUnreadThreadsCounterLive$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lnm3/n;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "org.matrix.android.sdk.internal.session.room.summary.RoomSummaryDataSource$getUnreadThreadsCounterLive$2$2"
    f = "RoomSummaryDataSource.kt"
    l = {
        0x66
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "db",
        "Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;",
        "params",
        "",
        ""
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
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ldm3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/session/room/summary/RoomSummaryDataSource$getUnreadThreadsCounterLive$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ldm3/a;

    invoke-virtual {p0, p1, p2, p3}, Lorg/matrix/android/sdk/internal/session/room/summary/RoomSummaryDataSource$getUnreadThreadsCounterLive$2$2;->invoke(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/util/List;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/util/List;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ldm3/a<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p0, Lorg/matrix/android/sdk/internal/session/room/summary/RoomSummaryDataSource$getUnreadThreadsCounterLive$2$2;

    invoke-direct {p0, p3}, Lorg/matrix/android/sdk/internal/session/room/summary/RoomSummaryDataSource$getUnreadThreadsCounterLive$2$2;-><init>(Ldm3/a;)V

    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/summary/RoomSummaryDataSource$getUnreadThreadsCounterLive$2$2;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/summary/RoomSummaryDataSource$getUnreadThreadsCounterLive$2$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/summary/RoomSummaryDataSource$getUnreadThreadsCounterLive$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/summary/RoomSummaryDataSource$getUnreadThreadsCounterLive$2$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/summary/RoomSummaryDataSource$getUnreadThreadsCounterLive$2$2;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget v3, p0, Lorg/matrix/android/sdk/internal/session/room/summary/RoomSummaryDataSource$getUnreadThreadsCounterLive$2$2;->label:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p1

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
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/summary/RoomSummaryDataSource$getUnreadThreadsCounterLive$2$2;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/summary/RoomSummaryDataSource$getUnreadThreadsCounterLive$2$2;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    iput v4, p0, Lorg/matrix/android/sdk/internal/session/room/summary/RoomSummaryDataSource$getUnreadThreadsCounterLive$2$2;->label:I

    .line 43
    .line 44
    check-cast p1, Lvt3/i0;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, "SELECT COUNT(threadId) FROM thread_unread_badge_entity WHERE threadedRoomId IN ("

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v3, v0}, Landroidx/room/util/a;->a(ILjava/lang/StringBuilder;)V

    .line 64
    .line 65
    .line 66
    const-string v3, ") AND notificationCount != 0"

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v3, "toString(...)"

    .line 76
    .line 77
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lvt3/i0;->a:Landroidx/room/x;

    .line 81
    .line 82
    new-instance v3, Lcom/reddit/feeds/caching/db/c;

    .line 83
    .line 84
    const/16 v5, 0xa

    .line 85
    .line 86
    invoke-direct {v3, v0, v1, v5}, Lcom/reddit/feeds/caching/db/c;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {p1, v4, v0, v3, p0}, Landroidx/room/util/a;->o(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v2, :cond_2

    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_2
    return-object p0
.end method

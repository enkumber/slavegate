.class final Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$onRoomsPeekExpireUpdate$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$onRoomsPeekExpireUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "Lys3/i;",
        ">;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "org.matrix.android.sdk.internal.session.room.paging.PagingRoomSummaryStableSortOrder$onRoomsPeekExpireUpdate$1$1"
    f = "PagingRoomSummaryStableSortOrder.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "Lys3/i;",
        "",
        "<anonymous>",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPagingRoomSummaryStableSortOrder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagingRoomSummaryStableSortOrder.kt\norg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$onRoomsPeekExpireUpdate$1$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,401:1\n221#2,2:402\n*S KotlinDebug\n*F\n+ 1 PagingRoomSummaryStableSortOrder.kt\norg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$onRoomsPeekExpireUpdate$1$1\n*L\n301#1:402,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $peekResponse:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/matrix/android/sdk/api/session/sync/model/RoomPeek;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/matrix/android/sdk/internal/session/room/paging/c;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lorg/matrix/android/sdk/internal/session/room/paging/c;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/matrix/android/sdk/api/session/sync/model/RoomPeek;",
            ">;",
            "Lorg/matrix/android/sdk/internal/session/room/paging/c;",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$onRoomsPeekExpireUpdate$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$onRoomsPeekExpireUpdate$1$1;->$peekResponse:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$onRoomsPeekExpireUpdate$1$1;->this$0:Lorg/matrix/android/sdk/internal/session/room/paging/c;

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
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$onRoomsPeekExpireUpdate$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$onRoomsPeekExpireUpdate$1$1;->$peekResponse:Ljava/util/Map;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$onRoomsPeekExpireUpdate$1$1;->this$0:Lorg/matrix/android/sdk/internal/session/room/paging/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$onRoomsPeekExpireUpdate$1$1;-><init>(Ljava/util/Map;Lorg/matrix/android/sdk/internal/session/room/paging/c;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$onRoomsPeekExpireUpdate$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$onRoomsPeekExpireUpdate$1$1;->invoke(Ljava/util/List;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lys3/i;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$onRoomsPeekExpireUpdate$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$onRoomsPeekExpireUpdate$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$onRoomsPeekExpireUpdate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$onRoomsPeekExpireUpdate$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$onRoomsPeekExpireUpdate$1$1;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$onRoomsPeekExpireUpdate$1$1;->$peekResponse:Ljava/util/Map;

    .line 15
    .line 16
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$onRoomsPeekExpireUpdate$1$1;->this$0:Lorg/matrix/android/sdk/internal/session/room/paging/c;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v0}, Lorg/matrix/android/sdk/internal/session/room/paging/c;->f(Ljava/lang/String;Ljava/util/List;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v4, v2

    .line 66
    check-cast v4, Lys3/i;

    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    iget-wide v5, v4, Lys3/i;->N:J

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lorg/matrix/android/sdk/api/session/sync/model/RoomPeek;

    .line 77
    .line 78
    iget-wide v7, v2, Lorg/matrix/android/sdk/api/session/sync/model/RoomPeek;->a:J

    .line 79
    .line 80
    cmp-long v2, v5, v7

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lorg/matrix/android/sdk/api/session/sync/model/RoomPeek;

    .line 89
    .line 90
    iget-wide v8, v1, Lorg/matrix/android/sdk/api/session/sync/model/RoomPeek;->a:J

    .line 91
    .line 92
    const/4 v11, -0x1

    .line 93
    const/16 v12, 0x3f7f

    .line 94
    .line 95
    const-wide/16 v5, 0x0

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    invoke-static/range {v4 .. v12}, Lys3/i;->a(Lys3/i;JZJLjava/lang/Boolean;II)Lys3/i;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v0, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0
.end method

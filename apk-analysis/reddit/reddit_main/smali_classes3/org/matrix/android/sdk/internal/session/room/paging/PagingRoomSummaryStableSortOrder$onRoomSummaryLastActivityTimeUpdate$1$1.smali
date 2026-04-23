.class final Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$onRoomSummaryLastActivityTimeUpdate$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$onRoomSummaryLastActivityTimeUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "org.matrix.android.sdk.internal.session.room.paging.PagingRoomSummaryStableSortOrder$onRoomSummaryLastActivityTimeUpdate$1$1"
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


# instance fields
.field final synthetic $lastActivityTime:J

.field final synthetic $roomId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/matrix/android/sdk/internal/session/room/paging/c;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/room/paging/c;Ljava/lang/String;JLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/internal/session/room/paging/c;",
            "Ljava/lang/String;",
            "J",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$onRoomSummaryLastActivityTimeUpdate$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$onRoomSummaryLastActivityTimeUpdate$1$1;->this$0:Lorg/matrix/android/sdk/internal/session/room/paging/c;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$onRoomSummaryLastActivityTimeUpdate$1$1;->$roomId:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$onRoomSummaryLastActivityTimeUpdate$1$1;->$lastActivityTime:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
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
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$onRoomSummaryLastActivityTimeUpdate$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$onRoomSummaryLastActivityTimeUpdate$1$1;->this$0:Lorg/matrix/android/sdk/internal/session/room/paging/c;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$onRoomSummaryLastActivityTimeUpdate$1$1;->$roomId:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$onRoomSummaryLastActivityTimeUpdate$1$1;->$lastActivityTime:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$onRoomSummaryLastActivityTimeUpdate$1$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/paging/c;Ljava/lang/String;JLdm3/a;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$onRoomSummaryLastActivityTimeUpdate$1$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$onRoomSummaryLastActivityTimeUpdate$1$1;->invoke(Ljava/util/List;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$onRoomSummaryLastActivityTimeUpdate$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$onRoomSummaryLastActivityTimeUpdate$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$onRoomSummaryLastActivityTimeUpdate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$onRoomSummaryLastActivityTimeUpdate$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$onRoomSummaryLastActivityTimeUpdate$1$1;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$onRoomSummaryLastActivityTimeUpdate$1$1;->this$0:Lorg/matrix/android/sdk/internal/session/room/paging/c;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$onRoomSummaryLastActivityTimeUpdate$1$1;->$roomId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lorg/matrix/android/sdk/internal/session/room/paging/c;->f(Ljava/lang/String;Ljava/util/List;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v2, p1

    .line 40
    check-cast v2, Lys3/i;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-wide v3, p0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$onRoomSummaryLastActivityTimeUpdate$1$1;->$lastActivityTime:J

    .line 45
    .line 46
    const/16 v9, -0x4001

    .line 47
    .line 48
    const/16 v10, 0x3fff

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const-wide/16 v6, 0x0

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-static/range {v2 .. v10}, Lys3/i;->a(Lys3/i;JZJLjava/lang/Boolean;II)Lys3/i;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {v0, v1, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_1
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

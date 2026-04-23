.class final Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$setRoomMembersLoadStatus$2;
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
    c = "org.matrix.android.sdk.internal.session.room.membership.DefaultLoadRoomMembersTask$setRoomMembersLoadStatus$2"
    f = "LoadRoomMembersTask.kt"
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
.field final synthetic $roomId:Ljava/lang/String;

.field final synthetic $status:Lorg/matrix/android/sdk/internal/database/model/RoomMembersLoadStatusType;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/matrix/android/sdk/internal/database/model/RoomMembersLoadStatusType;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/matrix/android/sdk/internal/database/model/RoomMembersLoadStatusType;",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$setRoomMembersLoadStatus$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$setRoomMembersLoadStatus$2;->$roomId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$setRoomMembersLoadStatus$2;->$status:Lorg/matrix/android/sdk/internal/database/model/RoomMembersLoadStatusType;

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
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$setRoomMembersLoadStatus$2;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$setRoomMembersLoadStatus$2;->$roomId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$setRoomMembersLoadStatus$2;->$status:Lorg/matrix/android/sdk/internal/database/model/RoomMembersLoadStatusType;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$setRoomMembersLoadStatus$2;-><init>(Ljava/lang/String;Lorg/matrix/android/sdk/internal/database/model/RoomMembersLoadStatusType;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$setRoomMembersLoadStatus$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$setRoomMembersLoadStatus$2;->invoke(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$setRoomMembersLoadStatus$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$setRoomMembersLoadStatus$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$setRoomMembersLoadStatus$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$setRoomMembersLoadStatus$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$setRoomMembersLoadStatus$2;->label:I

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
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$setRoomMembersLoadStatus$2;->$roomId:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$setRoomMembersLoadStatus$2;->$status:Lorg/matrix/android/sdk/internal/database/model/RoomMembersLoadStatusType;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p1, Lvt3/i0;

    .line 27
    .line 28
    const-string v1, "roomId"

    .line 29
    .line 30
    const-string v2, "membersLoadStatus"

    .line 31
    .line 32
    invoke-static {p1, v0, v1, p0, v2}, Lkz2/eh;->C(Lvt3/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lvt3/i0;->a:Landroidx/room/x;

    .line 36
    .line 37
    new-instance v1, Lcom/reddit/unifiedinbox/impl/home/composables/c;

    .line 38
    .line 39
    const/16 v2, 0x18

    .line 40
    .line 41
    invoke-direct {v1, p0, v0, v2}, Lcom/reddit/unifiedinbox/impl/home/composables/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {p1, p0, v0, v1}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

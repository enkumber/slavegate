.class final Lorg/matrix/android/sdk/internal/session/sync/handler/room/InactiveRoomHandler$handleInactiveRoom$2;
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
    c = "org.matrix.android.sdk.internal.session.sync.handler.room.InactiveRoomHandler$handleInactiveRoom$2"
    f = "InactiveRoomHandler.kt"
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


# instance fields
.field final synthetic $roomId:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/session/sync/handler/room/InactiveRoomHandler$handleInactiveRoom$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InactiveRoomHandler$handleInactiveRoom$2;->$roomId:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1
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
    new-instance v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InactiveRoomHandler$handleInactiveRoom$2;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InactiveRoomHandler$handleInactiveRoom$2;->$roomId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InactiveRoomHandler$handleInactiveRoom$2;-><init>(Ljava/lang/String;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InactiveRoomHandler$handleInactiveRoom$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InactiveRoomHandler$handleInactiveRoom$2;->invoke(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InactiveRoomHandler$handleInactiveRoom$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InactiveRoomHandler$handleInactiveRoom$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InactiveRoomHandler$handleInactiveRoom$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InactiveRoomHandler$handleInactiveRoom$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InactiveRoomHandler$handleInactiveRoom$2;->label:I

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
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InactiveRoomHandler$handleInactiveRoom$2;->$roomId:Ljava/lang/String;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Lvt3/i0;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v2, "roomId"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lvt3/i0;->a:Landroidx/room/x;

    .line 32
    .line 33
    new-instance v3, Lvt3/x;

    .line 34
    .line 35
    const/16 v4, 0x14

    .line 36
    .line 37
    invoke-direct {v3, v0, v4}, Lvt3/x;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-static {v1, v0, v5, v3}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InactiveRoomHandler$handleInactiveRoom$2;->$roomId:Ljava/lang/String;

    .line 46
    .line 47
    move-object v3, p1

    .line 48
    check-cast v3, Lvt3/i0;

    .line 49
    .line 50
    iget-object v3, v3, Lvt3/i0;->a:Landroidx/room/x;

    .line 51
    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lvt3/x;

    .line 56
    .line 57
    const/16 v7, 0x11

    .line 58
    .line 59
    invoke-direct {v6, v1, v7}, Lvt3/x;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v0, v5, v6}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InactiveRoomHandler$handleInactiveRoom$2;->$roomId:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Lvt3/x;

    .line 71
    .line 72
    const/16 v7, 0x16

    .line 73
    .line 74
    invoke-direct {v6, v1, v7}, Lvt3/x;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v0, v5, v6}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InactiveRoomHandler$handleInactiveRoom$2;->$roomId:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Lqi/b;

    .line 86
    .line 87
    invoke-direct {v6, v1, v4}, Lqi/b;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v0, v5, v6}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InactiveRoomHandler$handleInactiveRoom$2;->$roomId:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lvt3/j;->e(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InactiveRoomHandler$handleInactiveRoom$2;->$roomId:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lvt3/f0;

    .line 104
    .line 105
    const/4 v4, 0x3

    .line 106
    invoke-direct {v1, p1, v4}, Lvt3/f0;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v0, v5, v1}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InactiveRoomHandler$handleInactiveRoom$2;->$roomId:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lvt3/x;

    .line 118
    .line 119
    const/16 v4, 0x19

    .line 120
    .line 121
    invoke-direct {v1, p1, v4}, Lvt3/x;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v0, v5, v1}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InactiveRoomHandler$handleInactiveRoom$2;->$roomId:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lvt3/x;

    .line 133
    .line 134
    const/16 v1, 0x13

    .line 135
    .line 136
    invoke-direct {p1, p0, v1}, Lvt3/x;-><init>(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v0, v5, p1}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 148
    .line 149
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0
.end method

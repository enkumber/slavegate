.class final Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$onPinnedRoomsUpdated$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "org.matrix.android.sdk.internal.session.room.paging.PagingRoomSummaryStableSortOrder$onPinnedRoomsUpdated$1"
    f = "PagingRoomSummaryStableSortOrder.kt"
    l = {
        0x14d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic $roomIdsToPin:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/matrix/android/sdk/internal/session/room/paging/c;


# direct methods
.method public constructor <init>(Ljava/util/List;Lorg/matrix/android/sdk/internal/session/room/paging/c;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/matrix/android/sdk/internal/session/room/paging/c;",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$onPinnedRoomsUpdated$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$onPinnedRoomsUpdated$1;->$roomIdsToPin:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$onPinnedRoomsUpdated$1;->this$0:Lorg/matrix/android/sdk/internal/session/room/paging/c;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$onPinnedRoomsUpdated$1;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$onPinnedRoomsUpdated$1;->$roomIdsToPin:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$onPinnedRoomsUpdated$1;->this$0:Lorg/matrix/android/sdk/internal/session/room/paging/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$onPinnedRoomsUpdated$1;-><init>(Ljava/util/List;Lorg/matrix/android/sdk/internal/session/room/paging/c;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$onPinnedRoomsUpdated$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$onPinnedRoomsUpdated$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$onPinnedRoomsUpdated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$onPinnedRoomsUpdated$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$onPinnedRoomsUpdated$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$onPinnedRoomsUpdated$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lnp3/e;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$onPinnedRoomsUpdated$1;->$roomIdsToPin:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p1}, Lip3/s;->O(Ljava/lang/Iterable;)Lnp3/e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$onPinnedRoomsUpdated$1;->this$0:Lorg/matrix/android/sdk/internal/session/room/paging/c;

    .line 37
    .line 38
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/room/paging/c;->n:Lkotlinx/coroutines/flow/w1;

    .line 39
    .line 40
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$onPinnedRoomsUpdated$1;->this$0:Lorg/matrix/android/sdk/internal/session/room/paging/c;

    .line 54
    .line 55
    new-instance v4, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$onPinnedRoomsUpdated$1$1;

    .line 56
    .line 57
    invoke-direct {v4, v1, p1, v2}, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$onPinnedRoomsUpdated$1$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/paging/c;Lnp3/e;Ldm3/a;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$onPinnedRoomsUpdated$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, p0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$onPinnedRoomsUpdated$1;->label:I

    .line 63
    .line 64
    invoke-static {v1, v4, p0}, Lorg/matrix/android/sdk/internal/session/room/paging/c;->a(Lorg/matrix/android/sdk/internal/session/room/paging/c;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-ne v1, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    move-object v0, p1

    .line 72
    :goto_0
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$onPinnedRoomsUpdated$1;->this$0:Lorg/matrix/android/sdk/internal/session/room/paging/c;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-string p1, "pinnedRoomIds"

    .line 78
    .line 79
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/paging/c;->f:Lkotlinx/coroutines/flow/w1;

    .line 90
    .line 91
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/util/List;

    .line 96
    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 100
    .line 101
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 102
    .line 103
    const/16 v3, 0xa

    .line 104
    .line 105
    invoke-static {p1, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lys3/i;

    .line 127
    .line 128
    iget-object v3, v3, Lys3/i;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ljava/lang/Iterable;

    .line 139
    .line 140
    invoke-static {v0, p1}, Lkotlin/collections/e1;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/paging/c;->a:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 152
    .line 153
    invoke-virtual {v0}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, p1}, Lvt3/j;->K(Ljava/util/Set;)Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Ljava/lang/Iterable;

    .line 166
    .line 167
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$processRoomUpdates$1;

    .line 179
    .line 180
    invoke-direct {v0, p0, p1, v2}, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$processRoomUpdates$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/paging/c;Ljava/util/List;Ldm3/a;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0}, Lorg/matrix/android/sdk/internal/session/room/paging/c;->e(Lkotlin/jvm/functions/Function1;)V

    .line 184
    .line 185
    .line 186
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p0
.end method

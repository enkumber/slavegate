.class final Lorg/matrix/android/sdk/internal/session/room/timeline/SeqIdEventPersistor$insertInDb$result$1;
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
        "Lorg/matrix/android/sdk/internal/session/room/timeline/r0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "org.matrix.android.sdk.internal.session.room.timeline.SeqIdEventPersistor$insertInDb$result$1"
    f = "SeqIdEventPersistor.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;",
        "db",
        "Lorg/matrix/android/sdk/internal/session/room/timeline/r0;",
        "<anonymous>",
        "(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;)Lorg/matrix/android/sdk/internal/session/room/timeline/r0;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $addedTimelineEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzt3/l0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $direction:Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;

.field final synthetic $maxAvailableSeqId:J

.field final synthetic $params:Lorg/matrix/android/sdk/internal/session/room/timeline/q0;

.field final synthetic $parentSeqId:Ljava/lang/Long;

.field final synthetic $response:Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsResponse;

.field final synthetic $roomId:Ljava/lang/String;

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

.field final synthetic this$0:Lorg/matrix/android/sdk/internal/session/room/timeline/t0;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/room/timeline/t0;Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsResponse;Ljava/lang/String;Ljava/util/Map;Lorg/matrix/android/sdk/internal/session/room/timeline/q0;JLjava/util/List;Ljava/lang/Long;Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/internal/session/room/timeline/t0;",
            "Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsResponse;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;",
            ">;",
            "Lorg/matrix/android/sdk/internal/session/room/timeline/q0;",
            "J",
            "Ljava/util/List<",
            "Lzt3/l0;",
            ">;",
            "Ljava/lang/Long;",
            "Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/session/room/timeline/SeqIdEventPersistor$insertInDb$result$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/SeqIdEventPersistor$insertInDb$result$1;->this$0:Lorg/matrix/android/sdk/internal/session/room/timeline/t0;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/SeqIdEventPersistor$insertInDb$result$1;->$response:Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsResponse;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/SeqIdEventPersistor$insertInDb$result$1;->$roomId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/SeqIdEventPersistor$insertInDb$result$1;->$roomMemberContentsByUser:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/SeqIdEventPersistor$insertInDb$result$1;->$params:Lorg/matrix/android/sdk/internal/session/room/timeline/q0;

    .line 10
    .line 11
    iput-wide p6, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/SeqIdEventPersistor$insertInDb$result$1;->$maxAvailableSeqId:J

    .line 12
    .line 13
    iput-object p8, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/SeqIdEventPersistor$insertInDb$result$1;->$addedTimelineEvents:Ljava/util/List;

    .line 14
    .line 15
    iput-object p9, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/SeqIdEventPersistor$insertInDb$result$1;->$parentSeqId:Ljava/lang/Long;

    .line 16
    .line 17
    iput-object p10, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/SeqIdEventPersistor$insertInDb$result$1;->$direction:Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 21
    .line 22
    .line 23
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
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/timeline/SeqIdEventPersistor$insertInDb$result$1;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/SeqIdEventPersistor$insertInDb$result$1;->this$0:Lorg/matrix/android/sdk/internal/session/room/timeline/t0;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/SeqIdEventPersistor$insertInDb$result$1;->$response:Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsResponse;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/SeqIdEventPersistor$insertInDb$result$1;->$roomId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/SeqIdEventPersistor$insertInDb$result$1;->$roomMemberContentsByUser:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v5, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/SeqIdEventPersistor$insertInDb$result$1;->$params:Lorg/matrix/android/sdk/internal/session/room/timeline/q0;

    .line 12
    .line 13
    iget-wide v6, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/SeqIdEventPersistor$insertInDb$result$1;->$maxAvailableSeqId:J

    .line 14
    .line 15
    iget-object v8, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/SeqIdEventPersistor$insertInDb$result$1;->$addedTimelineEvents:Ljava/util/List;

    .line 16
    .line 17
    iget-object v9, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/SeqIdEventPersistor$insertInDb$result$1;->$parentSeqId:Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v10, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/SeqIdEventPersistor$insertInDb$result$1;->$direction:Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;

    .line 20
    .line 21
    move-object v11, p2

    .line 22
    invoke-direct/range {v0 .. v11}, Lorg/matrix/android/sdk/internal/session/room/timeline/SeqIdEventPersistor$insertInDb$result$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/timeline/t0;Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsResponse;Ljava/lang/String;Ljava/util/Map;Lorg/matrix/android/sdk/internal/session/room/timeline/q0;JLjava/util/List;Ljava/lang/Long;Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/SeqIdEventPersistor$insertInDb$result$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/room/timeline/SeqIdEventPersistor$insertInDb$result$1;->invoke(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ldm3/a;)Ljava/lang/Object;

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
            "Lorg/matrix/android/sdk/internal/session/room/timeline/r0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/room/timeline/SeqIdEventPersistor$insertInDb$result$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/timeline/SeqIdEventPersistor$insertInDb$result$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/timeline/SeqIdEventPersistor$insertInDb$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/SeqIdEventPersistor$insertInDb$result$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v2, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/SeqIdEventPersistor$insertInDb$result$1;->label:I

    .line 10
    .line 11
    if-nez v2, :cond_2a

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-object v5, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/SeqIdEventPersistor$insertInDb$result$1;->this$0:Lorg/matrix/android/sdk/internal/session/room/timeline/t0;

    .line 25
    .line 26
    iget-object v6, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/SeqIdEventPersistor$insertInDb$result$1;->$response:Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsResponse;

    .line 27
    .line 28
    iget-object v9, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/SeqIdEventPersistor$insertInDb$result$1;->$roomId:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v13, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/SeqIdEventPersistor$insertInDb$result$1;->$roomMemberContentsByUser:Ljava/util/Map;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v6, v6, Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsResponse;->d:Ljava/util/List;

    .line 36
    .line 37
    const/16 v14, 0xc

    .line 38
    .line 39
    const-string v15, "m.room.member"

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_3

    .line 53
    .line 54
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 59
    .line 60
    iget-object v10, v8, Lorg/matrix/android/sdk/api/session/events/model/Event;->r:Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 61
    .line 62
    iget-object v11, v8, Lorg/matrix/android/sdk/api/session/events/model/Event;->a:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v10, :cond_0

    .line 65
    .line 66
    iget-object v10, v10, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->a:Ljava/lang/Long;

    .line 67
    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v16

    .line 74
    sub-long v16, v3, v16

    .line 75
    .line 76
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    move-object v12, v10

    .line 81
    move-object v10, v7

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    move-object v10, v7

    .line 84
    move-object v12, v10

    .line 85
    :goto_1
    iget-object v7, v5, Lorg/matrix/android/sdk/internal/session/room/timeline/t0;->f:Lxt3/b;

    .line 86
    .line 87
    move-object/from16 v16, v10

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    move-object/from16 v17, v11

    .line 91
    .line 92
    sget-object v11, Lorg/matrix/android/sdk/api/session/room/send/SendState;->SYNCED:Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 93
    .line 94
    move-wide/from16 v18, v3

    .line 95
    .line 96
    move-object/from16 v3, v16

    .line 97
    .line 98
    move-object/from16 v4, v17

    .line 99
    .line 100
    invoke-virtual/range {v7 .. v12}, Lxt3/b;->d(Lorg/matrix/android/sdk/api/session/events/model/Event;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/send/SendState;Ljava/lang/Long;)Lzt3/i;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    sget-object v10, Lorg/matrix/android/sdk/internal/database/model/EventInsertType;->PAGINATION:Lorg/matrix/android/sdk/internal/database/model/EventInsertType;

    .line 105
    .line 106
    invoke-static {v7, v1, v10, v3, v14}, Lur3/b;->u(Lzt3/i;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/internal/database/model/EventInsertType;Ljava/lang/Boolean;I)V

    .line 107
    .line 108
    .line 109
    iget-object v7, v8, Lorg/matrix/android/sdk/api/session/events/model/Event;->g:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_1

    .line 116
    .line 117
    if-eqz v7, :cond_1

    .line 118
    .line 119
    invoke-static {v8}, Lim2/a;->u(Lorg/matrix/android/sdk/api/session/events/model/Event;)Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-interface {v13, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_1
    iget-object v8, v8, Lorg/matrix/android/sdk/api/session/events/model/Event;->b:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v8, :cond_2

    .line 129
    .line 130
    if-eqz v4, :cond_2

    .line 131
    .line 132
    if-eqz v7, :cond_2

    .line 133
    .line 134
    invoke-virtual {v2, v9, v4, v7}, Lvt3/j;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    if-nez v10, :cond_2

    .line 139
    .line 140
    new-instance v10, Lzt3/f;

    .line 141
    .line 142
    invoke-direct {v10, v9, v8, v4, v7}, Lzt3/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v10}, Lvt3/j;->Q(Lzt3/f;)V

    .line 146
    .line 147
    .line 148
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    :cond_2
    move-object v7, v3

    .line 151
    move-wide/from16 v3, v18

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    move-wide/from16 v18, v3

    .line 155
    .line 156
    move-object v3, v7

    .line 157
    iget-object v4, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/SeqIdEventPersistor$insertInDb$result$1;->this$0:Lorg/matrix/android/sdk/internal/session/room/timeline/t0;

    .line 158
    .line 159
    iget-object v5, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/SeqIdEventPersistor$insertInDb$result$1;->$response:Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsResponse;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v5, v5, Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsResponse;->g:Ljava/util/List;

    .line 165
    .line 166
    new-instance v6, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    move-object v12, v3

    .line 176
    move-object v13, v12

    .line 177
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_a

    .line 182
    .line 183
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 188
    .line 189
    iget-object v8, v7, Lorg/matrix/android/sdk/api/session/events/model/Event;->w:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v8}, Lru3/c;->a(Ljava/lang/String;)Ljt3/a;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    if-nez v8, :cond_5

    .line 196
    .line 197
    iget-object v8, v4, Lorg/matrix/android/sdk/internal/session/room/timeline/t0;->c:Lcom/reddit/matrix/data/logger/a;

    .line 198
    .line 199
    iget-object v9, v7, Lorg/matrix/android/sdk/api/session/events/model/Event;->b:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v7, v7, Lorg/matrix/android/sdk/api/session/events/model/Event;->w:Ljava/lang/String;

    .line 202
    .line 203
    const-string v10, "SeqIdEventPersistor: Event "

    .line 204
    .line 205
    const-string v11, " has no valid seqId: "

    .line 206
    .line 207
    invoke-static {v10, v9, v11, v7}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v8, v7}, Lcom/reddit/matrix/data/logger/a;->h(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object v7, v3

    .line 215
    goto :goto_3

    .line 216
    :cond_5
    iget-wide v9, v8, Ljt3/a;->c:J

    .line 217
    .line 218
    if-eqz v12, :cond_6

    .line 219
    .line 220
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v16

    .line 224
    cmp-long v11, v9, v16

    .line 225
    .line 226
    if-gez v11, :cond_7

    .line 227
    .line 228
    :cond_6
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    :cond_7
    if-eqz v13, :cond_8

    .line 233
    .line 234
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 235
    .line 236
    .line 237
    move-result-wide v16

    .line 238
    cmp-long v11, v9, v16

    .line 239
    .line 240
    if-lez v11, :cond_9

    .line 241
    .line 242
    :cond_8
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    :cond_9
    new-instance v9, Lkotlin/Pair;

    .line 247
    .line 248
    invoke-direct {v9, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    move-object v7, v9

    .line 252
    :goto_3
    if-eqz v7, :cond_4

    .line 253
    .line 254
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_a
    const-string v4, "events"

    .line 259
    .line 260
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_b

    .line 268
    .line 269
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/SeqIdEventPersistor$insertInDb$result$1;->this$0:Lorg/matrix/android/sdk/internal/session/room/timeline/t0;

    .line 270
    .line 271
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/t0;->c:Lcom/reddit/matrix/data/logger/a;

    .line 272
    .line 273
    const-string v2, "SeqIdEventPersistor: No events with valid seqId found"

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Lcom/reddit/matrix/data/logger/a;->h(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/SeqIdEventPersistor$insertInDb$result$1;->$params:Lorg/matrix/android/sdk/internal/session/room/timeline/q0;

    .line 279
    .line 280
    iget-object v5, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/q0;->b:Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;

    .line 281
    .line 282
    iget-wide v3, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/SeqIdEventPersistor$insertInDb$result$1;->$maxAvailableSeqId:J

    .line 283
    .line 284
    const-string v0, "direction"

    .line 285
    .line 286
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    new-instance v2, Lorg/matrix/android/sdk/internal/session/room/timeline/r0;

    .line 290
    .line 291
    const/4 v7, 0x0

    .line 292
    const/4 v8, 0x0

    .line 293
    const/4 v6, 0x0

    .line 294
    invoke-direct/range {v2 .. v8}, Lorg/matrix/android/sdk/internal/session/room/timeline/r0;-><init>(JLorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;ILjava/lang/Long;Ljava/lang/Long;)V

    .line 295
    .line 296
    .line 297
    return-object v2

    .line 298
    :cond_b
    iget-object v4, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/SeqIdEventPersistor$insertInDb$result$1;->this$0:Lorg/matrix/android/sdk/internal/session/room/timeline/t0;

    .line 299
    .line 300
    iget-object v5, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/SeqIdEventPersistor$insertInDb$result$1;->$roomId:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v7, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/SeqIdEventPersistor$insertInDb$result$1;->$roomMemberContentsByUser:Ljava/util/Map;

    .line 303
    .line 304
    iget-object v8, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/SeqIdEventPersistor$insertInDb$result$1;->$addedTimelineEvents:Ljava/util/List;

    .line 305
    .line 306
    iget-object v9, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/SeqIdEventPersistor$insertInDb$result$1;->$parentSeqId:Ljava/lang/Long;

    .line 307
    .line 308
    iget-object v10, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/SeqIdEventPersistor$insertInDb$result$1;->$direction:Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;

    .line 309
    .line 310
    move-object v11, v15

    .line 311
    iget-wide v14, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/SeqIdEventPersistor$insertInDb$result$1;->$maxAvailableSeqId:J

    .line 312
    .line 313
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/SeqIdEventPersistor$insertInDb$result$1;->$response:Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsResponse;

    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget-object v3, v4, Lorg/matrix/android/sdk/internal/session/room/timeline/t0;->d:Lorg/matrix/android/sdk/internal/session/room/paging/b;

    .line 319
    .line 320
    move-object/from16 v17, v9

    .line 321
    .line 322
    iget-object v9, v4, Lorg/matrix/android/sdk/internal/session/room/timeline/t0;->f:Lxt3/b;

    .line 323
    .line 324
    move-object/from16 v20, v11

    .line 325
    .line 326
    new-instance v11, Ljava/util/ArrayList;

    .line 327
    .line 328
    move-wide/from16 v28, v14

    .line 329
    .line 330
    const/16 v14, 0xa

    .line 331
    .line 332
    invoke-static {v6, v14}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 333
    .line 334
    .line 335
    move-result v15

    .line 336
    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v15

    .line 347
    if-eqz v15, :cond_12

    .line 348
    .line 349
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v15

    .line 353
    check-cast v15, Lkotlin/Pair;

    .line 354
    .line 355
    invoke-virtual {v15}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v21

    .line 359
    move-object/from16 v14, v21

    .line 360
    .line 361
    check-cast v14, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 362
    .line 363
    invoke-virtual {v15}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    check-cast v15, Ljt3/a;

    .line 368
    .line 369
    move-object/from16 v30, v6

    .line 370
    .line 371
    iget-object v6, v14, Lorg/matrix/android/sdk/api/session/events/model/Event;->b:Ljava/lang/String;

    .line 372
    .line 373
    move-object/from16 v21, v6

    .line 374
    .line 375
    iget-object v6, v14, Lorg/matrix/android/sdk/api/session/events/model/Event;->f:Ljava/lang/String;

    .line 376
    .line 377
    if-eqz v6, :cond_e

    .line 378
    .line 379
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v22

    .line 383
    if-nez v22, :cond_d

    .line 384
    .line 385
    move-object/from16 v31, v0

    .line 386
    .line 387
    move-object/from16 v32, v3

    .line 388
    .line 389
    move-object/from16 v0, v20

    .line 390
    .line 391
    invoke-virtual {v2, v5, v0, v6}, Lvt3/j;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt3/i;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    move-object/from16 v33, v0

    .line 396
    .line 397
    if-eqz v3, :cond_c

    .line 398
    .line 399
    const/4 v0, 0x0

    .line 400
    invoke-virtual {v9, v3, v0}, Lxt3/b;->a(Lzt3/i;Z)Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, Lim2/a;->u(Lorg/matrix/android/sdk/api/session/events/model/Event;)Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    goto :goto_5

    .line 409
    :cond_c
    const/4 v0, 0x0

    .line 410
    :goto_5
    invoke-interface {v7, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-object/from16 v22, v0

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_d
    move-object/from16 v31, v0

    .line 417
    .line 418
    move-object/from16 v32, v3

    .line 419
    .line 420
    move-object/from16 v33, v20

    .line 421
    .line 422
    :goto_6
    move-object/from16 v0, v22

    .line 423
    .line 424
    check-cast v0, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_e
    move-object/from16 v31, v0

    .line 428
    .line 429
    move-object/from16 v32, v3

    .line 430
    .line 431
    move-object/from16 v33, v20

    .line 432
    .line 433
    const/4 v0, 0x0

    .line 434
    :goto_7
    new-instance v20, Lzt3/l0;

    .line 435
    .line 436
    if-nez v21, :cond_f

    .line 437
    .line 438
    iget-object v3, v15, Ljt3/a;->a:Ljava/lang/String;

    .line 439
    .line 440
    const-string v6, "empty-"

    .line 441
    .line 442
    invoke-static {v6, v3}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    move-object/from16 v22, v6

    .line 447
    .line 448
    :goto_8
    move-object/from16 v21, v5

    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_f
    move-object/from16 v22, v21

    .line 452
    .line 453
    goto :goto_8

    .line 454
    :goto_9
    iget-wide v5, v15, Ljt3/a;->c:J

    .line 455
    .line 456
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 457
    .line 458
    .line 459
    move-result-object v27

    .line 460
    iget-object v3, v15, Ljt3/a;->d:Ljava/lang/String;

    .line 461
    .line 462
    iget-object v5, v15, Ljt3/a;->a:Ljava/lang/String;

    .line 463
    .line 464
    iget-object v6, v15, Ljt3/a;->b:Ljava/lang/String;

    .line 465
    .line 466
    const/16 v23, 0x0

    .line 467
    .line 468
    move-object/from16 v24, v3

    .line 469
    .line 470
    move-object/from16 v25, v5

    .line 471
    .line 472
    move-object/from16 v26, v6

    .line 473
    .line 474
    invoke-direct/range {v20 .. v27}, Lzt3/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v5, v20

    .line 478
    .line 479
    move-object/from16 v3, v21

    .line 480
    .line 481
    if-eqz v0, :cond_10

    .line 482
    .line 483
    iget-object v6, v0, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->c:Ljava/lang/String;

    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_10
    const/4 v6, 0x0

    .line 487
    :goto_a
    iput-object v6, v5, Lzt3/l0;->e:Ljava/lang/String;

    .line 488
    .line 489
    if-eqz v0, :cond_11

    .line 490
    .line 491
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->d:Ljava/lang/String;

    .line 492
    .line 493
    goto :goto_b

    .line 494
    :cond_11
    const/4 v0, 0x0

    .line 495
    :goto_b
    iput-object v0, v5, Lzt3/l0;->f:Ljava/lang/String;

    .line 496
    .line 497
    new-instance v0, Lkotlin/Triple;

    .line 498
    .line 499
    invoke-direct {v0, v14, v15, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-object v5, v3

    .line 506
    move-object/from16 v6, v30

    .line 507
    .line 508
    move-object/from16 v0, v31

    .line 509
    .line 510
    move-object/from16 v3, v32

    .line 511
    .line 512
    move-object/from16 v20, v33

    .line 513
    .line 514
    const/16 v14, 0xa

    .line 515
    .line 516
    goto/16 :goto_4

    .line 517
    .line 518
    :cond_12
    move-object/from16 v31, v0

    .line 519
    .line 520
    move-object/from16 v32, v3

    .line 521
    .line 522
    move-object v3, v5

    .line 523
    iget-object v0, v4, Lorg/matrix/android/sdk/internal/session/room/timeline/t0;->c:Lcom/reddit/matrix/data/logger/a;

    .line 524
    .line 525
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    new-instance v6, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    const-string v7, "SeqIdEventPersistor: Processing "

    .line 532
    .line 533
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    const-string v5, " events, seqIdRange="

    .line 540
    .line 541
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    const-string v5, "-"

    .line 548
    .line 549
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    invoke-virtual {v0, v5}, Lcom/reddit/matrix/data/logger/a;->g(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    new-instance v0, Ljava/util/ArrayList;

    .line 563
    .line 564
    const/16 v5, 0xa

    .line 565
    .line 566
    invoke-static {v11, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    if-eqz v6, :cond_13

    .line 582
    .line 583
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    check-cast v6, Lkotlin/Triple;

    .line 588
    .line 589
    invoke-virtual {v6}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    check-cast v6, Ljt3/a;

    .line 594
    .line 595
    iget-object v6, v6, Ljt3/a;->a:Ljava/lang/String;

    .line 596
    .line 597
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    goto :goto_c

    .line 601
    :cond_13
    move-object v5, v2

    .line 602
    check-cast v5, Lvt3/i0;

    .line 603
    .line 604
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    const-string v6, "roomId"

    .line 608
    .line 609
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    const-string v6, "seqIds"

    .line 613
    .line 614
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    new-instance v6, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 620
    .line 621
    .line 622
    const-string v7, "SELECT completeSeqId FROM timeline_event WHERE roomId = ? AND completeSeqId IN("

    .line 623
    .line 624
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    invoke-static {v7, v6}, Landroidx/room/util/a;->a(ILjava/lang/StringBuilder;)V

    .line 632
    .line 633
    .line 634
    const-string v7, ") and seqId IS NOT NULL"

    .line 635
    .line 636
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    const-string v7, "toString(...)"

    .line 644
    .line 645
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    iget-object v5, v5, Lvt3/i0;->a:Landroidx/room/x;

    .line 649
    .line 650
    new-instance v7, Ld73/a;

    .line 651
    .line 652
    const/4 v14, 0x1

    .line 653
    invoke-direct {v7, v14, v6, v3, v0}, Ld73/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 654
    .line 655
    .line 656
    const/4 v0, 0x0

    .line 657
    invoke-static {v5, v14, v0, v7}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    check-cast v5, Ljava/util/List;

    .line 662
    .line 663
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    .line 673
    .line 674
    move-result v6

    .line 675
    if-eqz v6, :cond_1b

    .line 676
    .line 677
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    check-cast v6, Lkotlin/Triple;

    .line 682
    .line 683
    invoke-virtual {v6}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    check-cast v7, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 688
    .line 689
    invoke-virtual {v6}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    check-cast v6, Lzt3/l0;

    .line 694
    .line 695
    iget-object v11, v6, Lzt3/l0;->b:Ljava/lang/String;

    .line 696
    .line 697
    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v11

    .line 701
    if-nez v11, :cond_1a

    .line 702
    .line 703
    iget-object v11, v7, Lorg/matrix/android/sdk/api/session/events/model/Event;->r:Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 704
    .line 705
    iget-object v15, v7, Lorg/matrix/android/sdk/api/session/events/model/Event;->b:Ljava/lang/String;

    .line 706
    .line 707
    if-eqz v11, :cond_14

    .line 708
    .line 709
    iget-object v11, v11, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->a:Ljava/lang/Long;

    .line 710
    .line 711
    if-eqz v11, :cond_14

    .line 712
    .line 713
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 714
    .line 715
    .line 716
    move-result-wide v20

    .line 717
    sub-long v20, v18, v20

    .line 718
    .line 719
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 720
    .line 721
    .line 722
    move-result-object v11

    .line 723
    move-object/from16 v25, v11

    .line 724
    .line 725
    goto :goto_e

    .line 726
    :cond_14
    const/16 v25, 0x0

    .line 727
    .line 728
    :goto_e
    iget-object v11, v7, Lorg/matrix/android/sdk/api/session/events/model/Event;->f:Ljava/lang/String;

    .line 729
    .line 730
    const/16 v23, 0x0

    .line 731
    .line 732
    sget-object v24, Lorg/matrix/android/sdk/api/session/room/send/SendState;->SYNCED:Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 733
    .line 734
    move-object/from16 v22, v3

    .line 735
    .line 736
    move-object/from16 v21, v7

    .line 737
    .line 738
    move-object/from16 v20, v9

    .line 739
    .line 740
    invoke-virtual/range {v20 .. v25}, Lxt3/b;->d(Lorg/matrix/android/sdk/api/session/events/model/Event;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/send/SendState;Ljava/lang/Long;)Lzt3/i;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    move-object/from16 v7, v22

    .line 745
    .line 746
    sget-object v14, Lorg/matrix/android/sdk/internal/database/model/EventInsertType;->PAGINATION:Lorg/matrix/android/sdk/internal/database/model/EventInsertType;

    .line 747
    .line 748
    move-object/from16 v27, v0

    .line 749
    .line 750
    move-object/from16 p1, v5

    .line 751
    .line 752
    const/16 v0, 0xc

    .line 753
    .line 754
    const/4 v5, 0x0

    .line 755
    invoke-static {v3, v1, v14, v5, v0}, Lur3/b;->u(Lzt3/i;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/internal/database/model/EventInsertType;Ljava/lang/Boolean;I)V

    .line 756
    .line 757
    .line 758
    const-string v14, "<set-?>"

    .line 759
    .line 760
    if-eqz v11, :cond_18

    .line 761
    .line 762
    iget-object v0, v4, Lorg/matrix/android/sdk/internal/session/room/timeline/t0;->e:Ljava/lang/String;

    .line 763
    .line 764
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-nez v0, :cond_18

    .line 769
    .line 770
    iget-object v0, v3, Lzt3/i;->h:Ljava/lang/Long;

    .line 771
    .line 772
    if-eqz v0, :cond_18

    .line 773
    .line 774
    move-object/from16 v30, v6

    .line 775
    .line 776
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 777
    .line 778
    .line 779
    move-result-wide v5

    .line 780
    long-to-double v5, v5

    .line 781
    invoke-virtual {v2, v7, v11}, Lvt3/j;->H(Ljava/lang/String;Ljava/lang/String;)Lzt3/u;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    move-object/from16 v22, v11

    .line 786
    .line 787
    move-object/from16 v34, v12

    .line 788
    .line 789
    if-eqz v0, :cond_16

    .line 790
    .line 791
    iget-wide v11, v0, Lzt3/u;->d:D

    .line 792
    .line 793
    cmpl-double v11, v5, v11

    .line 794
    .line 795
    if-lez v11, :cond_15

    .line 796
    .line 797
    goto :goto_f

    .line 798
    :cond_15
    move-object/from16 v11, v22

    .line 799
    .line 800
    goto :goto_11

    .line 801
    :cond_16
    :goto_f
    if-nez v0, :cond_17

    .line 802
    .line 803
    new-instance v20, Lzt3/u;

    .line 804
    .line 805
    iget-object v0, v3, Lzt3/i;->b:Ljava/lang/String;

    .line 806
    .line 807
    const-wide/16 v24, 0x0

    .line 808
    .line 809
    move-object/from16 v23, v0

    .line 810
    .line 811
    move-object/from16 v21, v7

    .line 812
    .line 813
    invoke-direct/range {v20 .. v25}, Lzt3/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 814
    .line 815
    .line 816
    move-object/from16 v11, v22

    .line 817
    .line 818
    move-object/from16 v0, v20

    .line 819
    .line 820
    goto :goto_10

    .line 821
    :cond_17
    move-object/from16 v11, v22

    .line 822
    .line 823
    iget-object v12, v3, Lzt3/i;->b:Ljava/lang/String;

    .line 824
    .line 825
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    iput-object v12, v0, Lzt3/u;->c:Ljava/lang/String;

    .line 829
    .line 830
    :goto_10
    iput-wide v5, v0, Lzt3/u;->d:D

    .line 831
    .line 832
    invoke-virtual {v2, v0}, Lvt3/j;->W(Lzt3/u;)V

    .line 833
    .line 834
    .line 835
    goto :goto_11

    .line 836
    :cond_18
    move-object/from16 v30, v6

    .line 837
    .line 838
    move-object/from16 v34, v12

    .line 839
    .line 840
    :goto_11
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v2, v7, v15}, Lvt3/j;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-static {v0, v1, v11}, Lio3/j;->m(Ljava/util/List;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    iget-object v0, v4, Lorg/matrix/android/sdk/internal/session/room/timeline/t0;->a:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 851
    .line 852
    invoke-static {v0}, Lio3/j;->z(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;)J

    .line 853
    .line 854
    .line 855
    move-result-wide v5

    .line 856
    move-object/from16 v0, v30

    .line 857
    .line 858
    iput-wide v5, v0, Lzt3/l0;->c:J

    .line 859
    .line 860
    iput-object v3, v0, Lzt3/l0;->n:Lzt3/i;

    .line 861
    .line 862
    invoke-virtual {v2, v0}, Lvt3/j;->a0(Lzt3/l0;)V

    .line 863
    .line 864
    .line 865
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v2, v7, v15}, Lvt3/j;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 873
    .line 874
    .line 875
    move-result v5

    .line 876
    if-nez v5, :cond_19

    .line 877
    .line 878
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    iput-object v3, v0, Lzt3/l0;->o:Ljava/util/List;

    .line 882
    .line 883
    :cond_19
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    goto :goto_12

    .line 887
    :cond_1a
    move-object/from16 v27, v0

    .line 888
    .line 889
    move-object v7, v3

    .line 890
    move-object/from16 p1, v5

    .line 891
    .line 892
    move-object/from16 v34, v12

    .line 893
    .line 894
    :goto_12
    move-object/from16 v5, p1

    .line 895
    .line 896
    move-object v3, v7

    .line 897
    move-object/from16 v0, v27

    .line 898
    .line 899
    move-object/from16 v12, v34

    .line 900
    .line 901
    const/4 v14, 0x1

    .line 902
    goto/16 :goto_d

    .line 903
    .line 904
    :cond_1b
    move-object v7, v3

    .line 905
    move-object/from16 v34, v12

    .line 906
    .line 907
    if-nez v17, :cond_29

    .line 908
    .line 909
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-nez v0, :cond_29

    .line 914
    .line 915
    sget-object v0, Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;->BACKWARDS:Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;

    .line 916
    .line 917
    if-ne v10, v0, :cond_1c

    .line 918
    .line 919
    goto/16 :goto_19

    .line 920
    .line 921
    :cond_1c
    invoke-virtual {v2, v7}, Lvt3/j;->M(Ljava/lang/String;)Lzt3/g0;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    if-nez v0, :cond_1d

    .line 926
    .line 927
    new-instance v0, Lzt3/g0;

    .line 928
    .line 929
    invoke-direct {v0, v7}, Lzt3/g0;-><init>(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    :cond_1d
    invoke-static {v0}, Lit3/b;->s(Lzt3/g0;)Ljava/util/Set;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    new-instance v3, Ljava/util/ArrayList;

    .line 937
    .line 938
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 939
    .line 940
    .line 941
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    :cond_1e
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 946
    .line 947
    .line 948
    move-result v5

    .line 949
    if-eqz v5, :cond_20

    .line 950
    .line 951
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    move-object v6, v5

    .line 956
    check-cast v6, Lzt3/l0;

    .line 957
    .line 958
    iget-object v6, v6, Lzt3/l0;->b:Ljava/lang/String;

    .line 959
    .line 960
    invoke-virtual {v2, v7, v6}, Lvt3/j;->r(Ljava/lang/String;Ljava/lang/String;)Lzt3/i;

    .line 961
    .line 962
    .line 963
    move-result-object v6

    .line 964
    move-object v8, v1

    .line 965
    check-cast v8, Ljava/lang/Iterable;

    .line 966
    .line 967
    if-eqz v6, :cond_1f

    .line 968
    .line 969
    iget-object v6, v6, Lzt3/i;->c:Ljava/lang/String;

    .line 970
    .line 971
    goto :goto_14

    .line 972
    :cond_1f
    const/4 v6, 0x0

    .line 973
    :goto_14
    invoke-static {v8, v6}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v6

    .line 977
    if-eqz v6, :cond_1e

    .line 978
    .line 979
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    goto :goto_13

    .line 983
    :cond_20
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 988
    .line 989
    .line 990
    move-result v3

    .line 991
    const-wide/16 v4, 0x0

    .line 992
    .line 993
    if-nez v3, :cond_21

    .line 994
    .line 995
    const/4 v3, 0x0

    .line 996
    goto :goto_17

    .line 997
    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v6

    .line 1005
    if-nez v6, :cond_22

    .line 1006
    .line 1007
    goto :goto_17

    .line 1008
    :cond_22
    move-object v6, v3

    .line 1009
    check-cast v6, Lzt3/l0;

    .line 1010
    .line 1011
    iget-object v6, v6, Lzt3/l0;->i:Ljava/lang/Long;

    .line 1012
    .line 1013
    if-eqz v6, :cond_23

    .line 1014
    .line 1015
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v8

    .line 1019
    goto :goto_15

    .line 1020
    :cond_23
    move-wide v8, v4

    .line 1021
    :cond_24
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v6

    .line 1025
    move-object v11, v6

    .line 1026
    check-cast v11, Lzt3/l0;

    .line 1027
    .line 1028
    iget-object v11, v11, Lzt3/l0;->i:Ljava/lang/Long;

    .line 1029
    .line 1030
    if-eqz v11, :cond_25

    .line 1031
    .line 1032
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v11

    .line 1036
    goto :goto_16

    .line 1037
    :cond_25
    move-wide v11, v4

    .line 1038
    :goto_16
    cmp-long v14, v8, v11

    .line 1039
    .line 1040
    if-gez v14, :cond_26

    .line 1041
    .line 1042
    move-object v3, v6

    .line 1043
    move-wide v8, v11

    .line 1044
    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v6

    .line 1048
    if-nez v6, :cond_24

    .line 1049
    .line 1050
    :goto_17
    check-cast v3, Lzt3/l0;

    .line 1051
    .line 1052
    if-eqz v3, :cond_29

    .line 1053
    .line 1054
    iget-object v1, v3, Lzt3/l0;->b:Ljava/lang/String;

    .line 1055
    .line 1056
    invoke-virtual {v2, v7, v1}, Lvt3/j;->r(Ljava/lang/String;Ljava/lang/String;)Lzt3/i;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v6

    .line 1060
    if-eqz v6, :cond_27

    .line 1061
    .line 1062
    iget-object v6, v6, Lzt3/i;->h:Ljava/lang/Long;

    .line 1063
    .line 1064
    if-eqz v6, :cond_27

    .line 1065
    .line 1066
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v8

    .line 1070
    goto :goto_18

    .line 1071
    :cond_27
    move-wide v8, v4

    .line 1072
    :goto_18
    iget-object v6, v0, Lzt3/g0;->j:Ljava/lang/Long;

    .line 1073
    .line 1074
    if-eqz v6, :cond_28

    .line 1075
    .line 1076
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v4

    .line 1080
    :cond_28
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 1081
    .line 1082
    .line 1083
    move-result-wide v4

    .line 1084
    iput-object v3, v0, Lzt3/g0;->V:Lzt3/l0;

    .line 1085
    .line 1086
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    iput-object v3, v0, Lzt3/g0;->j:Ljava/lang/Long;

    .line 1091
    .line 1092
    invoke-virtual {v2, v4, v5, v7, v1}, Lvt3/j;->b0(JLjava/lang/String;Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    move-object/from16 v6, v32

    .line 1096
    .line 1097
    const/4 v11, 0x0

    .line 1098
    invoke-virtual {v6, v11}, Lorg/matrix/android/sdk/internal/session/room/paging/b;->a(Z)V

    .line 1099
    .line 1100
    .line 1101
    const/4 v12, 0x1

    .line 1102
    invoke-virtual {v6, v0, v12, v11}, Lorg/matrix/android/sdk/internal/session/room/paging/b;->h(Lzt3/g0;ZZ)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v6, v11}, Lorg/matrix/android/sdk/internal/session/room/paging/b;->b(Z)V

    .line 1106
    .line 1107
    .line 1108
    :cond_29
    :goto_19
    move-object/from16 v0, v31

    .line 1109
    .line 1110
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsResponse;->g:Ljava/util/List;

    .line 1111
    .line 1112
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1113
    .line 1114
    .line 1115
    move-result v11

    .line 1116
    new-instance v7, Lorg/matrix/android/sdk/internal/session/room/timeline/r0;

    .line 1117
    .line 1118
    move-wide/from16 v8, v28

    .line 1119
    .line 1120
    move-object/from16 v12, v34

    .line 1121
    .line 1122
    invoke-direct/range {v7 .. v13}, Lorg/matrix/android/sdk/internal/session/room/timeline/r0;-><init>(JLorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;ILjava/lang/Long;Ljava/lang/Long;)V

    .line 1123
    .line 1124
    .line 1125
    return-object v7

    .line 1126
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1127
    .line 1128
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1129
    .line 1130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    throw v0
.end method

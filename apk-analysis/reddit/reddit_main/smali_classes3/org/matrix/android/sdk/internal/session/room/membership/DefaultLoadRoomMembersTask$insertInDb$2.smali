.class final Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$insertInDb$2;
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
    c = "org.matrix.android.sdk.internal.session.room.membership.DefaultLoadRoomMembersTask$insertInDb$2"
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLoadRoomMembersTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadRoomMembersTask.kt\norg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$insertInDb$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,160:1\n1#2:161\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $response:Lorg/matrix/android/sdk/internal/session/room/membership/RoomMembersResponse;

.field final synthetic $roomId:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/matrix/android/sdk/internal/session/room/membership/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/room/membership/RoomMembersResponse;Lorg/matrix/android/sdk/internal/session/room/membership/b;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/matrix/android/sdk/internal/session/room/membership/RoomMembersResponse;",
            "Lorg/matrix/android/sdk/internal/session/room/membership/b;",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$insertInDb$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$insertInDb$2;->$roomId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$insertInDb$2;->$response:Lorg/matrix/android/sdk/internal/session/room/membership/RoomMembersResponse;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$insertInDb$2;->this$0:Lorg/matrix/android/sdk/internal/session/room/membership/b;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 3
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
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$insertInDb$2;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$insertInDb$2;->$roomId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$insertInDb$2;->$response:Lorg/matrix/android/sdk/internal/session/room/membership/RoomMembersResponse;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$insertInDb$2;->this$0:Lorg/matrix/android/sdk/internal/session/room/membership/b;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$insertInDb$2;-><init>(Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/room/membership/RoomMembersResponse;Lorg/matrix/android/sdk/internal/session/room/membership/b;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$insertInDb$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$insertInDb$2;->invoke(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$insertInDb$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$insertInDb$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$insertInDb$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$insertInDb$2;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    check-cast v3, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 7
    .line 8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    .line 10
    iget v1, v0, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$insertInDb$2;->label:I

    .line 11
    .line 12
    if-nez v1, :cond_5

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$insertInDb$2;->$roomId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lvt3/j;->J(Ljava/lang/String;)Lzt3/a0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Lzt3/a0;

    .line 30
    .line 31
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$insertInDb$2;->$roomId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lzt3/a0;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$insertInDb$2;->$response:Lorg/matrix/android/sdk/internal/session/room/membership/RoomMembersResponse;

    .line 41
    .line 42
    iget-object v2, v2, Lorg/matrix/android/sdk/internal/session/room/membership/RoomMembersResponse;->a:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    move-object v8, v6

    .line 59
    check-cast v8, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 60
    .line 61
    iget-object v6, v8, Lorg/matrix/android/sdk/api/session/events/model/Event;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v13, v8, Lorg/matrix/android/sdk/api/session/events/model/Event;->g:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v14, v8, Lorg/matrix/android/sdk/api/session/events/model/Event;->a:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    if-eqz v13, :cond_1

    .line 70
    .line 71
    if-nez v14, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v7, v8, Lorg/matrix/android/sdk/api/session/events/model/Event;->r:Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    iget-object v7, v7, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->a:Ljava/lang/Long;

    .line 80
    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    sub-long v9, v4, v9

    .line 88
    .line 89
    new-instance v7, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-direct {v7, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 92
    .line 93
    .line 94
    move-object v12, v7

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v12, v15

    .line 97
    :goto_1
    iget-object v7, v0, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$insertInDb$2;->this$0:Lorg/matrix/android/sdk/internal/session/room/membership/b;

    .line 98
    .line 99
    iget-object v7, v7, Lorg/matrix/android/sdk/internal/session/room/membership/b;->i:Lxt3/b;

    .line 100
    .line 101
    iget-object v9, v0, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$insertInDb$2;->$roomId:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    sget-object v11, Lorg/matrix/android/sdk/api/session/room/send/SendState;->SYNCED:Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 105
    .line 106
    invoke-virtual/range {v7 .. v12}, Lxt3/b;->d(Lorg/matrix/android/sdk/api/session/events/model/Event;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/send/SendState;Ljava/lang/Long;)Lzt3/i;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    sget-object v9, Lorg/matrix/android/sdk/internal/database/model/EventInsertType;->PAGINATION:Lorg/matrix/android/sdk/internal/database/model/EventInsertType;

    .line 111
    .line 112
    const/16 v10, 0xc

    .line 113
    .line 114
    invoke-static {v7, v3, v9, v15, v10}, Lur3/b;->u(Lzt3/i;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/internal/database/model/EventInsertType;Ljava/lang/Boolean;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    new-instance v9, Lzt3/f;

    .line 122
    .line 123
    iget-object v10, v0, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$insertInDb$2;->$roomId:Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {v9, v10, v6, v14, v13}, Lzt3/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v9}, Lvt3/j;->Q(Lzt3/f;)V

    .line 129
    .line 130
    .line 131
    iget-object v6, v0, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$insertInDb$2;->this$0:Lorg/matrix/android/sdk/internal/session/room/membership/b;

    .line 132
    .line 133
    iget-object v6, v6, Lorg/matrix/android/sdk/internal/session/room/membership/b;->f:Ldc/b;

    .line 134
    .line 135
    iget-object v7, v0, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$insertInDb$2;->$roomId:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v6, v3, v7, v8, v15}, Ldc/b;->v(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/events/model/Event;Lorg/matrix/android/sdk/internal/session/sync/h;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    sget-object v2, Lorg/matrix/android/sdk/internal/database/model/RoomMembersLoadStatusType;->LOADED:Lorg/matrix/android/sdk/internal/database/model/RoomMembersLoadStatusType;

    .line 142
    .line 143
    const-string v4, "value"

    .line 144
    .line 145
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iput-object v2, v1, Lzt3/a0;->c:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$insertInDb$2;->this$0:Lorg/matrix/android/sdk/internal/session/room/membership/b;

    .line 155
    .line 156
    iget-object v2, v2, Lorg/matrix/android/sdk/internal/session/room/membership/b;->d:Lorg/matrix/android/sdk/internal/session/room/paging/b;

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-virtual {v2, v4}, Lorg/matrix/android/sdk/internal/session/room/paging/b;->a(Z)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$insertInDb$2;->this$0:Lorg/matrix/android/sdk/internal/session/room/membership/b;

    .line 163
    .line 164
    iget-object v2, v2, Lorg/matrix/android/sdk/internal/session/room/membership/b;->e:Lorg/matrix/android/sdk/internal/session/room/summary/h;

    .line 165
    .line 166
    move v5, v4

    .line 167
    iget-object v4, v0, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$insertInDb$2;->$roomId:Ljava/lang/String;

    .line 168
    .line 169
    move v6, v5

    .line 170
    sget-object v5, Lorg/matrix/android/sdk/internal/database/model/EventInsertType;->INCREMENTAL_SYNC:Lorg/matrix/android/sdk/internal/database/model/EventInsertType;

    .line 171
    .line 172
    const/16 v20, 0x0

    .line 173
    .line 174
    const v21, 0x3fff8

    .line 175
    .line 176
    .line 177
    move v7, v6

    .line 178
    const/4 v6, 0x0

    .line 179
    move v8, v7

    .line 180
    const/4 v7, 0x0

    .line 181
    move v9, v8

    .line 182
    const/4 v8, 0x0

    .line 183
    move v10, v9

    .line 184
    const/4 v9, 0x0

    .line 185
    move v11, v10

    .line 186
    const/4 v10, 0x0

    .line 187
    move v12, v11

    .line 188
    const/4 v11, 0x0

    .line 189
    move v13, v12

    .line 190
    const/4 v12, 0x0

    .line 191
    move v14, v13

    .line 192
    const/4 v13, 0x0

    .line 193
    move v15, v14

    .line 194
    const/4 v14, 0x0

    .line 195
    move/from16 v16, v15

    .line 196
    .line 197
    const/4 v15, 0x0

    .line 198
    move/from16 v17, v16

    .line 199
    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    move/from16 v18, v17

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    move/from16 v19, v18

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    move/from16 v22, v19

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    move-object/from16 p1, v1

    .line 215
    .line 216
    move/from16 v1, v22

    .line 217
    .line 218
    invoke-static/range {v2 .. v21}, Lorg/matrix/android/sdk/internal/session/room/summary/h;->c(Lorg/matrix/android/sdk/internal/session/room/summary/h;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/lang/String;Lorg/matrix/android/sdk/internal/database/model/EventInsertType;ZLorg/matrix/android/sdk/api/session/room/model/Membership;Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncSummary;Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncUnreadNotifications;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Boolean;Lorg/matrix/android/sdk/api/session/sync/model/RoomPeek;Ljava/lang/String;ZI)Lzt3/g0;

    .line 219
    .line 220
    .line 221
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$insertInDb$2;->this$0:Lorg/matrix/android/sdk/internal/session/room/membership/b;

    .line 222
    .line 223
    iget-object v2, v2, Lorg/matrix/android/sdk/internal/session/room/membership/b;->d:Lorg/matrix/android/sdk/internal/session/room/paging/b;

    .line 224
    .line 225
    invoke-virtual {v2, v1}, Lorg/matrix/android/sdk/internal/session/room/paging/b;->b(Z)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$insertInDb$2;->this$0:Lorg/matrix/android/sdk/internal/session/room/membership/b;

    .line 229
    .line 230
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/membership/b;->h:Lcom/reddit/matrix/data/logger/a;

    .line 231
    .line 232
    move-object/from16 v1, p1

    .line 233
    .line 234
    iget-object v2, v1, Lzt3/a0;->a:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v4, v1, Lzt3/a0;->b:Ljava/lang/String;

    .line 237
    .line 238
    const-string v5, "DefaultLoadRoomMembersTask::insertInDb saveRoom "

    .line 239
    .line 240
    const-string v6, ", membership: "

    .line 241
    .line 242
    invoke-static {v5, v2, v6, v4}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v0, v2}, Lcom/reddit/matrix/data/logger/a;->b(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, v1}, Lvt3/j;->X(Lzt3/a0;)V

    .line 254
    .line 255
    .line 256
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    return-object v0

    .line 259
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 262
    .line 263
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0
.end method

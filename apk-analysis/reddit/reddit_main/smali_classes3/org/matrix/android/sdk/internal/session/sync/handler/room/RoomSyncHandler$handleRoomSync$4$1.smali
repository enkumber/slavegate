.class final Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$4$1;
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
    c = "org.matrix.android.sdk.internal.session.sync.handler.room.RoomSyncHandler$handleRoomSync$4$1"
    f = "RoomSyncHandler.kt"
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


# instance fields
.field final synthetic $insertType:Lorg/matrix/android/sdk/internal/database/model/EventInsertType;

.field final synthetic $it:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $syncLocalTimeStampMillis:J

.field final synthetic $syncReceiveTime:J

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/matrix/android/sdk/internal/session/sync/handler/room/m;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/sync/handler/room/m;Ljava/util/Map$Entry;Lorg/matrix/android/sdk/internal/database/model/EventInsertType;JJLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/internal/session/sync/handler/room/m;",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;",
            ">;",
            "Lorg/matrix/android/sdk/internal/database/model/EventInsertType;",
            "JJ",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$4$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$4$1;->this$0:Lorg/matrix/android/sdk/internal/session/sync/handler/room/m;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$4$1;->$it:Ljava/util/Map$Entry;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$4$1;->$insertType:Lorg/matrix/android/sdk/internal/database/model/EventInsertType;

    .line 6
    .line 7
    iput-wide p4, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$4$1;->$syncLocalTimeStampMillis:J

    .line 8
    .line 9
    iput-wide p6, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$4$1;->$syncReceiveTime:J

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 9
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
    new-instance v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$4$1;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$4$1;->this$0:Lorg/matrix/android/sdk/internal/session/sync/handler/room/m;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$4$1;->$it:Ljava/util/Map$Entry;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$4$1;->$insertType:Lorg/matrix/android/sdk/internal/database/model/EventInsertType;

    .line 8
    .line 9
    iget-wide v4, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$4$1;->$syncLocalTimeStampMillis:J

    .line 10
    .line 11
    iget-wide v6, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$4$1;->$syncReceiveTime:J

    .line 12
    .line 13
    move-object v8, p2

    .line 14
    invoke-direct/range {v0 .. v8}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$4$1;-><init>(Lorg/matrix/android/sdk/internal/session/sync/handler/room/m;Ljava/util/Map$Entry;Lorg/matrix/android/sdk/internal/database/model/EventInsertType;JJLdm3/a;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$4$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$4$1;->invoke(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$4$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$4$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$4$1;->L$0:Ljava/lang/Object;

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
    iget v1, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$4$1;->label:I

    .line 11
    .line 12
    if-nez v1, :cond_9

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$4$1;->this$0:Lorg/matrix/android/sdk/internal/session/sync/handler/room/m;

    .line 18
    .line 19
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$4$1;->$it:Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v4, v2

    .line 26
    check-cast v4, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$4$1;->$it:Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v13, v2

    .line 35
    check-cast v13, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;

    .line 36
    .line 37
    iget-object v6, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$4$1;->$insertType:Lorg/matrix/android/sdk/internal/database/model/EventInsertType;

    .line 38
    .line 39
    iget-wide v7, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$4$1;->$syncLocalTimeStampMillis:J

    .line 40
    .line 41
    iget-wide v14, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$4$1;->$syncReceiveTime:J

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lorg/matrix/android/sdk/internal/session/sync/handler/room/m;->k:Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v5, "Handle left sync for room "

    .line 51
    .line 52
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v5, v1, Lorg/matrix/android/sdk/internal/session/sync/handler/room/m;->e:Lcom/reddit/matrix/data/logger/a;

    .line 63
    .line 64
    invoke-virtual {v5, v0}, Lcom/reddit/matrix/data/logger/a;->g(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v4}, Lvt3/j;->I(Ljava/lang/String;)Lzt3/z;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    if-nez v9, :cond_0

    .line 76
    .line 77
    new-instance v9, Lzt3/z;

    .line 78
    .line 79
    invoke-direct {v9, v4}, Lzt3/z;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v10, v13, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;->a:Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncState;

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    if-eqz v10, :cond_1

    .line 87
    .line 88
    iget-object v10, v10, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncState;->a:Ljava/util/List;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-object/from16 v10, v16

    .line 92
    .line 93
    :goto_0
    const/4 v11, 0x1

    .line 94
    if-eqz v10, :cond_2

    .line 95
    .line 96
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    xor-int/2addr v12, v11

    .line 101
    if-ne v12, v11, :cond_2

    .line 102
    .line 103
    move v12, v11

    .line 104
    const/4 v11, 0x0

    .line 105
    move/from16 v17, v12

    .line 106
    .line 107
    const/16 v12, 0x3e0

    .line 108
    .line 109
    move-object/from16 v18, v9

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    move-object/from16 v19, v5

    .line 113
    .line 114
    move-object v5, v10

    .line 115
    const/4 v10, 0x0

    .line 116
    move-object/from16 p1, v1

    .line 117
    .line 118
    move-wide/from16 v20, v14

    .line 119
    .line 120
    move/from16 v1, v17

    .line 121
    .line 122
    move-object/from16 v15, v18

    .line 123
    .line 124
    move-object/from16 v14, v19

    .line 125
    .line 126
    invoke-static/range {v2 .. v12}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;->c(Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/lang/String;Ljava/util/List;Lorg/matrix/android/sdk/internal/database/model/EventInsertType;JLorg/matrix/android/sdk/internal/session/sync/h;Ljava/util/Map;Lkotlin/jvm/functions/Function1;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    move-object/from16 p1, v1

    .line 131
    .line 132
    move v1, v11

    .line 133
    move-wide/from16 v20, v14

    .line 134
    .line 135
    move-object v14, v5

    .line 136
    move-object v15, v9

    .line 137
    :goto_1
    iget-object v5, v13, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;->b:Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;

    .line 138
    .line 139
    if-eqz v5, :cond_3

    .line 140
    .line 141
    iget-object v5, v5, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;->a:Ljava/util/List;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    move-object/from16 v5, v16

    .line 145
    .line 146
    :goto_2
    if-eqz v5, :cond_4

    .line 147
    .line 148
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    xor-int/2addr v9, v1

    .line 153
    if-ne v9, v1, :cond_4

    .line 154
    .line 155
    const/4 v11, 0x0

    .line 156
    const/16 v12, 0x260

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    invoke-static/range {v2 .. v12}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;->c(Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/lang/String;Ljava/util/List;Lorg/matrix/android/sdk/internal/database/model/EventInsertType;JLorg/matrix/android/sdk/internal/session/sync/h;Ljava/util/Map;Lkotlin/jvm/functions/Function1;I)V

    .line 161
    .line 162
    .line 163
    :cond_4
    sget-object v2, Lorg/matrix/android/sdk/api/session/room/model/Membership;->LEAVE:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 164
    .line 165
    const-string v5, "value"

    .line 166
    .line 167
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iput-object v2, v15, Lzt3/a0;->b:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v5, v15, Lzt3/a0;->a:Ljava/lang/String;

    .line 177
    .line 178
    new-instance v7, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v8, "RoomSyncHandler::handleLeftRoom saveRoom "

    .line 181
    .line 182
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v5, ", membership: "

    .line 189
    .line 190
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v14, v2}, Lcom/reddit/matrix/data/logger/a;->b(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v15}, Lvt3/j;->X(Lzt3/a0;)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v15, Lzt3/z;->d:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_5

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Lzt3/d;

    .line 223
    .line 224
    iget-object v7, v5, Lzt3/d;->i:Ljava/lang/String;

    .line 225
    .line 226
    new-instance v8, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v9, "Delete chunk "

    .line 229
    .line 230
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v14, v7}, Lcom/reddit/matrix/data/logger/a;->g(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v5, v1, v1}, Lvt3/j;->a(Lzt3/d;ZZ)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_5
    iget-object v0, v13, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;->f:Ljava/util/Map;

    .line 248
    .line 249
    invoke-static {v3, v4, v0}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;->e(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/lang/String;Ljava/util/Map;)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v0, p1

    .line 253
    .line 254
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/m;->a:Lorg/matrix/android/sdk/internal/session/room/summary/h;

    .line 255
    .line 256
    sget-object v7, Lorg/matrix/android/sdk/api/session/room/model/Membership;->LEAVE:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 257
    .line 258
    iget-object v8, v13, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;->g:Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncSummary;

    .line 259
    .line 260
    iget-object v9, v13, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;->e:Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncUnreadNotifications;

    .line 261
    .line 262
    iget-object v10, v13, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;->f:Ljava/util/Map;

    .line 263
    .line 264
    iget-object v1, v13, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;->a:Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncState;

    .line 265
    .line 266
    if-eqz v1, :cond_6

    .line 267
    .line 268
    iget-object v1, v1, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncState;->a:Ljava/util/List;

    .line 269
    .line 270
    move-object v11, v1

    .line 271
    goto :goto_4

    .line 272
    :cond_6
    move-object/from16 v11, v16

    .line 273
    .line 274
    :goto_4
    iget-object v1, v13, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;->b:Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;

    .line 275
    .line 276
    if-eqz v1, :cond_7

    .line 277
    .line 278
    iget-object v1, v1, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;->a:Ljava/util/List;

    .line 279
    .line 280
    move-object v12, v1

    .line 281
    goto :goto_5

    .line 282
    :cond_7
    move-object/from16 v12, v16

    .line 283
    .line 284
    :goto_5
    iget-object v1, v13, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;->d:Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncAccountData;

    .line 285
    .line 286
    if-eqz v1, :cond_8

    .line 287
    .line 288
    iget-object v1, v1, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncAccountData;->a:Ljava/util/List;

    .line 289
    .line 290
    move-object v13, v1

    .line 291
    goto :goto_6

    .line 292
    :cond_8
    move-object/from16 v13, v16

    .line 293
    .line 294
    :goto_6
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/m;->g:Ljs3/a;

    .line 295
    .line 296
    invoke-interface {v1}, Ljs3/a;->a()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v19

    .line 300
    move-wide/from16 v14, v20

    .line 301
    .line 302
    const/16 v20, 0x1

    .line 303
    .line 304
    const v21, 0xf808

    .line 305
    .line 306
    .line 307
    move-object v5, v6

    .line 308
    const/4 v6, 0x0

    .line 309
    move-wide v15, v14

    .line 310
    const/4 v14, 0x0

    .line 311
    move-wide/from16 v16, v15

    .line 312
    .line 313
    const/4 v15, 0x0

    .line 314
    move-wide/from16 v17, v16

    .line 315
    .line 316
    const/16 v16, 0x0

    .line 317
    .line 318
    move-wide/from16 v22, v17

    .line 319
    .line 320
    const/16 v17, 0x0

    .line 321
    .line 322
    const/16 v18, 0x0

    .line 323
    .line 324
    move-wide/from16 v24, v22

    .line 325
    .line 326
    invoke-static/range {v2 .. v21}, Lorg/matrix/android/sdk/internal/session/room/summary/h;->c(Lorg/matrix/android/sdk/internal/session/room/summary/h;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/lang/String;Lorg/matrix/android/sdk/internal/database/model/EventInsertType;ZLorg/matrix/android/sdk/api/session/room/model/Membership;Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncSummary;Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncUnreadNotifications;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Boolean;Lorg/matrix/android/sdk/api/session/sync/model/RoomPeek;Ljava/lang/String;ZI)Lzt3/g0;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/m;->i:Ltu3/a;

    .line 331
    .line 332
    iget-object v3, v1, Lzt3/g0;->b:Ljava/lang/String;

    .line 333
    .line 334
    check-cast v2, Ltu3/d;

    .line 335
    .line 336
    move-wide/from16 v14, v24

    .line 337
    .line 338
    invoke-virtual {v2, v14, v15, v3, v4}, Ltu3/d;->d(JLjava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/m;->c:Lorg/matrix/android/sdk/internal/session/room/membership/f;

    .line 342
    .line 343
    iget-object v2, v1, Lzt3/g0;->H:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v2}, Lorg/matrix/android/sdk/api/session/room/model/Membership;->valueOf(Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iget-boolean v1, v1, Lzt3/g0;->R:Z

    .line 350
    .line 351
    invoke-virtual {v0, v4, v2, v1}, Lorg/matrix/android/sdk/internal/session/room/membership/f;->b(Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/Membership;Z)V

    .line 352
    .line 353
    .line 354
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 355
    .line 356
    return-object v0

    .line 357
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 358
    .line 359
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 360
    .line 361
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0
.end method

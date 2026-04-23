.class final Lorg/matrix/android/sdk/internal/session/room/timeline/TokenChunkEventPersistor$insertInDb$2;
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
    c = "org.matrix.android.sdk.internal.session.room.timeline.TokenChunkEventPersistor$insertInDb$2"
    f = "TokenChunkEventPersistor.kt"
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
.field final synthetic $direction:Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;

.field final synthetic $ignoreFirstNotAllowedEvent:Z

.field final synthetic $rawRoomId:Ljava/lang/String;

.field final synthetic $receivedChunk:Lorg/matrix/android/sdk/internal/session/room/timeline/d1;

.field final synthetic $roomId:Ljava/lang/String;

.field final synthetic $threadId:Ljava/lang/String;

.field final synthetic $timelineID:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/matrix/android/sdk/internal/session/room/timeline/e1;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/room/timeline/e1;Lorg/matrix/android/sdk/internal/session/room/timeline/d1;Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/internal/session/room/timeline/e1;",
            "Lorg/matrix/android/sdk/internal/session/room/timeline/d1;",
            "Ljava/lang/String;",
            "Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/session/room/timeline/TokenChunkEventPersistor$insertInDb$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/TokenChunkEventPersistor$insertInDb$2;->this$0:Lorg/matrix/android/sdk/internal/session/room/timeline/e1;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/TokenChunkEventPersistor$insertInDb$2;->$receivedChunk:Lorg/matrix/android/sdk/internal/session/room/timeline/d1;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/TokenChunkEventPersistor$insertInDb$2;->$roomId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/TokenChunkEventPersistor$insertInDb$2;->$direction:Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;

    .line 8
    .line 9
    iput-object p5, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/TokenChunkEventPersistor$insertInDb$2;->$threadId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/TokenChunkEventPersistor$insertInDb$2;->$timelineID:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/TokenChunkEventPersistor$insertInDb$2;->$rawRoomId:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p8, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/TokenChunkEventPersistor$insertInDb$2;->$ignoreFirstNotAllowedEvent:Z

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 10
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
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/timeline/TokenChunkEventPersistor$insertInDb$2;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/TokenChunkEventPersistor$insertInDb$2;->this$0:Lorg/matrix/android/sdk/internal/session/room/timeline/e1;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/TokenChunkEventPersistor$insertInDb$2;->$receivedChunk:Lorg/matrix/android/sdk/internal/session/room/timeline/d1;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/TokenChunkEventPersistor$insertInDb$2;->$roomId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/TokenChunkEventPersistor$insertInDb$2;->$direction:Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;

    .line 10
    .line 11
    iget-object v5, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/TokenChunkEventPersistor$insertInDb$2;->$threadId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/TokenChunkEventPersistor$insertInDb$2;->$timelineID:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/TokenChunkEventPersistor$insertInDb$2;->$rawRoomId:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v8, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/TokenChunkEventPersistor$insertInDb$2;->$ignoreFirstNotAllowedEvent:Z

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lorg/matrix/android/sdk/internal/session/room/timeline/TokenChunkEventPersistor$insertInDb$2;-><init>(Lorg/matrix/android/sdk/internal/session/room/timeline/e1;Lorg/matrix/android/sdk/internal/session/room/timeline/d1;Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdm3/a;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/TokenChunkEventPersistor$insertInDb$2;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/room/timeline/TokenChunkEventPersistor$insertInDb$2;->invoke(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/room/timeline/TokenChunkEventPersistor$insertInDb$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/timeline/TokenChunkEventPersistor$insertInDb$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/timeline/TokenChunkEventPersistor$insertInDb$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/TokenChunkEventPersistor$insertInDb$2;->L$0:Ljava/lang/Object;

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
    iget v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/TokenChunkEventPersistor$insertInDb$2;->label:I

    .line 11
    .line 12
    if-nez v1, :cond_60

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/TokenChunkEventPersistor$insertInDb$2;->this$0:Lorg/matrix/android/sdk/internal/session/room/timeline/e1;

    .line 18
    .line 19
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/e1;->c:Lcom/reddit/matrix/data/logger/a;

    .line 20
    .line 21
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/TokenChunkEventPersistor$insertInDb$2;->$receivedChunk:Lorg/matrix/android/sdk/internal/session/room/timeline/d1;

    .line 22
    .line 23
    invoke-interface {v2}, Lorg/matrix/android/sdk/internal/session/room/timeline/d1;->e()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v4, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/TokenChunkEventPersistor$insertInDb$2;->$roomId:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/TokenChunkEventPersistor$insertInDb$2;->$direction:Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;

    .line 34
    .line 35
    iget-object v6, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/TokenChunkEventPersistor$insertInDb$2;->$threadId:Ljava/lang/String;

    .line 36
    .line 37
    const-string v7, "ChunkEntity insertInDb : Start persisting "

    .line 38
    .line 39
    const-string v8, " events in "

    .line 40
    .line 41
    const-string v9, " towards "

    .line 42
    .line 43
    invoke-static {v2, v7, v8, v4, v9}, Lkz2/eh;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v4, ", threadId="

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lcom/reddit/matrix/data/logger/a;->g(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/TokenChunkEventPersistor$insertInDb$2;->$direction:Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;

    .line 66
    .line 67
    sget-object v2, Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;->BACKWARDS:Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;

    .line 68
    .line 69
    if-ne v1, v2, :cond_0

    .line 70
    .line 71
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/TokenChunkEventPersistor$insertInDb$2;->$receivedChunk:Lorg/matrix/android/sdk/internal/session/room/timeline/d1;

    .line 72
    .line 73
    invoke-interface {v1}, Lorg/matrix/android/sdk/internal/session/room/timeline/d1;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v4, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/TokenChunkEventPersistor$insertInDb$2;->$receivedChunk:Lorg/matrix/android/sdk/internal/session/room/timeline/d1;

    .line 78
    .line 79
    invoke-interface {v4}, Lorg/matrix/android/sdk/internal/session/room/timeline/d1;->c()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/TokenChunkEventPersistor$insertInDb$2;->$receivedChunk:Lorg/matrix/android/sdk/internal/session/room/timeline/d1;

    .line 85
    .line 86
    invoke-interface {v1}, Lorg/matrix/android/sdk/internal/session/room/timeline/d1;->c()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v4, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/TokenChunkEventPersistor$insertInDb$2;->$receivedChunk:Lorg/matrix/android/sdk/internal/session/room/timeline/d1;

    .line 91
    .line 92
    invoke-interface {v4}, Lorg/matrix/android/sdk/internal/session/room/timeline/d1;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :goto_0
    invoke-virtual {v3}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v6, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/TokenChunkEventPersistor$insertInDb$2;->$roomId:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v4, :cond_1

    .line 103
    .line 104
    const-string v7, ""

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move-object v7, v4

    .line 108
    :goto_1
    check-cast v5, Lvt3/i0;

    .line 109
    .line 110
    const-string v8, "roomId"

    .line 111
    .line 112
    const-string v9, "nextToken"

    .line 113
    .line 114
    invoke-static {v5, v6, v8, v7, v9}, Lkz2/eh;->C(Lvt3/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v5, v5, Lvt3/i0;->a:Landroidx/room/x;

    .line 118
    .line 119
    new-instance v8, Lcom/reddit/unifiedinbox/impl/home/composables/c;

    .line 120
    .line 121
    const/16 v10, 0x10

    .line 122
    .line 123
    invoke-direct {v8, v6, v7, v10}, Lcom/reddit/unifiedinbox/impl/home/composables/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    const/4 v11, 0x1

    .line 127
    invoke-static {v5, v11, v11, v8}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lzt3/d;

    .line 132
    .line 133
    invoke-virtual {v3}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iget-object v7, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/TokenChunkEventPersistor$insertInDb$2;->$roomId:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v1, :cond_2

    .line 140
    .line 141
    const-string v8, ""

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    move-object v8, v1

    .line 145
    :goto_2
    check-cast v6, Lvt3/i0;

    .line 146
    .line 147
    const-string v9, "roomId"

    .line 148
    .line 149
    const-string v12, "prevToken"

    .line 150
    .line 151
    invoke-static {v6, v7, v9, v8, v12}, Lkz2/eh;->C(Lvt3/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v6, v6, Lvt3/i0;->a:Landroidx/room/x;

    .line 155
    .line 156
    new-instance v9, Lvt3/e0;

    .line 157
    .line 158
    const/4 v12, 0x2

    .line 159
    invoke-direct {v9, v7, v8, v12}, Lvt3/e0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v6, v11, v11, v9}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Lzt3/d;

    .line 167
    .line 168
    iget-object v7, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/TokenChunkEventPersistor$insertInDb$2;->$direction:Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;

    .line 169
    .line 170
    const/4 v13, 0x4

    .line 171
    const/4 v15, 0x0

    .line 172
    if-ne v7, v2, :cond_8

    .line 173
    .line 174
    if-eqz v6, :cond_7

    .line 175
    .line 176
    iget-object v5, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/TokenChunkEventPersistor$insertInDb$2;->$threadId:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v7, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/TokenChunkEventPersistor$insertInDb$2;->this$0:Lorg/matrix/android/sdk/internal/session/room/timeline/e1;

    .line 179
    .line 180
    if-nez v4, :cond_3

    .line 181
    .line 182
    const-string v8, ""

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_3
    move-object v8, v4

    .line 186
    :goto_3
    const-string v9, "<set-?>"

    .line 187
    .line 188
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iput-object v8, v6, Lzt3/d;->c:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v3}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    iget-object v9, v6, Lzt3/d;->i:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v10, v6, Lzt3/d;->c:Ljava/lang/String;

    .line 200
    .line 201
    check-cast v8, Lvt3/i0;

    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    const-string v14, "token"

    .line 207
    .line 208
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v8, v8, Lvt3/i0;->a:Landroidx/room/x;

    .line 212
    .line 213
    new-instance v14, Lvt3/e0;

    .line 214
    .line 215
    invoke-direct {v14, v10, v9, v11}, Lvt3/e0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v8, v15, v11, v14}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    if-eqz v5, :cond_5

    .line 222
    .line 223
    iget-object v5, v6, Lzt3/d;->c:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-nez v5, :cond_4

    .line 230
    .line 231
    iput-boolean v11, v6, Lzt3/d;->g:Z

    .line 232
    .line 233
    invoke-virtual {v3}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    iget-object v8, v6, Lzt3/d;->i:Ljava/lang/String;

    .line 238
    .line 239
    check-cast v5, Lvt3/i0;

    .line 240
    .line 241
    iget-object v5, v5, Lvt3/i0;->a:Landroidx/room/x;

    .line 242
    .line 243
    new-instance v9, Lvt3/f0;

    .line 244
    .line 245
    invoke-direct {v9, v8, v12}, Lvt3/f0;-><init>(Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v5, v15, v11, v9}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    iget-object v5, v7, Lorg/matrix/android/sdk/internal/session/room/timeline/e1;->c:Lcom/reddit/matrix/data/logger/a;

    .line 252
    .line 253
    iget-object v8, v6, Lzt3/d;->i:Ljava/lang/String;

    .line 254
    .line 255
    const-string v9, "insertInDb: current check assign step, set chunk "

    .line 256
    .line 257
    const-string v10, " as last backward chunk"

    .line 258
    .line 259
    invoke-static {v9, v8, v10}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-virtual {v5, v8}, Lcom/reddit/matrix/data/logger/a;->g(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    move v5, v11

    .line 267
    goto :goto_4

    .line 268
    :cond_4
    move v5, v15

    .line 269
    :goto_4
    iget-object v8, v6, Lzt3/d;->d:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-nez v8, :cond_6

    .line 276
    .line 277
    iput-boolean v11, v6, Lzt3/d;->f:Z

    .line 278
    .line 279
    iput-boolean v15, v6, Lzt3/d;->j:Z

    .line 280
    .line 281
    invoke-virtual {v3}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    iget-object v8, v6, Lzt3/d;->i:Ljava/lang/String;

    .line 286
    .line 287
    check-cast v5, Lvt3/i0;

    .line 288
    .line 289
    iget-object v5, v5, Lvt3/i0;->a:Landroidx/room/x;

    .line 290
    .line 291
    new-instance v9, Lvt3/f0;

    .line 292
    .line 293
    invoke-direct {v9, v8, v11}, Lvt3/f0;-><init>(Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v5, v15, v11, v9}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    iget-object v5, v7, Lorg/matrix/android/sdk/internal/session/room/timeline/e1;->c:Lcom/reddit/matrix/data/logger/a;

    .line 300
    .line 301
    iget-object v7, v6, Lzt3/d;->i:Ljava/lang/String;

    .line 302
    .line 303
    const-string v8, "insertInDb: current check assign step, set chunk "

    .line 304
    .line 305
    const-string v9, " as last forward chunk"

    .line 306
    .line 307
    invoke-static {v8, v7, v9}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-virtual {v5, v7}, Lcom/reddit/matrix/data/logger/a;->g(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    move v5, v11

    .line 315
    goto :goto_5

    .line 316
    :cond_5
    move v5, v15

    .line 317
    :cond_6
    :goto_5
    move v10, v5

    .line 318
    move-object v5, v6

    .line 319
    goto :goto_7

    .line 320
    :cond_7
    move v10, v15

    .line 321
    const/4 v5, 0x0

    .line 322
    goto :goto_7

    .line 323
    :cond_8
    if-eqz v5, :cond_7

    .line 324
    .line 325
    if-nez v1, :cond_9

    .line 326
    .line 327
    const-string v6, ""

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_9
    move-object v6, v1

    .line 331
    :goto_6
    const-string v7, "<set-?>"

    .line 332
    .line 333
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iput-object v6, v5, Lzt3/d;->d:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v3}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    iget-object v7, v5, Lzt3/d;->i:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v8, v5, Lzt3/d;->d:Ljava/lang/String;

    .line 345
    .line 346
    check-cast v6, Lvt3/i0;

    .line 347
    .line 348
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    const-string v9, "token"

    .line 352
    .line 353
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-object v6, v6, Lvt3/i0;->a:Landroidx/room/x;

    .line 357
    .line 358
    new-instance v9, Lvt3/e0;

    .line 359
    .line 360
    invoke-direct {v9, v8, v7, v13}, Lvt3/e0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 361
    .line 362
    .line 363
    invoke-static {v6, v15, v11, v9}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move v10, v15

    .line 367
    :goto_7
    iget-object v6, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/TokenChunkEventPersistor$insertInDb$2;->$receivedChunk:Lorg/matrix/android/sdk/internal/session/room/timeline/d1;

    .line 368
    .line 369
    invoke-interface {v6}, Lorg/matrix/android/sdk/internal/session/room/timeline/d1;->e()Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-eqz v6, :cond_18

    .line 378
    .line 379
    iget-object v6, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/TokenChunkEventPersistor$insertInDb$2;->$receivedChunk:Lorg/matrix/android/sdk/internal/session/room/timeline/d1;

    .line 380
    .line 381
    invoke-interface {v6}, Lorg/matrix/android/sdk/internal/session/room/timeline/d1;->b()Z

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    if-nez v6, :cond_18

    .line 386
    .line 387
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/TokenChunkEventPersistor$insertInDb$2;->this$0:Lorg/matrix/android/sdk/internal/session/room/timeline/e1;

    .line 388
    .line 389
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/TokenChunkEventPersistor$insertInDb$2;->$direction:Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;

    .line 390
    .line 391
    iget-object v4, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/TokenChunkEventPersistor$insertInDb$2;->$threadId:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/TokenChunkEventPersistor$insertInDb$2;->$timelineID:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v6, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/e1;->d:Lorg/matrix/android/sdk/internal/session/room/paging/b;

    .line 396
    .line 397
    iget-object v7, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/e1;->c:Lcom/reddit/matrix/data/logger/a;

    .line 398
    .line 399
    if-eqz v5, :cond_a

    .line 400
    .line 401
    iget-object v8, v5, Lzt3/d;->i:Ljava/lang/String;

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_a
    const/4 v8, 0x0

    .line 405
    :goto_8
    if-eqz v5, :cond_b

    .line 406
    .line 407
    iget-wide v9, v5, Lzt3/d;->e:J

    .line 408
    .line 409
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    goto :goto_9

    .line 414
    :cond_b
    const/4 v9, 0x0

    .line 415
    :goto_9
    new-instance v10, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    const-string v13, "handle reach end(new) of chunk "

    .line 418
    .line 419
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string v8, " in direction "

    .line 426
    .line 427
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v8, "events count = "

    .line 434
    .line 435
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    invoke-virtual {v7, v8}, Lcom/reddit/matrix/data/logger/a;->g(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    if-nez v5, :cond_c

    .line 449
    .line 450
    const-string v0, "Reach end(new) of but currentChunk is null, nothing to do"

    .line 451
    .line 452
    invoke-virtual {v7, v0}, Lcom/reddit/matrix/data/logger/a;->g(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_43

    .line 456
    .line 457
    :cond_c
    iget-object v8, v5, Lzt3/d;->a:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v3}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    iget-object v10, v5, Lzt3/d;->i:Ljava/lang/String;

    .line 464
    .line 465
    check-cast v9, Lvt3/i0;

    .line 466
    .line 467
    iget-object v9, v9, Lvt3/i0;->a:Landroidx/room/x;

    .line 468
    .line 469
    new-instance v13, Lvt3/x;

    .line 470
    .line 471
    const/16 v14, 0x1b

    .line 472
    .line 473
    invoke-direct {v13, v10, v14}, Lvt3/x;-><init>(Ljava/lang/String;I)V

    .line 474
    .line 475
    .line 476
    invoke-static {v9, v11, v11, v13}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    check-cast v9, Lzt3/d;

    .line 481
    .line 482
    if-nez v9, :cond_d

    .line 483
    .line 484
    const-string v0, "Reach end(new) of but currentChunk is not in db, nothing to do"

    .line 485
    .line 486
    invoke-virtual {v7, v0}, Lcom/reddit/matrix/data/logger/a;->g(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_43

    .line 490
    .line 491
    :cond_d
    invoke-virtual {v3}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    sget-object v9, Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;->FORWARDS:Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;

    .line 496
    .line 497
    if-eq v2, v9, :cond_f

    .line 498
    .line 499
    sget-object v9, Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;->CONTEXT:Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;

    .line 500
    .line 501
    if-ne v2, v9, :cond_e

    .line 502
    .line 503
    goto :goto_a

    .line 504
    :cond_e
    iget-object v6, v5, Lzt3/d;->i:Ljava/lang/String;

    .line 505
    .line 506
    check-cast v3, Lvt3/i0;

    .line 507
    .line 508
    iget-object v3, v3, Lvt3/i0;->a:Landroidx/room/x;

    .line 509
    .line 510
    new-instance v7, Lvt3/f0;

    .line 511
    .line 512
    invoke-direct {v7, v6, v12}, Lvt3/f0;-><init>(Ljava/lang/String;I)V

    .line 513
    .line 514
    .line 515
    invoke-static {v3, v15, v11, v7}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    goto/16 :goto_10

    .line 519
    .line 520
    :cond_f
    :goto_a
    invoke-virtual {v3, v8}, Lvt3/j;->A(Ljava/lang/String;)Lzt3/d;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v10

    .line 528
    if-nez v10, :cond_17

    .line 529
    .line 530
    if-eqz v9, :cond_10

    .line 531
    .line 532
    iget-object v10, v9, Lzt3/d;->i:Ljava/lang/String;

    .line 533
    .line 534
    goto :goto_b

    .line 535
    :cond_10
    const/4 v10, 0x0

    .line 536
    :goto_b
    iget-object v12, v5, Lzt3/d;->i:Ljava/lang/String;

    .line 537
    .line 538
    new-instance v13, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    const-string v14, "currentChunk != currentLastForwardChunk, currentLastForwardChunk="

    .line 541
    .line 542
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    const-string v10, ", currentChunk="

    .line 549
    .line 550
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    invoke-virtual {v7, v10}, Lcom/reddit/matrix/data/logger/a;->g(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    iget-object v10, v5, Lzt3/d;->i:Ljava/lang/String;

    .line 564
    .line 565
    if-eqz v9, :cond_11

    .line 566
    .line 567
    iget-object v12, v9, Lzt3/d;->i:Ljava/lang/String;

    .line 568
    .line 569
    goto :goto_c

    .line 570
    :cond_11
    const/4 v12, 0x0

    .line 571
    :goto_c
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v10

    .line 575
    if-nez v10, :cond_12

    .line 576
    .line 577
    invoke-virtual {v3, v9, v15, v15}, Lvt3/j;->a(Lzt3/d;ZZ)V

    .line 578
    .line 579
    .line 580
    :cond_12
    iget-object v9, v5, Lzt3/d;->i:Ljava/lang/String;

    .line 581
    .line 582
    move-object v10, v3

    .line 583
    check-cast v10, Lvt3/i0;

    .line 584
    .line 585
    iget-object v12, v10, Lvt3/i0;->a:Landroidx/room/x;

    .line 586
    .line 587
    new-instance v13, Lvt3/f0;

    .line 588
    .line 589
    invoke-direct {v13, v9, v11}, Lvt3/f0;-><init>(Ljava/lang/String;I)V

    .line 590
    .line 591
    .line 592
    invoke-static {v12, v15, v11, v13}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    iget-object v9, v5, Lzt3/d;->h:Ljava/lang/String;

    .line 596
    .line 597
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v9

    .line 601
    if-eqz v9, :cond_17

    .line 602
    .line 603
    invoke-virtual {v3, v8}, Lvt3/j;->M(Ljava/lang/String;)Lzt3/g0;

    .line 604
    .line 605
    .line 606
    move-result-object v9

    .line 607
    if-nez v9, :cond_13

    .line 608
    .line 609
    new-instance v9, Lzt3/g0;

    .line 610
    .line 611
    invoke-direct {v9, v8}, Lzt3/g0;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    :cond_13
    invoke-static {v9}, Lit3/b;->s(Lzt3/g0;)Ljava/util/Set;

    .line 615
    .line 616
    .line 617
    move-result-object v12

    .line 618
    invoke-virtual {v3, v8}, Lvt3/j;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v13

    .line 622
    if-eqz v13, :cond_14

    .line 623
    .line 624
    invoke-virtual {v3, v8, v13, v12}, Lvt3/j;->C(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lzt3/l0;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    goto :goto_d

    .line 629
    :cond_14
    const/4 v3, 0x0

    .line 630
    :goto_d
    iput-object v3, v9, Lzt3/g0;->V:Lzt3/l0;

    .line 631
    .line 632
    if-eqz v3, :cond_15

    .line 633
    .line 634
    iget-object v12, v3, Lzt3/l0;->b:Ljava/lang/String;

    .line 635
    .line 636
    goto :goto_e

    .line 637
    :cond_15
    const/4 v12, 0x0

    .line 638
    :goto_e
    const-string v13, "roomId"

    .line 639
    .line 640
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    iget-object v10, v10, Lvt3/i0;->a:Landroidx/room/x;

    .line 644
    .line 645
    new-instance v13, Lcom/reddit/unifiedinbox/impl/home/composables/c;

    .line 646
    .line 647
    const/16 v14, 0x1a

    .line 648
    .line 649
    invoke-direct {v13, v12, v8, v14}, Lcom/reddit/unifiedinbox/impl/home/composables/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 650
    .line 651
    .line 652
    invoke-static {v10, v15, v11, v13}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    if-eqz v3, :cond_16

    .line 656
    .line 657
    iget-object v14, v3, Lzt3/l0;->b:Ljava/lang/String;

    .line 658
    .line 659
    goto :goto_f

    .line 660
    :cond_16
    const/4 v14, 0x0

    .line 661
    :goto_f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 662
    .line 663
    const-string v10, "setting last event for room "

    .line 664
    .line 665
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    const-string v8, " to "

    .line 672
    .line 673
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    invoke-virtual {v7, v3}, Lcom/reddit/matrix/data/logger/a;->g(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v6, v15}, Lorg/matrix/android/sdk/internal/session/room/paging/b;->a(Z)V

    .line 687
    .line 688
    .line 689
    iget-object v3, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/e1;->d:Lorg/matrix/android/sdk/internal/session/room/paging/b;

    .line 690
    .line 691
    invoke-virtual {v3, v9, v15, v15}, Lorg/matrix/android/sdk/internal/session/room/paging/b;->h(Lzt3/g0;ZZ)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v6, v15}, Lorg/matrix/android/sdk/internal/session/room/paging/b;->b(Z)V

    .line 695
    .line 696
    .line 697
    :cond_17
    :goto_10
    if-eqz v0, :cond_5f

    .line 698
    .line 699
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/e1;->b:Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

    .line 700
    .line 701
    iget-object v3, v5, Lzt3/d;->h:Ljava/lang/String;

    .line 702
    .line 703
    sget-object v19, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 704
    .line 705
    const/16 v22, 0x0

    .line 706
    .line 707
    move-object/from16 v20, v0

    .line 708
    .line 709
    move-object/from16 v16, v1

    .line 710
    .line 711
    move-object/from16 v21, v2

    .line 712
    .line 713
    move-object/from16 v17, v3

    .line 714
    .line 715
    move-object/from16 v18, v4

    .line 716
    .line 717
    invoke-virtual/range {v16 .. v22}, Lorg/matrix/android/sdk/internal/session/room/timeline/a1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;Ljava/util/Map;)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_43

    .line 721
    .line 722
    :cond_18
    iget-object v14, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/TokenChunkEventPersistor$insertInDb$2;->this$0:Lorg/matrix/android/sdk/internal/session/room/timeline/e1;

    .line 723
    .line 724
    iget-object v6, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/TokenChunkEventPersistor$insertInDb$2;->$threadId:Ljava/lang/String;

    .line 725
    .line 726
    iget-object v7, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/TokenChunkEventPersistor$insertInDb$2;->$direction:Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;

    .line 727
    .line 728
    iget-object v8, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/TokenChunkEventPersistor$insertInDb$2;->$receivedChunk:Lorg/matrix/android/sdk/internal/session/room/timeline/d1;

    .line 729
    .line 730
    iget-object v9, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/TokenChunkEventPersistor$insertInDb$2;->$roomId:Ljava/lang/String;

    .line 731
    .line 732
    iget-object v12, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/TokenChunkEventPersistor$insertInDb$2;->$rawRoomId:Ljava/lang/String;

    .line 733
    .line 734
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    const-string v17, ""

    .line 738
    .line 739
    move-object/from16 v24, v12

    .line 740
    .line 741
    const-wide v11, 0x7fffffffffffffffL

    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    move-object/from16 v28, v14

    .line 747
    .line 748
    const-wide/high16 v13, -0x8000000000000000L

    .line 749
    .line 750
    if-nez v5, :cond_1d

    .line 751
    .line 752
    check-cast v5, Ljava/lang/Void;

    .line 753
    .line 754
    sget-object v5, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 755
    .line 756
    invoke-virtual {v5, v13, v14, v11, v12}, Lkotlin/random/Random$Default;->nextLong(JJ)J

    .line 757
    .line 758
    .line 759
    move-result-wide v19

    .line 760
    if-nez v4, :cond_19

    .line 761
    .line 762
    move-object/from16 v22, v17

    .line 763
    .line 764
    goto :goto_11

    .line 765
    :cond_19
    move-object/from16 v22, v4

    .line 766
    .line 767
    :goto_11
    if-nez v1, :cond_1a

    .line 768
    .line 769
    move-object/from16 v23, v17

    .line 770
    .line 771
    goto :goto_12

    .line 772
    :cond_1a
    move-object/from16 v23, v1

    .line 773
    .line 774
    :goto_12
    if-eqz v1, :cond_1b

    .line 775
    .line 776
    invoke-static {v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    if-eqz v5, :cond_1c

    .line 781
    .line 782
    :cond_1b
    if-eqz v6, :cond_1c

    .line 783
    .line 784
    if-ne v7, v2, :cond_1c

    .line 785
    .line 786
    const/16 v25, 0x1

    .line 787
    .line 788
    goto :goto_13

    .line 789
    :cond_1c
    move/from16 v25, v15

    .line 790
    .line 791
    :goto_13
    new-instance v17, Lzt3/d;

    .line 792
    .line 793
    const/16 v18, 0x50

    .line 794
    .line 795
    move-object/from16 v21, v9

    .line 796
    .line 797
    invoke-direct/range {v17 .. v25}, Lzt3/d;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 798
    .line 799
    .line 800
    move-object/from16 v5, v17

    .line 801
    .line 802
    move-object/from16 v2, v28

    .line 803
    .line 804
    iget-object v9, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/e1;->c:Lcom/reddit/matrix/data/logger/a;

    .line 805
    .line 806
    iget-object v11, v5, Lzt3/d;->i:Ljava/lang/String;

    .line 807
    .line 808
    const-string v12, "Create new chunk "

    .line 809
    .line 810
    const-string v13, " with prevToken="

    .line 811
    .line 812
    const-string v14, ", nextToken="

    .line 813
    .line 814
    invoke-static {v12, v11, v13, v4, v14}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-virtual {v9, v1}, Lcom/reddit/matrix/data/logger/a;->g(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    goto :goto_14

    .line 829
    :cond_1d
    move-object/from16 v2, v28

    .line 830
    .line 831
    :goto_14
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/TokenChunkEventPersistor$insertInDb$2;->$timelineID:Ljava/lang/String;

    .line 832
    .line 833
    iget-boolean v0, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/TokenChunkEventPersistor$insertInDb$2;->$ignoreFirstNotAllowedEvent:Z

    .line 834
    .line 835
    iget-object v4, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/e1;->c:Lcom/reddit/matrix/data/logger/a;

    .line 836
    .line 837
    invoke-interface {v8}, Lorg/matrix/android/sdk/internal/session/room/timeline/d1;->e()Ljava/util/List;

    .line 838
    .line 839
    .line 840
    move-result-object v9

    .line 841
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 842
    .line 843
    .line 844
    move-result v9

    .line 845
    iget-object v11, v5, Lzt3/d;->d:Ljava/lang/String;

    .line 846
    .line 847
    iget-object v12, v5, Lzt3/d;->c:Ljava/lang/String;

    .line 848
    .line 849
    const-string v13, "Add "

    .line 850
    .line 851
    const-string v14, " events in chunk("

    .line 852
    .line 853
    const-string v15, " | "

    .line 854
    .line 855
    invoke-static {v9, v13, v14, v11, v15}, Lkz2/eh;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    move-result-object v9

    .line 859
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v9

    .line 866
    invoke-virtual {v4, v9}, Lcom/reddit/matrix/data/logger/a;->g(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v3}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 870
    .line 871
    .line 872
    move-result-object v11

    .line 873
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 874
    .line 875
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 876
    .line 877
    .line 878
    invoke-interface {v8}, Lorg/matrix/android/sdk/internal/session/room/timeline/d1;->e()Ljava/util/List;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    invoke-interface {v8}, Lorg/matrix/android/sdk/internal/session/room/timeline/d1;->d()Ljava/util/List;

    .line 883
    .line 884
    .line 885
    move-result-object v8

    .line 886
    iget-object v12, v5, Lzt3/d;->h:Ljava/lang/String;

    .line 887
    .line 888
    const-string v13, "roomId"

    .line 889
    .line 890
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    if-eqz v6, :cond_1e

    .line 894
    .line 895
    const-string v13, "|"

    .line 896
    .line 897
    invoke-static {v12, v13, v6}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v13

    .line 901
    goto :goto_15

    .line 902
    :cond_1e
    move-object v13, v12

    .line 903
    :goto_15
    iget-object v14, v5, Lzt3/d;->h:Ljava/lang/String;

    .line 904
    .line 905
    invoke-virtual {v11, v14}, Lvt3/j;->M(Ljava/lang/String;)Lzt3/g0;

    .line 906
    .line 907
    .line 908
    move-result-object v14

    .line 909
    if-eqz v14, :cond_1f

    .line 910
    .line 911
    invoke-static {v14}, Lit3/b;->s(Lzt3/g0;)Ljava/util/Set;

    .line 912
    .line 913
    .line 914
    move-result-object v14

    .line 915
    goto :goto_16

    .line 916
    :cond_1f
    const/4 v14, 0x0

    .line 917
    :goto_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 918
    .line 919
    .line 920
    move-result-wide v29

    .line 921
    if-eqz v8, :cond_21

    .line 922
    .line 923
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 924
    .line 925
    .line 926
    move-result-object v8

    .line 927
    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 928
    .line 929
    .line 930
    move-result v21

    .line 931
    if-eqz v21, :cond_21

    .line 932
    .line 933
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v21

    .line 937
    move-object/from16 v15, v21

    .line 938
    .line 939
    check-cast v15, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 940
    .line 941
    move/from16 v27, v0

    .line 942
    .line 943
    iget-object v0, v15, Lorg/matrix/android/sdk/api/session/events/model/Event;->r:Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 944
    .line 945
    if-eqz v0, :cond_20

    .line 946
    .line 947
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->a:Ljava/lang/Long;

    .line 948
    .line 949
    if-eqz v0, :cond_20

    .line 950
    .line 951
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 952
    .line 953
    .line 954
    move-result-wide v21

    .line 955
    sub-long v21, v29, v21

    .line 956
    .line 957
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    move-object/from16 v26, v0

    .line 962
    .line 963
    goto :goto_18

    .line 964
    :cond_20
    const/16 v26, 0x0

    .line 965
    .line 966
    :goto_18
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/e1;->g:Lxt3/b;

    .line 967
    .line 968
    const/16 v24, 0x0

    .line 969
    .line 970
    sget-object v25, Lorg/matrix/android/sdk/api/session/room/send/SendState;->SYNCED:Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 971
    .line 972
    move-object/from16 v21, v0

    .line 973
    .line 974
    move-object/from16 v23, v12

    .line 975
    .line 976
    move-object/from16 v22, v15

    .line 977
    .line 978
    invoke-virtual/range {v21 .. v26}, Lxt3/b;->d(Lorg/matrix/android/sdk/api/session/events/model/Event;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/send/SendState;Ljava/lang/Long;)Lzt3/i;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    move-object/from16 v31, v1

    .line 983
    .line 984
    sget-object v1, Lorg/matrix/android/sdk/internal/database/model/EventInsertType;->PAGINATION:Lorg/matrix/android/sdk/internal/database/model/EventInsertType;

    .line 985
    .line 986
    move-object/from16 v21, v4

    .line 987
    .line 988
    move-object/from16 v32, v6

    .line 989
    .line 990
    const/16 v4, 0xc

    .line 991
    .line 992
    const/4 v6, 0x0

    .line 993
    invoke-static {v0, v3, v1, v6, v4}, Lur3/b;->u(Lzt3/i;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/internal/database/model/EventInsertType;Ljava/lang/Boolean;I)V

    .line 994
    .line 995
    .line 996
    invoke-static {v11, v12, v15, v9}, Lorg/matrix/android/sdk/internal/session/room/timeline/e1;->b(Lvt3/j;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/events/model/Event;Ljava/util/LinkedHashMap;)V

    .line 997
    .line 998
    .line 999
    move-object/from16 v4, v21

    .line 1000
    .line 1001
    move/from16 v0, v27

    .line 1002
    .line 1003
    move-object/from16 v1, v31

    .line 1004
    .line 1005
    move-object/from16 v6, v32

    .line 1006
    .line 1007
    goto :goto_17

    .line 1008
    :cond_21
    move/from16 v27, v0

    .line 1009
    .line 1010
    move-object/from16 v31, v1

    .line 1011
    .line 1012
    move-object/from16 v21, v4

    .line 1013
    .line 1014
    move-object/from16 v32, v6

    .line 1015
    .line 1016
    new-instance v0, Ljava/util/ArrayList;

    .line 1017
    .line 1018
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1019
    .line 1020
    .line 1021
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    :cond_22
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v4

    .line 1029
    if-eqz v4, :cond_25

    .line 1030
    .line 1031
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    move-object v6, v4

    .line 1036
    check-cast v6, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 1037
    .line 1038
    iget-object v4, v6, Lorg/matrix/android/sdk/api/session/events/model/Event;->f:Ljava/lang/String;

    .line 1039
    .line 1040
    if-eqz v4, :cond_23

    .line 1041
    .line 1042
    goto :goto_1a

    .line 1043
    :cond_23
    const/4 v6, 0x0

    .line 1044
    :goto_1a
    if-eqz v6, :cond_24

    .line 1045
    .line 1046
    iget-object v6, v6, Lorg/matrix/android/sdk/api/session/events/model/Event;->b:Ljava/lang/String;

    .line 1047
    .line 1048
    goto :goto_1b

    .line 1049
    :cond_24
    const/4 v6, 0x0

    .line 1050
    :goto_1b
    if-eqz v6, :cond_22

    .line 1051
    .line 1052
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    goto :goto_19

    .line 1056
    :cond_25
    invoke-virtual {v11, v12, v0}, Lvt3/j;->k(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    invoke-static {v5, v3, v7}, Lwt3/e;->d(Lzt3/d;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;)I

    .line 1061
    .line 1062
    .line 1063
    move-result v4

    .line 1064
    iget-object v6, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/e1;->c:Lcom/reddit/matrix/data/logger/a;

    .line 1065
    .line 1066
    const-string v8, "handlePagination: nextDisplayIndex "

    .line 1067
    .line 1068
    const-string v15, " for roomId="

    .line 1069
    .line 1070
    move-object/from16 v33, v1

    .line 1071
    .line 1072
    const-string v1, ", direction="

    .line 1073
    .line 1074
    invoke-static {v4, v8, v15, v12, v1}, Lkz2/eh;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    invoke-virtual {v6, v1}, Lcom/reddit/matrix/data/logger/a;->g(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v11, v12, v0}, Lvt3/j;->w(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/List;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    sget-object v6, Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;->CONTEXT:Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;

    .line 1097
    .line 1098
    if-eq v7, v6, :cond_26

    .line 1099
    .line 1100
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 1101
    .line 1102
    .line 1103
    move-result v6

    .line 1104
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1105
    .line 1106
    .line 1107
    move-result v8

    .line 1108
    if-lt v6, v8, :cond_27

    .line 1109
    .line 1110
    :cond_26
    const/16 v34, 0xa

    .line 1111
    .line 1112
    goto :goto_1d

    .line 1113
    :cond_27
    iget-object v6, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/e1;->f:Lorg/matrix/android/sdk/api/g;

    .line 1114
    .line 1115
    check-cast v6, Loz1/c;

    .line 1116
    .line 1117
    iget-object v8, v6, Loz1/c;->q:Lcom/reddit/webembed/util/injectable/h;

    .line 1118
    .line 1119
    sget-object v22, Loz1/c;->t:[Ltm3/x;

    .line 1120
    .line 1121
    const/16 v34, 0xa

    .line 1122
    .line 1123
    aget-object v15, v22, v34

    .line 1124
    .line 1125
    invoke-virtual {v8, v6, v15}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v6

    .line 1129
    check-cast v6, Ljava/lang/Boolean;

    .line 1130
    .line 1131
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v6

    .line 1135
    if-eqz v6, :cond_28

    .line 1136
    .line 1137
    sget-object v6, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 1138
    .line 1139
    :goto_1c
    move-object v15, v6

    .line 1140
    goto :goto_1e

    .line 1141
    :cond_28
    iget-object v6, v5, Lzt3/d;->i:Ljava/lang/String;

    .line 1142
    .line 1143
    invoke-virtual {v11, v6, v0}, Lvt3/j;->x(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v6

    .line 1147
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v6

    .line 1151
    goto :goto_1c

    .line 1152
    :goto_1d
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 1153
    .line 1154
    .line 1155
    move-result v6

    .line 1156
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1157
    .line 1158
    .line 1159
    move-result v8

    .line 1160
    if-lt v6, v8, :cond_29

    .line 1161
    .line 1162
    iget-object v6, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/e1;->c:Lcom/reddit/matrix/data/logger/a;

    .line 1163
    .line 1164
    const-string v8, "all loaded events are already cached, ignoring everything"

    .line 1165
    .line 1166
    invoke-virtual {v6, v8}, Lcom/reddit/matrix/data/logger/a;->g(Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    :cond_29
    move-object v15, v1

    .line 1170
    :goto_1e
    invoke-static {v3}, Lio3/j;->z(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;)J

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v22

    .line 1174
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v6

    .line 1178
    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v8

    .line 1182
    if-eqz v8, :cond_2a

    .line 1183
    .line 1184
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v8

    .line 1188
    check-cast v8, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 1189
    .line 1190
    invoke-static {v11, v12, v8, v9}, Lorg/matrix/android/sdk/internal/session/room/timeline/e1;->b(Lvt3/j;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/events/model/Event;Ljava/util/LinkedHashMap;)V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_1f

    .line 1194
    :cond_2a
    new-instance v6, Ljava/util/ArrayList;

    .line 1195
    .line 1196
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1197
    .line 1198
    .line 1199
    new-instance v8, Ljava/util/ArrayList;

    .line 1200
    .line 1201
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1202
    .line 1203
    .line 1204
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v35

    .line 1208
    move-object/from16 v36, v0

    .line 1209
    .line 1210
    move-object/from16 v17, v1

    .line 1211
    .line 1212
    move-object/from16 v38, v3

    .line 1213
    .line 1214
    move-object/from16 v19, v6

    .line 1215
    .line 1216
    move-object/from16 v20, v7

    .line 1217
    .line 1218
    move-object/from16 v18, v14

    .line 1219
    .line 1220
    move-object/from16 v37, v15

    .line 1221
    .line 1222
    move-wide/from16 v6, v22

    .line 1223
    .line 1224
    const-wide v0, 0x7fffffffffffffffL

    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    const/4 v3, 0x0

    .line 1230
    const-wide/high16 v14, -0x8000000000000000L

    .line 1231
    .line 1232
    :goto_20
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->hasNext()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v21

    .line 1236
    const-wide/16 v39, 0x1

    .line 1237
    .line 1238
    const-wide/16 v41, 0x0

    .line 1239
    .line 1240
    if-eqz v21, :cond_35

    .line 1241
    .line 1242
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v21

    .line 1246
    move/from16 v43, v4

    .line 1247
    .line 1248
    move-object/from16 v4, v21

    .line 1249
    .line 1250
    check-cast v4, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 1251
    .line 1252
    move/from16 v44, v10

    .line 1253
    .line 1254
    iget-object v10, v4, Lorg/matrix/android/sdk/api/session/events/model/Event;->b:Ljava/lang/String;

    .line 1255
    .line 1256
    move-wide/from16 v45, v6

    .line 1257
    .line 1258
    if-eqz v10, :cond_2b

    .line 1259
    .line 1260
    iget-object v6, v4, Lorg/matrix/android/sdk/api/session/events/model/Event;->f:Ljava/lang/String;

    .line 1261
    .line 1262
    if-nez v6, :cond_2c

    .line 1263
    .line 1264
    :cond_2b
    move-object/from16 v51, v5

    .line 1265
    .line 1266
    move-object/from16 v50, v9

    .line 1267
    .line 1268
    move-object/from16 v47, v13

    .line 1269
    .line 1270
    move-object/from16 v5, v19

    .line 1271
    .line 1272
    move-object/from16 v4, v20

    .line 1273
    .line 1274
    move-object v13, v2

    .line 1275
    move-object v9, v8

    .line 1276
    move-object/from16 v2, v38

    .line 1277
    .line 1278
    move-object/from16 v38, v32

    .line 1279
    .line 1280
    goto/16 :goto_25

    .line 1281
    .line 1282
    :cond_2c
    iget-object v6, v4, Lorg/matrix/android/sdk/api/session/events/model/Event;->r:Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 1283
    .line 1284
    if-eqz v6, :cond_2d

    .line 1285
    .line 1286
    iget-object v6, v6, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->a:Ljava/lang/Long;

    .line 1287
    .line 1288
    if-eqz v6, :cond_2d

    .line 1289
    .line 1290
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 1291
    .line 1292
    .line 1293
    move-result-wide v6

    .line 1294
    sub-long v6, v29, v6

    .line 1295
    .line 1296
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v6

    .line 1300
    move-object/from16 v26, v6

    .line 1301
    .line 1302
    goto :goto_21

    .line 1303
    :cond_2d
    const/16 v26, 0x0

    .line 1304
    .line 1305
    :goto_21
    iget-object v6, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/e1;->g:Lxt3/b;

    .line 1306
    .line 1307
    iget-object v7, v5, Lzt3/d;->i:Ljava/lang/String;

    .line 1308
    .line 1309
    sget-object v25, Lorg/matrix/android/sdk/api/session/room/send/SendState;->SYNCED:Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 1310
    .line 1311
    move-object/from16 v22, v4

    .line 1312
    .line 1313
    move-object/from16 v21, v6

    .line 1314
    .line 1315
    move-object/from16 v24, v7

    .line 1316
    .line 1317
    move-object/from16 v23, v12

    .line 1318
    .line 1319
    invoke-virtual/range {v21 .. v26}, Lxt3/b;->d(Lorg/matrix/android/sdk/api/session/events/model/Event;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/send/SendState;Ljava/lang/Long;)Lzt3/i;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v4

    .line 1323
    move-object/from16 v6, v22

    .line 1324
    .line 1325
    move-object/from16 v7, v37

    .line 1326
    .line 1327
    check-cast v7, Ljava/lang/Iterable;

    .line 1328
    .line 1329
    move-object/from16 v21, v4

    .line 1330
    .line 1331
    iget-object v4, v6, Lorg/matrix/android/sdk/api/session/events/model/Event;->b:Ljava/lang/String;

    .line 1332
    .line 1333
    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v4

    .line 1337
    if-nez v4, :cond_33

    .line 1338
    .line 1339
    if-eqz v18, :cond_2f

    .line 1340
    .line 1341
    move-object/from16 v3, v18

    .line 1342
    .line 1343
    check-cast v3, Ljava/lang/Iterable;

    .line 1344
    .line 1345
    iget-object v4, v6, Lorg/matrix/android/sdk/api/session/events/model/Event;->a:Ljava/lang/String;

    .line 1346
    .line 1347
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v3

    .line 1351
    if-nez v3, :cond_2f

    .line 1352
    .line 1353
    if-eqz v27, :cond_2e

    .line 1354
    .line 1355
    iget-boolean v3, v5, Lzt3/d;->f:Z

    .line 1356
    .line 1357
    if-eqz v3, :cond_2e

    .line 1358
    .line 1359
    iget-wide v3, v5, Lzt3/d;->e:J

    .line 1360
    .line 1361
    cmp-long v3, v3, v41

    .line 1362
    .line 1363
    if-nez v3, :cond_2e

    .line 1364
    .line 1365
    goto :goto_22

    .line 1366
    :cond_2e
    move-object/from16 v51, v5

    .line 1367
    .line 1368
    move-object/from16 v49, v8

    .line 1369
    .line 1370
    move-object/from16 v50, v9

    .line 1371
    .line 1372
    move-object/from16 v47, v13

    .line 1373
    .line 1374
    move-object/from16 v5, v19

    .line 1375
    .line 1376
    move-object/from16 v4, v20

    .line 1377
    .line 1378
    move-object/from16 v8, v21

    .line 1379
    .line 1380
    move-wide/from16 v6, v45

    .line 1381
    .line 1382
    const/4 v3, 0x1

    .line 1383
    move-object v13, v2

    .line 1384
    move-object/from16 v2, v38

    .line 1385
    .line 1386
    move-object/from16 v38, v32

    .line 1387
    .line 1388
    goto/16 :goto_24

    .line 1389
    .line 1390
    :cond_2f
    :goto_22
    iget-object v4, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/e1;->e:Ljava/lang/String;

    .line 1391
    .line 1392
    move-object/from16 v49, v8

    .line 1393
    .line 1394
    move-object/from16 v47, v13

    .line 1395
    .line 1396
    move-object/from16 v48, v20

    .line 1397
    .line 1398
    move-object/from16 v8, v21

    .line 1399
    .line 1400
    move-object/from16 v3, v38

    .line 1401
    .line 1402
    move-wide/from16 v6, v45

    .line 1403
    .line 1404
    move-object v13, v2

    .line 1405
    move-object v2, v5

    .line 1406
    move-object/from16 v38, v32

    .line 1407
    .line 1408
    move/from16 v5, v43

    .line 1409
    .line 1410
    move-object/from16 v32, v19

    .line 1411
    .line 1412
    invoke-static/range {v2 .. v9}, Lwt3/e;->a(Lzt3/d;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/lang/String;IJLzt3/i;Ljava/util/Map;)Lzt3/l0;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v4

    .line 1416
    move-object v5, v2

    .line 1417
    move-object v2, v3

    .line 1418
    iget-object v3, v13, Lorg/matrix/android/sdk/internal/session/room/timeline/e1;->c:Lcom/reddit/matrix/data/logger/a;

    .line 1419
    .line 1420
    iget-object v6, v4, Lzt3/l0;->b:Ljava/lang/String;

    .line 1421
    .line 1422
    iget-object v7, v5, Lzt3/d;->i:Ljava/lang/String;

    .line 1423
    .line 1424
    move-object/from16 v50, v9

    .line 1425
    .line 1426
    const-string v9, "handlePagination: add new event "

    .line 1427
    .line 1428
    move-object/from16 v51, v5

    .line 1429
    .line 1430
    const-string v5, " to chunk "

    .line 1431
    .line 1432
    invoke-static {v9, v6, v5, v7}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v5

    .line 1436
    invoke-virtual {v3, v5}, Lcom/reddit/matrix/data/logger/a;->g(Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    iget-object v3, v4, Lzt3/l0;->n:Lzt3/i;

    .line 1440
    .line 1441
    if-eqz v3, :cond_30

    .line 1442
    .line 1443
    iget-object v3, v3, Lzt3/i;->h:Ljava/lang/Long;

    .line 1444
    .line 1445
    if-eqz v3, :cond_30

    .line 1446
    .line 1447
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1448
    .line 1449
    .line 1450
    move-result-wide v5

    .line 1451
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 1452
    .line 1453
    .line 1454
    move-result-wide v0

    .line 1455
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 1456
    .line 1457
    .line 1458
    move-result-wide v14

    .line 1459
    :cond_30
    iget-object v3, v4, Lzt3/l0;->o:Ljava/util/List;

    .line 1460
    .line 1461
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1462
    .line 1463
    .line 1464
    move-result v3

    .line 1465
    if-eqz v3, :cond_31

    .line 1466
    .line 1467
    invoke-virtual {v11, v12, v10}, Lvt3/j;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v3

    .line 1471
    invoke-virtual {v4, v3}, Lzt3/l0;->a(Ljava/util/List;)V

    .line 1472
    .line 1473
    .line 1474
    :cond_31
    move-object/from16 v5, v32

    .line 1475
    .line 1476
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1477
    .line 1478
    .line 1479
    sget-object v3, Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;->BACKWARDS:Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;

    .line 1480
    .line 1481
    move-object/from16 v4, v48

    .line 1482
    .line 1483
    if-ne v4, v3, :cond_32

    .line 1484
    .line 1485
    add-int/lit8 v3, v43, -0x1

    .line 1486
    .line 1487
    goto :goto_23

    .line 1488
    :cond_32
    add-int/lit8 v3, v43, 0x1

    .line 1489
    .line 1490
    :goto_23
    add-long v6, v45, v39

    .line 1491
    .line 1492
    move/from16 v43, v3

    .line 1493
    .line 1494
    const/4 v3, 0x1

    .line 1495
    goto :goto_24

    .line 1496
    :cond_33
    move-object/from16 v51, v5

    .line 1497
    .line 1498
    move-object/from16 v49, v8

    .line 1499
    .line 1500
    move-object/from16 v50, v9

    .line 1501
    .line 1502
    move-object/from16 v47, v13

    .line 1503
    .line 1504
    move-object/from16 v5, v19

    .line 1505
    .line 1506
    move-object/from16 v4, v20

    .line 1507
    .line 1508
    move-object/from16 v8, v21

    .line 1509
    .line 1510
    move-object v13, v2

    .line 1511
    move-object/from16 v2, v38

    .line 1512
    .line 1513
    move-object/from16 v38, v32

    .line 1514
    .line 1515
    move-wide/from16 v6, v45

    .line 1516
    .line 1517
    :goto_24
    sget-object v9, Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;->BACKWARDS:Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;

    .line 1518
    .line 1519
    if-ne v4, v9, :cond_34

    .line 1520
    .line 1521
    move-object/from16 v9, v49

    .line 1522
    .line 1523
    const/4 v10, 0x0

    .line 1524
    invoke-virtual {v9, v10, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1525
    .line 1526
    .line 1527
    goto :goto_26

    .line 1528
    :cond_34
    move-object/from16 v9, v49

    .line 1529
    .line 1530
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1531
    .line 1532
    .line 1533
    goto :goto_26

    .line 1534
    :goto_25
    move-wide/from16 v6, v45

    .line 1535
    .line 1536
    :goto_26
    move-object/from16 v20, v4

    .line 1537
    .line 1538
    move-object/from16 v19, v5

    .line 1539
    .line 1540
    move-object v8, v9

    .line 1541
    move-object/from16 v32, v38

    .line 1542
    .line 1543
    move/from16 v4, v43

    .line 1544
    .line 1545
    move/from16 v10, v44

    .line 1546
    .line 1547
    move-object/from16 v9, v50

    .line 1548
    .line 1549
    move-object/from16 v5, v51

    .line 1550
    .line 1551
    move-object/from16 v38, v2

    .line 1552
    .line 1553
    move-object v2, v13

    .line 1554
    move-object/from16 v13, v47

    .line 1555
    .line 1556
    goto/16 :goto_20

    .line 1557
    .line 1558
    :cond_35
    move-object/from16 v51, v5

    .line 1559
    .line 1560
    move-object/from16 v50, v9

    .line 1561
    .line 1562
    move/from16 v44, v10

    .line 1563
    .line 1564
    move-object/from16 v47, v13

    .line 1565
    .line 1566
    move-object/from16 v5, v19

    .line 1567
    .line 1568
    move-object/from16 v4, v20

    .line 1569
    .line 1570
    move-object v13, v2

    .line 1571
    move-object v9, v8

    .line 1572
    move-object/from16 v2, v38

    .line 1573
    .line 1574
    move-object/from16 v38, v32

    .line 1575
    .line 1576
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v6

    .line 1580
    :goto_27
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1581
    .line 1582
    .line 1583
    move-result v7

    .line 1584
    if-eqz v7, :cond_36

    .line 1585
    .line 1586
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v7

    .line 1590
    check-cast v7, Lzt3/i;

    .line 1591
    .line 1592
    sget-object v8, Lorg/matrix/android/sdk/internal/database/model/EventInsertType;->PAGINATION:Lorg/matrix/android/sdk/internal/database/model/EventInsertType;

    .line 1593
    .line 1594
    const/4 v9, 0x0

    .line 1595
    const/16 v10, 0xc

    .line 1596
    .line 1597
    invoke-static {v7, v2, v8, v9, v10}, Lur3/b;->u(Lzt3/i;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/internal/database/model/EventInsertType;Ljava/lang/Boolean;I)V

    .line 1598
    .line 1599
    .line 1600
    goto :goto_27

    .line 1601
    :cond_36
    const/4 v9, 0x0

    .line 1602
    if-nez v3, :cond_38

    .line 1603
    .line 1604
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->size()I

    .line 1605
    .line 1606
    .line 1607
    move-result v6

    .line 1608
    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->size()I

    .line 1609
    .line 1610
    .line 1611
    move-result v7

    .line 1612
    if-lt v6, v7, :cond_37

    .line 1613
    .line 1614
    goto :goto_28

    .line 1615
    :cond_37
    move/from16 v33, v3

    .line 1616
    .line 1617
    move-object/from16 v20, v5

    .line 1618
    .line 1619
    move-object/from16 v8, v51

    .line 1620
    .line 1621
    const/4 v10, 0x0

    .line 1622
    move-object v5, v4

    .line 1623
    goto/16 :goto_3f

    .line 1624
    .line 1625
    :cond_38
    :goto_28
    iget-object v6, v13, Lorg/matrix/android/sdk/internal/session/room/timeline/e1;->c:Lcom/reddit/matrix/data/logger/a;

    .line 1626
    .line 1627
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    .line 1628
    .line 1629
    .line 1630
    move-result v7

    .line 1631
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->size()I

    .line 1632
    .line 1633
    .line 1634
    move-result v8

    .line 1635
    invoke-interface/range {v37 .. v37}, Ljava/util/Set;->size()I

    .line 1636
    .line 1637
    .line 1638
    move-result v10

    .line 1639
    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->size()I

    .line 1640
    .line 1641
    .line 1642
    move-result v9

    .line 1643
    move-wide/from16 v19, v0

    .line 1644
    .line 1645
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1646
    .line 1647
    const-string v1, "Found "

    .line 1648
    .line 1649
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1653
    .line 1654
    .line 1655
    const-string v1, " chunks containing at least one of the eventIds hasNotExistingEvents : "

    .line 1656
    .line 1657
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1661
    .line 1662
    .line 1663
    const-string v1, ", existingEventsInAllChunks.size="

    .line 1664
    .line 1665
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1666
    .line 1667
    .line 1668
    const-string v1, ", existingEvents.size="

    .line 1669
    .line 1670
    const-string v7, ", eventIds.size="

    .line 1671
    .line 1672
    invoke-static {v0, v8, v1, v10, v7}, Landroidx/compose/ui/graphics/y0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    invoke-virtual {v6, v0}, Lcom/reddit/matrix/data/logger/a;->b(Ljava/lang/String;)V

    .line 1683
    .line 1684
    .line 1685
    invoke-interface/range {v33 .. v33}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    const/4 v10, 0x0

    .line 1690
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1691
    .line 1692
    .line 1693
    move-result v1

    .line 1694
    if-eqz v1, :cond_4f

    .line 1695
    .line 1696
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v1

    .line 1700
    check-cast v1, Lzt3/d;

    .line 1701
    .line 1702
    iget-wide v6, v1, Lzt3/d;->b:J

    .line 1703
    .line 1704
    move-wide/from16 v17, v6

    .line 1705
    .line 1706
    move-object/from16 v8, v51

    .line 1707
    .line 1708
    iget-wide v6, v8, Lzt3/d;->b:J

    .line 1709
    .line 1710
    cmp-long v6, v17, v6

    .line 1711
    .line 1712
    if-eqz v6, :cond_4e

    .line 1713
    .line 1714
    iget-object v6, v1, Lzt3/d;->a:Ljava/lang/String;

    .line 1715
    .line 1716
    move-object/from16 v7, v47

    .line 1717
    .line 1718
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1719
    .line 1720
    .line 1721
    move-result v6

    .line 1722
    const-wide/16 v29, -0x1

    .line 1723
    .line 1724
    if-eqz v6, :cond_43

    .line 1725
    .line 1726
    iget-object v6, v13, Lorg/matrix/android/sdk/internal/session/room/timeline/e1;->c:Lcom/reddit/matrix/data/logger/a;

    .line 1727
    .line 1728
    iget-object v10, v1, Lzt3/d;->i:Ljava/lang/String;

    .line 1729
    .line 1730
    const-string v9, "Merge "

    .line 1731
    .line 1732
    invoke-static {v9, v10}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v9

    .line 1736
    invoke-virtual {v6, v9}, Lcom/reddit/matrix/data/logger/a;->b(Ljava/lang/String;)V

    .line 1737
    .line 1738
    .line 1739
    iget-object v6, v13, Lorg/matrix/android/sdk/internal/session/room/timeline/e1;->c:Lcom/reddit/matrix/data/logger/a;

    .line 1740
    .line 1741
    iget-object v9, v13, Lorg/matrix/android/sdk/internal/session/room/timeline/e1;->f:Lorg/matrix/android/sdk/api/g;

    .line 1742
    .line 1743
    check-cast v9, Loz1/b;

    .line 1744
    .line 1745
    iget-object v9, v9, Loz1/b;->a:Lmt/b;

    .line 1746
    .line 1747
    invoke-virtual {v9}, Lmt/b;->d()Z

    .line 1748
    .line 1749
    .line 1750
    move-result v24

    .line 1751
    const-string v9, "<this>"

    .line 1752
    .line 1753
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1754
    .line 1755
    .line 1756
    const-string v9, "roomSessionDatabase"

    .line 1757
    .line 1758
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1759
    .line 1760
    .line 1761
    const-string v9, "chunkToMerge"

    .line 1762
    .line 1763
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1764
    .line 1765
    .line 1766
    const-string v9, "direction"

    .line 1767
    .line 1768
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1769
    .line 1770
    .line 1771
    const-string v9, "matrixLogger"

    .line 1772
    .line 1773
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v2}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v9

    .line 1780
    if-eqz v24, :cond_39

    .line 1781
    .line 1782
    iget-object v10, v1, Lzt3/d;->i:Ljava/lang/String;

    .line 1783
    .line 1784
    invoke-virtual {v9, v10}, Lvt3/j;->F(Ljava/lang/String;)Ljava/lang/Long;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v10

    .line 1788
    move-object/from16 v32, v0

    .line 1789
    .line 1790
    iget-object v0, v1, Lzt3/d;->i:Ljava/lang/String;

    .line 1791
    .line 1792
    invoke-virtual {v9, v0}, Lvt3/j;->E(Ljava/lang/String;)Ljava/lang/Long;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    move-object/from16 p0, v0

    .line 1797
    .line 1798
    iget-object v0, v8, Lzt3/d;->i:Ljava/lang/String;

    .line 1799
    .line 1800
    invoke-virtual {v9, v0}, Lvt3/j;->F(Ljava/lang/String;)Ljava/lang/Long;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    move-object/from16 v17, v0

    .line 1805
    .line 1806
    iget-object v0, v8, Lzt3/d;->i:Ljava/lang/String;

    .line 1807
    .line 1808
    invoke-virtual {v9, v0}, Lvt3/j;->E(Ljava/lang/String;)Ljava/lang/Long;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    move-object/from16 v18, p0

    .line 1813
    .line 1814
    move-object/from16 v26, v0

    .line 1815
    .line 1816
    move/from16 v33, v3

    .line 1817
    .line 1818
    move-object/from16 v48, v4

    .line 1819
    .line 1820
    move-object/from16 v47, v7

    .line 1821
    .line 1822
    move-object/from16 v25, v17

    .line 1823
    .line 1824
    :goto_2a
    move-object/from16 v17, v10

    .line 1825
    .line 1826
    goto :goto_2b

    .line 1827
    :cond_39
    move-object/from16 v32, v0

    .line 1828
    .line 1829
    iget-object v0, v1, Lzt3/d;->i:Ljava/lang/String;

    .line 1830
    .line 1831
    move-object v10, v9

    .line 1832
    check-cast v10, Lvt3/i0;

    .line 1833
    .line 1834
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1835
    .line 1836
    .line 1837
    move/from16 v33, v3

    .line 1838
    .line 1839
    const-string v3, "roomIdChunkId"

    .line 1840
    .line 1841
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1842
    .line 1843
    .line 1844
    iget-object v3, v10, Lvt3/i0;->a:Landroidx/room/x;

    .line 1845
    .line 1846
    new-instance v10, Lvt3/x;

    .line 1847
    .line 1848
    move-object/from16 v48, v4

    .line 1849
    .line 1850
    const/4 v4, 0x3

    .line 1851
    invoke-direct {v10, v0, v4}, Lvt3/x;-><init>(Ljava/lang/String;I)V

    .line 1852
    .line 1853
    .line 1854
    const/4 v0, 0x0

    .line 1855
    const/4 v4, 0x1

    .line 1856
    invoke-static {v3, v4, v0, v10}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v3

    .line 1860
    move-object v10, v3

    .line 1861
    check-cast v10, Ljava/lang/Long;

    .line 1862
    .line 1863
    iget-object v3, v1, Lzt3/d;->i:Ljava/lang/String;

    .line 1864
    .line 1865
    move-object v0, v9

    .line 1866
    check-cast v0, Lvt3/i0;

    .line 1867
    .line 1868
    const-string v4, "roomIdChunkId"

    .line 1869
    .line 1870
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1871
    .line 1872
    .line 1873
    iget-object v0, v0, Lvt3/i0;->a:Landroidx/room/x;

    .line 1874
    .line 1875
    new-instance v4, Lvt3/x;

    .line 1876
    .line 1877
    move-object/from16 v47, v7

    .line 1878
    .line 1879
    const/4 v7, 0x4

    .line 1880
    invoke-direct {v4, v3, v7}, Lvt3/x;-><init>(Ljava/lang/String;I)V

    .line 1881
    .line 1882
    .line 1883
    const/4 v3, 0x0

    .line 1884
    const/4 v7, 0x1

    .line 1885
    invoke-static {v0, v7, v3, v4}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    check-cast v0, Ljava/lang/Long;

    .line 1890
    .line 1891
    move-object/from16 v18, v0

    .line 1892
    .line 1893
    const/16 v25, 0x0

    .line 1894
    .line 1895
    const/16 v26, 0x0

    .line 1896
    .line 1897
    goto :goto_2a

    .line 1898
    :goto_2b
    iget-boolean v0, v1, Lzt3/d;->g:Z

    .line 1899
    .line 1900
    if-eqz v0, :cond_3a

    .line 1901
    .line 1902
    iput-boolean v0, v8, Lzt3/d;->g:Z

    .line 1903
    .line 1904
    :cond_3a
    iget-boolean v0, v1, Lzt3/d;->f:Z

    .line 1905
    .line 1906
    if-eqz v0, :cond_3b

    .line 1907
    .line 1908
    iput-boolean v0, v8, Lzt3/d;->f:Z

    .line 1909
    .line 1910
    :cond_3b
    move-wide/from16 v21, v14

    .line 1911
    .line 1912
    move-object/from16 v23, v48

    .line 1913
    .line 1914
    invoke-static/range {v17 .. v26}, Lwt3/e;->c(Ljava/lang/Long;Ljava/lang/Long;JJLorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;ZLjava/lang/Long;Ljava/lang/Long;)Z

    .line 1915
    .line 1916
    .line 1917
    move-result v0

    .line 1918
    move-object/from16 v48, v23

    .line 1919
    .line 1920
    move/from16 v3, v24

    .line 1921
    .line 1922
    new-instance v4, Lwt3/a;

    .line 1923
    .line 1924
    move-object/from16 v23, v18

    .line 1925
    .line 1926
    move-wide/from16 v24, v19

    .line 1927
    .line 1928
    move-wide/from16 v26, v21

    .line 1929
    .line 1930
    move-object/from16 v20, v48

    .line 1931
    .line 1932
    move/from16 v21, v0

    .line 1933
    .line 1934
    move-object/from16 v19, v1

    .line 1935
    .line 1936
    move-object/from16 v18, v8

    .line 1937
    .line 1938
    move-object/from16 v22, v17

    .line 1939
    .line 1940
    move-object/from16 v17, v4

    .line 1941
    .line 1942
    invoke-direct/range {v17 .. v27}, Lwt3/a;-><init>(Lzt3/d;Lzt3/d;Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;ZLjava/lang/Long;Ljava/lang/Long;JJ)V

    .line 1943
    .line 1944
    .line 1945
    move-object/from16 v7, v17

    .line 1946
    .line 1947
    move-object/from16 v4, v20

    .line 1948
    .line 1949
    move-wide/from16 v19, v24

    .line 1950
    .line 1951
    move-wide/from16 v21, v26

    .line 1952
    .line 1953
    invoke-virtual {v6, v7}, Lcom/reddit/matrix/data/logger/a;->e(Lkotlin/jvm/functions/Function1;)V

    .line 1954
    .line 1955
    .line 1956
    if-eqz v0, :cond_3c

    .line 1957
    .line 1958
    iget-object v7, v1, Lzt3/d;->c:Ljava/lang/String;

    .line 1959
    .line 1960
    const-string v10, "<set-?>"

    .line 1961
    .line 1962
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1963
    .line 1964
    .line 1965
    iput-object v7, v8, Lzt3/d;->c:Ljava/lang/String;

    .line 1966
    .line 1967
    iget-object v7, v1, Lzt3/d;->i:Ljava/lang/String;

    .line 1968
    .line 1969
    move-object v10, v9

    .line 1970
    check-cast v10, Lvt3/i0;

    .line 1971
    .line 1972
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1973
    .line 1974
    .line 1975
    const-string v14, "roomIdChunkId"

    .line 1976
    .line 1977
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1978
    .line 1979
    .line 1980
    iget-object v10, v10, Lvt3/i0;->a:Landroidx/room/x;

    .line 1981
    .line 1982
    new-instance v14, Lvt3/x;

    .line 1983
    .line 1984
    const/4 v15, 0x2

    .line 1985
    invoke-direct {v14, v7, v15}, Lvt3/x;-><init>(Ljava/lang/String;I)V

    .line 1986
    .line 1987
    .line 1988
    const/4 v7, 0x0

    .line 1989
    const/4 v15, 0x1

    .line 1990
    invoke-static {v10, v15, v7, v14}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v10

    .line 1994
    check-cast v10, Ljava/util/List;

    .line 1995
    .line 1996
    goto :goto_2c

    .line 1997
    :cond_3c
    iget-object v7, v1, Lzt3/d;->d:Ljava/lang/String;

    .line 1998
    .line 1999
    const-string v10, "<set-?>"

    .line 2000
    .line 2001
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2002
    .line 2003
    .line 2004
    iput-object v7, v8, Lzt3/d;->d:Ljava/lang/String;

    .line 2005
    .line 2006
    iget-object v7, v1, Lzt3/d;->i:Ljava/lang/String;

    .line 2007
    .line 2008
    invoke-virtual {v9, v7}, Lvt3/j;->D(Ljava/lang/String;)Ljava/util/List;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v10

    .line 2012
    :goto_2c
    iget-object v7, v1, Lzt3/d;->i:Ljava/lang/String;

    .line 2013
    .line 2014
    iget-object v14, v8, Lzt3/d;->i:Ljava/lang/String;

    .line 2015
    .line 2016
    iget-object v15, v8, Lzt3/d;->a:Ljava/lang/String;

    .line 2017
    .line 2018
    invoke-virtual {v9, v7, v14}, Lvt3/j;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2019
    .line 2020
    .line 2021
    new-instance v7, Lk62/e;

    .line 2022
    .line 2023
    const/16 v14, 0x1a

    .line 2024
    .line 2025
    invoke-direct {v7, v2, v14, v10, v15}, Lk62/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2026
    .line 2027
    .line 2028
    invoke-virtual {v6, v7}, Lcom/reddit/matrix/data/logger/a;->e(Lkotlin/jvm/functions/Function1;)V

    .line 2029
    .line 2030
    .line 2031
    const-string v7, "before merge:"

    .line 2032
    .line 2033
    iget-object v14, v8, Lzt3/d;->i:Ljava/lang/String;

    .line 2034
    .line 2035
    move/from16 v24, v3

    .line 2036
    .line 2037
    new-instance v3, Lmg/g;

    .line 2038
    .line 2039
    invoke-direct {v3, v7, v2, v14, v15}, Lmg/g;-><init>(Ljava/lang/String;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 2040
    .line 2041
    .line 2042
    invoke-virtual {v6, v3}, Lcom/reddit/matrix/data/logger/a;->e(Lkotlin/jvm/functions/Function1;)V

    .line 2043
    .line 2044
    .line 2045
    if-eqz v24, :cond_3e

    .line 2046
    .line 2047
    if-eqz v0, :cond_3d

    .line 2048
    .line 2049
    sget-object v7, Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;->BACKWARDS:Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;

    .line 2050
    .line 2051
    goto :goto_2d

    .line 2052
    :cond_3d
    sget-object v7, Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;->FORWARDS:Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;

    .line 2053
    .line 2054
    goto :goto_2d

    .line 2055
    :cond_3e
    move-object v7, v4

    .line 2056
    :goto_2d
    invoke-static {v8, v2, v7}, Lwt3/e;->d(Lzt3/d;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;)I

    .line 2057
    .line 2058
    .line 2059
    move-result v3

    .line 2060
    move-object/from16 v48, v4

    .line 2061
    .line 2062
    move-object v7, v5

    .line 2063
    invoke-static {v2}, Lio3/j;->z(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;)J

    .line 2064
    .line 2065
    .line 2066
    move-result-wide v4

    .line 2067
    new-instance v14, Ljava/lang/StringBuilder;

    .line 2068
    .line 2069
    move-object/from16 v27, v7

    .line 2070
    .line 2071
    const-string v7, "Next index: "

    .line 2072
    .line 2073
    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2074
    .line 2075
    .line 2076
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2077
    .line 2078
    .line 2079
    const-string v7, ", next local id: "

    .line 2080
    .line 2081
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2082
    .line 2083
    .line 2084
    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2085
    .line 2086
    .line 2087
    const-string v7, ", isBackward: "

    .line 2088
    .line 2089
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2090
    .line 2091
    .line 2092
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2093
    .line 2094
    .line 2095
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v7

    .line 2099
    invoke-virtual {v6, v7}, Lcom/reddit/matrix/data/logger/a;->g(Ljava/lang/String;)V

    .line 2100
    .line 2101
    .line 2102
    new-instance v7, Lwt3/b;

    .line 2103
    .line 2104
    const/4 v14, 0x0

    .line 2105
    invoke-direct {v7, v9, v8, v14}, Lwt3/b;-><init>(Lvt3/j;Lzt3/d;I)V

    .line 2106
    .line 2107
    .line 2108
    invoke-static {v2, v10, v7}, Lorg/matrix/android/sdk/internal/database/e;->f(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/util/LinkedHashSet;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v7

    .line 2112
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v10

    .line 2116
    move/from16 v52, v3

    .line 2117
    .line 2118
    move-wide/from16 v53, v4

    .line 2119
    .line 2120
    :goto_2e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2121
    .line 2122
    .line 2123
    move-result v3

    .line 2124
    if-eqz v3, :cond_41

    .line 2125
    .line 2126
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v3

    .line 2130
    check-cast v3, Ljava/lang/String;

    .line 2131
    .line 2132
    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2133
    .line 2134
    .line 2135
    move-result v4

    .line 2136
    if-eqz v4, :cond_3f

    .line 2137
    .line 2138
    move-object/from16 v51, v9

    .line 2139
    .line 2140
    goto :goto_30

    .line 2141
    :cond_3f
    iget-object v4, v1, Lzt3/d;->i:Ljava/lang/String;

    .line 2142
    .line 2143
    iget-object v5, v8, Lzt3/d;->i:Ljava/lang/String;

    .line 2144
    .line 2145
    move-object/from16 v56, v3

    .line 2146
    .line 2147
    move-object/from16 v55, v4

    .line 2148
    .line 2149
    move-object/from16 v57, v5

    .line 2150
    .line 2151
    move-object/from16 v51, v9

    .line 2152
    .line 2153
    invoke-virtual/range {v51 .. v57}, Lvt3/j;->f0(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2154
    .line 2155
    .line 2156
    if-eqz v0, :cond_40

    .line 2157
    .line 2158
    add-int/lit8 v52, v52, -0x1

    .line 2159
    .line 2160
    goto :goto_2f

    .line 2161
    :cond_40
    add-int/lit8 v52, v52, 0x1

    .line 2162
    .line 2163
    :goto_2f
    add-long v53, v53, v39

    .line 2164
    .line 2165
    iget-wide v3, v8, Lzt3/d;->e:J

    .line 2166
    .line 2167
    add-long v3, v3, v39

    .line 2168
    .line 2169
    iput-wide v3, v8, Lzt3/d;->e:J

    .line 2170
    .line 2171
    iget-wide v3, v1, Lzt3/d;->e:J

    .line 2172
    .line 2173
    add-long v3, v3, v29

    .line 2174
    .line 2175
    iput-wide v3, v1, Lzt3/d;->e:J

    .line 2176
    .line 2177
    :goto_30
    move-object/from16 v9, v51

    .line 2178
    .line 2179
    goto :goto_2e

    .line 2180
    :cond_41
    const-string v0, "after merge:"

    .line 2181
    .line 2182
    iget-object v3, v8, Lzt3/d;->i:Ljava/lang/String;

    .line 2183
    .line 2184
    new-instance v4, Lmg/g;

    .line 2185
    .line 2186
    invoke-direct {v4, v0, v2, v3, v15}, Lmg/g;-><init>(Ljava/lang/String;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 2187
    .line 2188
    .line 2189
    invoke-virtual {v6, v4}, Lcom/reddit/matrix/data/logger/a;->e(Lkotlin/jvm/functions/Function1;)V

    .line 2190
    .line 2191
    .line 2192
    const/4 v14, 0x0

    .line 2193
    invoke-virtual {v11, v1, v14, v14}, Lvt3/j;->a(Lzt3/d;ZZ)V

    .line 2194
    .line 2195
    .line 2196
    iget-object v0, v13, Lorg/matrix/android/sdk/internal/session/room/timeline/e1;->c:Lcom/reddit/matrix/data/logger/a;

    .line 2197
    .line 2198
    iget-object v3, v1, Lzt3/d;->i:Ljava/lang/String;

    .line 2199
    .line 2200
    const-string v4, "Delete chunk after merge "

    .line 2201
    .line 2202
    invoke-static {v4, v3}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v3

    .line 2206
    invoke-virtual {v0, v3}, Lcom/reddit/matrix/data/logger/a;->b(Ljava/lang/String;)V

    .line 2207
    .line 2208
    .line 2209
    iget-object v0, v13, Lorg/matrix/android/sdk/internal/session/room/timeline/e1;->b:Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

    .line 2210
    .line 2211
    iget-object v1, v1, Lzt3/d;->i:Ljava/lang/String;

    .line 2212
    .line 2213
    iget-object v3, v8, Lzt3/d;->i:Ljava/lang/String;

    .line 2214
    .line 2215
    invoke-virtual {v0, v1, v3}, Lorg/matrix/android/sdk/internal/session/room/timeline/a1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2216
    .line 2217
    .line 2218
    :cond_42
    move-object/from16 v6, v37

    .line 2219
    .line 2220
    move-object/from16 v5, v48

    .line 2221
    .line 2222
    goto/16 :goto_3a

    .line 2223
    .line 2224
    :cond_43
    move-object/from16 v32, v0

    .line 2225
    .line 2226
    move/from16 v33, v3

    .line 2227
    .line 2228
    move-object/from16 v48, v4

    .line 2229
    .line 2230
    move-object/from16 v27, v5

    .line 2231
    .line 2232
    move-object/from16 v47, v7

    .line 2233
    .line 2234
    move-wide/from16 v21, v14

    .line 2235
    .line 2236
    if-eqz v38, :cond_42

    .line 2237
    .line 2238
    iget-object v0, v13, Lorg/matrix/android/sdk/internal/session/room/timeline/e1;->c:Lcom/reddit/matrix/data/logger/a;

    .line 2239
    .line 2240
    iget-object v3, v1, Lzt3/d;->i:Ljava/lang/String;

    .line 2241
    .line 2242
    const-string v4, "Partial merge "

    .line 2243
    .line 2244
    invoke-static {v4, v3}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v3

    .line 2248
    invoke-virtual {v0, v3}, Lcom/reddit/matrix/data/logger/a;->b(Ljava/lang/String;)V

    .line 2249
    .line 2250
    .line 2251
    iget-object v0, v13, Lorg/matrix/android/sdk/internal/session/room/timeline/e1;->c:Lcom/reddit/matrix/data/logger/a;

    .line 2252
    .line 2253
    iget-object v3, v13, Lorg/matrix/android/sdk/internal/session/room/timeline/e1;->f:Lorg/matrix/android/sdk/api/g;

    .line 2254
    .line 2255
    check-cast v3, Loz1/b;

    .line 2256
    .line 2257
    iget-object v3, v3, Loz1/b;->a:Lmt/b;

    .line 2258
    .line 2259
    invoke-virtual {v3}, Lmt/b;->d()Z

    .line 2260
    .line 2261
    .line 2262
    move-result v24

    .line 2263
    const-string v3, "<this>"

    .line 2264
    .line 2265
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2266
    .line 2267
    .line 2268
    const-string v3, "roomSessionDatabase"

    .line 2269
    .line 2270
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2271
    .line 2272
    .line 2273
    const-string v3, "chunkToMerge"

    .line 2274
    .line 2275
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2276
    .line 2277
    .line 2278
    const-string v3, "newEvents"

    .line 2279
    .line 2280
    move-object/from16 v6, v37

    .line 2281
    .line 2282
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2283
    .line 2284
    .line 2285
    const-string v3, "direction"

    .line 2286
    .line 2287
    move-object/from16 v4, v48

    .line 2288
    .line 2289
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2290
    .line 2291
    .line 2292
    const-string v3, "matrixLogger"

    .line 2293
    .line 2294
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2295
    .line 2296
    .line 2297
    invoke-virtual {v2}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v3

    .line 2301
    if-eqz v24, :cond_44

    .line 2302
    .line 2303
    iget-object v5, v1, Lzt3/d;->i:Ljava/lang/String;

    .line 2304
    .line 2305
    invoke-virtual {v3, v5}, Lvt3/j;->F(Ljava/lang/String;)Ljava/lang/Long;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v5

    .line 2309
    iget-object v7, v1, Lzt3/d;->i:Ljava/lang/String;

    .line 2310
    .line 2311
    invoke-virtual {v3, v7}, Lvt3/j;->E(Ljava/lang/String;)Ljava/lang/Long;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v7

    .line 2315
    iget-object v9, v8, Lzt3/d;->i:Ljava/lang/String;

    .line 2316
    .line 2317
    invoke-virtual {v3, v9}, Lvt3/j;->F(Ljava/lang/String;)Ljava/lang/Long;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v9

    .line 2321
    iget-object v10, v8, Lzt3/d;->i:Ljava/lang/String;

    .line 2322
    .line 2323
    invoke-virtual {v3, v10}, Lvt3/j;->E(Ljava/lang/String;)Ljava/lang/Long;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v10

    .line 2327
    move-object/from16 v48, v4

    .line 2328
    .line 2329
    move-object/from16 v25, v9

    .line 2330
    .line 2331
    move-object/from16 v26, v10

    .line 2332
    .line 2333
    const/4 v4, 0x4

    .line 2334
    :goto_31
    move-object/from16 v17, v5

    .line 2335
    .line 2336
    move-object/from16 v18, v7

    .line 2337
    .line 2338
    goto :goto_32

    .line 2339
    :cond_44
    iget-object v5, v1, Lzt3/d;->i:Ljava/lang/String;

    .line 2340
    .line 2341
    move-object v7, v3

    .line 2342
    check-cast v7, Lvt3/i0;

    .line 2343
    .line 2344
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2345
    .line 2346
    .line 2347
    const-string v9, "roomIdChunkId"

    .line 2348
    .line 2349
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2350
    .line 2351
    .line 2352
    iget-object v7, v7, Lvt3/i0;->a:Landroidx/room/x;

    .line 2353
    .line 2354
    new-instance v9, Lvt3/x;

    .line 2355
    .line 2356
    const/4 v10, 0x3

    .line 2357
    invoke-direct {v9, v5, v10}, Lvt3/x;-><init>(Ljava/lang/String;I)V

    .line 2358
    .line 2359
    .line 2360
    const/4 v14, 0x0

    .line 2361
    const/4 v15, 0x1

    .line 2362
    invoke-static {v7, v15, v14, v9}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v5

    .line 2366
    check-cast v5, Ljava/lang/Long;

    .line 2367
    .line 2368
    iget-object v7, v1, Lzt3/d;->i:Ljava/lang/String;

    .line 2369
    .line 2370
    move-object v9, v3

    .line 2371
    check-cast v9, Lvt3/i0;

    .line 2372
    .line 2373
    const-string v10, "roomIdChunkId"

    .line 2374
    .line 2375
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2376
    .line 2377
    .line 2378
    iget-object v9, v9, Lvt3/i0;->a:Landroidx/room/x;

    .line 2379
    .line 2380
    new-instance v10, Lvt3/x;

    .line 2381
    .line 2382
    move-object/from16 v48, v4

    .line 2383
    .line 2384
    const/4 v4, 0x4

    .line 2385
    invoke-direct {v10, v7, v4}, Lvt3/x;-><init>(Ljava/lang/String;I)V

    .line 2386
    .line 2387
    .line 2388
    invoke-static {v9, v15, v14, v10}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v7

    .line 2392
    check-cast v7, Ljava/lang/Long;

    .line 2393
    .line 2394
    const/16 v25, 0x0

    .line 2395
    .line 2396
    const/16 v26, 0x0

    .line 2397
    .line 2398
    goto :goto_31

    .line 2399
    :goto_32
    invoke-static {v2}, Lio3/j;->z(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;)J

    .line 2400
    .line 2401
    .line 2402
    move-result-wide v9

    .line 2403
    move-object/from16 v23, v48

    .line 2404
    .line 2405
    invoke-static/range {v17 .. v26}, Lwt3/e;->c(Ljava/lang/Long;Ljava/lang/Long;JJLorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;ZLjava/lang/Long;Ljava/lang/Long;)Z

    .line 2406
    .line 2407
    .line 2408
    move-result v5

    .line 2409
    if-eqz v24, :cond_46

    .line 2410
    .line 2411
    if-eqz v5, :cond_45

    .line 2412
    .line 2413
    sget-object v7, Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;->BACKWARDS:Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;

    .line 2414
    .line 2415
    goto :goto_33

    .line 2416
    :cond_45
    sget-object v7, Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;->FORWARDS:Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;

    .line 2417
    .line 2418
    goto :goto_33

    .line 2419
    :cond_46
    move-object/from16 v7, v48

    .line 2420
    .line 2421
    :goto_33
    invoke-static {v8, v2, v7}, Lwt3/e;->d(Lzt3/d;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;)I

    .line 2422
    .line 2423
    .line 2424
    move-result v7

    .line 2425
    move-wide/from16 v24, v19

    .line 2426
    .line 2427
    move-object/from16 v20, v17

    .line 2428
    .line 2429
    new-instance v17, Lwt3/c;

    .line 2430
    .line 2431
    move-wide/from16 v58, v24

    .line 2432
    .line 2433
    move-wide/from16 v24, v21

    .line 2434
    .line 2435
    move-wide/from16 v22, v58

    .line 2436
    .line 2437
    move/from16 v19, v5

    .line 2438
    .line 2439
    move-object/from16 v21, v18

    .line 2440
    .line 2441
    move-object/from16 v18, v48

    .line 2442
    .line 2443
    invoke-direct/range {v17 .. v25}, Lwt3/c;-><init>(Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;ZLjava/lang/Long;Ljava/lang/Long;JJ)V

    .line 2444
    .line 2445
    .line 2446
    move-object/from16 v15, v17

    .line 2447
    .line 2448
    move-object/from16 v5, v18

    .line 2449
    .line 2450
    move/from16 v14, v19

    .line 2451
    .line 2452
    move-wide/from16 v19, v22

    .line 2453
    .line 2454
    move-wide/from16 v21, v24

    .line 2455
    .line 2456
    invoke-virtual {v0, v15}, Lcom/reddit/matrix/data/logger/a;->e(Lkotlin/jvm/functions/Function1;)V

    .line 2457
    .line 2458
    .line 2459
    if-eqz v14, :cond_47

    .line 2460
    .line 2461
    iget-object v0, v1, Lzt3/d;->i:Ljava/lang/String;

    .line 2462
    .line 2463
    move-object v15, v3

    .line 2464
    check-cast v15, Lvt3/i0;

    .line 2465
    .line 2466
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2467
    .line 2468
    .line 2469
    const-string v4, "roomIdChunkId"

    .line 2470
    .line 2471
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2472
    .line 2473
    .line 2474
    iget-object v4, v15, Lvt3/i0;->a:Landroidx/room/x;

    .line 2475
    .line 2476
    new-instance v15, Lvt3/x;

    .line 2477
    .line 2478
    move/from16 p0, v7

    .line 2479
    .line 2480
    const/4 v7, 0x2

    .line 2481
    invoke-direct {v15, v0, v7}, Lvt3/x;-><init>(Ljava/lang/String;I)V

    .line 2482
    .line 2483
    .line 2484
    const/4 v0, 0x0

    .line 2485
    const/4 v7, 0x1

    .line 2486
    invoke-static {v4, v7, v0, v15}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v4

    .line 2490
    check-cast v4, Ljava/util/List;

    .line 2491
    .line 2492
    goto :goto_34

    .line 2493
    :cond_47
    move/from16 p0, v7

    .line 2494
    .line 2495
    const/4 v7, 0x1

    .line 2496
    iget-object v0, v1, Lzt3/d;->i:Ljava/lang/String;

    .line 2497
    .line 2498
    invoke-virtual {v3, v0}, Lvt3/j;->D(Ljava/lang/String;)Ljava/util/List;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v4

    .line 2502
    :goto_34
    iget-object v0, v1, Lzt3/d;->i:Ljava/lang/String;

    .line 2503
    .line 2504
    iget-object v15, v8, Lzt3/d;->i:Ljava/lang/String;

    .line 2505
    .line 2506
    invoke-virtual {v3, v0, v15}, Lvt3/j;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2507
    .line 2508
    .line 2509
    new-instance v0, Lwt3/b;

    .line 2510
    .line 2511
    invoke-direct {v0, v3, v8, v7}, Lwt3/b;-><init>(Lvt3/j;Lzt3/d;I)V

    .line 2512
    .line 2513
    .line 2514
    invoke-static {v2, v4, v0}, Lorg/matrix/android/sdk/internal/database/e;->f(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/util/LinkedHashSet;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v0

    .line 2518
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v4

    .line 2522
    move/from16 v52, p0

    .line 2523
    .line 2524
    move-wide/from16 v53, v9

    .line 2525
    .line 2526
    :goto_35
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2527
    .line 2528
    .line 2529
    move-result v7

    .line 2530
    if-eqz v7, :cond_4b

    .line 2531
    .line 2532
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v7

    .line 2536
    check-cast v7, Ljava/lang/String;

    .line 2537
    .line 2538
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2539
    .line 2540
    .line 2541
    move-result v9

    .line 2542
    if-nez v9, :cond_48

    .line 2543
    .line 2544
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2545
    .line 2546
    .line 2547
    move-result v9

    .line 2548
    if-nez v9, :cond_49

    .line 2549
    .line 2550
    :cond_48
    move-object/from16 v51, v3

    .line 2551
    .line 2552
    goto :goto_37

    .line 2553
    :cond_49
    iget-object v9, v1, Lzt3/d;->i:Ljava/lang/String;

    .line 2554
    .line 2555
    iget-object v10, v8, Lzt3/d;->i:Ljava/lang/String;

    .line 2556
    .line 2557
    move-object/from16 v51, v3

    .line 2558
    .line 2559
    move-object/from16 v56, v7

    .line 2560
    .line 2561
    move-object/from16 v55, v9

    .line 2562
    .line 2563
    move-object/from16 v57, v10

    .line 2564
    .line 2565
    invoke-virtual/range {v51 .. v57}, Lvt3/j;->f0(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2566
    .line 2567
    .line 2568
    if-eqz v14, :cond_4a

    .line 2569
    .line 2570
    add-int/lit8 v52, v52, -0x1

    .line 2571
    .line 2572
    goto :goto_36

    .line 2573
    :cond_4a
    add-int/lit8 v52, v52, 0x1

    .line 2574
    .line 2575
    :goto_36
    add-long v53, v53, v39

    .line 2576
    .line 2577
    iget-wide v9, v8, Lzt3/d;->e:J

    .line 2578
    .line 2579
    add-long v9, v9, v39

    .line 2580
    .line 2581
    iput-wide v9, v8, Lzt3/d;->e:J

    .line 2582
    .line 2583
    iget-wide v9, v1, Lzt3/d;->e:J

    .line 2584
    .line 2585
    add-long v9, v9, v29

    .line 2586
    .line 2587
    iput-wide v9, v1, Lzt3/d;->e:J

    .line 2588
    .line 2589
    :goto_37
    move-object/from16 v3, v51

    .line 2590
    .line 2591
    goto :goto_35

    .line 2592
    :cond_4b
    iget-wide v3, v1, Lzt3/d;->e:J

    .line 2593
    .line 2594
    cmp-long v0, v3, v41

    .line 2595
    .line 2596
    if-nez v0, :cond_4c

    .line 2597
    .line 2598
    const/4 v14, 0x0

    .line 2599
    invoke-virtual {v11, v1, v14, v14}, Lvt3/j;->a(Lzt3/d;ZZ)V

    .line 2600
    .line 2601
    .line 2602
    iget-object v0, v13, Lorg/matrix/android/sdk/internal/session/room/timeline/e1;->c:Lcom/reddit/matrix/data/logger/a;

    .line 2603
    .line 2604
    iget-object v3, v1, Lzt3/d;->i:Ljava/lang/String;

    .line 2605
    .line 2606
    const-string v4, "Delete chunk after partial merge "

    .line 2607
    .line 2608
    invoke-static {v4, v3}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v3

    .line 2612
    invoke-virtual {v0, v3}, Lcom/reddit/matrix/data/logger/a;->b(Ljava/lang/String;)V

    .line 2613
    .line 2614
    .line 2615
    :cond_4c
    iget-object v0, v13, Lorg/matrix/android/sdk/internal/session/room/timeline/e1;->b:Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

    .line 2616
    .line 2617
    iget-object v1, v1, Lzt3/d;->i:Ljava/lang/String;

    .line 2618
    .line 2619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2620
    .line 2621
    .line 2622
    const-string v3, "roomIdChunkId"

    .line 2623
    .line 2624
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2625
    .line 2626
    .line 2627
    const-string v3, "eventIds"

    .line 2628
    .line 2629
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2630
    .line 2631
    .line 2632
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/a1;->a:Ljava/util/LinkedHashSet;

    .line 2633
    .line 2634
    monitor-enter v3

    .line 2635
    :try_start_0
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/a1;->a:Ljava/util/LinkedHashSet;

    .line 2636
    .line 2637
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v0

    .line 2641
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2642
    .line 2643
    .line 2644
    move-result v4

    .line 2645
    if-eqz v4, :cond_4d

    .line 2646
    .line 2647
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v4

    .line 2651
    check-cast v4, Lorg/matrix/android/sdk/internal/session/room/timeline/z0;

    .line 2652
    .line 2653
    invoke-interface {v4, v1, v6}, Lorg/matrix/android/sdk/internal/session/room/timeline/z0;->s(Ljava/lang/String;Ljava/util/Set;)V

    .line 2654
    .line 2655
    .line 2656
    goto :goto_38

    .line 2657
    :catchall_0
    move-exception v0

    .line 2658
    goto :goto_39

    .line 2659
    :cond_4d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2660
    .line 2661
    monitor-exit v3

    .line 2662
    goto :goto_3a

    .line 2663
    :goto_39
    monitor-exit v3

    .line 2664
    throw v0

    .line 2665
    :goto_3a
    const/4 v10, 0x1

    .line 2666
    goto :goto_3b

    .line 2667
    :cond_4e
    move-object/from16 v32, v0

    .line 2668
    .line 2669
    move/from16 v33, v3

    .line 2670
    .line 2671
    move-object/from16 v27, v5

    .line 2672
    .line 2673
    move-wide/from16 v21, v14

    .line 2674
    .line 2675
    move-object/from16 v6, v37

    .line 2676
    .line 2677
    move-object v5, v4

    .line 2678
    :goto_3b
    move-object v4, v5

    .line 2679
    move-object/from16 v37, v6

    .line 2680
    .line 2681
    move-object/from16 v51, v8

    .line 2682
    .line 2683
    move-wide/from16 v14, v21

    .line 2684
    .line 2685
    move-object/from16 v5, v27

    .line 2686
    .line 2687
    move-object/from16 v0, v32

    .line 2688
    .line 2689
    move/from16 v3, v33

    .line 2690
    .line 2691
    goto/16 :goto_29

    .line 2692
    .line 2693
    :cond_4f
    move/from16 v33, v3

    .line 2694
    .line 2695
    move-object/from16 v27, v5

    .line 2696
    .line 2697
    move-object/from16 v8, v51

    .line 2698
    .line 2699
    move-object v5, v4

    .line 2700
    iget-object v0, v13, Lorg/matrix/android/sdk/internal/session/room/timeline/e1;->f:Lorg/matrix/android/sdk/api/g;

    .line 2701
    .line 2702
    check-cast v0, Loz1/b;

    .line 2703
    .line 2704
    iget-object v0, v0, Loz1/b;->a:Lmt/b;

    .line 2705
    .line 2706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2707
    .line 2708
    .line 2709
    sget-object v1, Lcom/reddit/chat/impl/TimelineOrderVariant;->Companion:Lmt/d;

    .line 2710
    .line 2711
    check-cast v0, Lmt/c;

    .line 2712
    .line 2713
    iget-object v0, v0, Lmt/c;->n:Lcom/reddit/ddg/internal/e;

    .line 2714
    .line 2715
    invoke-virtual {v0}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v0

    .line 2719
    check-cast v0, Lcom/reddit/chat/impl/TimelineOrderVariant;

    .line 2720
    .line 2721
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2722
    .line 2723
    .line 2724
    sget-object v1, Lcom/reddit/chat/impl/TimelineOrderVariant;->SORTED_FIX_AND_REPORTING:Lcom/reddit/chat/impl/TimelineOrderVariant;

    .line 2725
    .line 2726
    if-ne v0, v1, :cond_50

    .line 2727
    .line 2728
    move-object/from16 v20, v27

    .line 2729
    .line 2730
    goto/16 :goto_3f

    .line 2731
    .line 2732
    :cond_50
    new-instance v0, Ljava/util/ArrayList;

    .line 2733
    .line 2734
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2735
    .line 2736
    .line 2737
    new-instance v1, Ljava/util/ArrayList;

    .line 2738
    .line 2739
    move-object/from16 v7, v27

    .line 2740
    .line 2741
    move/from16 v3, v34

    .line 2742
    .line 2743
    invoke-static {v7, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 2744
    .line 2745
    .line 2746
    move-result v4

    .line 2747
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2748
    .line 2749
    .line 2750
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v3

    .line 2754
    :goto_3c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2755
    .line 2756
    .line 2757
    move-result v4

    .line 2758
    if-eqz v4, :cond_51

    .line 2759
    .line 2760
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v4

    .line 2764
    check-cast v4, Lzt3/l0;

    .line 2765
    .line 2766
    iget-object v4, v4, Lzt3/l0;->b:Ljava/lang/String;

    .line 2767
    .line 2768
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2769
    .line 2770
    .line 2771
    goto :goto_3c

    .line 2772
    :cond_51
    new-instance v3, Ll43/g;

    .line 2773
    .line 2774
    move-object/from16 v4, v36

    .line 2775
    .line 2776
    invoke-direct {v3, v2, v12, v4, v0}, Ll43/g;-><init>(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2777
    .line 2778
    .line 2779
    invoke-static {v2, v1, v3}, Lorg/matrix/android/sdk/internal/database/e;->h(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;)V

    .line 2780
    .line 2781
    .line 2782
    const/16 v3, 0xa

    .line 2783
    .line 2784
    invoke-static {v0, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 2785
    .line 2786
    .line 2787
    move-result v1

    .line 2788
    invoke-static {v1}, Lkotlin/collections/s0;->a(I)I

    .line 2789
    .line 2790
    .line 2791
    move-result v1

    .line 2792
    const/16 v2, 0x10

    .line 2793
    .line 2794
    if-ge v1, v2, :cond_52

    .line 2795
    .line 2796
    move v1, v2

    .line 2797
    :cond_52
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2798
    .line 2799
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2800
    .line 2801
    .line 2802
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v0

    .line 2806
    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2807
    .line 2808
    .line 2809
    move-result v1

    .line 2810
    if-eqz v1, :cond_53

    .line 2811
    .line 2812
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v1

    .line 2816
    move-object v3, v1

    .line 2817
    check-cast v3, Lzt3/l0;

    .line 2818
    .line 2819
    iget-object v3, v3, Lzt3/l0;->b:Ljava/lang/String;

    .line 2820
    .line 2821
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2822
    .line 2823
    .line 2824
    goto :goto_3d

    .line 2825
    :cond_53
    new-instance v0, Ljava/util/ArrayList;

    .line 2826
    .line 2827
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2828
    .line 2829
    .line 2830
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v1

    .line 2834
    :cond_54
    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2835
    .line 2836
    .line 2837
    move-result v3

    .line 2838
    if-eqz v3, :cond_55

    .line 2839
    .line 2840
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v3

    .line 2844
    check-cast v3, Lzt3/l0;

    .line 2845
    .line 2846
    iget-object v3, v3, Lzt3/l0;->b:Ljava/lang/String;

    .line 2847
    .line 2848
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v3

    .line 2852
    check-cast v3, Lzt3/l0;

    .line 2853
    .line 2854
    if-eqz v3, :cond_54

    .line 2855
    .line 2856
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2857
    .line 2858
    .line 2859
    goto :goto_3e

    .line 2860
    :cond_55
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v6

    .line 2864
    move-object/from16 v20, v6

    .line 2865
    .line 2866
    :goto_3f
    iget-wide v0, v8, Lzt3/d;->e:J

    .line 2867
    .line 2868
    cmp-long v0, v0, v41

    .line 2869
    .line 2870
    if-lez v0, :cond_56

    .line 2871
    .line 2872
    invoke-virtual {v11, v8}, Lvt3/j;->P(Lzt3/d;)V

    .line 2873
    .line 2874
    .line 2875
    :cond_56
    if-nez v38, :cond_5d

    .line 2876
    .line 2877
    invoke-virtual {v11, v12}, Lvt3/j;->M(Ljava/lang/String;)Lzt3/g0;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v0

    .line 2881
    if-nez v0, :cond_57

    .line 2882
    .line 2883
    new-instance v0, Lzt3/g0;

    .line 2884
    .line 2885
    invoke-direct {v0, v12}, Lzt3/g0;-><init>(Ljava/lang/String;)V

    .line 2886
    .line 2887
    .line 2888
    :cond_57
    iget-object v1, v0, Lzt3/g0;->V:Lzt3/l0;

    .line 2889
    .line 2890
    if-eqz v1, :cond_58

    .line 2891
    .line 2892
    if-eqz v10, :cond_5d

    .line 2893
    .line 2894
    iget-boolean v1, v8, Lzt3/d;->f:Z

    .line 2895
    .line 2896
    if-eqz v1, :cond_5d

    .line 2897
    .line 2898
    sget-object v1, Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;->BACKWARDS:Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;

    .line 2899
    .line 2900
    if-eq v5, v1, :cond_5d

    .line 2901
    .line 2902
    :cond_58
    invoke-static {v0}, Lit3/b;->s(Lzt3/g0;)Ljava/util/Set;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v1

    .line 2906
    invoke-virtual {v11, v12}, Lvt3/j;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v2

    .line 2910
    if-eqz v2, :cond_59

    .line 2911
    .line 2912
    invoke-virtual {v11, v12, v2, v1}, Lvt3/j;->C(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lzt3/l0;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v14

    .line 2916
    goto :goto_40

    .line 2917
    :cond_59
    const/4 v14, 0x0

    .line 2918
    :goto_40
    if-eqz v14, :cond_5d

    .line 2919
    .line 2920
    iget-object v1, v14, Lzt3/l0;->n:Lzt3/i;

    .line 2921
    .line 2922
    if-eqz v1, :cond_5a

    .line 2923
    .line 2924
    iget-object v1, v1, Lzt3/i;->h:Ljava/lang/Long;

    .line 2925
    .line 2926
    if-eqz v1, :cond_5a

    .line 2927
    .line 2928
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 2929
    .line 2930
    .line 2931
    move-result-wide v1

    .line 2932
    goto :goto_41

    .line 2933
    :cond_5a
    move-wide/from16 v1, v41

    .line 2934
    .line 2935
    :goto_41
    iget-object v3, v0, Lzt3/g0;->V:Lzt3/l0;

    .line 2936
    .line 2937
    if-nez v3, :cond_5b

    .line 2938
    .line 2939
    goto :goto_42

    .line 2940
    :cond_5b
    iget-object v3, v0, Lzt3/g0;->j:Ljava/lang/Long;

    .line 2941
    .line 2942
    if-eqz v3, :cond_5c

    .line 2943
    .line 2944
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 2945
    .line 2946
    .line 2947
    move-result-wide v41

    .line 2948
    :cond_5c
    move-wide/from16 v3, v41

    .line 2949
    .line 2950
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 2951
    .line 2952
    .line 2953
    move-result-wide v1

    .line 2954
    :goto_42
    iput-object v14, v0, Lzt3/g0;->V:Lzt3/l0;

    .line 2955
    .line 2956
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v3

    .line 2960
    iput-object v3, v0, Lzt3/g0;->j:Ljava/lang/Long;

    .line 2961
    .line 2962
    iget-object v3, v14, Lzt3/l0;->b:Ljava/lang/String;

    .line 2963
    .line 2964
    invoke-virtual {v11, v1, v2, v12, v3}, Lvt3/j;->b0(JLjava/lang/String;Ljava/lang/String;)V

    .line 2965
    .line 2966
    .line 2967
    iget-object v1, v13, Lorg/matrix/android/sdk/internal/session/room/timeline/e1;->d:Lorg/matrix/android/sdk/internal/session/room/paging/b;

    .line 2968
    .line 2969
    const/4 v14, 0x0

    .line 2970
    invoke-virtual {v1, v14}, Lorg/matrix/android/sdk/internal/session/room/paging/b;->a(Z)V

    .line 2971
    .line 2972
    .line 2973
    iget-object v1, v13, Lorg/matrix/android/sdk/internal/session/room/timeline/e1;->d:Lorg/matrix/android/sdk/internal/session/room/paging/b;

    .line 2974
    .line 2975
    const/4 v15, 0x1

    .line 2976
    invoke-virtual {v1, v0, v15, v14}, Lorg/matrix/android/sdk/internal/session/room/paging/b;->h(Lzt3/g0;ZZ)V

    .line 2977
    .line 2978
    .line 2979
    iget-object v0, v13, Lorg/matrix/android/sdk/internal/session/room/timeline/e1;->d:Lorg/matrix/android/sdk/internal/session/room/paging/b;

    .line 2980
    .line 2981
    invoke-virtual {v0, v14}, Lorg/matrix/android/sdk/internal/session/room/paging/b;->b(Z)V

    .line 2982
    .line 2983
    .line 2984
    :cond_5d
    if-eqz v31, :cond_5f

    .line 2985
    .line 2986
    if-nez v33, :cond_5e

    .line 2987
    .line 2988
    if-nez v10, :cond_5e

    .line 2989
    .line 2990
    if-eqz v44, :cond_5f

    .line 2991
    .line 2992
    :cond_5e
    iget-object v0, v13, Lorg/matrix/android/sdk/internal/session/room/timeline/e1;->b:Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

    .line 2993
    .line 2994
    move-object/from16 v17, v0

    .line 2995
    .line 2996
    move-object/from16 v22, v5

    .line 2997
    .line 2998
    move-object/from16 v18, v12

    .line 2999
    .line 3000
    move-object/from16 v21, v31

    .line 3001
    .line 3002
    move-object/from16 v19, v38

    .line 3003
    .line 3004
    move-object/from16 v23, v50

    .line 3005
    .line 3006
    invoke-virtual/range {v17 .. v23}, Lorg/matrix/android/sdk/internal/session/room/timeline/a1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;Ljava/util/Map;)V

    .line 3007
    .line 3008
    .line 3009
    :cond_5f
    :goto_43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3010
    .line 3011
    return-object v0

    .line 3012
    :cond_60
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3013
    .line 3014
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 3015
    .line 3016
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3017
    .line 3018
    .line 3019
    throw v0
.end method

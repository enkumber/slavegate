.class final Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateSendState$1;
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
    c = "org.matrix.android.sdk.internal.session.room.send.LocalEchoRepository$updateSendState$1"
    f = "LocalEchoRepository.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;",
        "room",
        "Lzt3/i;",
        "sendingEventEntity",
        "",
        "<anonymous>",
        "(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lzt3/i;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $eventId:Ljava/lang/String;

.field final synthetic $moveToTimeline:Z

.field final synthetic $roomId:Ljava/lang/String;

.field final synthetic $sendState:Lorg/matrix/android/sdk/api/session/room/send/SendState;

.field final synthetic $sendStateDetails:Ljava/lang/String;

.field final synthetic $threadId:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/matrix/android/sdk/internal/session/room/send/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLorg/matrix/android/sdk/api/session/room/send/SendState;Lorg/matrix/android/sdk/internal/session/room/send/j;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lorg/matrix/android/sdk/api/session/room/send/SendState;",
            "Lorg/matrix/android/sdk/internal/session/room/send/j;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateSendState$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateSendState$1;->$roomId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateSendState$1;->$threadId:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateSendState$1;->$moveToTimeline:Z

    .line 6
    .line 7
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateSendState$1;->$sendState:Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 8
    .line 9
    iput-object p5, p0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateSendState$1;->this$0:Lorg/matrix/android/sdk/internal/session/room/send/j;

    .line 10
    .line 11
    iput-object p6, p0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateSendState$1;->$eventId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateSendState$1;->$sendStateDetails:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    check-cast p2, Lzt3/i;

    check-cast p3, Ldm3/a;

    invoke-virtual {p0, p1, p2, p3}, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateSendState$1;->invoke(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lzt3/i;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lzt3/i;Ldm3/a;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;",
            "Lzt3/i;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateSendState$1;

    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateSendState$1;->$roomId:Ljava/lang/String;

    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateSendState$1;->$threadId:Ljava/lang/String;

    iget-boolean v3, p0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateSendState$1;->$moveToTimeline:Z

    iget-object v4, p0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateSendState$1;->$sendState:Lorg/matrix/android/sdk/api/session/room/send/SendState;

    iget-object v5, p0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateSendState$1;->this$0:Lorg/matrix/android/sdk/internal/session/room/send/j;

    iget-object v6, p0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateSendState$1;->$eventId:Ljava/lang/String;

    iget-object v7, p0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateSendState$1;->$sendStateDetails:Ljava/lang/String;

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateSendState$1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLorg/matrix/android/sdk/api/session/room/send/SendState;Lorg/matrix/android/sdk/internal/session/room/send/j;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    iput-object p1, v0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateSendState$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateSendState$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateSendState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateSendState$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 6
    .line 7
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateSendState$1;->L$1:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lzt3/i;

    .line 10
    .line 11
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    iget v3, v0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateSendState$1;->label:I

    .line 14
    .line 15
    if-nez v3, :cond_9

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateSendState$1;->$roomId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, v0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateSendState$1;->$threadId:Ljava/lang/String;

    .line 23
    .line 24
    const-string v5, "roomId"

    .line 25
    .line 26
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const-string v5, "|"

    .line 32
    .line 33
    invoke-static {v3, v5, v4}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_0
    move-object v8, v3

    .line 38
    iget-boolean v3, v0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateSendState$1;->$moveToTimeline:Z

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateSendState$1;->$sendState:Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 44
    .line 45
    sget-object v4, Lorg/matrix/android/sdk/internal/session/room/send/i;->a:[I

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    aget v3, v4, v3

    .line 52
    .line 53
    const/16 v14, 0x1a

    .line 54
    .line 55
    const/4 v15, 0x1

    .line 56
    const/4 v4, 0x0

    .line 57
    if-eq v3, v15, :cond_3

    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    if-eq v3, v5, :cond_1

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_1
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateSendState$1;->this$0:Lorg/matrix/android/sdk/internal/session/room/send/j;

    .line 65
    .line 66
    iget-object v3, v3, Lorg/matrix/android/sdk/internal/session/room/send/j;->h:Lf8/f;

    .line 67
    .line 68
    iget-object v5, v0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateSendState$1;->$roomId:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Lf8/f;->i(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v4, Lzt3/e0;

    .line 81
    .line 82
    iget-object v5, v0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateSendState$1;->$roomId:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v6, v0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateSendState$1;->$eventId:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v7, v0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateSendState$1;->$threadId:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v8, v2, Lzt3/i;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v4, v5, v6, v7, v8}, Lzt3/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Lvt3/j;->Z(Lzt3/e0;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_2
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateSendState$1;->this$0:Lorg/matrix/android/sdk/internal/session/room/send/j;

    .line 99
    .line 100
    iget-object v3, v3, Lorg/matrix/android/sdk/internal/session/room/send/j;->a:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 101
    .line 102
    invoke-virtual {v3}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v5, v0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateSendState$1;->$roomId:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v6, v0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateSendState$1;->$eventId:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v6}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v3, v5, v6}, Lvt3/j;->k(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lzt3/d;

    .line 123
    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    iget-wide v5, v3, Lzt3/d;->e:J

    .line 127
    .line 128
    const-wide/16 v7, -0x1

    .line 129
    .line 130
    add-long/2addr v5, v7

    .line 131
    iput-wide v5, v3, Lzt3/d;->e:J

    .line 132
    .line 133
    new-instance v5, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 136
    .line 137
    .line 138
    const-string v6, ""

    .line 139
    .line 140
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iget-object v8, v0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateSendState$1;->$roomId:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v9, v0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateSendState$1;->$eventId:Ljava/lang/String;

    .line 147
    .line 148
    check-cast v7, Lvt3/i0;

    .line 149
    .line 150
    const-string v10, "roomId"

    .line 151
    .line 152
    const-string v11, "eventId"

    .line 153
    .line 154
    invoke-static {v7, v8, v10, v9, v11}, Lkz2/eh;->C(Lvt3/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v7, v7, Lvt3/i0;->a:Landroidx/room/x;

    .line 158
    .line 159
    new-instance v10, Landroidx/compose/foundation/pager/t;

    .line 160
    .line 161
    invoke-direct {v10, v4, v8, v9, v14}, Landroidx/compose/foundation/pager/t;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v7, v4, v15, v10}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    iget-object v8, v0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateSendState$1;->$roomId:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v9, v0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateSendState$1;->$eventId:Ljava/lang/String;

    .line 174
    .line 175
    check-cast v7, Lvt3/i0;

    .line 176
    .line 177
    const-string v10, "roomId"

    .line 178
    .line 179
    const-string v11, "eventId"

    .line 180
    .line 181
    invoke-static {v7, v8, v10, v9, v11}, Lkz2/eh;->C(Lvt3/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v7, v7, Lvt3/i0;->a:Landroidx/room/x;

    .line 185
    .line 186
    new-instance v10, Lcom/reddit/eventkit/cache/db/f;

    .line 187
    .line 188
    invoke-direct {v10, v13, v4, v8, v9}, Lcom/reddit/eventkit/cache/db/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v7, v4, v15, v10}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    new-instance v7, Lzt3/e0;

    .line 199
    .line 200
    iget-object v8, v0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateSendState$1;->$roomId:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v9, v0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateSendState$1;->$eventId:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v10, v0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateSendState$1;->$threadId:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v11, v2, Lzt3/i;->c:Ljava/lang/String;

    .line 207
    .line 208
    invoke-direct {v7, v8, v9, v10, v11}, Lzt3/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v7}, Lvt3/j;->Z(Lzt3/e0;)V

    .line 212
    .line 213
    .line 214
    iget-object v4, v0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateSendState$1;->this$0:Lorg/matrix/android/sdk/internal/session/room/send/j;

    .line 215
    .line 216
    iget-object v4, v4, Lorg/matrix/android/sdk/internal/session/room/send/j;->a:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 217
    .line 218
    invoke-virtual {v4}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v4, v3}, Lvt3/j;->P(Lzt3/d;)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v19, v5

    .line 226
    .line 227
    move-object/from16 v20, v6

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_3
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateSendState$1;->this$0:Lorg/matrix/android/sdk/internal/session/room/send/j;

    .line 232
    .line 233
    iget-object v3, v3, Lorg/matrix/android/sdk/internal/session/room/send/j;->h:Lf8/f;

    .line 234
    .line 235
    iget-object v5, v0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateSendState$1;->$roomId:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v3, v5}, Lf8/f;->i(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-nez v3, :cond_5

    .line 242
    .line 243
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateSendState$1;->this$0:Lorg/matrix/android/sdk/internal/session/room/send/j;

    .line 244
    .line 245
    iget-object v3, v3, Lorg/matrix/android/sdk/internal/session/room/send/j;->a:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 246
    .line 247
    invoke-virtual {v3}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3, v8}, Lvt3/j;->A(Ljava/lang/String;)Lzt3/d;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-nez v3, :cond_4

    .line 256
    .line 257
    sget-object v3, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 258
    .line 259
    const-wide/high16 v5, -0x8000000000000000L

    .line 260
    .line 261
    const-wide v9, 0x7fffffffffffffffL

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v5, v6, v9, v10}, Lkotlin/random/Random$Default;->nextLong(JJ)J

    .line 267
    .line 268
    .line 269
    move-result-wide v6

    .line 270
    move v3, v4

    .line 271
    new-instance v4, Lzt3/d;

    .line 272
    .line 273
    iget-object v11, v0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateSendState$1;->$roomId:Ljava/lang/String;

    .line 274
    .line 275
    const/16 v5, 0x5c

    .line 276
    .line 277
    const/4 v9, 0x0

    .line 278
    const/4 v10, 0x0

    .line 279
    const/4 v12, 0x1

    .line 280
    invoke-direct/range {v4 .. v12}, Lzt3/d;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v21, v4

    .line 284
    .line 285
    move v4, v3

    .line 286
    move-object/from16 v3, v21

    .line 287
    .line 288
    :cond_4
    iget-wide v5, v3, Lzt3/d;->e:J

    .line 289
    .line 290
    const-wide/16 v7, 0x1

    .line 291
    .line 292
    add-long/2addr v5, v7

    .line 293
    iput-wide v5, v3, Lzt3/d;->e:J

    .line 294
    .line 295
    sget-object v5, Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;->FORWARDS:Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;

    .line 296
    .line 297
    invoke-static {v3, v1, v5}, Lwt3/e;->d(Lzt3/d;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;)I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    new-instance v6, Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 304
    .line 305
    .line 306
    iget-object v5, v3, Lzt3/d;->i:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    iget-object v8, v0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateSendState$1;->$roomId:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v9, v0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateSendState$1;->$eventId:Ljava/lang/String;

    .line 315
    .line 316
    check-cast v7, Lvt3/i0;

    .line 317
    .line 318
    const-string v10, "roomId"

    .line 319
    .line 320
    const-string v11, "eventId"

    .line 321
    .line 322
    invoke-static {v7, v8, v10, v9, v11}, Lkz2/eh;->C(Lvt3/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v7, v7, Lvt3/i0;->a:Landroidx/room/x;

    .line 326
    .line 327
    new-instance v10, Landroidx/compose/foundation/pager/t;

    .line 328
    .line 329
    invoke-direct {v10, v15, v8, v9, v14}, Landroidx/compose/foundation/pager/t;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v7, v4, v15, v10}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    iget-object v8, v0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateSendState$1;->$roomId:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v9, v0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateSendState$1;->$eventId:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    check-cast v7, Lvt3/i0;

    .line 348
    .line 349
    const-string v11, "roomId"

    .line 350
    .line 351
    const-string v12, "eventId"

    .line 352
    .line 353
    invoke-static {v7, v8, v11, v9, v12}, Lkz2/eh;->C(Lvt3/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-object v7, v7, Lvt3/i0;->a:Landroidx/room/x;

    .line 357
    .line 358
    new-instance v11, Lcom/reddit/eventkit/cache/db/f;

    .line 359
    .line 360
    invoke-direct {v11, v5, v10, v8, v9}, Lcom/reddit/eventkit/cache/db/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v7, v4, v15, v11}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    iget-object v7, v0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateSendState$1;->$roomId:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v8, v0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateSendState$1;->$eventId:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v4, v7, v8}, Lvt3/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget-object v4, v0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateSendState$1;->this$0:Lorg/matrix/android/sdk/internal/session/room/send/j;

    .line 378
    .line 379
    iget-object v4, v4, Lorg/matrix/android/sdk/internal/session/room/send/j;->a:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 380
    .line 381
    invoke-virtual {v4}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v4, v3}, Lvt3/j;->P(Lzt3/d;)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v20, v5

    .line 389
    .line 390
    move-object/from16 v19, v6

    .line 391
    .line 392
    goto :goto_1

    .line 393
    :cond_5
    :goto_0
    move-object/from16 v19, v13

    .line 394
    .line 395
    move-object/from16 v20, v19

    .line 396
    .line 397
    :goto_1
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateSendState$1;->this$0:Lorg/matrix/android/sdk/internal/session/room/send/j;

    .line 398
    .line 399
    iget-object v3, v3, Lorg/matrix/android/sdk/internal/session/room/send/j;->d:Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

    .line 400
    .line 401
    iget-object v15, v0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateSendState$1;->$roomId:Ljava/lang/String;

    .line 402
    .line 403
    iget-object v4, v0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateSendState$1;->$threadId:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v5, v0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateSendState$1;->$eventId:Ljava/lang/String;

    .line 406
    .line 407
    new-instance v6, Lorg/matrix/android/sdk/internal/session/room/send/d;

    .line 408
    .line 409
    iget-object v7, v0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateSendState$1;->$sendState:Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 410
    .line 411
    iget-object v8, v0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateSendState$1;->$sendStateDetails:Ljava/lang/String;

    .line 412
    .line 413
    invoke-direct {v6, v7, v8}, Lorg/matrix/android/sdk/internal/session/room/send/d;-><init>(Lorg/matrix/android/sdk/api/session/room/send/SendState;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    const-string v7, "roomId"

    .line 420
    .line 421
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const-string v7, "eventId"

    .line 425
    .line 426
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    const-string v7, "sendState"

    .line 430
    .line 431
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iget-object v7, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/a1;->a:Ljava/util/LinkedHashSet;

    .line 435
    .line 436
    monitor-enter v7

    .line 437
    :try_start_0
    iget-object v3, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/a1;->a:Ljava/util/LinkedHashSet;

    .line 438
    .line 439
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    if-eqz v8, :cond_6

    .line 448
    .line 449
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    move-object v14, v8

    .line 454
    check-cast v14, Lorg/matrix/android/sdk/internal/session/room/timeline/z0;

    .line 455
    .line 456
    move-object/from16 v16, v4

    .line 457
    .line 458
    move-object/from16 v17, v5

    .line 459
    .line 460
    move-object/from16 v18, v6

    .line 461
    .line 462
    invoke-interface/range {v14 .. v20}, Lorg/matrix/android/sdk/internal/session/room/timeline/z0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/room/send/d;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v4, v16

    .line 466
    .line 467
    move-object/from16 v5, v17

    .line 468
    .line 469
    move-object/from16 v6, v18

    .line 470
    .line 471
    goto :goto_2

    .line 472
    :catchall_0
    move-exception v0

    .line 473
    goto :goto_3

    .line 474
    :cond_6
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 475
    .line 476
    monitor-exit v7

    .line 477
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateSendState$1;->$sendState:Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 478
    .line 479
    sget-object v4, Lorg/matrix/android/sdk/api/session/room/send/SendState;->SENT:Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 480
    .line 481
    if-ne v3, v4, :cond_7

    .line 482
    .line 483
    iget-object v3, v2, Lzt3/i;->w:Ljava/lang/String;

    .line 484
    .line 485
    invoke-static {v3}, Lorg/matrix/android/sdk/api/session/room/send/SendState;->valueOf(Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    sget-object v4, Lorg/matrix/android/sdk/api/session/room/send/SendState;->SYNCED:Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 490
    .line 491
    if-eq v3, v4, :cond_8

    .line 492
    .line 493
    :cond_7
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateSendState$1;->$sendState:Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 494
    .line 495
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    const-string v4, "value"

    .line 499
    .line 500
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    iput-object v3, v2, Lzt3/i;->w:Ljava/lang/String;

    .line 508
    .line 509
    :cond_8
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateSendState$1;->$sendStateDetails:Ljava/lang/String;

    .line 510
    .line 511
    iput-object v3, v2, Lzt3/i;->j:Ljava/lang/String;

    .line 512
    .line 513
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateSendState$1;->this$0:Lorg/matrix/android/sdk/internal/session/room/send/j;

    .line 514
    .line 515
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/send/j;->c:Lorg/matrix/android/sdk/internal/session/room/summary/h;

    .line 516
    .line 517
    iget-object v2, v2, Lzt3/i;->a:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v0, v1, v2, v13}, Lorg/matrix/android/sdk/internal/session/room/summary/h;->d(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 523
    .line 524
    return-object v0

    .line 525
    :goto_3
    monitor-exit v7

    .line 526
    throw v0

    .line 527
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 528
    .line 529
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 530
    .line 531
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v0
.end method

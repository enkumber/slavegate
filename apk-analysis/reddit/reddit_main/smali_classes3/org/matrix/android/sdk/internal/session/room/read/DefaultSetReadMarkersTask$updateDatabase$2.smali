.class final Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$updateDatabase$2;
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
    c = "org.matrix.android.sdk.internal.session.room.read.DefaultSetReadMarkersTask$updateDatabase$2"
    f = "SetReadMarkersTask.kt"
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
.field final synthetic $markers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $readReceiptThreadId:Ljava/lang/String;

.field final synthetic $roomId:Ljava/lang/String;

.field final synthetic $shouldUpdateRoomSummary:Z

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/matrix/android/sdk/internal/session/room/read/c;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lorg/matrix/android/sdk/internal/session/room/read/c;Ljava/lang/String;Ljava/lang/String;ZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/matrix/android/sdk/internal/session/room/read/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$updateDatabase$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$updateDatabase$2;->$markers:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$updateDatabase$2;->this$0:Lorg/matrix/android/sdk/internal/session/room/read/c;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$updateDatabase$2;->$roomId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$updateDatabase$2;->$readReceiptThreadId:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$updateDatabase$2;->$shouldUpdateRoomSummary:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 7
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
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$updateDatabase$2;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$updateDatabase$2;->$markers:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$updateDatabase$2;->this$0:Lorg/matrix/android/sdk/internal/session/room/read/c;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$updateDatabase$2;->$roomId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$updateDatabase$2;->$readReceiptThreadId:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$updateDatabase$2;->$shouldUpdateRoomSummary:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$updateDatabase$2;-><init>(Ljava/util/Map;Lorg/matrix/android/sdk/internal/session/room/read/c;Ljava/lang/String;Ljava/lang/String;ZLdm3/a;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$updateDatabase$2;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$updateDatabase$2;->invoke(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$updateDatabase$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$updateDatabase$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$updateDatabase$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$updateDatabase$2;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v2, v0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$updateDatabase$2;->label:I

    .line 10
    .line 11
    if-nez v2, :cond_7

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$updateDatabase$2;->$markers:Ljava/util/Map;

    .line 17
    .line 18
    const-string v3, "m.fully_read"

    .line 19
    .line 20
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$updateDatabase$2;->$markers:Ljava/util/Map;

    .line 27
    .line 28
    const-string v4, "m.read"

    .line 29
    .line 30
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, v0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$updateDatabase$2;->$markers:Ljava/util/Map;

    .line 37
    .line 38
    const-string v6, "m.read.private"

    .line 39
    .line 40
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v6, v0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$updateDatabase$2;->this$0:Lorg/matrix/android/sdk/internal/session/room/read/c;

    .line 49
    .line 50
    iget-object v6, v6, Lorg/matrix/android/sdk/internal/session/room/read/c;->c:Lmd/x;

    .line 51
    .line 52
    iget-object v6, v0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$updateDatabase$2;->$roomId:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v7, Lorg/matrix/android/sdk/internal/session/room/read/FullyReadContent;

    .line 55
    .line 56
    invoke-direct {v7, v2}, Lorg/matrix/android/sdk/internal/session/room/read/FullyReadContent;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v6, v7}, Lmd/x;->g(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/room/read/FullyReadContent;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    const-string v2, "thread_id"

    .line 63
    .line 64
    const-string v6, "ts"

    .line 65
    .line 66
    const-string v7, "eventId"

    .line 67
    .line 68
    const-string v8, "userId"

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    iget-object v9, v0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$updateDatabase$2;->this$0:Lorg/matrix/android/sdk/internal/session/room/read/c;

    .line 73
    .line 74
    iget-object v9, v9, Lorg/matrix/android/sdk/internal/session/room/read/c;->e:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v10, v0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$updateDatabase$2;->$readReceiptThreadId:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    long-to-double v11, v11

    .line 89
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    new-instance v12, Lkotlin/Pair;

    .line 94
    .line 95
    invoke-direct {v12, v6, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    filled-new-array {v12}, [Lkotlin/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-static {v11}, Lkotlin/collections/t0;->i([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    if-eqz v10, :cond_1

    .line 107
    .line 108
    invoke-interface {v11, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_1
    new-instance v10, Lkotlin/Pair;

    .line 112
    .line 113
    invoke-direct {v10, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v10}, Lkotlin/collections/s0;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    new-instance v10, Lkotlin/Pair;

    .line 121
    .line 122
    invoke-direct {v10, v4, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v10}, Lkotlin/collections/s0;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    new-instance v10, Lkotlin/Pair;

    .line 130
    .line 131
    invoke-direct {v10, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v10}, Lkotlin/collections/s0;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$updateDatabase$2;->this$0:Lorg/matrix/android/sdk/internal/session/room/read/c;

    .line 139
    .line 140
    iget-object v11, v3, Lorg/matrix/android/sdk/internal/session/room/read/c;->d:Lf8/g;

    .line 141
    .line 142
    iget-object v12, v3, Lorg/matrix/android/sdk/internal/session/room/read/c;->b:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 143
    .line 144
    iget-object v13, v0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$updateDatabase$2;->$roomId:Ljava/lang/String;

    .line 145
    .line 146
    const/4 v15, 0x0

    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    invoke-virtual/range {v11 .. v16}, Lf8/g;->o(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/lang/String;Ljava/util/Map;ZLorg/matrix/android/sdk/internal/session/sync/h;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    if-eqz v5, :cond_4

    .line 153
    .line 154
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$updateDatabase$2;->this$0:Lorg/matrix/android/sdk/internal/session/room/read/c;

    .line 155
    .line 156
    iget-object v3, v3, Lorg/matrix/android/sdk/internal/session/room/read/c;->e:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v9, v0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$updateDatabase$2;->$readReceiptThreadId:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    long-to-double v7, v7

    .line 171
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    new-instance v8, Lkotlin/Pair;

    .line 176
    .line 177
    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    filled-new-array {v8}, [Lkotlin/Pair;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v6}, Lkotlin/collections/t0;->i([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    if-eqz v9, :cond_3

    .line 189
    .line 190
    invoke-interface {v6, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_3
    new-instance v2, Lkotlin/Pair;

    .line 194
    .line 195
    invoke-direct {v2, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Lkotlin/collections/s0;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    new-instance v3, Lkotlin/Pair;

    .line 203
    .line 204
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v3}, Lkotlin/collections/s0;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    new-instance v3, Lkotlin/Pair;

    .line 212
    .line 213
    invoke-direct {v3, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v3}, Lkotlin/collections/s0;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$updateDatabase$2;->this$0:Lorg/matrix/android/sdk/internal/session/room/read/c;

    .line 221
    .line 222
    iget-object v6, v2, Lorg/matrix/android/sdk/internal/session/room/read/c;->d:Lf8/g;

    .line 223
    .line 224
    iget-object v7, v2, Lorg/matrix/android/sdk/internal/session/room/read/c;->b:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 225
    .line 226
    iget-object v8, v0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$updateDatabase$2;->$roomId:Ljava/lang/String;

    .line 227
    .line 228
    const/4 v10, 0x0

    .line 229
    const/4 v11, 0x0

    .line 230
    invoke-virtual/range {v6 .. v11}, Lf8/g;->o(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/lang/String;Ljava/util/Map;ZLorg/matrix/android/sdk/internal/session/sync/h;)V

    .line 231
    .line 232
    .line 233
    :cond_4
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$updateDatabase$2;->$readReceiptThreadId:Ljava/lang/String;

    .line 234
    .line 235
    if-eqz v2, :cond_5

    .line 236
    .line 237
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$updateDatabase$2;->$roomId:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v4, v0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$updateDatabase$2;->$readReceiptThreadId:Ljava/lang/String;

    .line 244
    .line 245
    const-string v5, "NO_NEW_MESSAGE"

    .line 246
    .line 247
    invoke-virtual {v2, v3, v4, v5}, Lvt3/j;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$updateDatabase$2;->this$0:Lorg/matrix/android/sdk/internal/session/room/read/c;

    .line 251
    .line 252
    iget-object v2, v2, Lorg/matrix/android/sdk/internal/session/room/read/c;->h:Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

    .line 253
    .line 254
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$updateDatabase$2;->$roomId:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v4, v0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$updateDatabase$2;->$readReceiptThreadId:Ljava/lang/String;

    .line 257
    .line 258
    sget-object v5, Lorg/matrix/android/sdk/api/session/threads/ThreadNotificationState;->NO_NEW_MESSAGE:Lorg/matrix/android/sdk/api/session/threads/ThreadNotificationState;

    .line 259
    .line 260
    invoke-virtual {v2, v3, v4, v5}, Lorg/matrix/android/sdk/internal/session/room/timeline/a1;->g(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/threads/ThreadNotificationState;)V

    .line 261
    .line 262
    .line 263
    :cond_5
    iget-boolean v2, v0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$updateDatabase$2;->$shouldUpdateRoomSummary:Z

    .line 264
    .line 265
    if-eqz v2, :cond_6

    .line 266
    .line 267
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$updateDatabase$2;->$roomId:Ljava/lang/String;

    .line 272
    .line 273
    check-cast v1, Lvt3/i0;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    const-string v2, "roomId"

    .line 279
    .line 280
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v1, Lvt3/i0;->a:Landroidx/room/x;

    .line 284
    .line 285
    new-instance v2, Lvt3/x;

    .line 286
    .line 287
    const/16 v3, 0x10

    .line 288
    .line 289
    invoke-direct {v2, v0, v3}, Lvt3/x;-><init>(Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    const/4 v3, 0x1

    .line 294
    invoke-static {v1, v0, v3, v2}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 298
    .line 299
    return-object v0

    .line 300
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 303
    .line 304
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0
.end method

.class final Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$createLocalEcho$1;
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
    c = "org.matrix.android.sdk.internal.session.room.send.LocalEchoRepository$createLocalEcho$1"
    f = "LocalEchoRepository.kt"
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
.field final synthetic $event:Lorg/matrix/android/sdk/api/session/events/model/Event;

.field final synthetic $threadIdOverride:Ljava/lang/String;

.field final synthetic $token:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/matrix/android/sdk/internal/session/room/send/j;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/api/session/events/model/Event;Lorg/matrix/android/sdk/internal/session/room/send/j;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/api/session/events/model/Event;",
            "Lorg/matrix/android/sdk/internal/session/room/send/j;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$createLocalEcho$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$createLocalEcho$1;->$event:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$createLocalEcho$1;->this$0:Lorg/matrix/android/sdk/internal/session/room/send/j;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$createLocalEcho$1;->$threadIdOverride:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$createLocalEcho$1;->$token:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
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
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$createLocalEcho$1;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$createLocalEcho$1;->$event:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$createLocalEcho$1;->this$0:Lorg/matrix/android/sdk/internal/session/room/send/j;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$createLocalEcho$1;->$threadIdOverride:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$createLocalEcho$1;->$token:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$createLocalEcho$1;-><init>(Lorg/matrix/android/sdk/api/session/events/model/Event;Lorg/matrix/android/sdk/internal/session/room/send/j;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$createLocalEcho$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$createLocalEcho$1;->invoke(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$createLocalEcho$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$createLocalEcho$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$createLocalEcho$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$createLocalEcho$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v2, v0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$createLocalEcho$1;->label:I

    .line 10
    .line 11
    if-nez v2, :cond_a

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$createLocalEcho$1;->$event:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 17
    .line 18
    iget-object v4, v2, Lorg/matrix/android/sdk/api/session/events/model/Event;->i:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v4, :cond_9

    .line 21
    .line 22
    iget-object v9, v2, Lorg/matrix/android/sdk/api/session/events/model/Event;->f:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v9, :cond_8

    .line 25
    .line 26
    iget-object v10, v2, Lorg/matrix/android/sdk/api/session/events/model/Event;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v10, :cond_7

    .line 29
    .line 30
    iget-object v2, v2, Lorg/matrix/android/sdk/api/session/events/model/Event;->a:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v2, :cond_6

    .line 33
    .line 34
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$createLocalEcho$1;->this$0:Lorg/matrix/android/sdk/internal/session/room/send/j;

    .line 35
    .line 36
    iget-object v3, v3, Lorg/matrix/android/sdk/internal/session/room/send/j;->a:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 37
    .line 38
    invoke-virtual {v3}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$createLocalEcho$1;->$threadIdOverride:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$createLocalEcho$1;->$event:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 47
    .line 48
    invoke-static {v3}, Lir/e;->x(Lorg/matrix/android/sdk/api/session/events/model/Event;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_0
    move-object v12, v3

    .line 53
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$createLocalEcho$1;->this$0:Lorg/matrix/android/sdk/internal/session/room/send/j;

    .line 54
    .line 55
    iget-object v3, v3, Lorg/matrix/android/sdk/internal/session/room/send/j;->f:Lxt3/b;

    .line 56
    .line 57
    move-object v5, v4

    .line 58
    iget-object v4, v0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$createLocalEcho$1;->$event:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 59
    .line 60
    sget-object v7, Lorg/matrix/android/sdk/api/session/room/send/SendState;->UNSENT:Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v13

    .line 66
    new-instance v8, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-direct {v8, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-virtual/range {v3 .. v8}, Lxt3/b;->d(Lorg/matrix/android/sdk/api/session/events/model/Event;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/send/SendState;Ljava/lang/Long;)Lzt3/i;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    new-instance v3, Ln91/a;

    .line 77
    .line 78
    invoke-direct {v3, v1, v5}, Ln91/a;-><init>(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v9}, Ln91/a;->n(Ljava/lang/String;)Lzt3/c0;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    move-wide v6, v3

    .line 94
    new-instance v3, Lzt3/l0;

    .line 95
    .line 96
    move-wide v8, v6

    .line 97
    const/4 v7, 0x0

    .line 98
    move-object v4, v5

    .line 99
    move-object v5, v10

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    move-wide v15, v8

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    move-object/from16 v17, v1

    .line 106
    .line 107
    move-object/from16 p1, v2

    .line 108
    .line 109
    move-wide v1, v15

    .line 110
    invoke-direct/range {v3 .. v10}, Lzt3/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v18, v4

    .line 114
    .line 115
    move-object v4, v3

    .line 116
    move-object v3, v5

    .line 117
    move-object/from16 v5, v18

    .line 118
    .line 119
    iput-wide v1, v4, Lzt3/l0;->c:J

    .line 120
    .line 121
    iput-object v13, v4, Lzt3/l0;->n:Lzt3/i;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    if-eqz v14, :cond_1

    .line 125
    .line 126
    iget-object v2, v14, Lzt3/d0;->c:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    move-object v2, v1

    .line 130
    :goto_0
    iput-object v2, v4, Lzt3/l0;->e:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v14, :cond_2

    .line 133
    .line 134
    iget-object v2, v14, Lzt3/d0;->d:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    move-object v2, v1

    .line 138
    :goto_1
    iput-object v2, v4, Lzt3/l0;->f:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$createLocalEcho$1;->this$0:Lorg/matrix/android/sdk/internal/session/room/send/j;

    .line 141
    .line 142
    iget-object v2, v2, Lorg/matrix/android/sdk/internal/session/room/send/j;->e:Lxt3/e;

    .line 143
    .line 144
    invoke-virtual {v2, v4}, Lxt3/e;->c(Lzt3/l0;)Ljt3/d;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v6, v0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$createLocalEcho$1;->this$0:Lorg/matrix/android/sdk/internal/session/room/send/j;

    .line 149
    .line 150
    iget-object v6, v6, Lorg/matrix/android/sdk/internal/session/room/send/j;->d:Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

    .line 151
    .line 152
    iget-object v7, v0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$createLocalEcho$1;->$token:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    const-string v8, "roomId"

    .line 158
    .line 159
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v8, "timelineEvent"

    .line 163
    .line 164
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v8, v6, Lorg/matrix/android/sdk/internal/session/room/timeline/a1;->a:Ljava/util/LinkedHashSet;

    .line 168
    .line 169
    monitor-enter v8

    .line 170
    :try_start_0
    iget-object v6, v6, Lorg/matrix/android/sdk/internal/session/room/timeline/a1;->a:Ljava/util/LinkedHashSet;

    .line 171
    .line 172
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-eqz v9, :cond_3

    .line 181
    .line 182
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    check-cast v9, Lorg/matrix/android/sdk/internal/session/room/timeline/z0;

    .line 187
    .line 188
    invoke-interface {v9, v5, v12, v2, v7}, Lorg/matrix/android/sdk/internal/session/room/timeline/z0;->m(Ljava/lang/String;Ljava/lang/String;Ljt3/d;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    goto :goto_3

    .line 194
    :cond_3
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    monitor-exit v8

    .line 197
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$createLocalEcho$1;->this$0:Lorg/matrix/android/sdk/internal/session/room/send/j;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    const-string v6, "roomId"

    .line 203
    .line 204
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v6, "eventId"

    .line 208
    .line 209
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v6, "eventType"

    .line 213
    .line 214
    move-object/from16 v7, p1

    .line 215
    .line 216
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v6, Lzt3/j;

    .line 220
    .line 221
    const/4 v8, 0x1

    .line 222
    invoke-direct {v6, v5, v3, v7, v8}, Lzt3/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    sget-object v7, Lorg/matrix/android/sdk/internal/database/model/EventInsertType;->LOCAL_ECHO:Lorg/matrix/android/sdk/internal/database/model/EventInsertType;

    .line 226
    .line 227
    const-string v9, "value"

    .line 228
    .line 229
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    iput-object v7, v6, Lzt3/j;->e:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v2, v2, Lorg/matrix/android/sdk/internal/session/room/send/j;->a:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 239
    .line 240
    invoke-virtual {v2}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lvt3/i0;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    const-string v7, "eventInsertEntity"

    .line 250
    .line 251
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v7, v2, Lvt3/i0;->a:Landroidx/room/x;

    .line 255
    .line 256
    new-instance v9, Ltu3/b;

    .line 257
    .line 258
    const/16 v10, 0xf

    .line 259
    .line 260
    invoke-direct {v9, v10, v2, v6}, Ltu3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const/4 v2, 0x0

    .line 264
    invoke-static {v7, v2, v8, v9}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11, v5}, Lvt3/j;->J(Ljava/lang/String;)Lzt3/a0;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-nez v2, :cond_4

    .line 272
    .line 273
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    return-object v0

    .line 276
    :cond_4
    iget-object v2, v4, Lzt3/l0;->n:Lzt3/i;

    .line 277
    .line 278
    if-eqz v2, :cond_5

    .line 279
    .line 280
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11, v2}, Lvt3/j;->S(Lzt3/i;)V

    .line 284
    .line 285
    .line 286
    :cond_5
    invoke-virtual {v11, v4}, Lvt3/j;->a0(Lzt3/l0;)V

    .line 287
    .line 288
    .line 289
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$createLocalEcho$1;->$event:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 290
    .line 291
    iget-object v2, v2, Lorg/matrix/android/sdk/api/session/events/model/Event;->a:Ljava/lang/String;

    .line 292
    .line 293
    new-instance v4, Lzt3/e0;

    .line 294
    .line 295
    invoke-direct {v4, v5, v3, v12, v2}, Lzt3/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11, v4}, Lvt3/j;->Z(Lzt3/e0;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$createLocalEcho$1;->this$0:Lorg/matrix/android/sdk/internal/session/room/send/j;

    .line 302
    .line 303
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/send/j;->c:Lorg/matrix/android/sdk/internal/session/room/summary/h;

    .line 304
    .line 305
    move-object/from16 v2, v17

    .line 306
    .line 307
    invoke-virtual {v0, v2, v5, v1}, Lorg/matrix/android/sdk/internal/session/room/summary/h;->d(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    return-object v0

    .line 313
    :goto_3
    monitor-exit v8

    .line 314
    throw v0

    .line 315
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    const-string v1, "You should have set a type for your event"

    .line 318
    .line 319
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    const-string v1, "You should have set an eventId for your event"

    .line 326
    .line 327
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    const-string v1, "You should have set a senderId for your event"

    .line 334
    .line 335
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 340
    .line 341
    const-string v1, "You should have set a roomId for your event"

    .line 342
    .line 343
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 348
    .line 349
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 350
    .line 351
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0
.end method

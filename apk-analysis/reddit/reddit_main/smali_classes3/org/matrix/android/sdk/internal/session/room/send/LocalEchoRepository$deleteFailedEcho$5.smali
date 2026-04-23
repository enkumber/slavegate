.class final Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$deleteFailedEcho$5;
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
    c = "org.matrix.android.sdk.internal.session.room.send.LocalEchoRepository$deleteFailedEcho$5"
    f = "LocalEchoRepository.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
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

.field final synthetic $eventId:Ljava/lang/String;

.field final synthetic $matrixError:Lorg/matrix/android/sdk/api/failure/MatrixError;

.field final synthetic $roomId:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/matrix/android/sdk/internal/session/room/send/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/room/send/j;Lorg/matrix/android/sdk/api/session/events/model/Event;Lorg/matrix/android/sdk/api/failure/MatrixError;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/matrix/android/sdk/internal/session/room/send/j;",
            "Lorg/matrix/android/sdk/api/session/events/model/Event;",
            "Lorg/matrix/android/sdk/api/failure/MatrixError;",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$deleteFailedEcho$5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$deleteFailedEcho$5;->$roomId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$deleteFailedEcho$5;->$eventId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$deleteFailedEcho$5;->this$0:Lorg/matrix/android/sdk/internal/session/room/send/j;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$deleteFailedEcho$5;->$event:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 8
    .line 9
    iput-object p5, p0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$deleteFailedEcho$5;->$matrixError:Lorg/matrix/android/sdk/api/failure/MatrixError;

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
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$deleteFailedEcho$5;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$deleteFailedEcho$5;->$roomId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$deleteFailedEcho$5;->$eventId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$deleteFailedEcho$5;->this$0:Lorg/matrix/android/sdk/internal/session/room/send/j;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$deleteFailedEcho$5;->$event:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 10
    .line 11
    iget-object v5, p0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$deleteFailedEcho$5;->$matrixError:Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$deleteFailedEcho$5;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/room/send/j;Lorg/matrix/android/sdk/api/session/events/model/Event;Lorg/matrix/android/sdk/api/failure/MatrixError;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$deleteFailedEcho$5;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$deleteFailedEcho$5;->invoke(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$deleteFailedEcho$5;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$deleteFailedEcho$5;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$deleteFailedEcho$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$deleteFailedEcho$5;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$deleteFailedEcho$5;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_e

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
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$deleteFailedEcho$5;->$roomId:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$deleteFailedEcho$5;->$eventId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lvt3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$deleteFailedEcho$5;->$roomId:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$deleteFailedEcho$5;->$eventId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lvt3/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$deleteFailedEcho$5;->this$0:Lorg/matrix/android/sdk/internal/session/room/send/j;

    .line 33
    .line 34
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/send/j;->c:Lorg/matrix/android/sdk/internal/session/room/summary/h;

    .line 35
    .line 36
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/send/j;->a:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 37
    .line 38
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$deleteFailedEcho$5;->$roomId:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v1, v0, v2, v3}, Lorg/matrix/android/sdk/internal/session/room/summary/h;->d(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$deleteFailedEcho$5;->this$0:Lorg/matrix/android/sdk/internal/session/room/send/j;

    .line 45
    .line 46
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$deleteFailedEcho$5;->$event:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v4, v2, Lorg/matrix/android/sdk/api/session/events/model/Event;->i:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_0
    iget-object v5, v2, Lorg/matrix/android/sdk/api/session/events/model/Event;->b:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v2}, Lorg/matrix/android/sdk/api/session/events/model/Event;->g()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v6, "m.reaction"

    .line 68
    .line 69
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_b

    .line 74
    .line 75
    iget-object v0, v2, Lorg/matrix/android/sdk/api/session/events/model/Event;->c:Ljava/util/Map;

    .line 76
    .line 77
    sget-object v6, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 78
    .line 79
    const-class v7, Lorg/matrix/android/sdk/api/session/room/model/relation/ReactionContent;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v8, Lyk3/d;->a:Ljava/util/Set;

    .line 85
    .line 86
    invoke-virtual {v6, v7, v8, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    :try_start_0
    invoke-virtual {v6, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    move-object v9, v0

    .line 97
    sget-object v6, Lcx1/c;->a:Lcx1/b;

    .line 98
    .line 99
    new-instance v10, Lorg/matrix/android/sdk/internal/session/room/f;

    .line 100
    .line 101
    const/16 v0, 0x14

    .line 102
    .line 103
    invoke-direct {v10, v0, v9}, Lorg/matrix/android/sdk/internal/session/room/f;-><init>(ILjava/lang/Exception;)V

    .line 104
    .line 105
    .line 106
    const/4 v11, 0x3

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    invoke-static/range {v6 .. v11}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 110
    .line 111
    .line 112
    move-object v0, v3

    .line 113
    :goto_0
    check-cast v0, Lorg/matrix/android/sdk/api/session/room/model/relation/ReactionContent;

    .line 114
    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_2
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/room/model/relation/ReactionContent;->a:Lorg/matrix/android/sdk/api/session/room/model/relation/ReactionInfo;

    .line 120
    .line 121
    const-string v6, "m.annotation"

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iget-object v7, v0, Lorg/matrix/android/sdk/api/session/room/model/relation/ReactionInfo;->a:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    move-object v7, v3

    .line 129
    :goto_1
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_4

    .line 134
    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :cond_4
    iget-object v6, v0, Lorg/matrix/android/sdk/api/session/room/model/relation/ReactionInfo;->c:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/room/model/relation/ReactionInfo;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1, v4, v0}, Lvt3/j;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_6

    .line 154
    .line 155
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    move-object v10, v9

    .line 160
    check-cast v10, Lzt3/a;

    .line 161
    .line 162
    iget-object v10, v10, Lzt3/a;->c:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_5

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    move-object v9, v3

    .line 172
    :goto_2
    check-cast v9, Lzt3/a;

    .line 173
    .line 174
    if-nez v9, :cond_7

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_7
    iget-object v6, v9, Lzt3/a;->k:Ljava/util/List;

    .line 178
    .line 179
    iget-object v2, v2, Lorg/matrix/android/sdk/api/session/events/model/Event;->r:Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 180
    .line 181
    if-eqz v2, :cond_8

    .line 182
    .line 183
    iget-object v2, v2, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->e:Ljava/lang/String;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    move-object v2, v3

    .line 187
    :goto_3
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_a

    .line 192
    .line 193
    iget v5, v9, Lzt3/a;->d:I

    .line 194
    .line 195
    const/4 v8, 0x1

    .line 196
    sub-int/2addr v5, v8

    .line 197
    iput v5, v9, Lzt3/a;->d:I

    .line 198
    .line 199
    const/4 v10, 0x0

    .line 200
    iput-boolean v10, v9, Lzt3/a;->e:Z

    .line 201
    .line 202
    if-nez v5, :cond_9

    .line 203
    .line 204
    invoke-virtual {p1, v9}, Lvt3/j;->d(Lzt3/a;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v7, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_9
    invoke-virtual {p1, v9}, Lvt3/j;->U(Lzt3/a;)V

    .line 212
    .line 213
    .line 214
    if-eqz v2, :cond_a

    .line 215
    .line 216
    new-instance v5, Lzt3/c;

    .line 217
    .line 218
    iget-object v9, v9, Lzt3/a;->g:Ljava/lang/String;

    .line 219
    .line 220
    invoke-direct {v5, v9, v2}, Lzt3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    check-cast p1, Lvt3/i0;

    .line 224
    .line 225
    const-string v9, "annotationAggregatedSummarySourceLocalEchoEntity"

    .line 226
    .line 227
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v9, p1, Lvt3/i0;->a:Landroidx/room/x;

    .line 231
    .line 232
    new-instance v11, Lvt3/u;

    .line 233
    .line 234
    invoke-direct {v11, p1, v5, v10}, Lvt3/u;-><init>(Lvt3/i0;Lzt3/c;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v9, v10, v8, v11}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-interface {v6, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_a
    :goto_4
    iget-object p1, v1, Lorg/matrix/android/sdk/internal/session/room/send/j;->d:Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

    .line 244
    .line 245
    invoke-virtual {p1, v4, v0, v7}, Lorg/matrix/android/sdk/internal/session/room/timeline/a1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    :cond_b
    :goto_5
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$deleteFailedEcho$5;->this$0:Lorg/matrix/android/sdk/internal/session/room/send/j;

    .line 249
    .line 250
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/session/room/send/j;->d:Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

    .line 251
    .line 252
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$deleteFailedEcho$5;->$roomId:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$deleteFailedEcho$5;->$eventId:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {p1, v0, v1}, Lorg/matrix/android/sdk/internal/session/room/timeline/a1;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$deleteFailedEcho$5;->$matrixError:Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 264
    .line 265
    if-eqz p1, :cond_d

    .line 266
    .line 267
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$deleteFailedEcho$5;->this$0:Lorg/matrix/android/sdk/internal/session/room/send/j;

    .line 268
    .line 269
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$deleteFailedEcho$5;->$roomId:Ljava/lang/String;

    .line 270
    .line 271
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$deleteFailedEcho$5;->$eventId:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/send/j;->d:Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    const-string v2, "roomId"

    .line 279
    .line 280
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v2, "eventId"

    .line 284
    .line 285
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string v2, "matrixError"

    .line 289
    .line 290
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/a1;->a:Ljava/util/LinkedHashSet;

    .line 294
    .line 295
    monitor-enter v2

    .line 296
    :try_start_1
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/a1;->a:Ljava/util/LinkedHashSet;

    .line 297
    .line 298
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_c

    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Lorg/matrix/android/sdk/internal/session/room/timeline/z0;

    .line 313
    .line 314
    invoke-interface {v3, v1, p0, p1}, Lorg/matrix/android/sdk/internal/session/room/timeline/z0;->k(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/failure/MatrixError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :catchall_0
    move-exception v0

    .line 319
    move-object p0, v0

    .line 320
    goto :goto_7

    .line 321
    :cond_c
    monitor-exit v2

    .line 322
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :goto_7
    monitor-exit v2

    .line 326
    throw p0

    .line 327
    :cond_d
    :goto_8
    return-object v3

    .line 328
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 329
    .line 330
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 331
    .line 332
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p0
.end method

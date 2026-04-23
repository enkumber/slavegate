.class final Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$retryMessageSend$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.matrix.data.repository.RoomRepositoryImpl$retryMessageSend$1"
    f = "RoomRepositoryImpl.kt"
    l = {
        0x56b,
        0x56d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $message:Lcom/reddit/matrix/domain/model/a;

.field final synthetic $requireSfw:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/data/repository/g0;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/domain/model/a;Lcom/reddit/matrix/data/repository/g0;ZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/domain/model/a;",
            "Lcom/reddit/matrix/data/repository/g0;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$retryMessageSend$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$retryMessageSend$1;->$message:Lcom/reddit/matrix/domain/model/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$retryMessageSend$1;->this$0:Lcom/reddit/matrix/data/repository/g0;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$retryMessageSend$1;->$requireSfw:Z

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
    .locals 2
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
    new-instance p1, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$retryMessageSend$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$retryMessageSend$1;->$message:Lcom/reddit/matrix/domain/model/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$retryMessageSend$1;->this$0:Lcom/reddit/matrix/data/repository/g0;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$retryMessageSend$1;->$requireSfw:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$retryMessageSend$1;-><init>(Lcom/reddit/matrix/domain/model/a;Lcom/reddit/matrix/data/repository/g0;ZLdm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$retryMessageSend$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$retryMessageSend$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$retryMessageSend$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$retryMessageSend$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$retryMessageSend$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eq v2, v4, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v7, p1

    .line 19
    .line 20
    goto/16 :goto_10

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$retryMessageSend$1;->$message:Lcom/reddit/matrix/domain/model/a;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 42
    .line 43
    iget-object v2, v2, Ljt3/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 44
    .line 45
    invoke-static {v2}, Lir/e;->C(Lorg/matrix/android/sdk/api/session/events/model/Event;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    iget-object v2, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$retryMessageSend$1;->this$0:Lcom/reddit/matrix/data/repository/g0;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/reddit/matrix/data/repository/g0;->V:Lkotlinx/coroutines/flow/w1;

    .line 54
    .line 55
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lvs3/a;

    .line 60
    .line 61
    if-eqz v2, :cond_20

    .line 62
    .line 63
    iget-object v3, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$retryMessageSend$1;->$message:Lcom/reddit/matrix/domain/model/a;

    .line 64
    .line 65
    iget-object v3, v3, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 66
    .line 67
    iput v4, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$retryMessageSend$1;->label:I

    .line 68
    .line 69
    check-cast v2, Lorg/matrix/android/sdk/internal/session/room/a;

    .line 70
    .line 71
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/a;->d:Lorg/matrix/android/sdk/internal/session/room/send/c;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v2, v3, Ljt3/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 77
    .line 78
    invoke-static {v2}, Lir/e;->C(Lorg/matrix/android/sdk/api/session/events/model/Event;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    iget-object v4, v2, Lorg/matrix/android/sdk/api/session/events/model/Event;->y:Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 85
    .line 86
    invoke-virtual {v4}, Lorg/matrix/android/sdk/api/session/room/send/SendState;->hasFailed()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    iget-object v5, v0, Lorg/matrix/android/sdk/internal/session/room/send/c;->f:Lorg/matrix/android/sdk/internal/session/room/send/j;

    .line 93
    .line 94
    iget-object v6, v3, Ljt3/d;->c:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v7, v0, Lorg/matrix/android/sdk/internal/session/room/send/c;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v2}, Lir/e;->x(Lorg/matrix/android/sdk/api/session/events/model/Event;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    sget-object v9, Lorg/matrix/android/sdk/api/session/room/send/SendState;->UNSENT:Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    const/16 v11, 0x10

    .line 106
    .line 107
    invoke-static/range {v5 .. v11}, Lorg/matrix/android/sdk/internal/session/room/send/j;->e(Lorg/matrix/android/sdk/internal/session/room/send/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/send/SendState;Ljava/lang/String;I)Lkotlinx/coroutines/u1;

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/send/c;->g:Lorg/matrix/android/sdk/internal/session/room/send/queue/a;

    .line 111
    .line 112
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/c;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lorg/matrix/android/sdk/internal/session/room/send/queue/c;->h(Lorg/matrix/android/sdk/api/session/events/model/Event;)Lorg/matrix/android/sdk/internal/util/b;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    sget-object v0, Lrt3/d;->a:Lrt3/d;

    .line 120
    .line 121
    :goto_0
    if-ne v0, v1, :cond_4

    .line 122
    .line 123
    goto/16 :goto_f

    .line 124
    .line 125
    :cond_4
    :goto_1
    check-cast v0, Lrt3/a;

    .line 126
    .line 127
    goto/16 :goto_11

    .line 128
    .line 129
    :cond_5
    iget-object v2, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$retryMessageSend$1;->this$0:Lcom/reddit/matrix/data/repository/g0;

    .line 130
    .line 131
    iget-object v2, v2, Lcom/reddit/matrix/data/repository/g0;->V:Lkotlinx/coroutines/flow/w1;

    .line 132
    .line 133
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lvs3/a;

    .line 138
    .line 139
    if-eqz v2, :cond_20

    .line 140
    .line 141
    iget-object v4, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$retryMessageSend$1;->$message:Lcom/reddit/matrix/domain/model/a;

    .line 142
    .line 143
    iget-object v4, v4, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 144
    .line 145
    iget-boolean v5, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$retryMessageSend$1;->$requireSfw:Z

    .line 146
    .line 147
    iput v3, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$retryMessageSend$1;->label:I

    .line 148
    .line 149
    check-cast v2, Lorg/matrix/android/sdk/internal/session/room/a;

    .line 150
    .line 151
    iget-object v2, v2, Lorg/matrix/android/sdk/internal/session/room/a;->d:Lorg/matrix/android/sdk/internal/session/room/send/c;

    .line 152
    .line 153
    iget-object v6, v2, Lorg/matrix/android/sdk/internal/session/room/send/c;->f:Lorg/matrix/android/sdk/internal/session/room/send/j;

    .line 154
    .line 155
    iget-object v3, v4, Ljt3/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 156
    .line 157
    iget-object v0, v3, Lorg/matrix/android/sdk/api/session/events/model/Event;->y:Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 158
    .line 159
    invoke-virtual {v0}, Lorg/matrix/android/sdk/api/session/room/send/SendState;->hasFailed()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    sget-object v7, Lrt3/d;->a:Lrt3/d;

    .line 164
    .line 165
    if-eqz v0, :cond_1e

    .line 166
    .line 167
    invoke-virtual {v3}, Lorg/matrix/android/sdk/api/session/events/model/Event;->d()Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v3}, Lir/e;->x(Lorg/matrix/android/sdk/api/session/events/model/Event;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    const/4 v8, 0x0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    sget-object v10, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 179
    .line 180
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v11, Lyk3/d;->a:Ljava/util/Set;

    .line 184
    .line 185
    const-class v12, Lat3/a;

    .line 186
    .line 187
    invoke-virtual {v10, v12, v11, v8}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    :try_start_0
    invoke-virtual {v10, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    goto :goto_2

    .line 196
    :catch_0
    move-exception v0

    .line 197
    move-object v13, v0

    .line 198
    sget-object v10, Lcx1/c;->a:Lcx1/b;

    .line 199
    .line 200
    new-instance v14, Lorg/matrix/android/sdk/internal/session/room/f;

    .line 201
    .line 202
    const/16 v0, 0xf

    .line 203
    .line 204
    invoke-direct {v14, v0, v13}, Lorg/matrix/android/sdk/internal/session/room/f;-><init>(ILjava/lang/Exception;)V

    .line 205
    .line 206
    .line 207
    const/4 v15, 0x3

    .line 208
    const/4 v11, 0x0

    .line 209
    const/4 v12, 0x0

    .line 210
    invoke-static/range {v10 .. v15}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 211
    .line 212
    .line 213
    move-object v0, v8

    .line 214
    :goto_2
    check-cast v0, Lat3/a;

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    move-object v0, v8

    .line 218
    :goto_3
    instance-of v10, v0, Lat3/b;

    .line 219
    .line 220
    if-eqz v10, :cond_7

    .line 221
    .line 222
    check-cast v0, Lat3/b;

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_7
    move-object v0, v8

    .line 226
    :goto_4
    if-nez v0, :cond_8

    .line 227
    .line 228
    goto/16 :goto_e

    .line 229
    .line 230
    :cond_8
    const-string v10, "<this>"

    .line 231
    .line 232
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v0}, Lat3/b;->c()Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    if-eqz v11, :cond_9

    .line 240
    .line 241
    iget-object v11, v11, Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;->a:Ljava/lang/String;

    .line 242
    .line 243
    if-nez v11, :cond_a

    .line 244
    .line 245
    :cond_9
    invoke-interface {v0}, Lat3/b;->getUrl()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    :cond_a
    if-nez v11, :cond_b

    .line 250
    .line 251
    goto/16 :goto_e

    .line 252
    .line 253
    :cond_b
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v10, "mxc://"

    .line 257
    .line 258
    const/4 v12, 0x0

    .line 259
    invoke-static {v11, v10, v12}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    if-eqz v10, :cond_c

    .line 264
    .line 265
    iget-object v7, v4, Ljt3/d;->c:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v8, v2, Lorg/matrix/android/sdk/internal/session/room/send/c;->a:Ljava/lang/String;

    .line 268
    .line 269
    sget-object v10, Lorg/matrix/android/sdk/api/session/room/send/SendState;->UNSENT:Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 270
    .line 271
    const/4 v11, 0x0

    .line 272
    const/16 v12, 0x10

    .line 273
    .line 274
    invoke-static/range {v6 .. v12}, Lorg/matrix/android/sdk/internal/session/room/send/j;->e(Lorg/matrix/android/sdk/internal/session/room/send/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/send/SendState;Ljava/lang/String;I)Lkotlinx/coroutines/u1;

    .line 275
    .line 276
    .line 277
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/send/c;->g:Lorg/matrix/android/sdk/internal/session/room/send/queue/a;

    .line 278
    .line 279
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/c;

    .line 280
    .line 281
    invoke-virtual {v0, v3}, Lorg/matrix/android/sdk/internal/session/room/send/queue/c;->h(Lorg/matrix/android/sdk/api/session/events/model/Event;)Lorg/matrix/android/sdk/internal/util/b;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    move-object v7, v0

    .line 286
    goto/16 :goto_e

    .line 287
    .line 288
    :cond_c
    instance-of v10, v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageImageContent;

    .line 289
    .line 290
    const-string v11, "parse(...)"

    .line 291
    .line 292
    if-eqz v10, :cond_e

    .line 293
    .line 294
    check-cast v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageImageContent;

    .line 295
    .line 296
    iget-object v7, v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageImageContent;->c:Lorg/matrix/android/sdk/api/session/room/model/message/ImageInfo;

    .line 297
    .line 298
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-wide v14, v7, Lorg/matrix/android/sdk/api/session/room/model/message/ImageInfo;->d:J

    .line 302
    .line 303
    if-eqz v7, :cond_d

    .line 304
    .line 305
    iget-object v8, v7, Lorg/matrix/android/sdk/api/session/room/model/message/ImageInfo;->a:Ljava/lang/String;

    .line 306
    .line 307
    :cond_d
    move-object/from16 v25, v8

    .line 308
    .line 309
    iget v8, v7, Lorg/matrix/android/sdk/api/session/room/model/message/ImageInfo;->b:I

    .line 310
    .line 311
    move-wide/from16 v16, v14

    .line 312
    .line 313
    int-to-long v13, v8

    .line 314
    iget v7, v7, Lorg/matrix/android/sdk/api/session/room/model/message/ImageInfo;->c:I

    .line 315
    .line 316
    int-to-long v7, v7

    .line 317
    iget-object v10, v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageImageContent;->b:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageImageContent;->d:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    sget-object v26, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData$Type;->IMAGE:Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData$Type;

    .line 329
    .line 330
    new-instance v11, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;

    .line 331
    .line 332
    new-instance v12, Ljava/lang/Long;

    .line 333
    .line 334
    invoke-direct {v12, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 335
    .line 336
    .line 337
    new-instance v7, Ljava/lang/Long;

    .line 338
    .line 339
    invoke-direct {v7, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 340
    .line 341
    .line 342
    const/16 v27, 0x0

    .line 343
    .line 344
    const/16 v28, 0x426

    .line 345
    .line 346
    move-wide/from16 v15, v16

    .line 347
    .line 348
    const/16 v17, 0x0

    .line 349
    .line 350
    const-wide/16 v18, 0x0

    .line 351
    .line 352
    const/16 v22, 0x0

    .line 353
    .line 354
    move-object/from16 v24, v0

    .line 355
    .line 356
    move-object/from16 v21, v7

    .line 357
    .line 358
    move-object/from16 v23, v10

    .line 359
    .line 360
    move-object v14, v11

    .line 361
    move-object/from16 v20, v12

    .line 362
    .line 363
    invoke-direct/range {v14 .. v28}, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;-><init>(JLjava/lang/Long;JLjava/lang/Long;Ljava/lang/Long;ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData$Type;Ljava/util/List;I)V

    .line 364
    .line 365
    .line 366
    iget-object v7, v4, Ljt3/d;->c:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v8, v2, Lorg/matrix/android/sdk/internal/session/room/send/c;->a:Ljava/lang/String;

    .line 369
    .line 370
    sget-object v10, Lorg/matrix/android/sdk/api/session/room/send/SendState;->UNSENT:Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 371
    .line 372
    const/4 v11, 0x0

    .line 373
    const/16 v12, 0x10

    .line 374
    .line 375
    invoke-static/range {v6 .. v12}, Lorg/matrix/android/sdk/internal/session/room/send/j;->e(Lorg/matrix/android/sdk/internal/session/room/send/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/send/SendState;Ljava/lang/String;I)Lkotlinx/coroutines/u1;

    .line 376
    .line 377
    .line 378
    invoke-static {v3}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const/4 v3, 0x1

    .line 383
    invoke-virtual {v2, v0, v14, v3, v5}, Lorg/matrix/android/sdk/internal/session/room/send/c;->b(Ljava/util/List;Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;ZZ)Lrt3/b;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    goto/16 :goto_e

    .line 388
    .line 389
    :cond_e
    instance-of v10, v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageVideoContent;

    .line 390
    .line 391
    const-wide/16 v12, 0x0

    .line 392
    .line 393
    if-eqz v10, :cond_14

    .line 394
    .line 395
    check-cast v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageVideoContent;

    .line 396
    .line 397
    iget-object v7, v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageVideoContent;->c:Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfo;

    .line 398
    .line 399
    if-eqz v7, :cond_f

    .line 400
    .line 401
    iget-wide v12, v7, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfo;->d:J

    .line 402
    .line 403
    :cond_f
    move-wide v15, v12

    .line 404
    if-eqz v7, :cond_10

    .line 405
    .line 406
    iget-object v10, v7, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfo;->a:Ljava/lang/String;

    .line 407
    .line 408
    move-object/from16 v25, v10

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_10
    move-object/from16 v25, v8

    .line 412
    .line 413
    :goto_5
    if-eqz v7, :cond_11

    .line 414
    .line 415
    iget v10, v7, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfo;->b:I

    .line 416
    .line 417
    int-to-long v12, v10

    .line 418
    new-instance v10, Ljava/lang/Long;

    .line 419
    .line 420
    invoke-direct {v10, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v21, v10

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_11
    move-object/from16 v21, v8

    .line 427
    .line 428
    :goto_6
    if-eqz v7, :cond_12

    .line 429
    .line 430
    iget v10, v7, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfo;->c:I

    .line 431
    .line 432
    int-to-long v12, v10

    .line 433
    new-instance v10, Ljava/lang/Long;

    .line 434
    .line 435
    invoke-direct {v10, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v20, v10

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_12
    move-object/from16 v20, v8

    .line 442
    .line 443
    :goto_7
    if-eqz v7, :cond_13

    .line 444
    .line 445
    iget v7, v7, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfo;->e:I

    .line 446
    .line 447
    int-to-long v7, v7

    .line 448
    new-instance v10, Ljava/lang/Long;

    .line 449
    .line 450
    invoke-direct {v10, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v17, v10

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_13
    move-object/from16 v17, v8

    .line 457
    .line 458
    :goto_8
    iget-object v7, v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageVideoContent;->b:Ljava/lang/String;

    .line 459
    .line 460
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageVideoContent;->d:Ljava/lang/String;

    .line 461
    .line 462
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    sget-object v26, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData$Type;->VIDEO:Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData$Type;

    .line 470
    .line 471
    new-instance v14, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;

    .line 472
    .line 473
    const/16 v27, 0x0

    .line 474
    .line 475
    const/16 v28, 0x424

    .line 476
    .line 477
    const-wide/16 v18, 0x0

    .line 478
    .line 479
    const/16 v22, 0x0

    .line 480
    .line 481
    move-object/from16 v24, v0

    .line 482
    .line 483
    move-object/from16 v23, v7

    .line 484
    .line 485
    invoke-direct/range {v14 .. v28}, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;-><init>(JLjava/lang/Long;JLjava/lang/Long;Ljava/lang/Long;ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData$Type;Ljava/util/List;I)V

    .line 486
    .line 487
    .line 488
    iget-object v7, v4, Ljt3/d;->c:Ljava/lang/String;

    .line 489
    .line 490
    iget-object v8, v2, Lorg/matrix/android/sdk/internal/session/room/send/c;->a:Ljava/lang/String;

    .line 491
    .line 492
    sget-object v10, Lorg/matrix/android/sdk/api/session/room/send/SendState;->UNSENT:Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 493
    .line 494
    const/4 v11, 0x0

    .line 495
    const/16 v12, 0x10

    .line 496
    .line 497
    invoke-static/range {v6 .. v12}, Lorg/matrix/android/sdk/internal/session/room/send/j;->e(Lorg/matrix/android/sdk/internal/session/room/send/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/send/SendState;Ljava/lang/String;I)Lkotlinx/coroutines/u1;

    .line 498
    .line 499
    .line 500
    invoke-static {v3}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    const/4 v3, 0x1

    .line 505
    invoke-virtual {v2, v0, v14, v3, v5}, Lorg/matrix/android/sdk/internal/session/room/send/c;->b(Ljava/util/List;Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;ZZ)Lrt3/b;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    goto/16 :goto_e

    .line 510
    .line 511
    :cond_14
    instance-of v10, v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageFileContent;

    .line 512
    .line 513
    if-eqz v10, :cond_19

    .line 514
    .line 515
    check-cast v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageFileContent;

    .line 516
    .line 517
    iget-object v7, v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageFileContent;->b:Ljava/lang/String;

    .line 518
    .line 519
    iget-object v10, v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageFileContent;->c:Ljava/lang/String;

    .line 520
    .line 521
    iget-object v12, v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageFileContent;->d:Lorg/matrix/android/sdk/api/session/room/model/message/FileInfo;

    .line 522
    .line 523
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    iget-wide v14, v12, Lorg/matrix/android/sdk/api/session/room/model/message/FileInfo;->b:J

    .line 527
    .line 528
    iget-object v12, v12, Lorg/matrix/android/sdk/api/session/room/model/message/FileInfo;->a:Ljava/lang/String;

    .line 529
    .line 530
    if-nez v12, :cond_17

    .line 531
    .line 532
    if-nez v10, :cond_15

    .line 533
    .line 534
    move-object v12, v7

    .line 535
    goto :goto_9

    .line 536
    :cond_15
    move-object v12, v10

    .line 537
    :goto_9
    invoke-static {v12}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v12

    .line 541
    if-eqz v12, :cond_16

    .line 542
    .line 543
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    invoke-virtual {v8, v12}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    :cond_16
    move-object/from16 v24, v8

    .line 552
    .line 553
    goto :goto_a

    .line 554
    :cond_17
    move-object/from16 v24, v12

    .line 555
    .line 556
    :goto_a
    if-nez v10, :cond_18

    .line 557
    .line 558
    move-object/from16 v22, v7

    .line 559
    .line 560
    goto :goto_b

    .line 561
    :cond_18
    move-object/from16 v22, v10

    .line 562
    .line 563
    :goto_b
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageFileContent;->e:Ljava/lang/String;

    .line 564
    .line 565
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    sget-object v25, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData$Type;->FILE:Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData$Type;

    .line 573
    .line 574
    new-instance v13, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;

    .line 575
    .line 576
    const/16 v26, 0x0

    .line 577
    .line 578
    const/16 v27, 0x43e

    .line 579
    .line 580
    const/16 v16, 0x0

    .line 581
    .line 582
    const-wide/16 v17, 0x0

    .line 583
    .line 584
    const/16 v19, 0x0

    .line 585
    .line 586
    const/16 v20, 0x0

    .line 587
    .line 588
    const/16 v21, 0x0

    .line 589
    .line 590
    move-object/from16 v23, v0

    .line 591
    .line 592
    invoke-direct/range {v13 .. v27}, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;-><init>(JLjava/lang/Long;JLjava/lang/Long;Ljava/lang/Long;ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData$Type;Ljava/util/List;I)V

    .line 593
    .line 594
    .line 595
    iget-object v7, v4, Ljt3/d;->c:Ljava/lang/String;

    .line 596
    .line 597
    iget-object v8, v2, Lorg/matrix/android/sdk/internal/session/room/send/c;->a:Ljava/lang/String;

    .line 598
    .line 599
    sget-object v10, Lorg/matrix/android/sdk/api/session/room/send/SendState;->UNSENT:Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 600
    .line 601
    const/4 v11, 0x0

    .line 602
    const/16 v12, 0x10

    .line 603
    .line 604
    invoke-static/range {v6 .. v12}, Lorg/matrix/android/sdk/internal/session/room/send/j;->e(Lorg/matrix/android/sdk/internal/session/room/send/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/send/SendState;Ljava/lang/String;I)Lkotlinx/coroutines/u1;

    .line 605
    .line 606
    .line 607
    invoke-static {v3}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    const/4 v3, 0x1

    .line 612
    invoke-virtual {v2, v0, v13, v3, v5}, Lorg/matrix/android/sdk/internal/session/room/send/c;->b(Ljava/util/List;Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;ZZ)Lrt3/b;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    goto/16 :goto_e

    .line 617
    .line 618
    :cond_19
    instance-of v10, v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;

    .line 619
    .line 620
    if-eqz v10, :cond_1e

    .line 621
    .line 622
    check-cast v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;

    .line 623
    .line 624
    iget-object v7, v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;->c:Lorg/matrix/android/sdk/api/session/room/model/message/AudioInfo;

    .line 625
    .line 626
    if-eqz v7, :cond_1a

    .line 627
    .line 628
    iget-object v10, v7, Lorg/matrix/android/sdk/api/session/room/model/message/AudioInfo;->b:Ljava/lang/Long;

    .line 629
    .line 630
    if-eqz v10, :cond_1a

    .line 631
    .line 632
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 633
    .line 634
    .line 635
    move-result-wide v14

    .line 636
    move-wide/from16 v17, v14

    .line 637
    .line 638
    goto :goto_c

    .line 639
    :cond_1a
    move-wide/from16 v17, v12

    .line 640
    .line 641
    :goto_c
    if-eqz v7, :cond_1b

    .line 642
    .line 643
    iget-object v10, v7, Lorg/matrix/android/sdk/api/session/room/model/message/AudioInfo;->c:Ljava/lang/Integer;

    .line 644
    .line 645
    if-eqz v10, :cond_1b

    .line 646
    .line 647
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 648
    .line 649
    .line 650
    move-result v10

    .line 651
    int-to-long v12, v10

    .line 652
    :cond_1b
    if-eqz v7, :cond_1c

    .line 653
    .line 654
    iget-object v7, v7, Lorg/matrix/android/sdk/api/session/room/model/message/AudioInfo;->a:Ljava/lang/String;

    .line 655
    .line 656
    move-object/from16 v27, v7

    .line 657
    .line 658
    goto :goto_d

    .line 659
    :cond_1c
    move-object/from16 v27, v8

    .line 660
    .line 661
    :goto_d
    iget-object v7, v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;->b:Ljava/lang/String;

    .line 662
    .line 663
    iget-object v10, v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;->d:Ljava/lang/String;

    .line 664
    .line 665
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 666
    .line 667
    .line 668
    move-result-object v10

    .line 669
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    sget-object v28, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData$Type;->AUDIO:Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData$Type;

    .line 673
    .line 674
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;->h:Lorg/matrix/android/sdk/api/session/room/model/message/AudioWaveformInfo;

    .line 675
    .line 676
    if-eqz v0, :cond_1d

    .line 677
    .line 678
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/room/model/message/AudioWaveformInfo;->b:Ljava/util/List;

    .line 679
    .line 680
    if-eqz v0, :cond_1d

    .line 681
    .line 682
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    :cond_1d
    move-object/from16 v29, v8

    .line 687
    .line 688
    new-instance v16, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;

    .line 689
    .line 690
    new-instance v0, Ljava/lang/Long;

    .line 691
    .line 692
    invoke-direct {v0, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 693
    .line 694
    .line 695
    const/16 v24, 0x0

    .line 696
    .line 697
    const/16 v30, 0x3c

    .line 698
    .line 699
    const-wide/16 v20, 0x0

    .line 700
    .line 701
    const/16 v22, 0x0

    .line 702
    .line 703
    const/16 v23, 0x0

    .line 704
    .line 705
    move-object/from16 v19, v0

    .line 706
    .line 707
    move-object/from16 v25, v7

    .line 708
    .line 709
    move-object/from16 v26, v10

    .line 710
    .line 711
    invoke-direct/range {v16 .. v30}, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;-><init>(JLjava/lang/Long;JLjava/lang/Long;Ljava/lang/Long;ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData$Type;Ljava/util/List;I)V

    .line 712
    .line 713
    .line 714
    move-object/from16 v0, v16

    .line 715
    .line 716
    iget-object v7, v4, Ljt3/d;->c:Ljava/lang/String;

    .line 717
    .line 718
    iget-object v8, v2, Lorg/matrix/android/sdk/internal/session/room/send/c;->a:Ljava/lang/String;

    .line 719
    .line 720
    sget-object v10, Lorg/matrix/android/sdk/api/session/room/send/SendState;->UNSENT:Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 721
    .line 722
    const/4 v11, 0x0

    .line 723
    const/16 v12, 0x10

    .line 724
    .line 725
    invoke-static/range {v6 .. v12}, Lorg/matrix/android/sdk/internal/session/room/send/j;->e(Lorg/matrix/android/sdk/internal/session/room/send/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/send/SendState;Ljava/lang/String;I)Lkotlinx/coroutines/u1;

    .line 726
    .line 727
    .line 728
    invoke-static {v3}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    const/4 v4, 0x1

    .line 733
    invoke-virtual {v2, v3, v0, v4, v5}, Lorg/matrix/android/sdk/internal/session/room/send/c;->b(Ljava/util/List;Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;ZZ)Lrt3/b;

    .line 734
    .line 735
    .line 736
    move-result-object v7

    .line 737
    :cond_1e
    :goto_e
    if-ne v7, v1, :cond_1f

    .line 738
    .line 739
    :goto_f
    return-object v1

    .line 740
    :cond_1f
    :goto_10
    check-cast v7, Lrt3/a;

    .line 741
    .line 742
    :cond_20
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 743
    .line 744
    return-object v0
.end method

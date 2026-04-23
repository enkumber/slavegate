.class final Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/n;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.apollographql.apollo.network.websocket.WebSocketNetworkTransport$execute$flow$1"
    f = "WebSocketNetworkTransport.kt"
    l = {
        0x54
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ll9/s0;",
        "D",
        "Lkotlinx/coroutines/channels/n;",
        "Ll9/f;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/n;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWebSocketNetworkTransport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebSocketNetworkTransport.kt\ncom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1\n+ 2 uuid.kt\ncom/benasher44/uuid/UuidKt\n*L\n1#1,308:1\n100#2:309\n*S KotlinDebug\n*F\n+ 1 WebSocketNetworkTransport.kt\ncom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1\n*L\n72#1:309\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $renewUuid:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $request:Ll9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/e;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/apollographql/apollo/network/websocket/n;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ll9/e;Lcom/apollographql/apollo/network/websocket/n;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Ll9/e;",
            "Lcom/apollographql/apollo/network/websocket/n;",
            "Ldm3/a<",
            "-",
            "Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1;->$renewUuid:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1;->$request:Ll9/e;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1;->this$0:Lcom/apollographql/apollo/network/websocket/n;

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
    new-instance v0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1;->$renewUuid:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1;->$request:Ll9/e;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1;->this$0:Lcom/apollographql/apollo/network/websocket/n;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ll9/e;Lcom/apollographql/apollo/network/websocket/n;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/n;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1;->invoke(Lkotlinx/coroutines/channels/n;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/n;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/n;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lkotlinx/coroutines/channels/n;

    .line 31
    .line 32
    iget-object v4, v0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1;->$renewUuid:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33
    .line 34
    iget-boolean v4, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    iget-object v4, v0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1;->$request:Ll9/e;

    .line 39
    .line 40
    invoke-virtual {v4}, Ll9/e;->a()Ll9/d;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v6, "randomUUID(...)"

    .line 49
    .line 50
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v6, "requestUuid"

    .line 54
    .line 55
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v5, v4, Ll9/d;->b:Ljava/util/UUID;

    .line 59
    .line 60
    invoke-virtual {v4}, Ll9/d;->c()Ll9/e;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v4, v0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1;->$request:Ll9/e;

    .line 66
    .line 67
    :goto_0
    iget-object v5, v0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1;->$renewUuid:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 68
    .line 69
    iput-boolean v3, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 70
    .line 71
    new-instance v5, Lcom/apollographql/apollo/network/websocket/c;

    .line 72
    .line 73
    iget-object v6, v0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1;->this$0:Lcom/apollographql/apollo/network/websocket/n;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v6, v0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1;->$request:Ll9/e;

    .line 79
    .line 80
    const-string v7, "request"

    .line 81
    .line 82
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v7, Lcom/apollographql/apollo/network/websocket/m;

    .line 86
    .line 87
    const-string v8, "request"

    .line 88
    .line 89
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v6, v7, Lcom/apollographql/apollo/network/websocket/m;->a:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v8, Lcom/apollographql/apollo/internal/a;

    .line 98
    .line 99
    invoke-direct {v8}, Lcom/apollographql/apollo/internal/a;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v8, v7, Lcom/apollographql/apollo/network/websocket/m;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v6, v6, Ll9/e;->c:Ll9/k0;

    .line 105
    .line 106
    sget-object v8, Ll9/a0;->e:Ll9/b;

    .line 107
    .line 108
    invoke-interface {v6, v8}, Ll9/k0;->c(Ll9/j0;)Ll9/i0;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Ll9/a0;

    .line 113
    .line 114
    if-nez v6, :cond_3

    .line 115
    .line 116
    sget-object v6, Ll9/a0;->f:Ll9/a0;

    .line 117
    .line 118
    :cond_3
    iput-object v6, v7, Lcom/apollographql/apollo/network/websocket/m;->c:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-direct {v5, v4, v2, v7}, Lcom/apollographql/apollo/network/websocket/c;-><init>(Ll9/e;Lkotlinx/coroutines/channels/n;Lcom/apollographql/apollo/network/websocket/m;)V

    .line 121
    .line 122
    .line 123
    iget-object v6, v0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1;->this$0:Lcom/apollographql/apollo/network/websocket/n;

    .line 124
    .line 125
    iget-object v6, v6, Lcom/apollographql/apollo/network/websocket/n;->a:Lcom/apollographql/apollo/network/websocket/internal/c;

    .line 126
    .line 127
    iget-object v7, v4, Ll9/e;->e:Ljava/util/List;

    .line 128
    .line 129
    if-nez v7, :cond_4

    .line 130
    .line 131
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 132
    .line 133
    :cond_4
    move-object v11, v7

    .line 134
    iget-object v7, v6, Lcom/apollographql/apollo/network/websocket/internal/c;->g:Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    const-string v8, "httpHeaders"

    .line 137
    .line 138
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v8, v6, Lcom/apollographql/apollo/network/websocket/internal/c;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 144
    .line 145
    .line 146
    :try_start_0
    invoke-virtual {v6, v11}, Lcom/apollographql/apollo/network/websocket/internal/c;->a(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Lcom/apollographql/apollo/network/websocket/internal/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 154
    .line 155
    if-nez v9, :cond_5

    .line 156
    .line 157
    move-object v10, v8

    .line 158
    :try_start_1
    new-instance v8, Lcom/apollographql/apollo/network/websocket/internal/b;

    .line 159
    .line 160
    iget-object v9, v6, Lcom/apollographql/apollo/network/websocket/internal/c;->a:Lcom/apollographql/apollo/network/websocket/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 161
    .line 162
    move-object v12, v10

    .line 163
    :try_start_2
    iget-object v10, v6, Lcom/apollographql/apollo/network/websocket/internal/c;->b:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 164
    .line 165
    move-object v13, v12

    .line 166
    :try_start_3
    iget-object v12, v6, Lcom/apollographql/apollo/network/websocket/internal/c;->c:Lcom/apollographql/apollo/network/websocket/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 167
    .line 168
    move-object v15, v13

    .line 169
    :try_start_4
    iget-wide v13, v6, Lcom/apollographql/apollo/network/websocket/internal/c;->d:J

    .line 170
    .line 171
    move-object/from16 p1, v4

    .line 172
    .line 173
    iget-wide v3, v6, Lcom/apollographql/apollo/network/websocket/internal/c;->e:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 174
    .line 175
    move-wide/from16 v17, v3

    .line 176
    .line 177
    move-object v3, v15

    .line 178
    move-wide/from16 v15, v17

    .line 179
    .line 180
    :try_start_5
    invoke-direct/range {v8 .. v16}, Lcom/apollographql/apollo/network/websocket/internal/b;-><init>(Lcom/apollographql/apollo/network/websocket/l;Ljava/lang/String;Ljava/util/List;Lcom/apollographql/apollo/network/websocket/d;JJ)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v7, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 184
    .line 185
    .line 186
    move-object v9, v8

    .line 187
    goto :goto_1

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    goto :goto_3

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    move-object v3, v15

    .line 192
    goto :goto_3

    .line 193
    :catchall_2
    move-exception v0

    .line 194
    move-object v3, v13

    .line 195
    goto :goto_3

    .line 196
    :catchall_3
    move-exception v0

    .line 197
    move-object v3, v12

    .line 198
    goto :goto_3

    .line 199
    :catchall_4
    move-exception v0

    .line 200
    move-object v3, v10

    .line 201
    goto :goto_3

    .line 202
    :cond_5
    move-object/from16 p1, v4

    .line 203
    .line 204
    move-object v3, v8

    .line 205
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 206
    .line 207
    .line 208
    move-object/from16 v4, p1

    .line 209
    .line 210
    invoke-virtual {v9, v4, v5}, Lcom/apollographql/apollo/network/websocket/internal/b;->e(Ll9/e;Lcom/apollographql/apollo/network/websocket/c;)V

    .line 211
    .line 212
    .line 213
    new-instance v3, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/b;

    .line 214
    .line 215
    const/16 v5, 0x19

    .line 216
    .line 217
    invoke-direct {v3, v5, v9, v4}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const/4 v4, 0x1

    .line 221
    iput v4, v0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1;->label:I

    .line 222
    .line 223
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/channels/k;->b(Lkotlinx/coroutines/channels/n;Lkotlin/jvm/functions/Function0;Ldm3/a;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-ne v0, v1, :cond_6

    .line 228
    .line 229
    return-object v1

    .line 230
    :cond_6
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object v0

    .line 233
    :catchall_5
    move-exception v0

    .line 234
    move-object v3, v8

    .line 235
    :goto_3
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 236
    .line 237
    .line 238
    throw v0
.end method

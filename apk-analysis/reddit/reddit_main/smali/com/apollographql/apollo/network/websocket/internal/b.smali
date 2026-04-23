.class public final Lcom/apollographql/apollo/network/websocket/internal/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/apollographql/apollo/network/websocket/d;

.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public final e:Lup3/d;

.field public f:Lkotlinx/coroutines/u1;

.field public g:Lkotlinx/coroutines/u1;

.field public h:Lcom/apollographql/apollo/network/websocket/internal/SocketState;

.field public i:Lcom/apollographql/apollo/exception/ApolloException;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/ArrayList;

.field public final l:Lcom/apollographql/apollo/network/websocket/e;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/network/websocket/l;Ljava/lang/String;Ljava/util/List;Lcom/apollographql/apollo/network/websocket/d;JJ)V
    .locals 1

    .line 1
    const-string v0, "webSocketEngine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serverUrl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "httpHeaders"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "wsProtocol"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Lcom/apollographql/apollo/network/websocket/internal/b;->a:Lcom/apollographql/apollo/network/websocket/d;

    .line 25
    .line 26
    iput-wide p5, p0, Lcom/apollographql/apollo/network/websocket/internal/b;->b:J

    .line 27
    .line 28
    iput-wide p7, p0, Lcom/apollographql/apollo/network/websocket/internal/b;->c:J

    .line 29
    .line 30
    new-instance p4, Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    .line 32
    invoke-direct {p4}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p4, p0, Lcom/apollographql/apollo/network/websocket/internal/b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    .line 37
    sget-object p4, Lkotlinx/coroutines/m0;->a:Lwp3/e;

    .line 38
    .line 39
    invoke-static {p4}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    iput-object p4, p0, Lcom/apollographql/apollo/network/websocket/internal/b;->e:Lup3/d;

    .line 44
    .line 45
    sget-object p4, Lcom/apollographql/apollo/network/websocket/internal/SocketState;->AwaitOpen:Lcom/apollographql/apollo/network/websocket/internal/SocketState;

    .line 46
    .line 47
    iput-object p4, p0, Lcom/apollographql/apollo/network/websocket/internal/b;->h:Lcom/apollographql/apollo/network/websocket/internal/SocketState;

    .line 48
    .line 49
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p4, p0, Lcom/apollographql/apollo/network/websocket/internal/b;->j:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    new-instance p4, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p4, p0, Lcom/apollographql/apollo/network/websocket/internal/b;->k:Ljava/util/ArrayList;

    .line 62
    .line 63
    if-eqz p3, :cond_0

    .line 64
    .line 65
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    if-eqz p4, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    :cond_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p5

    .line 80
    if-eqz p5, :cond_2

    .line 81
    .line 82
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    check-cast p5, Lm9/e;

    .line 87
    .line 88
    iget-object p5, p5, Lm9/e;->a:Ljava/lang/String;

    .line 89
    .line 90
    sget-object p6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 91
    .line 92
    invoke-virtual {p5, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    const-string p6, "toLowerCase(...)"

    .line 97
    .line 98
    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string p6, "sec-websocket-protocol"

    .line 102
    .line 103
    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p5

    .line 107
    if-eqz p5, :cond_1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    :goto_0
    new-instance p4, Lm9/e;

    .line 111
    .line 112
    const-string p5, "Sec-WebSocket-Protocol"

    .line 113
    .line 114
    const-string p6, "graphql-transport-ws"

    .line 115
    .line 116
    invoke-direct {p4, p5, p6}, Lm9/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p4, p3}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    :goto_1
    check-cast p1, Lcom/apollographql/apollo/network/websocket/f;

    .line 124
    .line 125
    const-string p4, "url"

    .line 126
    .line 127
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string p4, "headers"

    .line 131
    .line 132
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string p4, "listener"

    .line 136
    .line 137
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-boolean p4, p1, Lcom/apollographql/apollo/network/websocket/f;->b:Z

    .line 141
    .line 142
    if-nez p4, :cond_3

    .line 143
    .line 144
    new-instance p4, Lcom/apollographql/apollo/network/websocket/e;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/apollographql/apollo/network/websocket/f;->a:Lzl3/i;

    .line 147
    .line 148
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lokhttp3/WebSocket$Factory;

    .line 153
    .line 154
    invoke-direct {p4, p1, p2, p3, p0}, Lcom/apollographql/apollo/network/websocket/e;-><init>(Lokhttp3/WebSocket$Factory;Ljava/lang/String;Ljava/util/List;Lcom/apollographql/apollo/network/websocket/internal/b;)V

    .line 155
    .line 156
    .line 157
    iput-object p4, p0, Lcom/apollographql/apollo/network/websocket/internal/b;->l:Lcom/apollographql/apollo/network/websocket/e;

    .line 158
    .line 159
    return-void

    .line 160
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    const-string p1, "JvmWebSocketEngine is closed"

    .line 163
    .line 164
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    iget-object v3, v0, Lcom/apollographql/apollo/network/websocket/internal/b;->e:Lup3/d;

    .line 8
    .line 9
    sget-object v4, Lcom/apollographql/apollo/network/websocket/b;->c:Lcom/apollographql/apollo/network/websocket/b;

    .line 10
    .line 11
    sget-object v5, Lcom/apollographql/apollo/network/websocket/b;->d:Lcom/apollographql/apollo/network/websocket/b;

    .line 12
    .line 13
    const-string v6, "pong"

    .line 14
    .line 15
    sget-object v7, Lcom/apollographql/apollo/network/websocket/b;->a:Lcom/apollographql/apollo/network/websocket/b;

    .line 16
    .line 17
    const-string v8, "type"

    .line 18
    .line 19
    const-string v9, "text"

    .line 20
    .line 21
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v10, "\'"

    .line 25
    .line 26
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    new-instance v11, Ltq3/k;

    .line 30
    .line 31
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v11, v1}, Ltq3/k;->d1(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v12, Lp9/c;

    .line 41
    .line 42
    invoke-direct {v12, v11}, Lp9/c;-><init>(Ltq3/m;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v12}, Lix/c;->y(Lp9/e;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    const-string v12, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    .line 50
    .line 51
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v11, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    instance-of v13, v12, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v13, :cond_0

    .line 63
    .line 64
    check-cast v12, Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v12, 0x0

    .line 68
    :goto_0
    if-nez v12, :cond_1

    .line 69
    .line 70
    new-instance v11, Lcom/apollographql/apollo/network/websocket/h;

    .line 71
    .line 72
    const-string v12, "No \'type\' found in server message: \'"

    .line 73
    .line 74
    invoke-static {v12, v1, v10}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v11, v1}, Lcom/apollographql/apollo/network/websocket/h;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    move-object/from16 v16, v5

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_1
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    const-string v14, "complete"

    .line 90
    .line 91
    const-string v15, "next"

    .line 92
    .line 93
    const-string v9, "error"

    .line 94
    .line 95
    sparse-switch v13, :sswitch_data_0

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :sswitch_0
    const-string v9, "connection_ack"

    .line 100
    .line 101
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-nez v9, :cond_2

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move-object/from16 v16, v5

    .line 109
    .line 110
    move-object v11, v7

    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :sswitch_1
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-nez v13, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :sswitch_2
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-nez v9, :cond_3

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move-object v11, v5

    .line 128
    move-object/from16 v16, v11

    .line 129
    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :sswitch_3
    const-string v9, "ping"

    .line 133
    .line 134
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-nez v9, :cond_4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    move-object v11, v4

    .line 142
    goto :goto_1

    .line 143
    :sswitch_4
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-nez v13, :cond_5

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :sswitch_5
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-nez v13, :cond_5

    .line 155
    .line 156
    :goto_2
    new-instance v11, Lcom/apollographql/apollo/network/websocket/h;

    .line 157
    .line 158
    const-string v9, "Unknown type: \'"

    .line 159
    .line 160
    const-string v13, "\' found in server message: \'"

    .line 161
    .line 162
    invoke-static {v9, v12, v13, v1, v10}, Landroidx/compose/ui/graphics/y0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {v11, v1}, Lcom/apollographql/apollo/network/websocket/h;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    const-string v13, "id"

    .line 171
    .line 172
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    move-object/from16 v16, v5

    .line 177
    .line 178
    instance-of v5, v13, Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v5, :cond_6

    .line 181
    .line 182
    move-object v5, v13

    .line 183
    check-cast v5, Ljava/lang/String;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    const/4 v5, 0x0

    .line 187
    :goto_3
    if-nez v5, :cond_7

    .line 188
    .line 189
    new-instance v11, Lcom/apollographql/apollo/network/websocket/h;

    .line 190
    .line 191
    const-string v5, "No \'id\' found in message: \'"

    .line 192
    .line 193
    invoke-static {v5, v1, v10}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {v11, v1}, Lcom/apollographql/apollo/network/websocket/h;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_7
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const-string v13, "payload"

    .line 206
    .line 207
    if-eqz v1, :cond_8

    .line 208
    .line 209
    new-instance v1, Lcom/apollographql/apollo/network/websocket/i;

    .line 210
    .line 211
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-direct {v1, v5, v9}, Lcom/apollographql/apollo/network/websocket/i;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :goto_4
    move-object v11, v1

    .line 219
    goto :goto_5

    .line 220
    :cond_8
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_9

    .line 225
    .line 226
    new-instance v11, Lcom/apollographql/apollo/network/websocket/a;

    .line 227
    .line 228
    invoke-direct {v11, v5}, Lcom/apollographql/apollo/network/websocket/a;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_9
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_a

    .line 237
    .line 238
    new-instance v1, Lcom/apollographql/apollo/network/websocket/g;

    .line 239
    .line 240
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-direct {v1, v5, v9}, Lcom/apollographql/apollo/network/websocket/g;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    const-string v1, ""

    .line 251
    .line 252
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :catch_0
    move-object/from16 v16, v5

    .line 257
    .line 258
    new-instance v11, Lcom/apollographql/apollo/network/websocket/h;

    .line 259
    .line 260
    const-string v5, "Invalid JSON: \'"

    .line 261
    .line 262
    invoke-static {v5, v1, v10}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-direct {v11, v1}, Lcom/apollographql/apollo/network/websocket/h;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :goto_5
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    iget-object v5, v0, Lcom/apollographql/apollo/network/websocket/internal/b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 274
    .line 275
    if-eqz v1, :cond_d

    .line 276
    .line 277
    iget-object v1, v0, Lcom/apollographql/apollo/network/websocket/internal/b;->g:Lkotlinx/coroutines/u1;

    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    if-eqz v1, :cond_b

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 283
    .line 284
    .line 285
    :cond_b
    iput-object v2, v0, Lcom/apollographql/apollo/network/websocket/internal/b;->g:Lkotlinx/coroutines/u1;

    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 288
    .line 289
    .line 290
    :try_start_1
    iget-object v1, v0, Lcom/apollographql/apollo/network/websocket/internal/b;->h:Lcom/apollographql/apollo/network/websocket/internal/SocketState;

    .line 291
    .line 292
    sget-object v2, Lcom/apollographql/apollo/network/websocket/internal/SocketState;->AwaitAck:Lcom/apollographql/apollo/network/websocket/internal/SocketState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    .line 294
    if-eq v1, v2, :cond_c

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_c
    :try_start_2
    sget-object v1, Lcom/apollographql/apollo/network/websocket/internal/SocketState;->Connected:Lcom/apollographql/apollo/network/websocket/internal/SocketState;

    .line 301
    .line 302
    iput-object v1, v0, Lcom/apollographql/apollo/network/websocket/internal/b;->h:Lcom/apollographql/apollo/network/websocket/internal/SocketState;

    .line 303
    .line 304
    new-instance v1, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$onMessage$1$2;

    .line 305
    .line 306
    const/4 v2, 0x0

    .line 307
    invoke-direct {v1, v0, v2}, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$onMessage$1$2;-><init>(Lcom/apollographql/apollo/network/websocket/internal/b;Ldm3/a;)V

    .line 308
    .line 309
    .line 310
    const/4 v0, 0x3

    .line 311
    invoke-static {v3, v2, v2, v1, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_9

    .line 318
    .line 319
    :catchall_0
    move-exception v0

    .line 320
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_d
    instance-of v1, v11, Lcom/apollographql/apollo/network/websocket/i;

    .line 325
    .line 326
    iget-object v3, v0, Lcom/apollographql/apollo/network/websocket/internal/b;->j:Ljava/util/LinkedHashMap;

    .line 327
    .line 328
    if-eqz v1, :cond_13

    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 331
    .line 332
    .line 333
    :try_start_3
    move-object v0, v11

    .line 334
    check-cast v0, Lcom/apollographql/apollo/network/websocket/i;

    .line 335
    .line 336
    iget-object v0, v0, Lcom/apollographql/apollo/network/websocket/i;->a:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lcom/apollographql/apollo/network/websocket/c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 345
    .line 346
    .line 347
    if-eqz v0, :cond_19

    .line 348
    .line 349
    check-cast v11, Lcom/apollographql/apollo/network/websocket/i;

    .line 350
    .line 351
    iget-object v1, v11, Lcom/apollographql/apollo/network/websocket/i;->b:Ljava/lang/Object;

    .line 352
    .line 353
    iget-object v3, v0, Lcom/apollographql/apollo/network/websocket/c;->c:Lcom/apollographql/apollo/network/websocket/m;

    .line 354
    .line 355
    iget-object v4, v3, Lcom/apollographql/apollo/network/websocket/m;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v4, Ll9/e;

    .line 358
    .line 359
    iget-object v5, v3, Lcom/apollographql/apollo/network/websocket/m;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v5, Lcom/apollographql/apollo/internal/a;

    .line 362
    .line 363
    instance-of v6, v1, Ljava/util/Map;

    .line 364
    .line 365
    if-eqz v6, :cond_e

    .line 366
    .line 367
    check-cast v1, Ljava/util/Map;

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_e
    const/4 v1, 0x0

    .line 371
    :goto_6
    if-nez v1, :cond_f

    .line 372
    .line 373
    iget-object v8, v4, Ll9/e;->a:Ll9/t0;

    .line 374
    .line 375
    iget-object v7, v4, Ll9/e;->b:Ljava/util/UUID;

    .line 376
    .line 377
    const-string v1, "operation"

    .line 378
    .line 379
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const-string v2, "requestUuid"

    .line 383
    .line 384
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    new-instance v11, Lcom/apollographql/apollo/exception/DefaultApolloException;

    .line 394
    .line 395
    const-string v1, "Invalid payload"

    .line 396
    .line 397
    const/4 v2, 0x2

    .line 398
    const/4 v3, 0x0

    .line 399
    invoke-direct {v11, v1, v3, v2, v3}, Lcom/apollographql/apollo/exception/DefaultApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 400
    .line 401
    .line 402
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    new-instance v6, Ll9/f;

    .line 407
    .line 408
    const/4 v9, 0x0

    .line 409
    const/4 v10, 0x0

    .line 410
    sget-object v13, Ll9/d0;->a:Ll9/d0;

    .line 411
    .line 412
    const/4 v14, 0x0

    .line 413
    invoke-direct/range {v6 .. v14}, Ll9/f;-><init>(Ljava/util/UUID;Ll9/t0;Ll9/s0;Ljava/util/List;Lcom/apollographql/apollo/exception/ApolloException;Ljava/util/Map;Ll9/k0;Z)V

    .line 414
    .line 415
    .line 416
    move-object v9, v6

    .line 417
    goto :goto_8

    .line 418
    :cond_f
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    const-string v7, "hasNext"

    .line 423
    .line 424
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    if-eqz v6, :cond_10

    .line 429
    .line 430
    invoke-virtual {v5, v1}, Lcom/apollographql/apollo/internal/a;->b(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iget-object v6, v5, Lcom/apollographql/apollo/internal/a;->d:Ljava/util/LinkedHashSet;

    .line 435
    .line 436
    new-instance v7, Lkotlin/Pair;

    .line 437
    .line 438
    invoke-direct {v7, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_10
    new-instance v7, Lkotlin/Pair;

    .line 443
    .line 444
    const/4 v6, 0x0

    .line 445
    invoke-direct {v7, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :goto_7
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Ljava/util/Map;

    .line 453
    .line 454
    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    check-cast v6, Ljava/util/Set;

    .line 459
    .line 460
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    new-instance v2, Lp9/h;

    .line 464
    .line 465
    check-cast v1, Ljava/util/Map;

    .line 466
    .line 467
    invoke-direct {v2, v1}, Lp9/h;-><init>(Ljava/util/Map;)V

    .line 468
    .line 469
    .line 470
    iget-object v1, v4, Ll9/e;->a:Ll9/t0;

    .line 471
    .line 472
    iget-object v4, v4, Ll9/e;->b:Ljava/util/UUID;

    .line 473
    .line 474
    iget-object v3, v3, Lcom/apollographql/apollo/network/websocket/m;->c:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v3, Ll9/a0;

    .line 477
    .line 478
    invoke-static {v2, v1, v4, v3, v6}, Lip3/s;->H(Lp9/e;Ll9/t0;Ljava/util/UUID;Ll9/a0;Ljava/util/Set;)Ll9/f;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    iget-boolean v2, v5, Lcom/apollographql/apollo/internal/a;->e:Z

    .line 483
    .line 484
    if-nez v2, :cond_11

    .line 485
    .line 486
    iget-object v2, v5, Lcom/apollographql/apollo/internal/a;->a:Ljava/util/LinkedHashMap;

    .line 487
    .line 488
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 489
    .line 490
    .line 491
    iget-object v2, v5, Lcom/apollographql/apollo/internal/a;->c:Ljava/util/LinkedHashSet;

    .line 492
    .line 493
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 494
    .line 495
    .line 496
    const/4 v2, 0x1

    .line 497
    iput-boolean v2, v5, Lcom/apollographql/apollo/internal/a;->e:Z

    .line 498
    .line 499
    const/4 v2, 0x0

    .line 500
    iput-boolean v2, v5, Lcom/apollographql/apollo/internal/a;->f:Z

    .line 501
    .line 502
    :cond_11
    iget-boolean v2, v5, Lcom/apollographql/apollo/internal/a;->f:Z

    .line 503
    .line 504
    if-eqz v2, :cond_12

    .line 505
    .line 506
    const/4 v9, 0x0

    .line 507
    goto :goto_8

    .line 508
    :cond_12
    move-object v9, v1

    .line 509
    :goto_8
    if-eqz v9, :cond_19

    .line 510
    .line 511
    iget-object v0, v0, Lcom/apollographql/apollo/network/websocket/c;->b:Lkotlinx/coroutines/channels/n;

    .line 512
    .line 513
    check-cast v0, Lkotlinx/coroutines/channels/m;

    .line 514
    .line 515
    iget-object v0, v0, Lkotlinx/coroutines/channels/m;->d:Lkotlinx/coroutines/channels/c;

    .line 516
    .line 517
    invoke-interface {v0, v9}, Lkotlinx/coroutines/channels/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    goto/16 :goto_9

    .line 521
    .line 522
    :catchall_1
    move-exception v0

    .line 523
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 524
    .line 525
    .line 526
    throw v0

    .line 527
    :cond_13
    instance-of v1, v11, Lcom/apollographql/apollo/network/websocket/a;

    .line 528
    .line 529
    if-eqz v1, :cond_14

    .line 530
    .line 531
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 532
    .line 533
    .line 534
    :try_start_4
    check-cast v11, Lcom/apollographql/apollo/network/websocket/a;

    .line 535
    .line 536
    iget-object v0, v11, Lcom/apollographql/apollo/network/websocket/a;->a:Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Lcom/apollographql/apollo/network/websocket/c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 543
    .line 544
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 545
    .line 546
    .line 547
    if-eqz v0, :cond_19

    .line 548
    .line 549
    iget-object v0, v0, Lcom/apollographql/apollo/network/websocket/c;->b:Lkotlinx/coroutines/channels/n;

    .line 550
    .line 551
    check-cast v0, Lkotlinx/coroutines/channels/m;

    .line 552
    .line 553
    const/4 v2, 0x0

    .line 554
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/channels/m;->l(Ljava/lang/Throwable;)Z

    .line 555
    .line 556
    .line 557
    goto/16 :goto_9

    .line 558
    .line 559
    :catchall_2
    move-exception v0

    .line 560
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 561
    .line 562
    .line 563
    throw v0

    .line 564
    :cond_14
    instance-of v1, v11, Lcom/apollographql/apollo/network/websocket/g;

    .line 565
    .line 566
    if-eqz v1, :cond_15

    .line 567
    .line 568
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 569
    .line 570
    .line 571
    :try_start_5
    move-object v0, v11

    .line 572
    check-cast v0, Lcom/apollographql/apollo/network/websocket/g;

    .line 573
    .line 574
    iget-object v0, v0, Lcom/apollographql/apollo/network/websocket/g;->a:Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Lcom/apollographql/apollo/network/websocket/c;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 581
    .line 582
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 583
    .line 584
    .line 585
    if-eqz v0, :cond_19

    .line 586
    .line 587
    check-cast v11, Lcom/apollographql/apollo/network/websocket/g;

    .line 588
    .line 589
    iget-object v1, v11, Lcom/apollographql/apollo/network/websocket/g;->b:Ljava/lang/Object;

    .line 590
    .line 591
    iget-object v2, v0, Lcom/apollographql/apollo/network/websocket/c;->b:Lkotlinx/coroutines/channels/n;

    .line 592
    .line 593
    new-instance v3, Lcom/apollographql/apollo/exception/SubscriptionOperationException;

    .line 594
    .line 595
    iget-object v4, v0, Lcom/apollographql/apollo/network/websocket/c;->a:Ll9/e;

    .line 596
    .line 597
    iget-object v4, v4, Ll9/e;->a:Ll9/t0;

    .line 598
    .line 599
    invoke-interface {v4}, Ll9/t0;->name()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-direct {v3, v4, v1}, Lcom/apollographql/apollo/exception/SubscriptionOperationException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v3}, Lcom/apollographql/apollo/network/websocket/c;->a(Lcom/apollographql/apollo/exception/ApolloException;)Ll9/f;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v2, Lkotlinx/coroutines/channels/m;

    .line 611
    .line 612
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/channels/m;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    const/4 v3, 0x0

    .line 616
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/m;->l(Ljava/lang/Throwable;)Z

    .line 617
    .line 618
    .line 619
    goto :goto_9

    .line 620
    :catchall_3
    move-exception v0

    .line 621
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 622
    .line 623
    .line 624
    throw v0

    .line 625
    :cond_15
    instance-of v1, v11, Lcom/apollographql/apollo/network/websocket/h;

    .line 626
    .line 627
    if-eqz v1, :cond_16

    .line 628
    .line 629
    check-cast v11, Lcom/apollographql/apollo/network/websocket/h;

    .line 630
    .line 631
    iget-object v0, v11, Lcom/apollographql/apollo/network/websocket/h;->a:Ljava/lang/String;

    .line 632
    .line 633
    const-string v1, "Cannot parse message: \'"

    .line 634
    .line 635
    invoke-static {v1, v0, v10}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 640
    .line 641
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    goto :goto_9

    .line 645
    :cond_16
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-eqz v1, :cond_17

    .line 650
    .line 651
    invoke-static {v8, v6}, Lbc1/r1;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    check-cast v1, Ljava/util/Map;

    .line 656
    .line 657
    invoke-static {v1}, Lib/a;->a0(Ljava/util/Map;)Lcom/apollographql/apollo/network/websocket/j;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    iget-object v0, v0, Lcom/apollographql/apollo/network/websocket/internal/b;->l:Lcom/apollographql/apollo/network/websocket/e;

    .line 662
    .line 663
    invoke-static {v0, v1}, Lip3/d;->q(Lcom/apollographql/apollo/network/websocket/k;Lcom/apollographql/apollo/network/websocket/j;)V

    .line 664
    .line 665
    .line 666
    goto :goto_9

    .line 667
    :cond_17
    move-object/from16 v0, v16

    .line 668
    .line 669
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-nez v0, :cond_19

    .line 674
    .line 675
    sget-object v0, Lcom/apollographql/apollo/network/websocket/b;->b:Lcom/apollographql/apollo/network/websocket/b;

    .line 676
    .line 677
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_18

    .line 682
    .line 683
    goto :goto_9

    .line 684
    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 685
    .line 686
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 687
    .line 688
    .line 689
    throw v0

    .line 690
    :cond_19
    :goto_9
    return-void

    .line 691
    :sswitch_data_0
    .sparse-switch
        -0x23bacec7 -> :sswitch_5
        0x338af3 -> :sswitch_4
        0x348172 -> :sswitch_3
        0x3497f8 -> :sswitch_2
        0x5c4d208 -> :sswitch_1
        0x4bba87a8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/network/websocket/internal/b;->e:Lup3/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/apollographql/apollo/network/websocket/internal/b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/apollographql/apollo/network/websocket/internal/b;->h:Lcom/apollographql/apollo/network/websocket/internal/SocketState;

    .line 9
    .line 10
    sget-object v3, Lcom/apollographql/apollo/network/websocket/internal/a;->a:[I

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    aget v2, v3, v2

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    new-instance v2, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$onOpen$1$1;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, p0, v3}, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$onOpen$1$1;-><init>(Lcom/apollographql/apollo/network/websocket/internal/b;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-static {v0, v3, v3, v2, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$onOpen$1$2;

    .line 32
    .line 33
    invoke-direct {v2, p0, v3}, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$onOpen$1$2;-><init>(Lcom/apollographql/apollo/network/websocket/internal/b;Ldm3/a;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3, v3, v2, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/apollographql/apollo/network/websocket/internal/b;->g:Lkotlinx/coroutines/u1;

    .line 41
    .line 42
    sget-object v0, Lcom/apollographql/apollo/network/websocket/internal/SocketState;->AwaitAck:Lcom/apollographql/apollo/network/websocket/internal/SocketState;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/apollographql/apollo/network/websocket/internal/b;->h:Lcom/apollographql/apollo/network/websocket/internal/SocketState;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public final c(Lcom/apollographql/apollo/exception/ApolloNetworkException;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "cause"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reason"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/network/websocket/internal/b;->d(Lcom/apollographql/apollo/exception/ApolloException;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/apollographql/apollo/network/websocket/internal/b;->l:Lcom/apollographql/apollo/network/websocket/e;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/apollographql/apollo/network/websocket/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lcom/apollographql/apollo/network/websocket/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lokhttp3/WebSocket;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    const/16 p1, 0x3e9

    .line 43
    .line 44
    invoke-interface {p0, p1, p2}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final d(Lcom/apollographql/apollo/exception/ApolloException;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/network/websocket/internal/b;->j:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/apollographql/apollo/network/websocket/internal/b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v3, p0, Lcom/apollographql/apollo/network/websocket/internal/b;->h:Lcom/apollographql/apollo/network/websocket/internal/SocketState;

    .line 14
    .line 15
    sget-object v4, Lcom/apollographql/apollo/network/websocket/internal/SocketState;->ShutDown:Lcom/apollographql/apollo/network/websocket/internal/SocketState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    iput-object v4, p0, Lcom/apollographql/apollo/network/websocket/internal/b;->h:Lcom/apollographql/apollo/network/websocket/internal/SocketState;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/apollographql/apollo/network/websocket/internal/b;->e:Lup3/d;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v3, v4}, Lkotlinx/coroutines/x1;->e(Lkotlinx/coroutines/b0;Ljava/util/concurrent/CancellationException;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/apollographql/apollo/network/websocket/internal/b;->i:Lcom/apollographql/apollo/exception/ApolloException;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/apollographql/apollo/network/websocket/c;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string v1, "cause"

    .line 68
    .line 69
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lcom/apollographql/apollo/network/websocket/c;->b:Lkotlinx/coroutines/channels/n;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/network/websocket/c;->a(Lcom/apollographql/apollo/exception/ApolloException;)Ll9/f;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v1, Lkotlinx/coroutines/channels/m;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/channels/m;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/channels/m;->l(Ljava/lang/Throwable;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    return-void

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public final e(Ll9/e;Lcom/apollographql/apollo/network/websocket/c;)V
    .locals 7

    .line 1
    iget-object v0, p1, Ll9/e;->b:Ljava/util/UUID;

    .line 2
    .line 3
    const-string v1, "request"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "listener"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/apollographql/apollo/network/websocket/internal/b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v2, p0, Lcom/apollographql/apollo/network/websocket/internal/b;->f:Lkotlinx/coroutines/u1;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    :goto_0
    iput-object v3, p0, Lcom/apollographql/apollo/network/websocket/internal/b;->f:Lkotlinx/coroutines/u1;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/apollographql/apollo/network/websocket/internal/b;->h:Lcom/apollographql/apollo/network/websocket/internal/SocketState;

    .line 32
    .line 33
    sget-object v4, Lcom/apollographql/apollo/network/websocket/internal/a;->a:[I

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    aget v2, v4, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    const-string v4, "toString(...)"

    .line 42
    .line 43
    iget-object v5, p0, Lcom/apollographql/apollo/network/websocket/internal/b;->j:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    if-eq v2, v6, :cond_3

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    if-eq v2, v6, :cond_3

    .line 50
    .line 51
    const/4 v6, 0x3

    .line 52
    if-eq v2, v6, :cond_2

    .line 53
    .line 54
    const/4 p1, 0x4

    .line 55
    if-ne v2, p1, :cond_1

    .line 56
    .line 57
    :try_start_1
    new-instance p1, Lcom/apollographql/apollo/exception/DefaultApolloException;

    .line 58
    .line 59
    const-string v0, "Apollo: the WebSocket is shut down"

    .line 60
    .line 61
    iget-object p0, p0, Lcom/apollographql/apollo/network/websocket/internal/b;->i:Lcom/apollographql/apollo/exception/ApolloException;

    .line 62
    .line 63
    invoke-direct {p1, v0, p0}, Lcom/apollographql/apollo/exception/DefaultApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 70
    .line 71
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v5, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/apollographql/apollo/network/websocket/internal/b;->e:Lup3/d;

    .line 86
    .line 87
    new-instance v2, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$startOperation$1$1;

    .line 88
    .line 89
    invoke-direct {v2, p0, p1, v3}, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$startOperation$1$1;-><init>(Lcom/apollographql/apollo/network/websocket/internal/b;Ll9/e;Ldm3/a;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v3, v3, v2, v6}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 93
    .line 94
    .line 95
    :goto_1
    move-object p1, v3

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v5, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lcom/apollographql/apollo/network/websocket/internal/b;->k:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 114
    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    const-string p0, "cause"

    .line 119
    .line 120
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p2, Lcom/apollographql/apollo/network/websocket/c;->b:Lkotlinx/coroutines/channels/n;

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Lcom/apollographql/apollo/network/websocket/c;->a(Lcom/apollographql/apollo/exception/ApolloException;)Ll9/f;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p0, Lkotlinx/coroutines/channels/m;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/m;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/m;->l(Ljava/lang/Throwable;)Z

    .line 135
    .line 136
    .line 137
    :cond_4
    return-void

    .line 138
    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 139
    .line 140
    .line 141
    throw p0
.end method

.method public final f(Ll9/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/network/websocket/internal/b;->e:Lup3/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/apollographql/apollo/network/websocket/internal/b;->j:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    const-string v2, "request"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Ll9/e;->b:Ljava/util/UUID;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "toString(...)"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/apollographql/apollo/network/websocket/internal/b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$stopOperation$1$1;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v2, p0, p1, v4}, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$stopOperation$1$1;-><init>(Lcom/apollographql/apollo/network/websocket/internal/b;Ll9/e;Ldm3/a;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    invoke-static {v0, v4, v4, v2, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/apollographql/apollo/network/websocket/internal/b;->f:Lkotlinx/coroutines/u1;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    new-instance v1, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$restartIdleTimeout$1;

    .line 59
    .line 60
    invoke-direct {v1, p0, v4}, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$restartIdleTimeout$1;-><init>(Lcom/apollographql/apollo/network/websocket/internal/b;Ldm3/a;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v4, v4, v1, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/apollographql/apollo/network/websocket/internal/b;->f:Lkotlinx/coroutines/u1;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

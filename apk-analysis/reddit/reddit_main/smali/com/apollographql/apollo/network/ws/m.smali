.class public final Lcom/apollographql/apollo/network/ws/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ly9/a;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Ljava/util/List;

.field public final c:Lcom/apollographql/apollo/network/ws/g;

.field public final d:J

.field public final e:Lcom/apollographql/apollo/network/ws/e;

.field public final f:Lkotlinx/coroutines/channels/c;

.field public final g:Lkotlinx/coroutines/flow/o1;

.field public final h:Lkotlinx/coroutines/flow/i1;

.field public final i:Lc9/b;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/ArrayList;Lcom/apollographql/apollo/network/ws/g;JLcom/apollographql/apollo/network/ws/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/apollographql/apollo/network/ws/m;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/apollographql/apollo/network/ws/m;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/apollographql/apollo/network/ws/m;->c:Lcom/apollographql/apollo/network/ws/g;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/apollographql/apollo/network/ws/m;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lcom/apollographql/apollo/network/ws/m;->e:Lcom/apollographql/apollo/network/ws/e;

    .line 13
    .line 14
    const/4 p1, 0x6

    .line 15
    const p2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-static {p2, p1, p3}, Lkotlinx/coroutines/channels/k;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/apollographql/apollo/network/ws/m;->f:Lkotlinx/coroutines/channels/c;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 27
    .line 28
    invoke-static {p1, p2, p4}, Lkotlinx/coroutines/flow/m;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/o1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/apollographql/apollo/network/ws/m;->g:Lkotlinx/coroutines/flow/o1;

    .line 33
    .line 34
    new-instance p2, Lkotlinx/coroutines/flow/i1;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/i1;-><init>(Lkotlinx/coroutines/flow/g1;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/apollographql/apollo/network/ws/m;->h:Lkotlinx/coroutines/flow/i1;

    .line 40
    .line 41
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/internal/a;->j()Lkotlinx/coroutines/flow/internal/w;

    .line 42
    .line 43
    .line 44
    sget-object p1, Lkotlinx/coroutines/m0;->a:Lwp3/e;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-virtual {p1, p2}, Lwp3/e;->M0(I)Lkotlinx/coroutines/x;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$1;

    .line 56
    .line 57
    invoke-direct {p2, p0, p3}, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$1;-><init>(Lcom/apollographql/apollo/network/ws/m;Ldm3/a;)V

    .line 58
    .line 59
    .line 60
    const/4 p4, 0x3

    .line 61
    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 62
    .line 63
    .line 64
    new-instance p1, Lc9/b;

    .line 65
    .line 66
    const/16 p2, 0x17

    .line 67
    .line 68
    invoke-direct {p1, p0, p2}, Lc9/b;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/apollographql/apollo/network/ws/m;->i:Lc9/b;

    .line 72
    .line 73
    return-void
.end method

.method public static final c(Lcom/apollographql/apollo/network/ws/m;Ll9/e;Lcom/apollographql/apollo/exception/ApolloException;)Ll9/f;
    .locals 9

    .line 1
    iget-object v1, p1, Ll9/e;->b:Ljava/util/UUID;

    .line 2
    .line 3
    iget-object v2, p1, Ll9/e;->a:Ll9/t0;

    .line 4
    .line 5
    const-string p0, "operation"

    .line 6
    .line 7
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "requestUuid"

    .line 11
    .line 12
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    new-instance v0, Ll9/f;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    sget-object v7, Ll9/d0;->a:Ll9/d0;

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    move-object v5, p2

    .line 33
    invoke-direct/range {v0 .. v8}, Ll9/f;-><init>(Ljava/util/UUID;Ll9/t0;Ll9/s0;Ljava/util/List;Lcom/apollographql/apollo/exception/ApolloException;Ljava/util/Map;Ll9/k0;Z)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static final d(Lcom/apollographql/apollo/network/ws/m;Lkotlinx/coroutines/b0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v6, v1, Lcom/apollographql/apollo/network/ws/m;->e:Lcom/apollographql/apollo/network/ws/e;

    .line 6
    .line 7
    iget-object v7, v1, Lcom/apollographql/apollo/network/ws/m;->g:Lkotlinx/coroutines/flow/o1;

    .line 8
    .line 9
    iget-object v8, v1, Lcom/apollographql/apollo/network/ws/m;->b:Ljava/util/List;

    .line 10
    .line 11
    iget-object v9, v1, Lcom/apollographql/apollo/network/ws/m;->f:Lkotlinx/coroutines/channels/c;

    .line 12
    .line 13
    instance-of v2, v0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;

    .line 19
    .line 20
    iget v3, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->label:I

    .line 21
    .line 22
    const/high16 v4, -0x80000000

    .line 23
    .line 24
    and-int v5, v3, v4

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    sub-int/2addr v3, v4

    .line 29
    iput v3, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->label:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;

    .line 33
    .line 34
    invoke-direct {v2, v1, v0}, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;-><init>(Lcom/apollographql/apollo/network/ws/m;Ldm3/a;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->result:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    iget v3, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->label:I

    .line 42
    .line 43
    packed-switch v3, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :pswitch_0
    iget-wide v14, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->J$0:J

    .line 55
    .line 56
    iget-object v3, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$4:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/util/Map;

    .line 59
    .line 60
    iget-object v5, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$3:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 63
    .line 64
    iget-object v12, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67
    .line 68
    iget-object v11, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 71
    .line 72
    iget-object v4, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lkotlinx/coroutines/b0;

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v18, v6

    .line 80
    .line 81
    move-object/from16 v17, v7

    .line 82
    .line 83
    move-object/from16 v19, v8

    .line 84
    .line 85
    move-object v6, v9

    .line 86
    const/4 v1, 0x0

    .line 87
    const/16 v16, 0x1

    .line 88
    .line 89
    goto/16 :goto_21

    .line 90
    .line 91
    :pswitch_1
    iget-wide v3, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->J$0:J

    .line 92
    .line 93
    iget-object v5, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$4:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Ljava/util/Map;

    .line 96
    .line 97
    iget-object v11, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$3:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 100
    .line 101
    iget-object v12, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 104
    .line 105
    iget-object v14, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 108
    .line 109
    iget-object v15, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v15, Lkotlinx/coroutines/b0;

    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v0, v11

    .line 117
    move-object v11, v5

    .line 118
    move-object v5, v0

    .line 119
    move-object v0, v9

    .line 120
    move-object v9, v6

    .line 121
    move-object v6, v0

    .line 122
    move-object/from16 v17, v7

    .line 123
    .line 124
    move-object v0, v15

    .line 125
    const/4 v7, 0x1

    .line 126
    move-wide/from16 v28, v3

    .line 127
    .line 128
    move-object v4, v12

    .line 129
    move-wide/from16 v12, v28

    .line 130
    .line 131
    move-object v3, v2

    .line 132
    move-object v2, v14

    .line 133
    goto/16 :goto_18

    .line 134
    .line 135
    :pswitch_2
    iget-wide v3, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->J$0:J

    .line 136
    .line 137
    iget-object v5, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$5:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v5, Lz9/f;

    .line 140
    .line 141
    iget-object v11, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$4:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v11, Ljava/util/Map;

    .line 144
    .line 145
    iget-object v12, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$3:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 148
    .line 149
    iget-object v14, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$2:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 152
    .line 153
    iget-object v15, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 156
    .line 157
    iget-object v13, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v13, Lkotlinx/coroutines/b0;

    .line 160
    .line 161
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    move-object/from16 v17, v7

    .line 165
    .line 166
    move-object/from16 v20, v9

    .line 167
    .line 168
    move-object v9, v6

    .line 169
    goto/16 :goto_14

    .line 170
    .line 171
    :catch_0
    move-exception v0

    .line 172
    move-object/from16 v17, v7

    .line 173
    .line 174
    move-object/from16 v20, v9

    .line 175
    .line 176
    move-object v5, v11

    .line 177
    move-object v11, v12

    .line 178
    move-object v12, v14

    .line 179
    move-object v14, v15

    .line 180
    const/4 v7, 0x1

    .line 181
    move-object v9, v6

    .line 182
    :goto_1
    const/4 v6, 0x0

    .line 183
    goto/16 :goto_16

    .line 184
    .line 185
    :pswitch_3
    iget-wide v3, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->J$0:J

    .line 186
    .line 187
    iget-object v5, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$4:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v5, Ljava/util/Map;

    .line 190
    .line 191
    iget-object v11, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$3:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 194
    .line 195
    iget-object v12, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$2:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 198
    .line 199
    iget-object v13, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$1:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 202
    .line 203
    iget-object v14, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$0:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v14, Lkotlinx/coroutines/b0;

    .line 206
    .line 207
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    move-object v0, v11

    .line 211
    move-object v11, v5

    .line 212
    move-object v5, v0

    .line 213
    move-object v0, v9

    .line 214
    move-object v9, v6

    .line 215
    move-object v6, v0

    .line 216
    move-object/from16 v17, v7

    .line 217
    .line 218
    move-object v0, v14

    .line 219
    const/16 v16, 0x1

    .line 220
    .line 221
    :goto_2
    move-wide/from16 v28, v3

    .line 222
    .line 223
    move-object v3, v2

    .line 224
    move-object v4, v12

    .line 225
    move-object v2, v13

    .line 226
    goto/16 :goto_17

    .line 227
    .line 228
    :pswitch_4
    iget-wide v3, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->J$0:J

    .line 229
    .line 230
    iget-object v5, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$5:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v5, Lz9/f;

    .line 233
    .line 234
    iget-object v11, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$4:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v11, Ljava/util/Map;

    .line 237
    .line 238
    iget-object v12, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$3:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 241
    .line 242
    iget-object v13, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$2:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 245
    .line 246
    iget-object v14, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$1:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 249
    .line 250
    iget-object v15, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$0:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v15, Lkotlinx/coroutines/b0;

    .line 253
    .line 254
    :try_start_1
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 255
    .line 256
    .line 257
    move-object/from16 v17, v14

    .line 258
    .line 259
    move-object v14, v13

    .line 260
    move-object v13, v15

    .line 261
    move-object/from16 v15, v17

    .line 262
    .line 263
    move-object/from16 v18, v6

    .line 264
    .line 265
    move-object/from16 v17, v7

    .line 266
    .line 267
    move-object/from16 v20, v9

    .line 268
    .line 269
    goto/16 :goto_13

    .line 270
    .line 271
    :catch_1
    move-exception v0

    .line 272
    move-object v5, v9

    .line 273
    move-object v9, v6

    .line 274
    move-object v6, v5

    .line 275
    move-object/from16 v17, v7

    .line 276
    .line 277
    move-object v5, v11

    .line 278
    move-object v11, v12

    .line 279
    move-object v12, v13

    .line 280
    move-object v13, v14

    .line 281
    :goto_3
    const/16 v16, 0x1

    .line 282
    .line 283
    goto/16 :goto_1d

    .line 284
    .line 285
    :pswitch_5
    iget-wide v3, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->J$0:J

    .line 286
    .line 287
    iget-object v5, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$6:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v5, Lcom/apollographql/apollo/network/ws/g;

    .line 290
    .line 291
    iget-object v11, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$5:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v11, Lz9/f;

    .line 294
    .line 295
    iget-object v12, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$4:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v12, Ljava/util/Map;

    .line 298
    .line 299
    iget-object v13, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$3:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 302
    .line 303
    iget-object v14, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$2:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 306
    .line 307
    iget-object v15, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$1:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 310
    .line 311
    move-object/from16 v17, v0

    .line 312
    .line 313
    iget-object v0, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$0:Ljava/lang/Object;

    .line 314
    .line 315
    move-object/from16 v18, v0

    .line 316
    .line 317
    check-cast v18, Lkotlinx/coroutines/b0;

    .line 318
    .line 319
    :try_start_2
    invoke-static/range {v17 .. v17}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 320
    .line 321
    .line 322
    move-object/from16 v0, v17

    .line 323
    .line 324
    move-object/from16 v17, v7

    .line 325
    .line 326
    move-object v7, v15

    .line 327
    move-object/from16 v15, v18

    .line 328
    .line 329
    goto/16 :goto_c

    .line 330
    .line 331
    :catch_2
    move-exception v0

    .line 332
    move-object v5, v9

    .line 333
    move-object v9, v6

    .line 334
    move-object v6, v5

    .line 335
    move-object/from16 v17, v7

    .line 336
    .line 337
    move-object v5, v12

    .line 338
    move-object v11, v13

    .line 339
    move-object v12, v14

    .line 340
    move-object v13, v15

    .line 341
    move-object/from16 v15, v18

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :pswitch_6
    move-object/from16 v17, v0

    .line 345
    .line 346
    iget-wide v3, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->J$0:J

    .line 347
    .line 348
    iget-object v0, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$4:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Ljava/util/Map;

    .line 351
    .line 352
    iget-object v5, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$3:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 355
    .line 356
    iget-object v11, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$2:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 359
    .line 360
    iget-object v12, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$1:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 363
    .line 364
    iget-object v13, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$0:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v13, Lkotlinx/coroutines/b0;

    .line 367
    .line 368
    invoke-static/range {v17 .. v17}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v28, v11

    .line 372
    .line 373
    move-object v11, v0

    .line 374
    move-object v0, v13

    .line 375
    move-wide/from16 v29, v3

    .line 376
    .line 377
    move-object v3, v2

    .line 378
    move-object/from16 v4, v28

    .line 379
    .line 380
    move-object v2, v12

    .line 381
    move-wide/from16 v12, v29

    .line 382
    .line 383
    goto/16 :goto_8

    .line 384
    .line 385
    :pswitch_7
    move-object/from16 v17, v0

    .line 386
    .line 387
    iget-wide v3, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->J$0:J

    .line 388
    .line 389
    iget-object v0, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$5:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lz9/f;

    .line 392
    .line 393
    iget-object v5, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$4:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v5, Ljava/util/Map;

    .line 396
    .line 397
    iget-object v11, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$3:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 400
    .line 401
    iget-object v12, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$2:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 404
    .line 405
    iget-object v13, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$1:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 408
    .line 409
    iget-object v14, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$0:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v14, Lkotlinx/coroutines/b0;

    .line 412
    .line 413
    invoke-static/range {v17 .. v17}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v15, v17

    .line 417
    .line 418
    check-cast v15, Ljava/lang/Boolean;

    .line 419
    .line 420
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    move-result v15

    .line 424
    move-wide/from16 v19, v3

    .line 425
    .line 426
    const/4 v3, 0x1

    .line 427
    if-ne v15, v3, :cond_1

    .line 428
    .line 429
    move-object v3, v11

    .line 430
    move-object v11, v5

    .line 431
    move-object v5, v3

    .line 432
    move-object v4, v2

    .line 433
    move-object v2, v13

    .line 434
    const/4 v3, 0x1

    .line 435
    goto/16 :goto_7

    .line 436
    .line 437
    :cond_1
    move-object v3, v11

    .line 438
    move-object v11, v5

    .line 439
    move-object v5, v3

    .line 440
    move-object v4, v2

    .line 441
    move-object v2, v13

    .line 442
    :goto_4
    const/4 v3, 0x0

    .line 443
    goto/16 :goto_7

    .line 444
    .line 445
    :pswitch_8
    move-object/from16 v17, v0

    .line 446
    .line 447
    iget-wide v3, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->J$0:J

    .line 448
    .line 449
    iget-object v0, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$4:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Ljava/util/Map;

    .line 452
    .line 453
    iget-object v5, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$3:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 456
    .line 457
    iget-object v11, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$2:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 460
    .line 461
    iget-object v12, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$1:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 464
    .line 465
    iget-object v13, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$0:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v13, Lkotlinx/coroutines/b0;

    .line 468
    .line 469
    invoke-static/range {v17 .. v17}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    move-wide v14, v3

    .line 473
    move-object v4, v11

    .line 474
    move-object v11, v0

    .line 475
    move-object v3, v2

    .line 476
    move-object v2, v12

    .line 477
    move-object/from16 v0, v17

    .line 478
    .line 479
    goto :goto_6

    .line 480
    :pswitch_9
    move-object/from16 v17, v0

    .line 481
    .line 482
    invoke-static/range {v17 .. v17}, La0/c;->x(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 487
    .line 488
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 489
    .line 490
    .line 491
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 492
    .line 493
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 494
    .line 495
    .line 496
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 497
    .line 498
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 499
    .line 500
    .line 501
    move-object v11, v5

    .line 502
    const-wide/16 v12, 0x0

    .line 503
    .line 504
    move-object v5, v4

    .line 505
    move-object v4, v3

    .line 506
    move-object v3, v2

    .line 507
    move-object v2, v0

    .line 508
    move-object/from16 v0, p1

    .line 509
    .line 510
    :goto_5
    iput-object v0, v3, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$0:Ljava/lang/Object;

    .line 511
    .line 512
    iput-object v2, v3, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$1:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v4, v3, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$2:Ljava/lang/Object;

    .line 515
    .line 516
    iput-object v5, v3, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$3:Ljava/lang/Object;

    .line 517
    .line 518
    iput-object v11, v3, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$4:Ljava/lang/Object;

    .line 519
    .line 520
    const/4 v14, 0x0

    .line 521
    iput-object v14, v3, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$5:Ljava/lang/Object;

    .line 522
    .line 523
    iput-wide v12, v3, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->J$0:J

    .line 524
    .line 525
    const/4 v14, 0x1

    .line 526
    iput v14, v3, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->label:I

    .line 527
    .line 528
    invoke-virtual {v9, v3}, Lkotlinx/coroutines/channels/c;->j(Ldm3/a;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v14

    .line 532
    if-ne v14, v10, :cond_2

    .line 533
    .line 534
    goto/16 :goto_20

    .line 535
    .line 536
    :cond_2
    move-wide/from16 v28, v12

    .line 537
    .line 538
    move-object v13, v0

    .line 539
    move-object v0, v14

    .line 540
    move-wide/from16 v14, v28

    .line 541
    .line 542
    :goto_6
    check-cast v0, Lz9/f;

    .line 543
    .line 544
    instance-of v12, v0, Lz9/d;

    .line 545
    .line 546
    if-eqz v12, :cond_8

    .line 547
    .line 548
    instance-of v12, v0, Lz9/g;

    .line 549
    .line 550
    if-eqz v12, :cond_5

    .line 551
    .line 552
    invoke-static {v5, v4, v2}, Lcom/apollographql/apollo/network/ws/m;->e(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 553
    .line 554
    .line 555
    move-object v12, v4

    .line 556
    move-wide/from16 v19, v14

    .line 557
    .line 558
    move-object v4, v3

    .line 559
    move-object v14, v13

    .line 560
    goto :goto_4

    .line 561
    :goto_7
    if-eqz v3, :cond_4

    .line 562
    .line 563
    const-wide/16 v17, 0x1

    .line 564
    .line 565
    add-long v0, v19, v17

    .line 566
    .line 567
    iput-object v14, v4, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$0:Ljava/lang/Object;

    .line 568
    .line 569
    iput-object v2, v4, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$1:Ljava/lang/Object;

    .line 570
    .line 571
    iput-object v12, v4, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$2:Ljava/lang/Object;

    .line 572
    .line 573
    iput-object v5, v4, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$3:Ljava/lang/Object;

    .line 574
    .line 575
    iput-object v11, v4, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$4:Ljava/lang/Object;

    .line 576
    .line 577
    const/4 v3, 0x0

    .line 578
    iput-object v3, v4, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$5:Ljava/lang/Object;

    .line 579
    .line 580
    iput-wide v0, v4, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->J$0:J

    .line 581
    .line 582
    const/4 v3, 0x3

    .line 583
    iput v3, v4, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->label:I

    .line 584
    .line 585
    sget-object v3, Lz9/k;->a:Lz9/k;

    .line 586
    .line 587
    invoke-interface {v9, v4, v3}, Lkotlinx/coroutines/channels/q;->b(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    if-ne v3, v10, :cond_3

    .line 592
    .line 593
    goto/16 :goto_20

    .line 594
    .line 595
    :cond_3
    move-object v3, v4

    .line 596
    move-object v4, v12

    .line 597
    move-wide v12, v0

    .line 598
    move-object v0, v14

    .line 599
    :goto_8
    move-object/from16 v1, p0

    .line 600
    .line 601
    goto :goto_5

    .line 602
    :cond_4
    invoke-virtual {v7, v0}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-object/from16 v1, p0

    .line 606
    .line 607
    move-object v3, v4

    .line 608
    move-object v4, v12

    .line 609
    move-object v0, v14

    .line 610
    :goto_9
    const-wide/16 v12, 0x0

    .line 611
    .line 612
    goto :goto_5

    .line 613
    :cond_5
    instance-of v1, v0, Lz9/b;

    .line 614
    .line 615
    if-eqz v1, :cond_7

    .line 616
    .line 617
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Ljava/lang/Iterable;

    .line 622
    .line 623
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    if-eqz v1, :cond_6

    .line 632
    .line 633
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    check-cast v1, Lz9/l;

    .line 638
    .line 639
    invoke-interface {v9, v1}, Lkotlinx/coroutines/channels/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    goto :goto_a

    .line 643
    :cond_6
    :goto_b
    move-object/from16 v1, p0

    .line 644
    .line 645
    move-object v0, v13

    .line 646
    goto :goto_9

    .line 647
    :cond_7
    invoke-virtual {v7, v0}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    goto :goto_b

    .line 651
    :cond_8
    instance-of v1, v0, Lz9/a;

    .line 652
    .line 653
    if-eqz v1, :cond_1a

    .line 654
    .line 655
    instance-of v1, v0, Lz9/c;

    .line 656
    .line 657
    if-eqz v1, :cond_9

    .line 658
    .line 659
    invoke-static {v5, v4, v2}, Lcom/apollographql/apollo/network/ws/m;->e(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 660
    .line 661
    .line 662
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 663
    .line 664
    goto/16 :goto_20

    .line 665
    .line 666
    :cond_9
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 667
    .line 668
    if-nez v1, :cond_13

    .line 669
    .line 670
    instance-of v1, v0, Lz9/m;

    .line 671
    .line 672
    if-eqz v1, :cond_a

    .line 673
    .line 674
    check-cast v0, Lz9/m;

    .line 675
    .line 676
    iget-object v0, v0, Lz9/m;->a:Ll9/e;

    .line 677
    .line 678
    iget-object v0, v0, Ll9/e;->b:Ljava/util/UUID;

    .line 679
    .line 680
    invoke-interface {v11, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-object/from16 v1, p0

    .line 684
    .line 685
    move-object v0, v13

    .line 686
    move-wide v12, v14

    .line 687
    goto/16 :goto_5

    .line 688
    .line 689
    :cond_a
    move-object/from16 v1, p0

    .line 690
    .line 691
    :try_start_3
    iget-object v12, v1, Lcom/apollographql/apollo/network/ws/m;->c:Lcom/apollographql/apollo/network/ws/g;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_d

    .line 692
    .line 693
    move-object/from16 v17, v7

    .line 694
    .line 695
    :try_start_4
    iget-object v7, v1, Lcom/apollographql/apollo/network/ws/m;->a:Lkotlin/jvm/functions/Function1;

    .line 696
    .line 697
    iput-object v13, v3, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$0:Ljava/lang/Object;

    .line 698
    .line 699
    iput-object v2, v3, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$1:Ljava/lang/Object;

    .line 700
    .line 701
    iput-object v4, v3, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$2:Ljava/lang/Object;

    .line 702
    .line 703
    iput-object v5, v3, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$3:Ljava/lang/Object;

    .line 704
    .line 705
    iput-object v11, v3, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$4:Ljava/lang/Object;

    .line 706
    .line 707
    iput-object v0, v3, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$5:Ljava/lang/Object;

    .line 708
    .line 709
    iput-object v12, v3, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$6:Ljava/lang/Object;

    .line 710
    .line 711
    iput-wide v14, v3, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->J$0:J

    .line 712
    .line 713
    move-object/from16 p1, v0

    .line 714
    .line 715
    const/4 v0, 0x4

    .line 716
    iput v0, v3, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->label:I

    .line 717
    .line 718
    invoke-interface {v7, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_c

    .line 722
    if-ne v0, v10, :cond_b

    .line 723
    .line 724
    goto/16 :goto_20

    .line 725
    .line 726
    :cond_b
    move-object v7, v2

    .line 727
    move-object v2, v3

    .line 728
    move-object/from16 v28, v11

    .line 729
    .line 730
    move-object/from16 v11, p1

    .line 731
    .line 732
    move-wide/from16 v29, v14

    .line 733
    .line 734
    move-object v14, v4

    .line 735
    move-object v15, v13

    .line 736
    move-wide/from16 v3, v29

    .line 737
    .line 738
    move-object v13, v5

    .line 739
    move-object v5, v12

    .line 740
    move-object/from16 v12, v28

    .line 741
    .line 742
    :goto_c
    :try_start_5
    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b

    .line 743
    .line 744
    move-object/from16 p1, v5

    .line 745
    .line 746
    const-string v5, "Sec-WebSocket-Protocol"

    .line 747
    .line 748
    if-eqz v8, :cond_d

    .line 749
    .line 750
    :try_start_6
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 751
    .line 752
    .line 753
    move-result v18
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 754
    if-eqz v18, :cond_d

    .line 755
    .line 756
    :cond_c
    move-object/from16 v20, v9

    .line 757
    .line 758
    goto :goto_11

    .line 759
    :catch_3
    move-exception v0

    .line 760
    move-object v5, v9

    .line 761
    move-object v9, v6

    .line 762
    move-object v6, v5

    .line 763
    move-object v5, v12

    .line 764
    move-object v11, v13

    .line 765
    move-object v12, v14

    .line 766
    :goto_d
    const/16 v16, 0x1

    .line 767
    .line 768
    :goto_e
    move-object v13, v7

    .line 769
    goto/16 :goto_1d

    .line 770
    .line 771
    :cond_d
    :try_start_7
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 772
    .line 773
    .line 774
    move-result-object v18

    .line 775
    :goto_f
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 776
    .line 777
    .line 778
    move-result v19
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b

    .line 779
    if-eqz v19, :cond_c

    .line 780
    .line 781
    :try_start_8
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v19
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 785
    move-object/from16 v20, v9

    .line 786
    .line 787
    :try_start_9
    move-object/from16 v9, v19

    .line 788
    .line 789
    check-cast v9, Lm9/e;

    .line 790
    .line 791
    iget-object v9, v9, Lm9/e;->a:Ljava/lang/String;

    .line 792
    .line 793
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 797
    if-eqz v9, :cond_e

    .line 798
    .line 799
    move-object/from16 v18, v6

    .line 800
    .line 801
    move-object v5, v8

    .line 802
    goto :goto_12

    .line 803
    :cond_e
    move-object/from16 v9, v20

    .line 804
    .line 805
    goto :goto_f

    .line 806
    :catch_4
    move-exception v0

    .line 807
    :goto_10
    move-object v9, v6

    .line 808
    move-object v5, v12

    .line 809
    move-object v11, v13

    .line 810
    move-object v12, v14

    .line 811
    move-object/from16 v6, v20

    .line 812
    .line 813
    goto :goto_d

    .line 814
    :catch_5
    move-exception v0

    .line 815
    move-object/from16 v20, v9

    .line 816
    .line 817
    goto :goto_10

    .line 818
    :goto_11
    :try_start_a
    new-instance v9, Lm9/e;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 819
    .line 820
    move-object/from16 v18, v6

    .line 821
    .line 822
    :try_start_b
    const-string v6, "graphql-ws"

    .line 823
    .line 824
    invoke-direct {v9, v5, v6}, Lm9/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    invoke-static {v9, v8}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    :goto_12
    iput-object v15, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$0:Ljava/lang/Object;

    .line 832
    .line 833
    iput-object v7, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$1:Ljava/lang/Object;

    .line 834
    .line 835
    iput-object v14, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$2:Ljava/lang/Object;

    .line 836
    .line 837
    iput-object v13, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$3:Ljava/lang/Object;

    .line 838
    .line 839
    iput-object v12, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$4:Ljava/lang/Object;

    .line 840
    .line 841
    iput-object v11, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$5:Ljava/lang/Object;

    .line 842
    .line 843
    const/4 v6, 0x0

    .line 844
    iput-object v6, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$6:Ljava/lang/Object;

    .line 845
    .line 846
    iput-wide v3, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->J$0:J

    .line 847
    .line 848
    const/4 v6, 0x5

    .line 849
    iput v6, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->label:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 850
    .line 851
    :try_start_c
    move-object/from16 v6, p1

    .line 852
    .line 853
    check-cast v6, Lcom/apollographql/apollo/network/ws/d;

    .line 854
    .line 855
    invoke-virtual {v6, v0, v5, v2}, Lcom/apollographql/apollo/network/ws/d;->a(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    .line 859
    if-ne v0, v10, :cond_f

    .line 860
    .line 861
    goto/16 :goto_20

    .line 862
    .line 863
    :cond_f
    move-object v5, v11

    .line 864
    move-object v11, v12

    .line 865
    move-object v12, v13

    .line 866
    move-object v13, v15

    .line 867
    move-object v15, v7

    .line 868
    :goto_13
    :try_start_d
    check-cast v0, Lcom/apollographql/apollo/network/ws/b;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    .line 869
    .line 870
    iget-object v6, v1, Lcom/apollographql/apollo/network/ws/m;->i:Lc9/b;

    .line 871
    .line 872
    const-string v7, "webSocketConnection"

    .line 873
    .line 874
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    const-string v7, "listener"

    .line 878
    .line 879
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    const-string v7, "scope"

    .line 883
    .line 884
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    move-object/from16 v9, v18

    .line 888
    .line 889
    iget-object v7, v9, Lcom/apollographql/apollo/network/ws/e;->b:Lkotlin/jvm/functions/Function1;

    .line 890
    .line 891
    move-object/from16 v22, v0

    .line 892
    .line 893
    iget-wide v0, v9, Lcom/apollographql/apollo/network/ws/e;->a:J

    .line 894
    .line 895
    move-wide/from16 v24, v0

    .line 896
    .line 897
    iget-object v0, v9, Lcom/apollographql/apollo/network/ws/e;->c:Lcom/apollographql/apollo/network/ws/WsFrameType;

    .line 898
    .line 899
    new-instance v21, Lcom/apollographql/apollo/network/ws/f;

    .line 900
    .line 901
    move-object/from16 v27, v0

    .line 902
    .line 903
    move-object/from16 v23, v6

    .line 904
    .line 905
    move-object/from16 v26, v7

    .line 906
    .line 907
    invoke-direct/range {v21 .. v27}, Lcom/apollographql/apollo/network/ws/f;-><init>(Lcom/apollographql/apollo/network/ws/b;Lc9/b;JLkotlin/jvm/functions/Function1;Lcom/apollographql/apollo/network/ws/WsFrameType;)V

    .line 908
    .line 909
    .line 910
    move-object/from16 v0, v21

    .line 911
    .line 912
    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 913
    .line 914
    :try_start_e
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    iput-object v13, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$0:Ljava/lang/Object;

    .line 918
    .line 919
    iput-object v15, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$1:Ljava/lang/Object;

    .line 920
    .line 921
    iput-object v14, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$2:Ljava/lang/Object;

    .line 922
    .line 923
    iput-object v12, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$3:Ljava/lang/Object;

    .line 924
    .line 925
    iput-object v11, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$4:Ljava/lang/Object;

    .line 926
    .line 927
    iput-object v5, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$5:Ljava/lang/Object;

    .line 928
    .line 929
    iput-wide v3, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->J$0:J

    .line 930
    .line 931
    const/4 v1, 0x7

    .line 932
    iput v1, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->label:I

    .line 933
    .line 934
    invoke-virtual {v0, v2}, Lcom/apollographql/apollo/network/ws/f;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    .line 938
    if-ne v0, v10, :cond_10

    .line 939
    .line 940
    goto/16 :goto_20

    .line 941
    .line 942
    :cond_10
    :goto_14
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 943
    .line 944
    new-instance v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$3;

    .line 945
    .line 946
    const/4 v6, 0x0

    .line 947
    invoke-direct {v1, v12, v6}, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ldm3/a;)V

    .line 948
    .line 949
    .line 950
    const/4 v7, 0x1

    .line 951
    invoke-static {v13, v6, v0, v1, v7}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    iput-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 956
    .line 957
    move-object v0, v5

    .line 958
    move/from16 v16, v7

    .line 959
    .line 960
    move-object v5, v12

    .line 961
    move-object v12, v14

    .line 962
    move-object/from16 v6, v20

    .line 963
    .line 964
    move-wide/from16 v28, v3

    .line 965
    .line 966
    move-object v3, v11

    .line 967
    move-object v11, v15

    .line 968
    move-wide/from16 v14, v28

    .line 969
    .line 970
    :goto_15
    move-object v4, v13

    .line 971
    goto/16 :goto_1e

    .line 972
    .line 973
    :catch_6
    move-exception v0

    .line 974
    const/4 v7, 0x1

    .line 975
    move-object v5, v11

    .line 976
    move-object v11, v12

    .line 977
    move-object v12, v14

    .line 978
    move-object v14, v15

    .line 979
    goto/16 :goto_1

    .line 980
    .line 981
    :goto_16
    iput-object v6, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 982
    .line 983
    new-instance v1, Lz9/g;

    .line 984
    .line 985
    invoke-direct {v1, v0}, Lz9/g;-><init>(Ljava/lang/Exception;)V

    .line 986
    .line 987
    .line 988
    iput-object v13, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$0:Ljava/lang/Object;

    .line 989
    .line 990
    iput-object v14, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$1:Ljava/lang/Object;

    .line 991
    .line 992
    iput-object v12, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$2:Ljava/lang/Object;

    .line 993
    .line 994
    iput-object v11, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$3:Ljava/lang/Object;

    .line 995
    .line 996
    iput-object v5, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$4:Ljava/lang/Object;

    .line 997
    .line 998
    iput-object v6, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$5:Ljava/lang/Object;

    .line 999
    .line 1000
    iput-wide v3, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->J$0:J

    .line 1001
    .line 1002
    const/16 v0, 0x8

    .line 1003
    .line 1004
    iput v0, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->label:I

    .line 1005
    .line 1006
    move-object/from16 v6, v20

    .line 1007
    .line 1008
    invoke-interface {v6, v2, v1}, Lkotlinx/coroutines/channels/q;->b(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    if-ne v0, v10, :cond_11

    .line 1013
    .line 1014
    goto/16 :goto_20

    .line 1015
    .line 1016
    :cond_11
    move-object v0, v11

    .line 1017
    move-object v11, v5

    .line 1018
    move-object v5, v0

    .line 1019
    move-object v0, v13

    .line 1020
    move-wide/from16 v28, v3

    .line 1021
    .line 1022
    move-object v3, v2

    .line 1023
    move-object v4, v12

    .line 1024
    move-object v2, v14

    .line 1025
    :goto_17
    move-wide/from16 v12, v28

    .line 1026
    .line 1027
    :goto_18
    move-object v1, v9

    .line 1028
    move-object v9, v6

    .line 1029
    move-object v6, v1

    .line 1030
    move-object/from16 v1, p0

    .line 1031
    .line 1032
    move-object/from16 v7, v17

    .line 1033
    .line 1034
    goto/16 :goto_5

    .line 1035
    .line 1036
    :catch_7
    move-exception v0

    .line 1037
    move-object/from16 v9, v18

    .line 1038
    .line 1039
    move-object/from16 v6, v20

    .line 1040
    .line 1041
    const/4 v7, 0x1

    .line 1042
    move-object v5, v15

    .line 1043
    move-object v15, v13

    .line 1044
    move-object v13, v5

    .line 1045
    move/from16 v16, v7

    .line 1046
    .line 1047
    move-object v5, v11

    .line 1048
    move-object v11, v12

    .line 1049
    move-object v12, v14

    .line 1050
    goto :goto_1d

    .line 1051
    :catch_8
    move-exception v0

    .line 1052
    move-object/from16 v9, v18

    .line 1053
    .line 1054
    move-object/from16 v6, v20

    .line 1055
    .line 1056
    goto :goto_1b

    .line 1057
    :goto_19
    move-object v5, v12

    .line 1058
    move-object v11, v13

    .line 1059
    move-object v12, v14

    .line 1060
    goto/16 :goto_e

    .line 1061
    .line 1062
    :catch_9
    move-exception v0

    .line 1063
    move-object/from16 v9, v18

    .line 1064
    .line 1065
    :goto_1a
    move-object/from16 v6, v20

    .line 1066
    .line 1067
    :goto_1b
    const/16 v16, 0x1

    .line 1068
    .line 1069
    goto :goto_19

    .line 1070
    :catch_a
    move-exception v0

    .line 1071
    move-object v9, v6

    .line 1072
    goto :goto_1a

    .line 1073
    :catch_b
    move-exception v0

    .line 1074
    move-object/from16 v16, v9

    .line 1075
    .line 1076
    move-object v9, v6

    .line 1077
    move-object/from16 v6, v16

    .line 1078
    .line 1079
    goto :goto_1b

    .line 1080
    :catch_c
    move-exception v0

    .line 1081
    move-object/from16 v16, v9

    .line 1082
    .line 1083
    move-object v9, v6

    .line 1084
    move-object/from16 v6, v16

    .line 1085
    .line 1086
    :goto_1c
    const/16 v16, 0x1

    .line 1087
    .line 1088
    move-object v12, v11

    .line 1089
    move-object v11, v5

    .line 1090
    move-object v5, v12

    .line 1091
    move-object v12, v4

    .line 1092
    move-object/from16 v28, v13

    .line 1093
    .line 1094
    move-object v13, v2

    .line 1095
    move-object v2, v3

    .line 1096
    move-wide v3, v14

    .line 1097
    move-object/from16 v15, v28

    .line 1098
    .line 1099
    goto :goto_1d

    .line 1100
    :catch_d
    move-exception v0

    .line 1101
    move-object/from16 v16, v9

    .line 1102
    .line 1103
    move-object v9, v6

    .line 1104
    move-object/from16 v6, v16

    .line 1105
    .line 1106
    move-object/from16 v17, v7

    .line 1107
    .line 1108
    goto :goto_1c

    .line 1109
    :goto_1d
    new-instance v1, Lz9/g;

    .line 1110
    .line 1111
    invoke-direct {v1, v0}, Lz9/g;-><init>(Ljava/lang/Exception;)V

    .line 1112
    .line 1113
    .line 1114
    iput-object v15, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$0:Ljava/lang/Object;

    .line 1115
    .line 1116
    iput-object v13, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$1:Ljava/lang/Object;

    .line 1117
    .line 1118
    iput-object v12, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$2:Ljava/lang/Object;

    .line 1119
    .line 1120
    iput-object v11, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$3:Ljava/lang/Object;

    .line 1121
    .line 1122
    iput-object v5, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$4:Ljava/lang/Object;

    .line 1123
    .line 1124
    const/4 v14, 0x0

    .line 1125
    iput-object v14, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$5:Ljava/lang/Object;

    .line 1126
    .line 1127
    iput-object v14, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$6:Ljava/lang/Object;

    .line 1128
    .line 1129
    iput-wide v3, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->J$0:J

    .line 1130
    .line 1131
    const/4 v0, 0x6

    .line 1132
    iput v0, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->label:I

    .line 1133
    .line 1134
    invoke-interface {v6, v2, v1}, Lkotlinx/coroutines/channels/q;->b(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    if-ne v0, v10, :cond_12

    .line 1139
    .line 1140
    goto/16 :goto_20

    .line 1141
    .line 1142
    :cond_12
    move-object v0, v11

    .line 1143
    move-object v11, v5

    .line 1144
    move-object v5, v0

    .line 1145
    move-object v0, v15

    .line 1146
    goto/16 :goto_2

    .line 1147
    .line 1148
    :cond_13
    move-object/from16 p1, v9

    .line 1149
    .line 1150
    move-object v9, v6

    .line 1151
    move-object/from16 v6, p1

    .line 1152
    .line 1153
    move-object/from16 p1, v0

    .line 1154
    .line 1155
    move-object/from16 v17, v7

    .line 1156
    .line 1157
    const/16 v16, 0x1

    .line 1158
    .line 1159
    move-object v0, v11

    .line 1160
    move-object v11, v2

    .line 1161
    move-object v2, v3

    .line 1162
    move-object v3, v0

    .line 1163
    move-object/from16 v0, p1

    .line 1164
    .line 1165
    move-object v12, v4

    .line 1166
    goto/16 :goto_15

    .line 1167
    .line 1168
    :goto_1e
    move-object v1, v0

    .line 1169
    check-cast v1, Lz9/a;

    .line 1170
    .line 1171
    instance-of v7, v1, Lz9/l;

    .line 1172
    .line 1173
    const-string v13, "id"

    .line 1174
    .line 1175
    move/from16 v18, v7

    .line 1176
    .line 1177
    const-string v7, "type"

    .line 1178
    .line 1179
    move-object/from16 v19, v8

    .line 1180
    .line 1181
    const-string v8, "request"

    .line 1182
    .line 1183
    if-eqz v18, :cond_15

    .line 1184
    .line 1185
    move-object v1, v0

    .line 1186
    check-cast v1, Lz9/l;

    .line 1187
    .line 1188
    move-object/from16 v18, v9

    .line 1189
    .line 1190
    iget-object v9, v1, Lz9/l;->a:Ll9/e;

    .line 1191
    .line 1192
    iget-object v9, v9, Ll9/e;->b:Ljava/util/UUID;

    .line 1193
    .line 1194
    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1198
    .line 1199
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    check-cast v0, Lcom/apollographql/apollo/network/ws/o;

    .line 1203
    .line 1204
    iget-object v1, v1, Lz9/l;->a:Ll9/e;

    .line 1205
    .line 1206
    check-cast v0, Lcom/apollographql/apollo/network/ws/f;

    .line 1207
    .line 1208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    new-instance v8, Lkotlin/Pair;

    .line 1215
    .line 1216
    const-string v9, "start"

    .line 1217
    .line 1218
    invoke-direct {v8, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    iget-object v7, v1, Ll9/e;->b:Ljava/util/UUID;

    .line 1222
    .line 1223
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v7

    .line 1227
    new-instance v9, Lkotlin/Pair;

    .line 1228
    .line 1229
    invoke-direct {v9, v13, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v1}, Lm9/b;->a(Ll9/e;)Ljava/util/Map;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    new-instance v7, Lkotlin/Pair;

    .line 1237
    .line 1238
    const-string v13, "payload"

    .line 1239
    .line 1240
    invoke-direct {v7, v13, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    filled-new-array {v8, v9, v7}, [Lkotlin/Pair;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    invoke-static {v1}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    iget-object v7, v0, Lcom/apollographql/apollo/network/ws/f;->e:Lcom/apollographql/apollo/network/ws/WsFrameType;

    .line 1252
    .line 1253
    invoke-virtual {v0, v1, v7}, Lcom/apollographql/apollo/network/ws/o;->d(Ljava/util/Map;Lcom/apollographql/apollo/network/ws/WsFrameType;)V

    .line 1254
    .line 1255
    .line 1256
    :cond_14
    :goto_1f
    const/4 v1, 0x0

    .line 1257
    goto :goto_21

    .line 1258
    :cond_15
    move-object/from16 v18, v9

    .line 1259
    .line 1260
    instance-of v9, v1, Lz9/m;

    .line 1261
    .line 1262
    if-eqz v9, :cond_16

    .line 1263
    .line 1264
    check-cast v0, Lz9/m;

    .line 1265
    .line 1266
    iget-object v1, v0, Lz9/m;->a:Ll9/e;

    .line 1267
    .line 1268
    iget-object v1, v1, Ll9/e;->b:Ljava/util/UUID;

    .line 1269
    .line 1270
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1274
    .line 1275
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    check-cast v1, Lcom/apollographql/apollo/network/ws/o;

    .line 1279
    .line 1280
    iget-object v0, v0, Lz9/m;->a:Ll9/e;

    .line 1281
    .line 1282
    check-cast v1, Lcom/apollographql/apollo/network/ws/f;

    .line 1283
    .line 1284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1285
    .line 1286
    .line 1287
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    new-instance v8, Lkotlin/Pair;

    .line 1291
    .line 1292
    const-string v9, "stop"

    .line 1293
    .line 1294
    invoke-direct {v8, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    iget-object v0, v0, Ll9/e;->b:Ljava/util/UUID;

    .line 1298
    .line 1299
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    new-instance v7, Lkotlin/Pair;

    .line 1304
    .line 1305
    invoke-direct {v7, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    filled-new-array {v8, v7}, [Lkotlin/Pair;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    invoke-static {v0}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    iget-object v7, v1, Lcom/apollographql/apollo/network/ws/f;->e:Lcom/apollographql/apollo/network/ws/WsFrameType;

    .line 1317
    .line 1318
    invoke-virtual {v1, v0, v7}, Lcom/apollographql/apollo/network/ws/o;->d(Ljava/util/Map;Lcom/apollographql/apollo/network/ws/WsFrameType;)V

    .line 1319
    .line 1320
    .line 1321
    goto :goto_1f

    .line 1322
    :cond_16
    instance-of v0, v1, Lz9/k;

    .line 1323
    .line 1324
    if-eqz v0, :cond_14

    .line 1325
    .line 1326
    new-instance v0, Lz9/b;

    .line 1327
    .line 1328
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1329
    .line 1330
    .line 1331
    iput-object v4, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$0:Ljava/lang/Object;

    .line 1332
    .line 1333
    iput-object v11, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$1:Ljava/lang/Object;

    .line 1334
    .line 1335
    iput-object v12, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$2:Ljava/lang/Object;

    .line 1336
    .line 1337
    iput-object v5, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$3:Ljava/lang/Object;

    .line 1338
    .line 1339
    iput-object v3, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$4:Ljava/lang/Object;

    .line 1340
    .line 1341
    const/4 v1, 0x0

    .line 1342
    iput-object v1, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$5:Ljava/lang/Object;

    .line 1343
    .line 1344
    iput-wide v14, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->J$0:J

    .line 1345
    .line 1346
    const/16 v7, 0x9

    .line 1347
    .line 1348
    iput v7, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->label:I

    .line 1349
    .line 1350
    invoke-interface {v6, v2, v0}, Lkotlinx/coroutines/channels/q;->b(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    if-ne v0, v10, :cond_17

    .line 1355
    .line 1356
    :goto_20
    return-object v10

    .line 1357
    :cond_17
    :goto_21
    move-object v8, v2

    .line 1358
    move-object v7, v4

    .line 1359
    move-object v2, v5

    .line 1360
    move-object v4, v11

    .line 1361
    move-object v11, v3

    .line 1362
    move-object v3, v12

    .line 1363
    move-wide v12, v14

    .line 1364
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    if-eqz v0, :cond_18

    .line 1369
    .line 1370
    new-instance v0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$4;

    .line 1371
    .line 1372
    const/4 v5, 0x0

    .line 1373
    move-object v14, v1

    .line 1374
    move-object/from16 v1, p0

    .line 1375
    .line 1376
    invoke-direct/range {v0 .. v5}, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$4;-><init>(Lcom/apollographql/apollo/network/ws/m;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ldm3/a;)V

    .line 1377
    .line 1378
    .line 1379
    const/4 v1, 0x3

    .line 1380
    invoke-static {v7, v14, v14, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1385
    .line 1386
    goto :goto_22

    .line 1387
    :cond_18
    move-object v14, v1

    .line 1388
    const/4 v1, 0x3

    .line 1389
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v0, Lkotlinx/coroutines/f1;

    .line 1392
    .line 1393
    if-eqz v0, :cond_19

    .line 1394
    .line 1395
    invoke-interface {v0, v14}, Lkotlinx/coroutines/f1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 1396
    .line 1397
    .line 1398
    :cond_19
    iput-object v14, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1399
    .line 1400
    :goto_22
    move-object/from16 v1, p0

    .line 1401
    .line 1402
    move-object v5, v2

    .line 1403
    move-object v2, v4

    .line 1404
    move-object v9, v6

    .line 1405
    move-object v0, v7

    .line 1406
    move-object/from16 v7, v17

    .line 1407
    .line 1408
    move-object/from16 v6, v18

    .line 1409
    .line 1410
    move-object v4, v3

    .line 1411
    move-object v3, v8

    .line 1412
    move-object/from16 v8, v19

    .line 1413
    .line 1414
    goto/16 :goto_5

    .line 1415
    .line 1416
    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1417
    .line 1418
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1419
    .line 1420
    .line 1421
    throw v0

    .line 1422
    nop

    .line 1423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final e(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/apollographql/apollo/network/ws/o;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/apollographql/apollo/network/ws/o;->a:Lcom/apollographql/apollo/network/ws/b;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/apollographql/apollo/network/ws/b;->b:Lokhttp3/WebSocket;

    .line 11
    .line 12
    const/16 v2, 0x3e8

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lkotlinx/coroutines/f1;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0, v1}, Lkotlinx/coroutines/f1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lkotlinx/coroutines/f1;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-interface {p0, v1}, Lkotlinx/coroutines/f1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput-object v1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/apollographql/apollo/network/ws/m;->f:Lkotlinx/coroutines/channels/c;

    .line 2
    .line 3
    sget-object v0, Lz9/c;->a:Lz9/c;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Ll9/e;)Lkotlinx/coroutines/flow/k;
    .locals 8

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lcom/apollographql/apollo/internal/a;

    .line 7
    .line 8
    invoke-direct {v4}, Lcom/apollographql/apollo/internal/a;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$1;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v7}, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$1;-><init>(Lcom/apollographql/apollo/network/ws/m;Ll9/e;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lkotlinx/coroutines/flow/z1;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/apollographql/apollo/network/ws/m;->h:Lkotlinx/coroutines/flow/i1;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Lkotlinx/coroutines/flow/z1;-><init>(Lkotlinx/coroutines/flow/l1;Lkotlin/jvm/functions/Function2;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroidx/paging/d1;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-direct {v0, v1, p1, v2}, Landroidx/paging/d1;-><init>(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$3;

    .line 31
    .line 32
    invoke-direct {v1, p1, v7}, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$3;-><init>(Ll9/e;Ldm3/a;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/apollographql/apollo/internal/c;->a(Landroidx/paging/d1;Lnm3/n;)Lkotlinx/coroutines/flow/k1;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v1, Lcom/apollographql/apollo/network/ws/l;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v5, p0

    .line 43
    move-object v3, p1

    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/apollographql/apollo/network/ws/l;-><init>(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Landroidx/paging/d1;

    .line 48
    .line 49
    const/4 p1, 0x4

    .line 50
    invoke-direct {p0, v1, v4, p1}, Landroidx/paging/d1;-><init>(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$6;

    .line 54
    .line 55
    invoke-direct {p1, v5, v3, v7}, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$6;-><init>(Lcom/apollographql/apollo/network/ws/m;Ll9/e;Ldm3/a;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lkotlinx/coroutines/flow/t;

    .line 59
    .line 60
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

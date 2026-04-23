.class public final Lorg/matrix/android/sdk/internal/session/room/send/queue/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lorg/matrix/android/sdk/internal/session/room/send/queue/a;


# instance fields
.field public final a:Lds3/a;

.field public final b:Lorg/matrix/android/sdk/internal/session/room/send/queue/g;

.field public final c:Lorg/matrix/android/sdk/internal/task/h;

.field public final d:Lorg/matrix/android/sdk/internal/session/room/send/queue/e;

.field public final e:Lorg/matrix/android/sdk/internal/task/d;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lds3/a;Lorg/matrix/android/sdk/internal/session/room/send/queue/g;Lorg/matrix/android/sdk/internal/task/h;Lorg/matrix/android/sdk/internal/session/room/send/queue/e;)V
    .locals 1

    .line 1
    const-string v0, "sessionParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "queuedTaskFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tasksExecutor"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "memento"

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
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/c;->a:Lds3/a;

    .line 25
    .line 26
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/c;->b:Lorg/matrix/android/sdk/internal/session/room/send/queue/g;

    .line 27
    .line 28
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/c;->c:Lorg/matrix/android/sdk/internal/task/h;

    .line 29
    .line 30
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/c;->d:Lorg/matrix/android/sdk/internal/session/room/send/queue/e;

    .line 31
    .line 32
    new-instance p1, Lorg/matrix/android/sdk/internal/task/d;

    .line 33
    .line 34
    invoke-direct {p1}, Lorg/matrix/android/sdk/internal/task/d;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/c;->e:Lorg/matrix/android/sdk/internal/task/d;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final b(Ljs3/a;)V
    .locals 2

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/c;->c:Lorg/matrix/android/sdk/internal/task/h;

    .line 7
    .line 8
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/task/h;->c:Lup3/d;

    .line 9
    .line 10
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$onSessionStarted$1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$onSessionStarted$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/send/queue/c;Ldm3/a;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Lorg/matrix/android/sdk/internal/session/room/send/queue/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$executeTask$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$executeTask$1;

    .line 7
    .line 8
    iget v1, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$executeTask$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$executeTask$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$executeTask$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$executeTask$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/send/queue/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$executeTask$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$executeTask$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x7

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x5

    .line 34
    const/4 v6, 0x4

    .line 35
    const/4 v7, 0x3

    .line 36
    const/4 v8, 0x2

    .line 37
    const/4 v9, 0x1

    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    if-eq v2, v9, :cond_5

    .line 41
    .line 42
    if-eq v2, v8, :cond_4

    .line 43
    .line 44
    if-eq v2, v7, :cond_3

    .line 45
    .line 46
    if-eq v2, v6, :cond_2

    .line 47
    .line 48
    if-ne v2, v5, :cond_1

    .line 49
    .line 50
    iget-object p1, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$executeTask$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Throwable;

    .line 53
    .line 54
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$executeTask$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/f;

    .line 57
    .line 58
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto/16 :goto_c

    .line 65
    .line 66
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    iget-object p1, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$executeTask$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljava/lang/Throwable;

    .line 77
    .line 78
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$executeTask$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/f;

    .line 81
    .line 82
    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_3
    iget-object p1, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$executeTask$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Ljava/lang/Throwable;

    .line 90
    .line 91
    iget-object p1, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$executeTask$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v0, p1

    .line 94
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/f;

    .line 95
    .line 96
    :try_start_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    goto/16 :goto_a

    .line 100
    .line 101
    :cond_4
    iget-object p1, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$executeTask$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lorg/matrix/android/sdk/internal/session/room/send/queue/f;

    .line 104
    .line 105
    :try_start_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catchall_1
    move-exception p2

    .line 110
    move-object v10, p2

    .line 111
    move-object p2, p1

    .line 112
    move-object p1, v10

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    iget-object p1, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$executeTask$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lorg/matrix/android/sdk/internal/session/room/send/queue/f;

    .line 117
    .line 118
    :try_start_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :try_start_5
    invoke-virtual {p1}, Lorg/matrix/android/sdk/internal/session/room/send/queue/f;->c()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_7

    .line 130
    .line 131
    sget-object p2, Lcx1/c;->a:Lcx1/b;

    .line 132
    .line 133
    new-instance v2, Lorg/matrix/android/sdk/internal/session/room/send/queue/b;

    .line 134
    .line 135
    const/4 v8, 0x1

    .line 136
    invoke-direct {v2, p1, v8}, Lorg/matrix/android/sdk/internal/session/room/send/queue/b;-><init>(Lorg/matrix/android/sdk/internal/session/room/send/queue/f;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p2, v4, v4, v2, v3}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 143
    .line 144
    .line 145
    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 146
    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/send/queue/c;->f(Lorg/matrix/android/sdk/internal/session/room/send/queue/f;)V

    .line 147
    .line 148
    .line 149
    return-object p2

    .line 150
    :cond_7
    :try_start_6
    iput-object p1, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$executeTask$1;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    iput v9, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$executeTask$1;->label:I

    .line 153
    .line 154
    iget-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/c;->e:Lorg/matrix/android/sdk/internal/task/d;

    .line 155
    .line 156
    new-instance v2, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$waitForNetwork$2;

    .line 157
    .line 158
    invoke-direct {v2, p0, p1, v4}, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$waitForNetwork$2;-><init>(Lorg/matrix/android/sdk/internal/session/room/send/queue/c;Lorg/matrix/android/sdk/internal/session/room/send/queue/f;Ldm3/a;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {p2, v2, v0}, Lorg/matrix/android/sdk/internal/task/d;->a(Lorg/matrix/android/sdk/internal/task/d;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-ne p2, v1, :cond_8

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_8
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    :goto_1
    if-ne p2, v1, :cond_9

    .line 174
    .line 175
    goto/16 :goto_9

    .line 176
    .line 177
    :cond_9
    :goto_2
    iput-object p1, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$executeTask$1;->L$0:Ljava/lang/Object;

    .line 178
    .line 179
    iput v8, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$executeTask$1;->label:I

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lorg/matrix/android/sdk/internal/session/room/send/queue/f;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-ne p2, v1, :cond_a

    .line 186
    .line 187
    goto/16 :goto_9

    .line 188
    .line 189
    :cond_a
    :goto_3
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 190
    .line 191
    .line 192
    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 193
    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/send/queue/c;->f(Lorg/matrix/android/sdk/internal/session/room/send/queue/f;)V

    .line 194
    .line 195
    .line 196
    return-object p2

    .line 197
    :goto_4
    :try_start_7
    instance-of v2, p1, Ljava/io/IOException;

    .line 198
    .line 199
    if-nez v2, :cond_12

    .line 200
    .line 201
    instance-of v2, p1, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;

    .line 202
    .line 203
    if-eqz v2, :cond_b

    .line 204
    .line 205
    goto/16 :goto_8

    .line 206
    .line 207
    :cond_b
    instance-of v2, p1, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 208
    .line 209
    if-eqz v2, :cond_d

    .line 210
    .line 211
    move-object v2, p1

    .line 212
    check-cast v2, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 213
    .line 214
    invoke-virtual {v2}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getError()Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-object v2, v2, Lorg/matrix/android/sdk/api/failure/MatrixError;->a:Ljava/lang/String;

    .line 219
    .line 220
    const-string v7, "M_LIMIT_EXCEEDED"

    .line 221
    .line 222
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_d

    .line 227
    .line 228
    move-object v2, p1

    .line 229
    check-cast v2, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 230
    .line 231
    invoke-virtual {v2}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getError()Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iput-object p2, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$executeTask$1;->L$0:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object p1, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$executeTask$1;->L$1:Ljava/lang/Object;

    .line 238
    .line 239
    iput v6, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$executeTask$1;->label:I

    .line 240
    .line 241
    invoke-virtual {p2, v2, v0}, Lorg/matrix/android/sdk/internal/session/room/send/queue/f;->d(Lorg/matrix/android/sdk/api/failure/MatrixError;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 245
    if-ne v0, v1, :cond_c

    .line 246
    .line 247
    goto/16 :goto_9

    .line 248
    .line 249
    :cond_c
    move-object v0, p2

    .line 250
    :goto_5
    :try_start_8
    new-instance p2, Lhx/b;

    .line 251
    .line 252
    invoke-direct {p2, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 253
    .line 254
    .line 255
    goto/16 :goto_b

    .line 256
    .line 257
    :catchall_2
    move-exception p1

    .line 258
    move-object v0, p2

    .line 259
    goto/16 :goto_c

    .line 260
    .line 261
    :cond_d
    :try_start_9
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    .line 262
    .line 263
    if-eqz v2, :cond_e

    .line 264
    .line 265
    sget-object v0, Lcx1/c;->a:Lcx1/b;

    .line 266
    .line 267
    new-instance v1, Lorg/matrix/android/sdk/internal/session/room/send/queue/b;

    .line 268
    .line 269
    const/4 v2, 0x2

    .line 270
    invoke-direct {v1, p2, v2}, Lorg/matrix/android/sdk/internal/session/room/send/queue/b;-><init>(Lorg/matrix/android/sdk/internal/session/room/send/queue/f;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v4, v4, v1, v3}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Lhx/b;

    .line 277
    .line 278
    invoke-direct {v0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    move-object v10, v0

    .line 282
    move-object v0, p2

    .line 283
    move-object p2, v10

    .line 284
    goto :goto_b

    .line 285
    :cond_e
    sget-object v2, Lcx1/c;->a:Lcx1/b;

    .line 286
    .line 287
    new-instance v6, Lorg/matrix/android/sdk/internal/session/room/send/queue/b;

    .line 288
    .line 289
    const/4 v7, 0x3

    .line 290
    invoke-direct {v6, p2, v7}, Lorg/matrix/android/sdk/internal/session/room/send/queue/b;-><init>(Lorg/matrix/android/sdk/internal/session/room/send/queue/f;I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v2, v4, v4, v6, v3}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 294
    .line 295
    .line 296
    instance-of v2, p1, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 297
    .line 298
    if-eqz v2, :cond_f

    .line 299
    .line 300
    move-object v2, p1

    .line 301
    check-cast v2, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_f
    move-object v2, v4

    .line 305
    :goto_6
    if-eqz v2, :cond_10

    .line 306
    .line 307
    invoke-virtual {v2}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getError()Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    :cond_10
    iput-object p2, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$executeTask$1;->L$0:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object p1, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$executeTask$1;->L$1:Ljava/lang/Object;

    .line 314
    .line 315
    iput v5, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$executeTask$1;->label:I

    .line 316
    .line 317
    invoke-virtual {p2, v4, v0}, Lorg/matrix/android/sdk/internal/session/room/send/queue/f;->d(Lorg/matrix/android/sdk/api/failure/MatrixError;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 321
    if-ne v0, v1, :cond_11

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_11
    move-object v0, p2

    .line 325
    :goto_7
    :try_start_a
    new-instance p2, Lhx/b;

    .line 326
    .line 327
    invoke-direct {p2, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 328
    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_12
    :goto_8
    :try_start_b
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 332
    .line 333
    const/4 v3, 0x0

    .line 334
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 335
    .line 336
    .line 337
    new-instance v2, Ljava/lang/Long;

    .line 338
    .line 339
    const-wide/16 v5, 0x0

    .line 340
    .line 341
    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 342
    .line 343
    .line 344
    iput-object p2, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$executeTask$1;->L$0:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v4, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$executeTask$1;->L$1:Ljava/lang/Object;

    .line 347
    .line 348
    iput v7, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$executeTask$1;->label:I

    .line 349
    .line 350
    invoke-virtual {p0, p2, p1, v2, v0}, Lorg/matrix/android/sdk/internal/session/room/send/queue/c;->e(Lorg/matrix/android/sdk/internal/session/room/send/queue/f;Ljava/lang/Throwable;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 354
    if-ne p1, v1, :cond_13

    .line 355
    .line 356
    :goto_9
    return-object v1

    .line 357
    :cond_13
    move-object v0, p2

    .line 358
    move-object p2, p1

    .line 359
    :goto_a
    :try_start_c
    check-cast p2, Lhx/f;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 360
    .line 361
    :goto_b
    invoke-virtual {p0, v0}, Lorg/matrix/android/sdk/internal/session/room/send/queue/c;->f(Lorg/matrix/android/sdk/internal/session/room/send/queue/f;)V

    .line 362
    .line 363
    .line 364
    return-object p2

    .line 365
    :goto_c
    invoke-virtual {p0, v0}, Lorg/matrix/android/sdk/internal/session/room/send/queue/c;->f(Lorg/matrix/android/sdk/internal/session/room/send/queue/f;)V

    .line 366
    .line 367
    .line 368
    throw p1
.end method

.method public final e(Lorg/matrix/android/sdk/internal/session/room/send/queue/f;Ljava/lang/Throwable;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$markAsFailedOrRetry$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$markAsFailedOrRetry$1;

    .line 7
    .line 8
    iget v1, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$markAsFailedOrRetry$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$markAsFailedOrRetry$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$markAsFailedOrRetry$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$markAsFailedOrRetry$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/send/queue/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$markAsFailedOrRetry$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$markAsFailedOrRetry$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v4, :cond_3

    .line 38
    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    if-ne v2, v5, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$markAsFailedOrRetry$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/lang/Long;

    .line 46
    .line 47
    iget-object p0, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$markAsFailedOrRetry$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/lang/Throwable;

    .line 50
    .line 51
    iget-object p0, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$markAsFailedOrRetry$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/f;

    .line 54
    .line 55
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p4

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    iget-object p1, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$markAsFailedOrRetry$1;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljava/lang/Long;

    .line 70
    .line 71
    iget-object p1, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$markAsFailedOrRetry$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/lang/Throwable;

    .line 74
    .line 75
    iget-object p1, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$markAsFailedOrRetry$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lorg/matrix/android/sdk/internal/session/room/send/queue/f;

    .line 78
    .line 79
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object p0, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$markAsFailedOrRetry$1;->L$2:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Ljava/lang/Long;

    .line 86
    .line 87
    iget-object p0, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$markAsFailedOrRetry$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    move-object p2, p0

    .line 90
    check-cast p2, Ljava/lang/Throwable;

    .line 91
    .line 92
    iget-object p0, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$markAsFailedOrRetry$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/f;

    .line 95
    .line 96
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_4
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    if-eqz p3, :cond_8

    .line 104
    .line 105
    iget-object p4, p1, Lorg/matrix/android/sdk/internal/session/room/send/queue/f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 106
    .line 107
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    if-lt p4, v5, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    sget-object p4, Lcx1/c;->a:Lcx1/b;

    .line 115
    .line 116
    new-instance v2, Lon1/f;

    .line 117
    .line 118
    const/4 v4, 0x5

    .line 119
    invoke-direct {v2, v4, p1, p2}, Lon1/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/4 p2, 0x7

    .line 123
    invoke-static {p4, v6, v6, v2, p2}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide p2

    .line 130
    iput-object p1, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$markAsFailedOrRetry$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v6, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$markAsFailedOrRetry$1;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v6, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$markAsFailedOrRetry$1;->L$2:Ljava/lang/Object;

    .line 135
    .line 136
    iput v3, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$markAsFailedOrRetry$1;->label:I

    .line 137
    .line 138
    invoke-static {p2, p3, v0}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-ne p2, v1, :cond_6

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_6
    :goto_1
    iput-object v6, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$markAsFailedOrRetry$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v6, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$markAsFailedOrRetry$1;->L$1:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v6, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$markAsFailedOrRetry$1;->L$2:Ljava/lang/Object;

    .line 150
    .line 151
    iput v5, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$markAsFailedOrRetry$1;->label:I

    .line 152
    .line 153
    invoke-virtual {p0, p1, v0}, Lorg/matrix/android/sdk/internal/session/room/send/queue/c;->d(Lorg/matrix/android/sdk/internal/session/room/send/queue/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v1, :cond_7

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_7
    return-object p0

    .line 161
    :cond_8
    :goto_2
    instance-of p0, p2, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 162
    .line 163
    if-eqz p0, :cond_9

    .line 164
    .line 165
    move-object p0, p2

    .line 166
    check-cast p0, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_9
    move-object p0, v6

    .line 170
    :goto_3
    if-eqz p0, :cond_a

    .line 171
    .line 172
    invoke-virtual {p0}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getError()Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    goto :goto_4

    .line 177
    :cond_a
    move-object p0, v6

    .line 178
    :goto_4
    iput-object v6, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$markAsFailedOrRetry$1;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object p2, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$markAsFailedOrRetry$1;->L$1:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v6, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$markAsFailedOrRetry$1;->L$2:Ljava/lang/Object;

    .line 183
    .line 184
    iput v4, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$markAsFailedOrRetry$1;->label:I

    .line 185
    .line 186
    invoke-virtual {p1, p0, v0}, Lorg/matrix/android/sdk/internal/session/room/send/queue/f;->d(Lorg/matrix/android/sdk/api/failure/MatrixError;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-ne p0, v1, :cond_b

    .line 191
    .line 192
    :goto_5
    return-object v1

    .line 193
    :cond_b
    :goto_6
    new-instance p0, Lhx/b;

    .line 194
    .line 195
    invoke-direct {p0, p2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-object p0
.end method

.method public final f(Lorg/matrix/android/sdk/internal/session/room/send/queue/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/matrix/android/sdk/internal/session/room/send/queue/f;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/c;->d:Lorg/matrix/android/sdk/internal/session/room/send/queue/e;

    .line 9
    .line 10
    const-string v0, "task"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/e;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/e;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/session/room/send/queue/e;->a()V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0

    .line 32
    throw p0
.end method

.method public final g(Lorg/matrix/android/sdk/internal/session/room/send/queue/f;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/c;->d:Lorg/matrix/android/sdk/internal/session/room/send/queue/e;

    .line 2
    .line 3
    const-string v0, "task"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/e;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/e;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/session/room/send/queue/e;->a()V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0
.end method

.method public final h(Lorg/matrix/android/sdk/api/session/events/model/Event;)Lorg/matrix/android/sdk/internal/util/b;
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/c;->b:Lorg/matrix/android/sdk/internal/session/room/send/queue/g;

    .line 10
    .line 11
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lorg/matrix/android/sdk/internal/session/room/send/j;

    .line 14
    .line 15
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lorg/matrix/android/sdk/internal/crypto/tasks/b;

    .line 18
    .line 19
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/send/b;

    .line 22
    .line 23
    new-instance v3, Lorg/matrix/android/sdk/internal/session/room/send/queue/i;

    .line 24
    .line 25
    invoke-direct {v3, p1, v2, v1, v0}, Lorg/matrix/android/sdk/internal/session/room/send/queue/i;-><init>(Lorg/matrix/android/sdk/api/session/events/model/Event;Lorg/matrix/android/sdk/internal/crypto/tasks/b;Lorg/matrix/android/sdk/internal/session/room/send/j;Lorg/matrix/android/sdk/internal/session/room/send/b;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, Lorg/matrix/android/sdk/internal/session/room/send/queue/c;->j(Lorg/matrix/android/sdk/internal/session/room/send/queue/f;)Lorg/matrix/android/sdk/internal/util/b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final i(Lorg/matrix/android/sdk/api/session/events/model/Event;Ljava/lang/String;Ljava/util/List;)Lorg/matrix/android/sdk/internal/util/e;
    .locals 8

    .line 1
    const-string v0, "redactionLocalEcho"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p1, Lorg/matrix/android/sdk/api/session/events/model/Event;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/events/model/Event;->v:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p1, Lorg/matrix/android/sdk/api/session/events/model/Event;->i:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lir/e;->x(Lorg/matrix/android/sdk/api/session/events/model/Event;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string p1, "redactionLocalEchoId"

    .line 26
    .line 27
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "eventToRedactId"

    .line 31
    .line 32
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "roomId"

    .line 36
    .line 37
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/c;->b:Lorg/matrix/android/sdk/internal/session/room/send/queue/g;

    .line 41
    .line 42
    move-object v7, p2

    .line 43
    move-object v6, p3

    .line 44
    invoke-virtual/range {v1 .. v7}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lorg/matrix/android/sdk/internal/session/room/send/queue/h;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/send/queue/c;->g(Lorg/matrix/android/sdk/internal/session/room/send/queue/f;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p1, Lorg/matrix/android/sdk/internal/session/room/send/queue/f;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p3, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    new-instance v0, Lorg/matrix/android/sdk/internal/task/d;

    .line 62
    .line 63
    invoke-direct {v0}, Lorg/matrix/android/sdk/internal/task/d;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-nez p2, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object v0, p2

    .line 74
    :cond_1
    :goto_0
    check-cast v0, Lorg/matrix/android/sdk/internal/task/c;

    .line 75
    .line 76
    sget-object p2, Lcx1/c;->a:Lcx1/b;

    .line 77
    .line 78
    new-instance p3, Lmo/a;

    .line 79
    .line 80
    const/16 v1, 0x1c

    .line 81
    .line 82
    invoke-direct {p3, p1, v1}, Lmo/a;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x7

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-static {p2, v2, v2, p3, v1}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/c;->c:Lorg/matrix/android/sdk/internal/task/h;

    .line 91
    .line 92
    iget-object p2, p2, Lorg/matrix/android/sdk/internal/task/h;->c:Lup3/d;

    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance p3, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$postTaskAsync$2;

    .line 98
    .line 99
    invoke-direct {p3, p0, p1, v2}, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$postTaskAsync$2;-><init>(Lorg/matrix/android/sdk/internal/session/room/send/queue/c;Lorg/matrix/android/sdk/internal/session/room/send/queue/f;Ldm3/a;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$asyncWith$1;

    .line 103
    .line 104
    invoke-direct {v1, v0, p3, v2}, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$asyncWith$1;-><init>(Lorg/matrix/android/sdk/internal/task/c;Lkotlin/jvm/functions/Function2;Ldm3/a;)V

    .line 105
    .line 106
    .line 107
    const/4 p3, 0x3

    .line 108
    invoke-static {p2, v2, v2, v1, p3}, Lkotlinx/coroutines/d0;->d(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/h0;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const-string p3, "<this>"

    .line 113
    .line 114
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance p3, Lorg/matrix/android/sdk/internal/util/e;

    .line 118
    .line 119
    invoke-direct {p3, p2}, Lorg/matrix/android/sdk/internal/util/e;-><init>(Lkotlinx/coroutines/h0;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 123
    .line 124
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/session/room/send/queue/f;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-object p3
.end method

.method public final j(Lorg/matrix/android/sdk/internal/session/room/send/queue/f;)Lorg/matrix/android/sdk/internal/util/b;
    .locals 5

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/send/queue/c;->g(Lorg/matrix/android/sdk/internal/session/room/send/queue/f;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lorg/matrix/android/sdk/internal/session/room/send/queue/f;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    new-instance v2, Lorg/matrix/android/sdk/internal/task/d;

    .line 20
    .line 21
    invoke-direct {v2}, Lorg/matrix/android/sdk/internal/task/d;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, v0

    .line 32
    :cond_1
    :goto_0
    check-cast v2, Lorg/matrix/android/sdk/internal/task/c;

    .line 33
    .line 34
    sget-object v0, Lcx1/c;->a:Lcx1/b;

    .line 35
    .line 36
    new-instance v1, Lorg/matrix/android/sdk/internal/session/room/send/queue/b;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v1, p1, v3}, Lorg/matrix/android/sdk/internal/session/room/send/queue/b;-><init>(Lorg/matrix/android/sdk/internal/session/room/send/queue/f;I)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x7

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v0, v4, v4, v1, v3}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/c;->c:Lorg/matrix/android/sdk/internal/task/h;

    .line 48
    .line 49
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/task/h;->c:Lup3/d;

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$postTask$2;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1, v4}, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$postTask$2;-><init>(Lorg/matrix/android/sdk/internal/session/room/send/queue/c;Lorg/matrix/android/sdk/internal/session/room/send/queue/f;Ldm3/a;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$launchWith$1;

    .line 60
    .line 61
    invoke-direct {v3, v2, v1, v4}, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$launchWith$1;-><init>(Lorg/matrix/android/sdk/internal/task/c;Lkotlin/jvm/functions/Function2;Ldm3/a;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    invoke-static {v0, v4, v4, v3, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "<this>"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lorg/matrix/android/sdk/internal/util/b;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lorg/matrix/android/sdk/internal/util/b;-><init>(Lkotlinx/coroutines/u1;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/session/room/send/queue/f;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-object v1
.end method

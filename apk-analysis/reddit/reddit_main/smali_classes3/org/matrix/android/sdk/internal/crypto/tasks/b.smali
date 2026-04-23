.class public final Lorg/matrix/android/sdk/internal/crypto/tasks/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lorg/matrix/android/sdk/internal/crypto/tasks/e;


# instance fields
.field public final a:Lorg/matrix/android/sdk/internal/session/room/send/j;

.field public final b:Lorg/matrix/android/sdk/internal/session/room/h;

.field public final c:Lorg/matrix/android/sdk/internal/session/media/d;

.field public final d:Lorg/matrix/android/sdk/internal/network/e;

.field public final e:Lcom/reddit/matrix/data/logger/a;

.field public final f:Ltu3/a;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/room/send/j;Lorg/matrix/android/sdk/internal/session/room/membership/b;Lorg/matrix/android/sdk/internal/session/room/h;Lorg/matrix/android/sdk/internal/session/media/d;Lorg/matrix/android/sdk/internal/network/e;Lcom/reddit/matrix/data/logger/a;Ltu3/a;)V
    .locals 1

    .line 1
    const-string v0, "localEchoRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loadRoomMembersTask"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "roomAPI"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "mediaAPI"

    .line 17
    .line 18
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "globalErrorReceiver"

    .line 22
    .line 23
    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "logger"

    .line 27
    .line 28
    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p2, "actionManager"

    .line 32
    .line 33
    invoke-static {p7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/crypto/tasks/b;->a:Lorg/matrix/android/sdk/internal/session/room/send/j;

    .line 40
    .line 41
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/crypto/tasks/b;->b:Lorg/matrix/android/sdk/internal/session/room/h;

    .line 42
    .line 43
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/crypto/tasks/b;->c:Lorg/matrix/android/sdk/internal/session/media/d;

    .line 44
    .line 45
    iput-object p5, p0, Lorg/matrix/android/sdk/internal/crypto/tasks/b;->d:Lorg/matrix/android/sdk/internal/network/e;

    .line 46
    .line 47
    iput-object p6, p0, Lorg/matrix/android/sdk/internal/crypto/tasks/b;->e:Lcom/reddit/matrix/data/logger/a;

    .line 48
    .line 49
    iput-object p7, p0, Lorg/matrix/android/sdk/internal/crypto/tasks/b;->f:Ltu3/a;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;IJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/matrix/android/sdk/internal/crypto/tasks/d;

    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Lorg/matrix/android/sdk/internal/task/e;->a(Lorg/matrix/android/sdk/internal/task/e;Ljava/lang/Object;IJLdm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic c(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lorg/matrix/android/sdk/internal/crypto/tasks/d;

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lorg/matrix/android/sdk/internal/crypto/tasks/b;->e(Lorg/matrix/android/sdk/internal/crypto/tasks/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(Lorg/matrix/android/sdk/api/session/events/model/Event;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$1;

    .line 7
    .line 8
    iget v1, v0, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$1;->label:I

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
    iput v1, v0, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$1;-><init>(Lorg/matrix/android/sdk/internal/crypto/tasks/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$1;->L$4:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p1, v0, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p2, v0, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p2, v0, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/String;

    .line 51
    .line 52
    iget-object p3, v0, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p3, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    move-object v5, p0

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p3, v0

    .line 63
    move-object v5, p0

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lorg/matrix/android/sdk/api/session/events/model/Event;->i:Ljava/lang/String;

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    const-string p1, ""

    .line 81
    .line 82
    :cond_3
    move-object v6, p1

    .line 83
    new-instance v4, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2;

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    move-object v5, p0

    .line 87
    move-object v8, p2

    .line 88
    move-object v7, p3

    .line 89
    invoke-direct/range {v4 .. v9}, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2;-><init>(Lorg/matrix/android/sdk/internal/crypto/tasks/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    :try_start_1
    iput-object p0, v0, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v8, v0, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p0, v0, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$1;->L$2:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v6, v0, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$1;->L$3:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p0, v0, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$1;->L$4:Ljava/lang/Object;

    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    iput p0, v0, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$1;->I$0:I

    .line 105
    .line 106
    iput v3, v0, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$1;->label:I

    .line 107
    .line 108
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 112
    if-ne p4, v1, :cond_4

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_4
    move-object p1, v6

    .line 116
    move-object p2, v8

    .line 117
    :goto_1
    :try_start_2
    new-instance p0, Lhx/g;

    .line 118
    .line 119
    invoke-direct {p0, p4}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    move-object p3, v0

    .line 125
    goto :goto_2

    .line 126
    :catchall_2
    move-exception v0

    .line 127
    move-object p3, v0

    .line 128
    move-object p1, v6

    .line 129
    move-object p2, v8

    .line 130
    :goto_2
    instance-of p0, p3, Ljava/util/concurrent/CancellationException;

    .line 131
    .line 132
    if-nez p0, :cond_b

    .line 133
    .line 134
    new-instance p0, Lhx/b;

    .line 135
    .line 136
    invoke-direct {p0, p3}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_3
    instance-of p3, p0, Lhx/g;

    .line 140
    .line 141
    if-eqz p3, :cond_5

    .line 142
    .line 143
    check-cast p0, Lhx/g;

    .line 144
    .line 145
    iget-object p0, p0, Lhx/g;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/send/SendResponse;

    .line 148
    .line 149
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/send/SendResponse;->a:Ljava/lang/String;

    .line 150
    .line 151
    new-instance p3, Lhx/g;

    .line 152
    .line 153
    invoke-direct {p3, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object p0, p3

    .line 157
    goto :goto_4

    .line 158
    :cond_5
    instance-of p3, p0, Lhx/b;

    .line 159
    .line 160
    if-eqz p3, :cond_a

    .line 161
    .line 162
    :goto_4
    instance-of p3, p0, Lhx/g;

    .line 163
    .line 164
    if-eqz p3, :cond_6

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_6
    instance-of p3, p0, Lhx/b;

    .line 168
    .line 169
    if-eqz p3, :cond_9

    .line 170
    .line 171
    check-cast p0, Lhx/b;

    .line 172
    .line 173
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Ljava/lang/Throwable;

    .line 176
    .line 177
    instance-of p3, p0, Lorg/matrix/android/sdk/api/failure/Failure;

    .line 178
    .line 179
    if-eqz p3, :cond_8

    .line 180
    .line 181
    iget-object p3, v5, Lorg/matrix/android/sdk/internal/crypto/tasks/b;->a:Lorg/matrix/android/sdk/internal/session/room/send/j;

    .line 182
    .line 183
    move-object p4, p0

    .line 184
    check-cast p4, Lorg/matrix/android/sdk/api/failure/Failure;

    .line 185
    .line 186
    const-string v0, "roomId"

    .line 187
    .line 188
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "eventId"

    .line 192
    .line 193
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v0, "failure"

    .line 197
    .line 198
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object p3, p3, Lorg/matrix/android/sdk/internal/session/room/send/j;->d:Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

    .line 202
    .line 203
    const-string v0, "com.reddit.url_preview"

    .line 204
    .line 205
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    const-string v1, "roomId"

    .line 209
    .line 210
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v1, "eventId"

    .line 214
    .line 215
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v1, "eventType"

    .line 219
    .line 220
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v0, "failure"

    .line 224
    .line 225
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p3, Lorg/matrix/android/sdk/internal/session/room/timeline/a1;->a:Ljava/util/LinkedHashSet;

    .line 229
    .line 230
    monitor-enter v1

    .line 231
    :try_start_3
    iget-object p3, p3, Lorg/matrix/android/sdk/internal/session/room/timeline/a1;->a:Ljava/util/LinkedHashSet;

    .line 232
    .line 233
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/timeline/z0;

    .line 248
    .line 249
    invoke-interface {v0, p1, p2, p4}, Lorg/matrix/android/sdk/internal/session/room/timeline/z0;->p(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/failure/Failure;)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :catchall_3
    move-exception v0

    .line 254
    move-object p0, v0

    .line 255
    goto :goto_6

    .line 256
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 257
    .line 258
    monitor-exit v1

    .line 259
    goto :goto_7

    .line 260
    :goto_6
    monitor-exit v1

    .line 261
    throw p0

    .line 262
    :cond_8
    :goto_7
    new-instance p1, Lhx/b;

    .line 263
    .line 264
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    move-object p0, p1

    .line 268
    :goto_8
    return-object p0

    .line 269
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 270
    .line 271
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 272
    .line 273
    .line 274
    throw p0

    .line 275
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 276
    .line 277
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 278
    .line 279
    .line 280
    throw p0

    .line 281
    :cond_b
    throw p3
.end method

.method public final e(Lorg/matrix/android/sdk/internal/crypto/tasks/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;

    .line 11
    .line 12
    iget v3, v2, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;-><init>(Lorg/matrix/android/sdk/internal/crypto/tasks/b;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;->label:I

    .line 34
    .line 35
    iget-object v5, v1, Lorg/matrix/android/sdk/internal/crypto/tasks/b;->a:Lorg/matrix/android/sdk/internal/session/room/send/j;

    .line 36
    .line 37
    const-string v14, ""

    .line 38
    .line 39
    const/4 v15, 0x4

    .line 40
    const/4 v6, 0x3

    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x2

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    if-eqz v4, :cond_5

    .line 46
    .line 47
    if-eq v4, v7, :cond_4

    .line 48
    .line 49
    if-eq v4, v8, :cond_3

    .line 50
    .line 51
    if-eq v4, v6, :cond_2

    .line 52
    .line 53
    if-ne v4, v15, :cond_1

    .line 54
    .line 55
    iget-object v1, v2, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;->L$5:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, v2, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;->L$4:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lorg/matrix/android/sdk/internal/session/room/send/SendResponse;

    .line 62
    .line 63
    iget-object v3, v2, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;->L$3:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, v2, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, v2, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 74
    .line 75
    iget-object v2, v2, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lorg/matrix/android/sdk/internal/crypto/tasks/d;

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_2
    iget v4, v2, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;->I$3:I

    .line 93
    .line 94
    iget v10, v2, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;->I$2:I

    .line 95
    .line 96
    iget-wide v6, v2, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;->J$1:J

    .line 97
    .line 98
    iget v8, v2, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;->I$1:I

    .line 99
    .line 100
    move/from16 p1, v10

    .line 101
    .line 102
    iget-wide v9, v2, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;->J$0:J

    .line 103
    .line 104
    iget v11, v2, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;->I$0:I

    .line 105
    .line 106
    iget-object v15, v2, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;->L$11:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v15, Ljava/lang/Long;

    .line 109
    .line 110
    iget-object v15, v2, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;->L$10:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v15, Ljava/lang/Throwable;

    .line 113
    .line 114
    iget-object v15, v2, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;->L$9:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v15, Lokhttp3/Request;

    .line 117
    .line 118
    iget-object v15, v2, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;->L$8:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v15, Ljava/lang/Throwable;

    .line 121
    .line 122
    iget-object v15, v2, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;->L$7:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v15, Lkotlin/jvm/internal/Ref$LongRef;

    .line 125
    .line 126
    iget-object v12, v2, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;->L$6:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    iget-object v13, v2, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;->L$5:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v13, Lcom/reddit/matrix/data/logger/a;

    .line 133
    .line 134
    move-object/from16 v21, v0

    .line 135
    .line 136
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;->L$4:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lorg/matrix/android/sdk/internal/network/e;

    .line 139
    .line 140
    move-object/from16 v22, v0

    .line 141
    .line 142
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;->L$3:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Ljava/lang/String;

    .line 145
    .line 146
    move-object/from16 v23, v0

    .line 147
    .line 148
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;->L$2:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Ljava/lang/String;

    .line 151
    .line 152
    move-object/from16 v24, v0

    .line 153
    .line 154
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;->L$1:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 157
    .line 158
    move-object/from16 v25, v0

    .line 159
    .line 160
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lorg/matrix/android/sdk/internal/crypto/tasks/d;

    .line 163
    .line 164
    invoke-static/range {v21 .. v21}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v21, v5

    .line 168
    .line 169
    move-wide/from16 v28, v6

    .line 170
    .line 171
    move v1, v8

    .line 172
    move v5, v11

    .line 173
    move-object v7, v12

    .line 174
    move-object v11, v13

    .line 175
    move-object/from16 p2, v14

    .line 176
    .line 177
    move-object/from16 v8, v23

    .line 178
    .line 179
    move-object/from16 v12, v25

    .line 180
    .line 181
    const/16 v19, 0x1

    .line 182
    .line 183
    const/16 v20, 0x4

    .line 184
    .line 185
    move-object v14, v3

    .line 186
    move v6, v4

    .line 187
    move/from16 v3, p1

    .line 188
    .line 189
    move-object v4, v2

    .line 190
    const/4 v2, 0x3

    .line 191
    move-wide/from16 v36, v9

    .line 192
    .line 193
    move-object v9, v15

    .line 194
    move-object/from16 v10, v22

    .line 195
    .line 196
    move-object/from16 v15, v24

    .line 197
    .line 198
    move-wide/from16 v22, v36

    .line 199
    .line 200
    goto/16 :goto_16

    .line 201
    .line 202
    :cond_3
    move-object/from16 v21, v0

    .line 203
    .line 204
    iget v4, v2, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;->I$3:I

    .line 205
    .line 206
    iget v6, v2, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;->I$2:I

    .line 207
    .line 208
    iget-wide v7, v2, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;->J$1:J

    .line 209
    .line 210
    iget v9, v2, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;->I$1:I

    .line 211
    .line 212
    iget-wide v10, v2, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;->J$0:J

    .line 213
    .line 214
    iget v12, v2, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;->I$0:I

    .line 215
    .line 216
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;->L$7:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v13, v0

    .line 219
    check-cast v13, Lkotlin/jvm/internal/Ref$LongRef;

    .line 220
    .line 221
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;->L$6:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v15, v0

    .line 224
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;->L$5:Ljava/lang/Object;

    .line 227
    .line 228
    move-object/from16 v22, v0

    .line 229
    .line 230
    check-cast v22, Lcom/reddit/matrix/data/logger/a;

    .line 231
    .line 232
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;->L$4:Ljava/lang/Object;

    .line 233
    .line 234
    move-object/from16 v23, v0

    .line 235
    .line 236
    check-cast v23, Lorg/matrix/android/sdk/internal/network/e;

    .line 237
    .line 238
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;->L$3:Ljava/lang/Object;

    .line 239
    .line 240
    move-object/from16 v24, v0

    .line 241
    .line 242
    check-cast v24, Ljava/lang/String;

    .line 243
    .line 244
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;->L$2:Ljava/lang/Object;

    .line 245
    .line 246
    move-object/from16 v25, v0

    .line 247
    .line 248
    check-cast v25, Ljava/lang/String;

    .line 249
    .line 250
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;->L$1:Ljava/lang/Object;

    .line 251
    .line 252
    move-object/from16 v26, v0

    .line 253
    .line 254
    check-cast v26, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 255
    .line 256
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;->L$0:Ljava/lang/Object;

    .line 257
    .line 258
    move-object/from16 v27, v0

    .line 259
    .line 260
    check-cast v27, Lorg/matrix/android/sdk/internal/crypto/tasks/d;

    .line 261
    .line 262
    :try_start_0
    invoke-static/range {v21 .. v21}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    .line 264
    .line 265
    move-object v4, v2

    .line 266
    move-object v1, v3

    .line 267
    move-object/from16 p2, v14

    .line 268
    .line 269
    move-object/from16 v0, v21

    .line 270
    .line 271
    move-object/from16 v8, v24

    .line 272
    .line 273
    move-object/from16 v6, v25

    .line 274
    .line 275
    move-object/from16 v12, v26

    .line 276
    .line 277
    move-object/from16 v2, v27

    .line 278
    .line 279
    move-object/from16 v21, v5

    .line 280
    .line 281
    goto/16 :goto_4

    .line 282
    .line 283
    :catchall_0
    move-exception v0

    .line 284
    move-object/from16 v21, v5

    .line 285
    .line 286
    move-object/from16 p2, v14

    .line 287
    .line 288
    move-object/from16 v1, v22

    .line 289
    .line 290
    const/16 v19, 0x1

    .line 291
    .line 292
    const/16 v20, 0x4

    .line 293
    .line 294
    move/from16 v22, v4

    .line 295
    .line 296
    move-object v4, v2

    .line 297
    move-object/from16 v2, v27

    .line 298
    .line 299
    move-object/from16 v36, v23

    .line 300
    .line 301
    move-object/from16 v23, v3

    .line 302
    .line 303
    move-object v3, v15

    .line 304
    move-object/from16 v15, v25

    .line 305
    .line 306
    move-object/from16 v37, v24

    .line 307
    .line 308
    move/from16 v24, v6

    .line 309
    .line 310
    move-wide v5, v10

    .line 311
    move v11, v12

    .line 312
    move-object/from16 v10, v36

    .line 313
    .line 314
    move-object/from16 v12, v26

    .line 315
    .line 316
    move-wide/from16 v25, v7

    .line 317
    .line 318
    move-object v7, v13

    .line 319
    move-object/from16 v8, v37

    .line 320
    .line 321
    goto/16 :goto_b

    .line 322
    .line 323
    :cond_4
    move-object/from16 v21, v0

    .line 324
    .line 325
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;->L$1:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Ljava/lang/String;

    .line 328
    .line 329
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;->L$0:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lorg/matrix/android/sdk/internal/crypto/tasks/d;

    .line 332
    .line 333
    invoke-static/range {v21 .. v21}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_5
    move-object/from16 v21, v0

    .line 338
    .line 339
    invoke-static/range {v21 .. v21}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v0, p1

    .line 343
    .line 344
    iget-object v4, v0, Lorg/matrix/android/sdk/internal/crypto/tasks/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 345
    .line 346
    iget-object v4, v4, Lorg/matrix/android/sdk/api/session/events/model/Event;->i:Ljava/lang/String;

    .line 347
    .line 348
    :goto_1
    iget-object v4, v0, Lorg/matrix/android/sdk/internal/crypto/tasks/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 349
    .line 350
    iget-object v6, v4, Lorg/matrix/android/sdk/api/session/events/model/Event;->b:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v4}, Lir/e;->x(Lorg/matrix/android/sdk/api/session/events/model/Event;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    iget-object v7, v0, Lorg/matrix/android/sdk/internal/crypto/tasks/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 360
    .line 361
    iget-object v7, v7, Lorg/matrix/android/sdk/api/session/events/model/Event;->i:Ljava/lang/String;

    .line 362
    .line 363
    if-nez v7, :cond_6

    .line 364
    .line 365
    move-object v7, v14

    .line 366
    :cond_6
    sget-object v9, Lorg/matrix/android/sdk/api/session/room/send/SendState;->SENDING:Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 367
    .line 368
    const/4 v10, 0x0

    .line 369
    const/16 v11, 0x30

    .line 370
    .line 371
    const/4 v12, 0x0

    .line 372
    const/4 v13, 0x3

    .line 373
    const/4 v15, 0x2

    .line 374
    const/16 v19, 0x1

    .line 375
    .line 376
    invoke-static/range {v5 .. v11}, Lorg/matrix/android/sdk/internal/session/room/send/j;->e(Lorg/matrix/android/sdk/internal/session/room/send/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/send/SendState;Ljava/lang/String;I)Lkotlinx/coroutines/u1;

    .line 377
    .line 378
    .line 379
    iget-boolean v7, v0, Lorg/matrix/android/sdk/internal/crypto/tasks/d;->b:Z

    .line 380
    .line 381
    if-eqz v7, :cond_7

    .line 382
    .line 383
    iget-object v7, v1, Lorg/matrix/android/sdk/internal/crypto/tasks/b;->f:Ltu3/a;

    .line 384
    .line 385
    check-cast v7, Ltu3/d;

    .line 386
    .line 387
    invoke-virtual {v7, v6, v4}, Ltu3/d;->c(Ljava/lang/String;Lorg/matrix/android/sdk/api/session/events/model/Event;)V

    .line 388
    .line 389
    .line 390
    :cond_7
    new-instance v7, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$response$1;

    .line 391
    .line 392
    invoke-direct {v7, v1, v4, v6, v12}, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$response$1;-><init>(Lorg/matrix/android/sdk/internal/crypto/tasks/b;Lorg/matrix/android/sdk/api/session/events/model/Event;Ljava/lang/String;Ldm3/a;)V

    .line 393
    .line 394
    .line 395
    new-instance v9, Lkotlin/jvm/internal/Ref$LongRef;

    .line 396
    .line 397
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 398
    .line 399
    .line 400
    const-wide/16 v10, 0x3e8

    .line 401
    .line 402
    iput-wide v10, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 403
    .line 404
    iget-object v10, v1, Lorg/matrix/android/sdk/internal/crypto/tasks/b;->d:Lorg/matrix/android/sdk/internal/network/e;

    .line 405
    .line 406
    iget-object v11, v1, Lorg/matrix/android/sdk/internal/crypto/tasks/b;->e:Lcom/reddit/matrix/data/logger/a;

    .line 407
    .line 408
    const-wide/16 v17, 0x1388

    .line 409
    .line 410
    move-object/from16 v22, v3

    .line 411
    .line 412
    move-object v12, v4

    .line 413
    move-object/from16 v21, v5

    .line 414
    .line 415
    move-object v15, v6

    .line 416
    move-object/from16 p2, v14

    .line 417
    .line 418
    move/from16 v1, v16

    .line 419
    .line 420
    move v3, v1

    .line 421
    move v5, v3

    .line 422
    move v6, v5

    .line 423
    move-wide/from16 v13, v17

    .line 424
    .line 425
    const-wide/16 v28, 0x3e8

    .line 426
    .line 427
    move-object v4, v2

    .line 428
    :goto_2
    move-object v2, v0

    .line 429
    :try_start_1
    iput-object v2, v4, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;->L$0:Ljava/lang/Object;

    .line 430
    .line 431
    iput-object v12, v4, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;->L$1:Ljava/lang/Object;

    .line 432
    .line 433
    iput-object v15, v4, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;->L$2:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v8, v4, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;->L$3:Ljava/lang/Object;

    .line 436
    .line 437
    iput-object v10, v4, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;->L$4:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object v11, v4, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;->L$5:Ljava/lang/Object;

    .line 440
    .line 441
    iput-object v7, v4, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;->L$6:Ljava/lang/Object;

    .line 442
    .line 443
    iput-object v9, v4, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;->L$7:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 444
    .line 445
    move-object/from16 v23, v2

    .line 446
    .line 447
    const/4 v2, 0x0

    .line 448
    :try_start_2
    iput-object v2, v4, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;->L$8:Ljava/lang/Object;

    .line 449
    .line 450
    iput-object v2, v4, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;->L$9:Ljava/lang/Object;

    .line 451
    .line 452
    iput-object v2, v4, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;->L$10:Ljava/lang/Object;

    .line 453
    .line 454
    iput-object v2, v4, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;->L$11:Ljava/lang/Object;

    .line 455
    .line 456
    iput v5, v4, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;->I$0:I

    .line 457
    .line 458
    iput-wide v13, v4, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;->J$0:J

    .line 459
    .line 460
    iput v1, v4, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;->I$1:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 461
    .line 462
    move/from16 v24, v1

    .line 463
    .line 464
    move-wide/from16 v1, v28

    .line 465
    .line 466
    :try_start_3
    iput-wide v1, v4, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;->J$1:J

    .line 467
    .line 468
    iput v3, v4, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;->I$2:I

    .line 469
    .line 470
    iput v6, v4, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;->I$3:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 471
    .line 472
    move-wide/from16 v25, v1

    .line 473
    .line 474
    const/4 v1, 0x2

    .line 475
    :try_start_4
    iput v1, v4, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;->label:I

    .line 476
    .line 477
    invoke-interface {v7, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 481
    move-object/from16 v1, v22

    .line 482
    .line 483
    if-ne v0, v1, :cond_8

    .line 484
    .line 485
    :goto_3
    move-object v14, v1

    .line 486
    goto/16 :goto_15

    .line 487
    .line 488
    :cond_8
    move-object v6, v15

    .line 489
    move-object/from16 v2, v23

    .line 490
    .line 491
    :goto_4
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/send/SendResponse;

    .line 492
    .line 493
    iget-object v3, v2, Lorg/matrix/android/sdk/internal/crypto/tasks/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 494
    .line 495
    iget-object v3, v3, Lorg/matrix/android/sdk/api/session/events/model/Event;->i:Ljava/lang/String;

    .line 496
    .line 497
    if-nez v3, :cond_9

    .line 498
    .line 499
    move-object/from16 v7, p2

    .line 500
    .line 501
    goto :goto_5

    .line 502
    :cond_9
    move-object v7, v3

    .line 503
    :goto_5
    sget-object v9, Lorg/matrix/android/sdk/api/session/room/send/SendState;->SENT:Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 504
    .line 505
    const/4 v10, 0x0

    .line 506
    const/16 v11, 0x30

    .line 507
    .line 508
    move-object/from16 v5, v21

    .line 509
    .line 510
    invoke-static/range {v5 .. v11}, Lorg/matrix/android/sdk/internal/session/room/send/j;->e(Lorg/matrix/android/sdk/internal/session/room/send/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/send/SendState;Ljava/lang/String;I)Lkotlinx/coroutines/u1;

    .line 511
    .line 512
    .line 513
    iget-object v3, v12, Lorg/matrix/android/sdk/api/session/events/model/Event;->x:Lorg/matrix/android/sdk/api/session/events/model/LocalCookieData;

    .line 514
    .line 515
    if-eqz v3, :cond_a

    .line 516
    .line 517
    iget-object v9, v3, Lorg/matrix/android/sdk/api/session/events/model/LocalCookieData;->a:Ljava/lang/String;

    .line 518
    .line 519
    goto :goto_6

    .line 520
    :cond_a
    const/4 v9, 0x0

    .line 521
    :goto_6
    if-eqz v9, :cond_c

    .line 522
    .line 523
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/send/SendResponse;->a:Ljava/lang/String;

    .line 524
    .line 525
    iput-object v2, v4, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;->L$0:Ljava/lang/Object;

    .line 526
    .line 527
    const/4 v5, 0x0

    .line 528
    iput-object v5, v4, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;->L$1:Ljava/lang/Object;

    .line 529
    .line 530
    iput-object v5, v4, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;->L$2:Ljava/lang/Object;

    .line 531
    .line 532
    iput-object v5, v4, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;->L$3:Ljava/lang/Object;

    .line 533
    .line 534
    iput-object v0, v4, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;->L$4:Ljava/lang/Object;

    .line 535
    .line 536
    iput-object v5, v4, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;->L$5:Ljava/lang/Object;

    .line 537
    .line 538
    iput-object v5, v4, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;->L$6:Ljava/lang/Object;

    .line 539
    .line 540
    iput-object v5, v4, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;->L$7:Ljava/lang/Object;

    .line 541
    .line 542
    const/4 v5, 0x4

    .line 543
    iput v5, v4, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;->label:I

    .line 544
    .line 545
    move-object/from16 v5, p0

    .line 546
    .line 547
    invoke-virtual {v5, v12, v3, v9, v4}, Lorg/matrix/android/sdk/internal/crypto/tasks/b;->d(Lorg/matrix/android/sdk/api/session/events/model/Event;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    if-ne v3, v1, :cond_b

    .line 552
    .line 553
    goto :goto_3

    .line 554
    :cond_b
    move-object v1, v0

    .line 555
    :goto_7
    move-object v0, v1

    .line 556
    :cond_c
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/send/SendResponse;->a:Ljava/lang/String;

    .line 557
    .line 558
    sget-object v3, Lcx1/c;->a:Lcx1/b;

    .line 559
    .line 560
    new-instance v7, Lon1/f;

    .line 561
    .line 562
    const/4 v1, 0x1

    .line 563
    invoke-direct {v7, v1, v0, v2}, Lon1/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    const/4 v8, 0x7

    .line 567
    const/4 v4, 0x0

    .line 568
    const/4 v5, 0x0

    .line 569
    const/4 v6, 0x0

    .line 570
    invoke-static/range {v3 .. v8}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 571
    .line 572
    .line 573
    return-object v0

    .line 574
    :catchall_1
    move-exception v0

    .line 575
    :goto_8
    move-object/from16 v1, v22

    .line 576
    .line 577
    :goto_9
    const/16 v20, 0x4

    .line 578
    .line 579
    move/from16 v2, v24

    .line 580
    .line 581
    move/from16 v24, v3

    .line 582
    .line 583
    move-object v3, v7

    .line 584
    move-object v7, v9

    .line 585
    move v9, v2

    .line 586
    move/from16 v22, v6

    .line 587
    .line 588
    move-object/from16 v2, v23

    .line 589
    .line 590
    move-object/from16 v23, v1

    .line 591
    .line 592
    move-object v1, v11

    .line 593
    move v11, v5

    .line 594
    move-wide v5, v13

    .line 595
    goto :goto_b

    .line 596
    :catchall_2
    move-exception v0

    .line 597
    move-wide/from16 v25, v1

    .line 598
    .line 599
    goto :goto_8

    .line 600
    :catchall_3
    move-exception v0

    .line 601
    move/from16 v24, v1

    .line 602
    .line 603
    :goto_a
    move-object/from16 v1, v22

    .line 604
    .line 605
    move-wide/from16 v25, v28

    .line 606
    .line 607
    goto :goto_9

    .line 608
    :catchall_4
    move-exception v0

    .line 609
    move/from16 v24, v1

    .line 610
    .line 611
    move-object/from16 v23, v2

    .line 612
    .line 613
    goto :goto_a

    .line 614
    :goto_b
    instance-of v13, v0, Ljava/util/concurrent/CancellationException;

    .line 615
    .line 616
    if-nez v13, :cond_1f

    .line 617
    .line 618
    instance-of v13, v0, Lkotlin/KotlinNullPointerException;

    .line 619
    .line 620
    if-eqz v13, :cond_d

    .line 621
    .line 622
    new-instance v13, Ljava/lang/IllegalStateException;

    .line 623
    .line 624
    const-string v14, "The request returned a null body"

    .line 625
    .line 626
    invoke-direct {v13, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    goto :goto_c

    .line 630
    :cond_d
    instance-of v13, v0, Lretrofit2/HttpException;

    .line 631
    .line 632
    if-eqz v13, :cond_e

    .line 633
    .line 634
    move-object v13, v0

    .line 635
    check-cast v13, Lretrofit2/HttpException;

    .line 636
    .line 637
    invoke-static {v13, v10}, Lorg/matrix/android/sdk/internal/network/m;->b(Lretrofit2/HttpException;Lorg/matrix/android/sdk/internal/network/e;)Lorg/matrix/android/sdk/api/failure/Failure;

    .line 638
    .line 639
    .line 640
    move-result-object v13

    .line 641
    goto :goto_c

    .line 642
    :cond_e
    move-object v13, v0

    .line 643
    :goto_c
    instance-of v14, v0, Lretrofit2/HttpException;

    .line 644
    .line 645
    if-eqz v14, :cond_f

    .line 646
    .line 647
    move-object v14, v0

    .line 648
    check-cast v14, Lretrofit2/HttpException;

    .line 649
    .line 650
    goto :goto_d

    .line 651
    :cond_f
    const/4 v14, 0x0

    .line 652
    :goto_d
    if-eqz v14, :cond_10

    .line 653
    .line 654
    invoke-virtual {v14}, Lretrofit2/HttpException;->response()Lretrofit2/o0;

    .line 655
    .line 656
    .line 657
    move-result-object v14

    .line 658
    if-eqz v14, :cond_10

    .line 659
    .line 660
    iget-object v14, v14, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 661
    .line 662
    invoke-virtual {v14}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 663
    .line 664
    .line 665
    move-result-object v14

    .line 666
    goto :goto_e

    .line 667
    :cond_10
    const/4 v14, 0x0

    .line 668
    :goto_e
    if-nez v14, :cond_12

    .line 669
    .line 670
    if-eqz v1, :cond_11

    .line 671
    .line 672
    const-string v14, "Exception when executing request"

    .line 673
    .line 674
    invoke-virtual {v1, v14, v0}, Lcom/reddit/matrix/data/logger/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 675
    .line 676
    .line 677
    :goto_f
    move-wide/from16 v27, v5

    .line 678
    .line 679
    move/from16 v29, v11

    .line 680
    .line 681
    goto :goto_10

    .line 682
    :cond_11
    sget-object v27, Lcx1/c;->a:Lcx1/b;

    .line 683
    .line 684
    sget-object v31, Lorg/matrix/android/sdk/internal/network/l;->b:Lorg/matrix/android/sdk/internal/network/l;

    .line 685
    .line 686
    const/16 v32, 0x7

    .line 687
    .line 688
    const/16 v28, 0x0

    .line 689
    .line 690
    const/16 v29, 0x0

    .line 691
    .line 692
    const/16 v30, 0x0

    .line 693
    .line 694
    invoke-static/range {v27 .. v32}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 695
    .line 696
    .line 697
    goto :goto_f

    .line 698
    :cond_12
    move-wide/from16 v27, v5

    .line 699
    .line 700
    invoke-virtual {v14}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    const-string v6, "?"

    .line 705
    .line 706
    invoke-static {v14, v6}, Lkz2/eh;->q(Lokhttp3/Request;Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    const-string v14, "Exception when executing request "

    .line 711
    .line 712
    move/from16 v29, v11

    .line 713
    .line 714
    const-string v11, " "

    .line 715
    .line 716
    invoke-static {v14, v5, v11, v6}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    if-eqz v1, :cond_13

    .line 721
    .line 722
    invoke-virtual {v1, v5, v0}, Lcom/reddit/matrix/data/logger/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 723
    .line 724
    .line 725
    goto :goto_10

    .line 726
    :cond_13
    sget-object v30, Lcx1/c;->a:Lcx1/b;

    .line 727
    .line 728
    new-instance v0, Lcom/reddit/data/repository/d;

    .line 729
    .line 730
    const/4 v6, 0x5

    .line 731
    invoke-direct {v0, v5, v6}, Lcom/reddit/data/repository/d;-><init>(Ljava/lang/String;I)V

    .line 732
    .line 733
    .line 734
    const/16 v35, 0x7

    .line 735
    .line 736
    const/16 v31, 0x0

    .line 737
    .line 738
    const/16 v32, 0x0

    .line 739
    .line 740
    const/16 v33, 0x0

    .line 741
    .line 742
    move-object/from16 v34, v0

    .line 743
    .line 744
    invoke-static/range {v30 .. v35}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 745
    .line 746
    .line 747
    :goto_10
    move-object v0, v13

    .line 748
    move/from16 v5, v16

    .line 749
    .line 750
    :goto_11
    if-eqz v0, :cond_15

    .line 751
    .line 752
    const/16 v6, 0xa

    .line 753
    .line 754
    if-ge v5, v6, :cond_15

    .line 755
    .line 756
    instance-of v6, v0, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 757
    .line 758
    if-eqz v6, :cond_14

    .line 759
    .line 760
    check-cast v0, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 761
    .line 762
    goto :goto_12

    .line 763
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    add-int/lit8 v5, v5, 0x1

    .line 768
    .line 769
    goto :goto_11

    .line 770
    :cond_15
    const/4 v0, 0x0

    .line 771
    :goto_12
    if-nez v0, :cond_1e

    .line 772
    .line 773
    add-int/lit8 v0, v22, 0x1

    .line 774
    .line 775
    instance-of v5, v13, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 776
    .line 777
    if-eqz v5, :cond_17

    .line 778
    .line 779
    move-object v6, v13

    .line 780
    check-cast v6, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 781
    .line 782
    invoke-virtual {v6}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getHttpCode()I

    .line 783
    .line 784
    .line 785
    move-result v11

    .line 786
    const/16 v14, 0x1ad

    .line 787
    .line 788
    if-ne v11, v14, :cond_17

    .line 789
    .line 790
    invoke-virtual {v6}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getError()Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    iget-object v6, v6, Lorg/matrix/android/sdk/api/failure/MatrixError;->a:Ljava/lang/String;

    .line 795
    .line 796
    const-string v11, "M_LIMIT_EXCEEDED"

    .line 797
    .line 798
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v6

    .line 802
    if-eqz v6, :cond_17

    .line 803
    .line 804
    if-ge v0, v9, :cond_17

    .line 805
    .line 806
    invoke-static {v13}, Lorg/matrix/android/sdk/api/failure/a;->a(Ljava/lang/Throwable;)Ljava/lang/Long;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    if-eqz v6, :cond_16

    .line 811
    .line 812
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 813
    .line 814
    .line 815
    move-result-wide v30

    .line 816
    move v11, v5

    .line 817
    move-wide/from16 v5, v30

    .line 818
    .line 819
    goto :goto_13

    .line 820
    :cond_16
    move v11, v5

    .line 821
    const-wide/16 v5, 0x3e8

    .line 822
    .line 823
    :goto_13
    new-instance v14, Ljava/lang/Long;

    .line 824
    .line 825
    invoke-direct {v14, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 826
    .line 827
    .line 828
    move-object v6, v13

    .line 829
    const/4 v5, 0x2

    .line 830
    goto :goto_14

    .line 831
    :cond_17
    move v11, v5

    .line 832
    if-eqz v29, :cond_18

    .line 833
    .line 834
    if-ge v0, v9, :cond_18

    .line 835
    .line 836
    invoke-static {v13}, Lorg/matrix/android/sdk/api/failure/a;->c(Ljava/lang/Throwable;)Z

    .line 837
    .line 838
    .line 839
    move-result v5

    .line 840
    if-eqz v5, :cond_18

    .line 841
    .line 842
    iget-wide v5, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 843
    .line 844
    new-instance v14, Ljava/lang/Long;

    .line 845
    .line 846
    invoke-direct {v14, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 847
    .line 848
    .line 849
    iget-wide v5, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 850
    .line 851
    move-wide/from16 v30, v5

    .line 852
    .line 853
    move-object v6, v13

    .line 854
    move-object/from16 v17, v14

    .line 855
    .line 856
    const/4 v5, 0x2

    .line 857
    int-to-long v13, v5

    .line 858
    mul-long v13, v13, v30

    .line 859
    .line 860
    iput-wide v13, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 861
    .line 862
    move-object/from16 v14, v17

    .line 863
    .line 864
    goto :goto_14

    .line 865
    :cond_18
    move-object v6, v13

    .line 866
    const/4 v5, 0x2

    .line 867
    const/4 v14, 0x0

    .line 868
    :goto_14
    if-eqz v14, :cond_1a

    .line 869
    .line 870
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 871
    .line 872
    .line 873
    move-result-wide v30

    .line 874
    cmp-long v13, v30, v27

    .line 875
    .line 876
    if-gtz v13, :cond_1a

    .line 877
    .line 878
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 879
    .line 880
    .line 881
    move-result-wide v13

    .line 882
    iput-object v2, v4, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;->L$0:Ljava/lang/Object;

    .line 883
    .line 884
    iput-object v12, v4, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;->L$1:Ljava/lang/Object;

    .line 885
    .line 886
    iput-object v15, v4, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;->L$2:Ljava/lang/Object;

    .line 887
    .line 888
    iput-object v8, v4, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;->L$3:Ljava/lang/Object;

    .line 889
    .line 890
    iput-object v10, v4, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;->L$4:Ljava/lang/Object;

    .line 891
    .line 892
    iput-object v1, v4, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;->L$5:Ljava/lang/Object;

    .line 893
    .line 894
    iput-object v3, v4, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;->L$6:Ljava/lang/Object;

    .line 895
    .line 896
    iput-object v7, v4, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;->L$7:Ljava/lang/Object;

    .line 897
    .line 898
    const/4 v6, 0x0

    .line 899
    iput-object v6, v4, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;->L$8:Ljava/lang/Object;

    .line 900
    .line 901
    iput-object v6, v4, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;->L$9:Ljava/lang/Object;

    .line 902
    .line 903
    iput-object v6, v4, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;->L$10:Ljava/lang/Object;

    .line 904
    .line 905
    iput-object v6, v4, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;->L$11:Ljava/lang/Object;

    .line 906
    .line 907
    move/from16 v11, v29

    .line 908
    .line 909
    iput v11, v4, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;->I$0:I

    .line 910
    .line 911
    move-wide/from16 v5, v27

    .line 912
    .line 913
    iput-wide v5, v4, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;->J$0:J

    .line 914
    .line 915
    iput v9, v4, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;->I$1:I

    .line 916
    .line 917
    move-object/from16 v27, v1

    .line 918
    .line 919
    move-object/from16 v22, v2

    .line 920
    .line 921
    move-wide/from16 v1, v25

    .line 922
    .line 923
    iput-wide v1, v4, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;->J$1:J

    .line 924
    .line 925
    move/from16 v1, v24

    .line 926
    .line 927
    iput v1, v4, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;->I$2:I

    .line 928
    .line 929
    iput v0, v4, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;->I$3:I

    .line 930
    .line 931
    const/4 v2, 0x3

    .line 932
    iput v2, v4, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$execute$1;->label:I

    .line 933
    .line 934
    invoke-static {v13, v14, v4}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v13

    .line 938
    move-object/from16 v14, v23

    .line 939
    .line 940
    if-ne v13, v14, :cond_19

    .line 941
    .line 942
    :goto_15
    return-object v14

    .line 943
    :cond_19
    move-wide/from16 v28, v5

    .line 944
    .line 945
    move v6, v0

    .line 946
    move-object/from16 v0, v22

    .line 947
    .line 948
    move-wide/from16 v22, v28

    .line 949
    .line 950
    move-object/from16 v28, v3

    .line 951
    .line 952
    move v3, v1

    .line 953
    move v1, v9

    .line 954
    move-object v9, v7

    .line 955
    move-object/from16 v7, v28

    .line 956
    .line 957
    move v5, v11

    .line 958
    move-wide/from16 v28, v25

    .line 959
    .line 960
    move-object/from16 v11, v27

    .line 961
    .line 962
    :goto_16
    move-wide/from16 v36, v22

    .line 963
    .line 964
    move-object/from16 v22, v14

    .line 965
    .line 966
    move-wide/from16 v13, v36

    .line 967
    .line 968
    goto/16 :goto_2

    .line 969
    .line 970
    :cond_1a
    instance-of v0, v6, Ljava/io/IOException;

    .line 971
    .line 972
    if-nez v0, :cond_1d

    .line 973
    .line 974
    if-nez v11, :cond_1c

    .line 975
    .line 976
    instance-of v0, v6, Lorg/matrix/android/sdk/api/failure/Failure$OtherServerError;

    .line 977
    .line 978
    if-eqz v0, :cond_1b

    .line 979
    .line 980
    goto :goto_18

    .line 981
    :cond_1b
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;

    .line 982
    .line 983
    invoke-direct {v0, v6}, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;-><init>(Ljava/lang/Throwable;)V

    .line 984
    .line 985
    .line 986
    :goto_17
    move-object v13, v0

    .line 987
    goto :goto_19

    .line 988
    :cond_1c
    :goto_18
    move-object v13, v6

    .line 989
    goto :goto_19

    .line 990
    :cond_1d
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;

    .line 991
    .line 992
    move-object v13, v6

    .line 993
    check-cast v13, Ljava/io/IOException;

    .line 994
    .line 995
    invoke-direct {v0, v13}, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;-><init>(Ljava/io/IOException;)V

    .line 996
    .line 997
    .line 998
    goto :goto_17

    .line 999
    :goto_19
    throw v13

    .line 1000
    :cond_1e
    throw v0

    .line 1001
    :cond_1f
    throw v0
.end method

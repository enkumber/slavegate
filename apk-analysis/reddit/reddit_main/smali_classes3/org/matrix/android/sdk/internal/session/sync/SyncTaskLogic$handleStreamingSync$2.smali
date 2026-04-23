.class final Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "org.matrix.android.sdk.internal.session.sync.SyncTaskLogic$handleStreamingSync$2"
    f = "SyncTask.kt"
    l = {
        0x1cc,
        0x1d5
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
.field final synthetic $onLastChunkReceived:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSyncResponseReceived:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $requestParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $start:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/matrix/android/sdk/internal/session/sync/l;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/sync/l;Ljava/util/Map;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/internal/session/sync/l;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;",
            "-",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$2;->this$0:Lorg/matrix/android/sdk/internal/session/sync/l;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$2;->$requestParams:Ljava/util/Map;

    .line 4
    .line 5
    iput-wide p3, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$2;->$start:J

    .line 6
    .line 7
    iput-object p5, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$2;->$onSyncResponseReceived:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput-object p6, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$2;->$onLastChunkReceived:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$2;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$2;->this$0:Lorg/matrix/android/sdk/internal/session/sync/l;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$2;->$requestParams:Ljava/util/Map;

    .line 6
    .line 7
    iget-wide v3, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$2;->$start:J

    .line 8
    .line 9
    iget-object v5, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$2;->$onSyncResponseReceived:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iget-object v6, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$2;->$onLastChunkReceived:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$2;-><init>(Lorg/matrix/android/sdk/internal/session/sync/l;Ljava/util/Map;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$2;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$2;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$2;->label:I

    .line 6
    .line 7
    const/4 v10, 0x2

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-ne v0, v10, :cond_0

    .line 14
    .line 15
    iget-object v0, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$2;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lokhttp3/ResponseBody;

    .line 18
    .line 19
    iget-object v0, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$2;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lretrofit2/o0;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v0, p1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$2;->this$0:Lorg/matrix/android/sdk/internal/session/sync/l;

    .line 46
    .line 47
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/sync/l;->q:Lorg/matrix/android/sdk/api/g;

    .line 48
    .line 49
    check-cast v0, Loz1/c;

    .line 50
    .line 51
    invoke-virtual {v0}, Loz1/c;->f()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$2;->this$0:Lorg/matrix/android/sdk/internal/session/sync/l;

    .line 58
    .line 59
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/sync/l;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    iget-object v0, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$2;->this$0:Lorg/matrix/android/sdk/internal/session/sync/l;

    .line 71
    .line 72
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/sync/l;->f:Ln91/a;

    .line 73
    .line 74
    invoke-virtual {v0}, Ln91/a;->o()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v2, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$2;->$requestParams:Ljava/util/Map;

    .line 81
    .line 82
    const-string v3, "since"

    .line 83
    .line 84
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v0, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$2;->this$0:Lorg/matrix/android/sdk/internal/session/sync/l;

    .line 88
    .line 89
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/sync/l;->a:Lorg/matrix/android/sdk/internal/session/sync/f;

    .line 90
    .line 91
    iget-object v2, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$2;->$requestParams:Ljava/util/Map;

    .line 92
    .line 93
    iput v1, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$2;->label:I

    .line 94
    .line 95
    const-wide/32 v4, 0xea60

    .line 96
    .line 97
    .line 98
    const-wide/32 v6, 0xea60

    .line 99
    .line 100
    .line 101
    move-object v1, v2

    .line 102
    const-wide/32 v2, 0xea60

    .line 103
    .line 104
    .line 105
    move-object/from16 v8, p0

    .line 106
    .line 107
    invoke-interface/range {v0 .. v8}, Lorg/matrix/android/sdk/internal/session/sync/f;->b(Ljava/util/Map;JJJLdm3/a;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v5, v8

    .line 112
    if-ne v0, v9, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    :goto_0
    check-cast v0, Lretrofit2/o0;

    .line 116
    .line 117
    iget-object v1, v0, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 118
    .line 119
    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_a

    .line 124
    .line 125
    iget-object v1, v0, Lretrofit2/o0;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lokhttp3/ResponseBody;

    .line 128
    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    iget-object v11, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$2;->this$0:Lorg/matrix/android/sdk/internal/session/sync/l;

    .line 132
    .line 133
    iget-object v0, v0, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 134
    .line 135
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v2, "headers(...)"

    .line 140
    .line 141
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-wide v12, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$2;->$start:J

    .line 145
    .line 146
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    const-string v2, "X-Matrix-Telemetry"

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v2, "immediate-sync"

    .line 156
    .line 157
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    sub-long v14, v2, v12

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    const/16 v18, 0x1

    .line 172
    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    invoke-virtual/range {v11 .. v18}, Lorg/matrix/android/sdk/internal/session/sync/l;->i(JJZZZ)V

    .line 176
    .line 177
    .line 178
    :cond_6
    iget-object v0, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$2;->this$0:Lorg/matrix/android/sdk/internal/session/sync/l;

    .line 179
    .line 180
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/sync/l;->p:Lorg/matrix/android/sdk/internal/session/sync/streaming/a;

    .line 181
    .line 182
    iget-object v2, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$2;->$requestParams:Ljava/util/Map;

    .line 183
    .line 184
    const-string v3, "timeout"

    .line 185
    .line 186
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-string v3, "0"

    .line 191
    .line 192
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    iget-object v4, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$2;->$onSyncResponseReceived:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    iget-object v2, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$2;->$onLastChunkReceived:Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    iput-object v6, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$2;->L$0:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v6, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$2;->L$1:Ljava/lang/Object;

    .line 204
    .line 205
    iput v10, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$2;->label:I

    .line 206
    .line 207
    invoke-virtual/range {v0 .. v5}, Lorg/matrix/android/sdk/internal/session/sync/streaming/a;->c(Lokhttp3/ResponseBody;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-ne v0, v9, :cond_7

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    :goto_1
    if-ne v0, v9, :cond_8

    .line 217
    .line 218
    :goto_2
    return-object v9

    .line 219
    :cond_8
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_9
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;

    .line 223
    .line 224
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    const-string v2, "Body is null for streamed sync"

    .line 227
    .line 228
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {v0, v1}, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;-><init>(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_a
    iget-object v1, v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleStreamingSync$2;->this$0:Lorg/matrix/android/sdk/internal/session/sync/l;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    new-instance v1, Lretrofit2/HttpException;

    .line 241
    .line 242
    invoke-direct {v1, v0}, Lretrofit2/HttpException;-><init>(Lretrofit2/o0;)V

    .line 243
    .line 244
    .line 245
    throw v1
.end method

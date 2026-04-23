.class public final Lorg/matrix/android/sdk/internal/session/sync/streaming/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/squareup/moshi/p0;

.field public final b:Lcom/reddit/matrix/data/logger/a;

.field public final c:Lorg/matrix/android/sdk/internal/session/sync/streaming/b;

.field public final d:Lorg/matrix/android/sdk/api/g;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p0;Lcom/reddit/matrix/data/logger/a;Lorg/matrix/android/sdk/internal/session/sync/streaming/b;Lorg/matrix/android/sdk/api/g;)V
    .locals 1

    .line 1
    const-string v0, "moshi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "streamingSyncResponseSequencer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "matrixFeatures"

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
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/streaming/a;->a:Lcom/squareup/moshi/p0;

    .line 25
    .line 26
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/sync/streaming/a;->b:Lcom/reddit/matrix/data/logger/a;

    .line 27
    .line 28
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/sync/streaming/a;->c:Lorg/matrix/android/sdk/internal/session/sync/streaming/b;

    .line 29
    .line 30
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/session/sync/streaming/a;->d:Lorg/matrix/android/sdk/api/g;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Lorg/matrix/android/sdk/internal/session/sync/streaming/a;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleSyncChunk$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleSyncChunk$1;

    .line 10
    .line 11
    iget v1, v0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleSyncChunk$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleSyncChunk$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleSyncChunk$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleSyncChunk$1;-><init>(Lorg/matrix/android/sdk/internal/session/sync/streaming/a;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleSyncChunk$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleSyncChunk$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleSyncChunk$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;

    .line 47
    .line 48
    iget-object p0, v0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleSyncChunk$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lhx/f;

    .line 51
    .line 52
    iget-object p1, v0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleSyncChunk$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 55
    .line 56
    iget-object p1, v0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleSyncChunk$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
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
    iget-object p1, v0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleSyncChunk$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    iget-object p1, v0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleSyncChunk$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    move-object p2, p1

    .line 80
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 81
    .line 82
    iget-object p1, v0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleSyncChunk$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance p3, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleSyncChunk$2;

    .line 96
    .line 97
    invoke-direct {p3, p0, p1, v6}, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleSyncChunk$2;-><init>(Lorg/matrix/android/sdk/internal/session/sync/streaming/a;Ljava/lang/String;Ldm3/a;)V

    .line 98
    .line 99
    .line 100
    :try_start_1
    iput-object v6, v0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleSyncChunk$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p2, v0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleSyncChunk$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v6, v0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleSyncChunk$1;->L$2:Ljava/lang/Object;

    .line 105
    .line 106
    iput v5, v0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleSyncChunk$1;->I$0:I

    .line 107
    .line 108
    iput v4, v0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleSyncChunk$1;->label:I

    .line 109
    .line 110
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    if-ne p3, v1, :cond_4

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_4
    :goto_1
    new-instance p1, Lhx/g;

    .line 118
    .line 119
    invoke-direct {p1, p3}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_2
    instance-of p3, p1, Ljava/util/concurrent/CancellationException;

    .line 124
    .line 125
    if-nez p3, :cond_8

    .line 126
    .line 127
    new-instance p3, Lhx/b;

    .line 128
    .line 129
    invoke-direct {p3, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object p1, p3

    .line 133
    :goto_3
    instance-of p3, p1, Lhx/g;

    .line 134
    .line 135
    if-eqz p3, :cond_6

    .line 136
    .line 137
    move-object p3, p1

    .line 138
    check-cast p3, Lhx/g;

    .line 139
    .line 140
    iget-object p3, p3, Lhx/g;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p3, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;

    .line 143
    .line 144
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/sync/streaming/a;->c:Lorg/matrix/android/sdk/internal/session/sync/streaming/b;

    .line 145
    .line 146
    new-instance v2, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleSyncChunk$3$1;

    .line 147
    .line 148
    invoke-direct {v2, p2, p3, v6}, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleSyncChunk$3$1;-><init>(Lkotlin/jvm/functions/Function2;Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;Ldm3/a;)V

    .line 149
    .line 150
    .line 151
    iput-object v6, v0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleSyncChunk$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v6, v0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleSyncChunk$1;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object p1, v0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleSyncChunk$1;->L$2:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v6, v0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleSyncChunk$1;->L$3:Ljava/lang/Object;

    .line 158
    .line 159
    iput v5, v0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleSyncChunk$1;->I$0:I

    .line 160
    .line 161
    iput v5, v0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleSyncChunk$1;->I$1:I

    .line 162
    .line 163
    iput v3, v0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleSyncChunk$1;->label:I

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {p0, v2, v0}, Lorg/matrix/android/sdk/internal/task/d;->a(Lorg/matrix/android/sdk/internal/task/d;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-ne p0, v1, :cond_5

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_5
    move-object p0, p1

    .line 176
    :goto_4
    move-object p1, p0

    .line 177
    :cond_6
    instance-of p0, p1, Lhx/b;

    .line 178
    .line 179
    if-nez p0, :cond_7

    .line 180
    .line 181
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    :goto_5
    return-object v1

    .line 184
    :cond_7
    check-cast p1, Lhx/b;

    .line 185
    .line 186
    iget-object p0, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Ljava/lang/Throwable;

    .line 189
    .line 190
    new-instance p1, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncFailure$ParsingError;

    .line 191
    .line 192
    invoke-direct {p1, p0}, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncFailure$ParsingError;-><init>(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_8
    throw p1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncFailure$DecodingError;
    .locals 4

    .line 1
    new-instance v0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncFailure$DecodingError;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    const-string v2, "`"

    .line 6
    .line 7
    const-string v3, "` decoding error, raw line: `"

    .line 8
    .line 9
    invoke-static {v2, p0, v3, p1, v2}, Landroidx/compose/ui/graphics/y0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncFailure$DecodingError;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final c(Lokhttp3/ResponseBody;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$1;

    .line 9
    .line 10
    iget v2, v1, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v5, v2, v3

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$1;-><init>(Lorg/matrix/android/sdk/internal/session/sync/streaming/a;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v7, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v1, v7, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$1;->label:I

    .line 34
    .line 35
    const/4 v9, 0x2

    .line 36
    const/4 v10, 0x1

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    if-eq v1, v10, :cond_2

    .line 42
    .line 43
    if-ne v1, v9, :cond_1

    .line 44
    .line 45
    iget-object v1, v7, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$1;->L$8:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lhx/f;

    .line 48
    .line 49
    iget-object v1, v7, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$1;->L$7:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Throwable;

    .line 52
    .line 53
    iget-object v2, v7, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$1;->L$6:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/io/BufferedReader;

    .line 56
    .line 57
    iget-object v2, v7, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$1;->L$5:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/io/Closeable;

    .line 60
    .line 61
    iget-object v3, v7, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$1;->L$4:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Ljava/io/BufferedReader;

    .line 64
    .line 65
    iget-object v3, v7, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$1;->L$3:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Ljava/io/InputStream;

    .line 68
    .line 69
    iget-object v3, v7, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$1;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 72
    .line 73
    iget-object v3, v7, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    iget-object v3, v7, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lokhttp3/ResponseBody;

    .line 80
    .line 81
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto/16 :goto_a

    .line 85
    .line 86
    :catchall_0
    move-exception v0

    .line 87
    :goto_2
    move-object v1, v0

    .line 88
    goto/16 :goto_b

    .line 89
    .line 90
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_2
    iget v1, v7, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$1;->I$0:I

    .line 99
    .line 100
    iget-boolean v2, v7, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$1;->Z$0:Z

    .line 101
    .line 102
    iget-object v3, v7, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$1;->L$8:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$1;

    .line 105
    .line 106
    iget-object v3, v7, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$1;->L$7:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iget-object v3, v7, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$1;->L$6:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Ljava/io/BufferedReader;

    .line 113
    .line 114
    iget-object v3, v7, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$1;->L$5:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Ljava/io/Closeable;

    .line 117
    .line 118
    iget-object v5, v7, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$1;->L$4:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v5, Ljava/io/BufferedReader;

    .line 121
    .line 122
    iget-object v5, v7, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$1;->L$3:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, Ljava/io/InputStream;

    .line 125
    .line 126
    iget-object v5, v7, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$1;->L$2:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    iget-object v5, v7, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$1;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    iget-object v6, v7, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v6, Lokhttp3/ResponseBody;

    .line 137
    .line 138
    :try_start_1
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    .line 140
    .line 141
    move-object v13, v3

    .line 142
    move v3, v2

    .line 143
    move-object v2, v5

    .line 144
    move-object v5, v13

    .line 145
    goto :goto_3

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    move-object v13, v3

    .line 148
    move v3, v2

    .line 149
    move-object v2, v5

    .line 150
    move-object v5, v13

    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Ljava/io/BufferedReader;

    .line 161
    .line 162
    new-instance v2, Ljava/io/InputStreamReader;

    .line 163
    .line 164
    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 168
    .line 169
    .line 170
    :try_start_2
    new-instance v0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$2$1;

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    move-object v4, p0

    .line 174
    move-object/from16 v2, p2

    .line 175
    .line 176
    move/from16 v3, p3

    .line 177
    .line 178
    move-object/from16 v5, p4

    .line 179
    .line 180
    invoke-direct/range {v0 .. v6}, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$2$1;-><init>(Ljava/io/BufferedReader;Lkotlin/jvm/functions/Function1;ZLorg/matrix/android/sdk/internal/session/sync/streaming/a;Lkotlin/jvm/functions/Function2;Ldm3/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 181
    .line 182
    .line 183
    :try_start_3
    iput-object v12, v7, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$1;->L$0:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 184
    .line 185
    move-object/from16 v2, p2

    .line 186
    .line 187
    :try_start_4
    iput-object v2, v7, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$1;->L$1:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v12, v7, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$1;->L$2:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v12, v7, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$1;->L$3:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v12, v7, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$1;->L$4:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v1, v7, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$1;->L$5:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v12, v7, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$1;->L$6:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v12, v7, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$1;->L$7:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v12, v7, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$1;->L$8:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 202
    .line 203
    move/from16 v3, p3

    .line 204
    .line 205
    :try_start_5
    iput-boolean v3, v7, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$1;->Z$0:Z

    .line 206
    .line 207
    iput v11, v7, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$1;->I$0:I

    .line 208
    .line 209
    iput v11, v7, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$1;->I$1:I

    .line 210
    .line 211
    iput v10, v7, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$1;->label:I

    .line 212
    .line 213
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 217
    if-ne v0, v8, :cond_4

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_4
    move-object v5, v1

    .line 221
    move v1, v11

    .line 222
    :goto_3
    :try_start_6
    new-instance v6, Lhx/g;

    .line 223
    .line 224
    invoke-direct {v6, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 225
    .line 226
    .line 227
    :goto_4
    move-object v0, v2

    .line 228
    move-object v2, v5

    .line 229
    goto :goto_8

    .line 230
    :catchall_2
    move-exception v0

    .line 231
    goto :goto_7

    .line 232
    :catchall_3
    move-exception v0

    .line 233
    :goto_5
    move-object v5, v1

    .line 234
    move v1, v11

    .line 235
    goto :goto_7

    .line 236
    :catchall_4
    move-exception v0

    .line 237
    :goto_6
    move/from16 v3, p3

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :catchall_5
    move-exception v0

    .line 241
    move-object/from16 v2, p2

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :goto_7
    :try_start_7
    instance-of v6, v0, Ljava/util/concurrent/CancellationException;

    .line 245
    .line 246
    if-nez v6, :cond_a

    .line 247
    .line 248
    new-instance v6, Lhx/b;

    .line 249
    .line 250
    invoke-direct {v6, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :goto_8
    :try_start_8
    instance-of v5, v6, Lhx/b;

    .line 255
    .line 256
    if-eqz v5, :cond_9

    .line 257
    .line 258
    check-cast v6, Lhx/b;

    .line 259
    .line 260
    iget-object v5, v6, Lhx/b;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v5, Ljava/lang/Throwable;

    .line 263
    .line 264
    iget-object v4, p0, Lorg/matrix/android/sdk/internal/session/sync/streaming/a;->d:Lorg/matrix/android/sdk/api/g;

    .line 265
    .line 266
    check-cast v4, Loz1/c;

    .line 267
    .line 268
    invoke-virtual {v4}, Loz1/c;->f()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_6

    .line 273
    .line 274
    iput-object v12, v7, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$1;->L$0:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v12, v7, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$1;->L$1:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v12, v7, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$1;->L$2:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v12, v7, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$1;->L$3:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v12, v7, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$1;->L$4:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v2, v7, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$1;->L$5:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v12, v7, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$1;->L$6:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v5, v7, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$1;->L$7:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v12, v7, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$1;->L$8:Ljava/lang/Object;

    .line 291
    .line 292
    iput-boolean v3, v7, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$1;->Z$0:Z

    .line 293
    .line 294
    iput v1, v7, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$1;->I$0:I

    .line 295
    .line 296
    iput v11, v7, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$1;->I$1:I

    .line 297
    .line 298
    iput v11, v7, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$1;->I$2:I

    .line 299
    .line 300
    iput v9, v7, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$1;->label:I

    .line 301
    .line 302
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-ne v0, v8, :cond_5

    .line 307
    .line 308
    :goto_9
    return-object v8

    .line 309
    :cond_5
    move-object v1, v5

    .line 310
    :goto_a
    move-object v5, v1

    .line 311
    :cond_6
    instance-of v0, v5, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncFailure;

    .line 312
    .line 313
    if-nez v0, :cond_8

    .line 314
    .line 315
    instance-of v0, v5, Ljava/io/EOFException;

    .line 316
    .line 317
    if-eqz v0, :cond_7

    .line 318
    .line 319
    new-instance v0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncFailure$DecodingError;

    .line 320
    .line 321
    invoke-direct {v0, v5}, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncFailure$DecodingError;-><init>(Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_7
    new-instance v0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncFailure$Other;

    .line 326
    .line 327
    invoke-direct {v0, v5}, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncFailure$Other;-><init>(Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :cond_8
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 332
    :cond_9
    invoke-static {v2, v12}, Lio3/p;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 336
    .line 337
    return-object v0

    .line 338
    :catchall_6
    move-exception v0

    .line 339
    move-object v1, v0

    .line 340
    move-object v2, v5

    .line 341
    goto :goto_b

    .line 342
    :cond_a
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 343
    :catchall_7
    move-exception v0

    .line 344
    move-object v2, v1

    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :goto_b
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 348
    :catchall_8
    move-exception v0

    .line 349
    invoke-static {v2, v1}, Lio3/p;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    throw v0
.end method

.class public final Lcom/reddit/net/cronet/okhttptransport/f;
.super Lorg/chromium/net/UploadDataProvider;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lokhttp3/RequestBody;

.field public final b:Lcom/reddit/net/cronet/okhttptransport/g;

.field public final c:Lcom/google/common/util/concurrent/p;

.field public final d:J

.field public e:Lcom/google/common/util/concurrent/o;

.field public f:J


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;Lcom/reddit/net/cronet/okhttptransport/g;Ljava/util/concurrent/ExecutorService;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/net/cronet/okhttptransport/f;->a:Lokhttp3/RequestBody;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/net/cronet/okhttptransport/f;->b:Lcom/reddit/net/cronet/okhttptransport/g;

    .line 7
    .line 8
    instance-of p1, p3, Lcom/google/common/util/concurrent/p;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p3, Lcom/google/common/util/concurrent/p;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/reddit/net/cronet/okhttptransport/f;->c:Lcom/google/common/util/concurrent/p;

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    check-cast p3, Lcom/google/common/util/concurrent/p;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    instance-of p1, p3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    new-instance p1, Lcom/google/common/util/concurrent/u;

    .line 27
    .line 28
    check-cast p3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Lcom/google/common/util/concurrent/u;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move-object p3, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance p1, Lcom/google/common/util/concurrent/r;

    .line 36
    .line 37
    invoke-direct {p1, p3}, Lcom/google/common/util/concurrent/r;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iput-object p3, p0, Lcom/reddit/net/cronet/okhttptransport/f;->c:Lcom/google/common/util/concurrent/p;

    .line 42
    .line 43
    :goto_2
    const-wide/16 p1, 0x0

    .line 44
    .line 45
    cmp-long p1, p4, p1

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    const-wide/32 p4, 0x7fffffff

    .line 50
    .line 51
    .line 52
    :cond_3
    iput-wide p4, p0, Lcom/reddit/net/cronet/okhttptransport/f;->d:J

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final getLength()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/reddit/net/cronet/okhttptransport/f;->a:Lokhttp3/RequestBody;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/RequestBody;->contentLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final n(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/reddit/net/cronet/okhttptransport/f;->u(Ljava/nio/ByteBuffer;)Lcom/reddit/net/cronet/okhttptransport/UploadBodyDataBroker$ReadResult;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lcom/reddit/net/cronet/okhttptransport/UploadBodyDataBroker$ReadResult;->END_OF_BODY:Lcom/reddit/net/cronet/okhttptransport/UploadBodyDataBroker$ReadResult;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p0, v1

    .line 30
    :goto_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance p0, Lcom/google/common/base/VerifyException;

    .line 42
    .line 43
    const-string p1, "END_OF_BODY reads shouldn\'t write anything to the buffer"

    .line 44
    .line 45
    invoke-static {p1, v2}, Lcom/google/common/base/t;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lcom/google/common/base/VerifyException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/reddit/net/cronet/okhttptransport/f;->a:Lokhttp3/RequestBody;

    .line 54
    .line 55
    invoke-virtual {p1}, Lokhttp3/RequestBody;->contentLength()J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    iget-wide v0, p0, Lcom/reddit/net/cronet/okhttptransport/f;->f:J

    .line 60
    .line 61
    new-instance p0, Ljava/io/IOException;

    .line 62
    .line 63
    const-string v2, "Expected "

    .line 64
    .line 65
    const-string v3, " bytes but got at least "

    .line 66
    .line 67
    invoke-static {p1, p2, v2, v3}, Landroidx/compose/foundation/text/y0;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public final read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/net/cronet/okhttptransport/f;->e:Lcom/google/common/util/concurrent/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/reddit/net/cronet/okhttptransport/e;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/reddit/net/cronet/okhttptransport/e;-><init>(Lcom/reddit/net/cronet/okhttptransport/f;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/net/cronet/okhttptransport/f;->c:Lcom/google/common/util/concurrent/p;

    .line 11
    .line 12
    check-cast v1, Lcom/google/common/util/concurrent/r;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/r;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/reddit/net/cronet/okhttptransport/f;->e:Lcom/google/common/util/concurrent/o;

    .line 19
    .line 20
    new-instance v1, Ltc/c;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Ltc/c;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/common/util/concurrent/f;->a()Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Landroidx/recyclerview/widget/d;

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v3, v0, v4, v1, v5}, Landroidx/recyclerview/widget/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v3, v2}, Lcom/google/common/util/concurrent/o;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/reddit/net/cronet/okhttptransport/f;->a:Lokhttp3/RequestBody;

    .line 40
    .line 41
    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    const-wide/16 v3, -0x1

    .line 46
    .line 47
    cmp-long v1, v1, v3

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/reddit/net/cronet/okhttptransport/f;->u(Ljava/nio/ByteBuffer;)Lcom/reddit/net/cronet/okhttptransport/UploadBodyDataBroker$ReadResult;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object v0, Lcom/reddit/net/cronet/okhttptransport/UploadBodyDataBroker$ReadResult;->END_OF_BODY:Lcom/reddit/net/cronet/okhttptransport/UploadBodyDataBroker$ReadResult;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p1, p2}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :catch_0
    move-exception p2

    .line 68
    iget-object p0, p0, Lcom/reddit/net/cronet/okhttptransport/f;->e:Lcom/google/common/util/concurrent/o;

    .line 69
    .line 70
    invoke-interface {p0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 71
    .line 72
    .line 73
    new-instance p0, Ljava/io/IOException;

    .line 74
    .line 75
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lorg/chromium/net/UploadDataSink;->onReadError(Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/reddit/net/cronet/okhttptransport/f;->u(Ljava/nio/ByteBuffer;)Lcom/reddit/net/cronet/okhttptransport/UploadBodyDataBroker$ReadResult;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-wide v3, p0, Lcom/reddit/net/cronet/okhttptransport/f;->f:J

    .line 87
    .line 88
    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    cmp-long v3, v3, v5

    .line 93
    .line 94
    if-gtz v3, :cond_5

    .line 95
    .line 96
    iget-wide v3, p0, Lcom/reddit/net/cronet/okhttptransport/f;->f:J

    .line 97
    .line 98
    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    cmp-long v0, v3, v5

    .line 103
    .line 104
    if-gez v0, :cond_4

    .line 105
    .line 106
    sget-object p2, Lcom/reddit/net/cronet/okhttptransport/d;->a:[I

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    aget p2, p2, v0

    .line 113
    .line 114
    if-eq p2, v2, :cond_3

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    if-eq p2, v0, :cond_2

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 121
    .line 122
    const-string v0, "The source has been exhausted but we expected more data!"

    .line 123
    .line 124
    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p2

    .line 128
    :catch_1
    move-exception p2

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    const/4 p2, 0x0

    .line 131
    invoke-virtual {p1, p2}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/reddit/net/cronet/okhttptransport/f;->n(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    iget-wide v3, p0, Lcom/reddit/net/cronet/okhttptransport/f;->f:J

    .line 144
    .line 145
    new-instance p2, Ljava/io/IOException;

    .line 146
    .line 147
    new-instance v5, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v6, "Expected "

    .line 150
    .line 151
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, " bytes but got at least "

    .line 158
    .line 159
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p2
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    :goto_0
    iget-object p0, p0, Lcom/reddit/net/cronet/okhttptransport/f;->e:Lcom/google/common/util/concurrent/o;

    .line 174
    .line 175
    invoke-interface {p0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 176
    .line 177
    .line 178
    new-instance p0, Ljava/io/IOException;

    .line 179
    .line 180
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p0}, Lorg/chromium/net/UploadDataSink;->onReadError(Ljava/lang/Exception;)V

    .line 184
    .line 185
    .line 186
    :goto_1
    return-void
.end method

.method public final rewind(Lorg/chromium/net/UploadDataSink;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Rewind is not supported!"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lorg/chromium/net/UploadDataSink;->onRewindError(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u(Ljava/nio/ByteBuffer;)Lcom/reddit/net/cronet/okhttptransport/UploadBodyDataBroker$ReadResult;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/reddit/net/cronet/okhttptransport/f;->b:Lcom/reddit/net/cronet/okhttptransport/g;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/reddit/net/cronet/okhttptransport/g;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/Throwable;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/google/common/util/concurrent/k;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lcom/google/common/util/concurrent/AbstractFuture;->t(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/google/common/util/concurrent/v;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lcom/reddit/net/cronet/okhttptransport/g;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 32
    .line 33
    invoke-static {p1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Throwable;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->t(Ljava/lang/Throwable;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object v1, v3

    .line 52
    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    iget-wide v2, p0, Lcom/reddit/net/cronet/okhttptransport/f;->d:J

    .line 55
    .line 56
    invoke-static {v1, v2, v3}, Lcom/google/common/util/concurrent/f;->c(Ljava/util/concurrent/Future;J)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/reddit/net/cronet/okhttptransport/UploadBodyDataBroker$ReadResult;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    sub-int/2addr p1, v0

    .line 67
    iget-wide v2, p0, Lcom/reddit/net/cronet/okhttptransport/f;->f:J

    .line 68
    .line 69
    int-to-long v4, p1

    .line 70
    add-long/2addr v2, v4

    .line 71
    iput-wide v2, p0, Lcom/reddit/net/cronet/okhttptransport/f;->f:J

    .line 72
    .line 73
    return-object v1
.end method

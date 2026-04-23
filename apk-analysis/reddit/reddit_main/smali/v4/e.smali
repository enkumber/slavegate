.class public final Lv4/e;
.super Lt4/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lt4/s;


# instance fields
.field public final B:I

.field public R:Z

.field public S:J

.field public T:Lorg/chromium/net/UrlRequest;

.field public U:Lv4/d;

.field public V:Lt4/i;

.field public W:Ljava/nio/ByteBuffer;

.field public X:Lorg/chromium/net/UrlResponseInfo;

.field public Y:Ljava/io/IOException;

.field public Z:Z

.field public volatile a0:J

.field public final e:Lorg/chromium/net/CronetEngine;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:I

.field public final i:I

.field public final r:I

.field public final v:Lpk/b;

.field public final w:Lpk/b;

.field public final x:Lq4/g;

.field public final y:Lq4/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.datasource.cronet"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/z;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;IIILpk/b;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lt4/b;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lv4/e;->e:Lorg/chromium/net/CronetEngine;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lv4/e;->f:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput p3, p0, Lv4/e;->g:I

    .line 16
    .line 17
    iput p4, p0, Lv4/e;->i:I

    .line 18
    .line 19
    iput p5, p0, Lv4/e;->r:I

    .line 20
    .line 21
    iput-object p6, p0, Lv4/e;->v:Lpk/b;

    .line 22
    .line 23
    sget-object p1, Lq4/a0;->a:Lq4/a0;

    .line 24
    .line 25
    iput-object p1, p0, Lv4/e;->y:Lq4/a0;

    .line 26
    .line 27
    iput p7, p0, Lv4/e;->B:I

    .line 28
    .line 29
    new-instance p1, Lpk/b;

    .line 30
    .line 31
    const/16 p2, 0xa

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lpk/b;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lv4/e;->w:Lpk/b;

    .line 37
    .line 38
    new-instance p1, Lq4/g;

    .line 39
    .line 40
    invoke-direct {p1}, Lq4/g;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lv4/e;->x:Lq4/g;

    .line 44
    .line 45
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final A()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/e;->X:Lorg/chromium/net/UrlResponseInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lv4/e;->V:Lt4/i;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lt4/i;->a:Landroid/net/Uri;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lv4/e;->X:Lorg/chromium/net/UrlResponseInfo;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lv4/e;->T:Lorg/chromium/net/UrlRequest;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lv4/e;->T:Lorg/chromium/net/UrlRequest;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lv4/e;->U:Lv4/d;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, Lv4/d;->a:Z

    .line 18
    .line 19
    iput-object v1, p0, Lv4/e;->U:Lv4/d;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lv4/e;->W:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    iput-object v1, p0, Lv4/e;->V:Lt4/i;

    .line 33
    .line 34
    iput-object v1, p0, Lv4/e;->X:Lorg/chromium/net/UrlResponseInfo;

    .line 35
    .line 36
    iput-object v1, p0, Lv4/e;->Y:Ljava/io/IOException;

    .line 37
    .line 38
    iput-boolean v2, p0, Lv4/e;->Z:Z

    .line 39
    .line 40
    iget-boolean v0, p0, Lv4/e;->R:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iput-boolean v2, p0, Lv4/e;->R:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Lt4/b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_3
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method

.method public final g(Lt4/i;)V
    .locals 7

    .line 1
    new-instance v0, Lv4/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv4/d;-><init>(Lv4/e;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lv4/e;->U:Lv4/d;

    .line 7
    .line 8
    iget-object v0, p1, Lt4/i;->a:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object v1, p1, Lt4/i;->d:[B

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lv4/e;->U:Lv4/d;

    .line 17
    .line 18
    iget-object v3, p0, Lv4/e;->e:Lorg/chromium/net/CronetEngine;

    .line 19
    .line 20
    iget-object v4, p0, Lv4/e;->f:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {v3, v0, v2, v4}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v2, p0, Lv4/e;->g:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lorg/chromium/net/UrlRequest$Builder;->setPriority(I)Lorg/chromium/net/UrlRequest$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lv4/e;->v:Lpk/b;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Lpk/b;->m()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v3, p0, Lv4/e;->w:Lpk/b;

    .line 53
    .line 54
    invoke-virtual {v3}, Lpk/b;->m()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p1, Lt4/i;->e:Ljava/util/Map;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/util/Map$Entry;

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v6, v5}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    if-eqz v1, :cond_3

    .line 103
    .line 104
    const-string v3, "Content-Type"

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    new-instance p0, Landroidx/media3/datasource/cronet/CronetDataSource$OpenException;

    .line 114
    .line 115
    const/16 v0, 0x3ec

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    const-string v2, "HTTP request with non-empty body must set Content-Type"

    .line 119
    .line 120
    invoke-direct {p0, v2, p1, v0, v1}, Landroidx/media3/datasource/cronet/CronetDataSource$OpenException;-><init>(Ljava/lang/String;Lt4/i;II)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_3
    :goto_1
    iget-wide v2, p1, Lt4/i;->f:J

    .line 125
    .line 126
    iget-wide v5, p1, Lt4/i;->g:J

    .line 127
    .line 128
    invoke-static {v2, v3, v5, v6}, Lt4/t;->a(JJ)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    const-string v3, "Range"

    .line 135
    .line 136
    invoke-virtual {v0, v3, v2}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 137
    .line 138
    .line 139
    :cond_4
    iget p1, p1, Lt4/i;->c:I

    .line 140
    .line 141
    invoke-static {p1}, Lt4/i;->b(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v0, p1}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 146
    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    new-instance p1, Lv4/a;

    .line 151
    .line 152
    invoke-direct {p1, v1}, Lv4/a;-><init>([B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1, v4}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lv4/e;->T:Lorg/chromium/net/UrlRequest;

    .line 163
    .line 164
    return-void
.end method

.method public final l()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lv4/e;->W:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lv4/e;->B:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lv4/e;->W:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lv4/e;->W:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    return-object p0
.end method

.method public final m(Ljava/nio/ByteBuffer;Lt4/i;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv4/e;->T:Lorg/chromium/net/UrlRequest;

    .line 2
    .line 3
    sget-object v1, Lq4/f0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-object v2, p0, Lv4/e;->x:Lq4/g;

    .line 11
    .line 12
    iget v3, p0, Lv4/e;->r:I

    .line 13
    .line 14
    int-to-long v3, v3

    .line 15
    invoke-virtual {v2, v3, v4}, Lq4/g;->b(J)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Ljava/net/SocketTimeoutException;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    iget-object v3, p0, Lv4/e;->W:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    if-ne p1, v3, :cond_1

    .line 32
    .line 33
    iput-object v1, p0, Lv4/e;->W:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    :cond_1
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 36
    .line 37
    const/16 v1, 0x7d2

    .line 38
    .line 39
    invoke-direct {p1, v2, p2, v1, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lt4/i;II)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lv4/e;->Y:Ljava/io/IOException;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_1
    iget-object v2, p0, Lv4/e;->W:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    if-ne p1, v2, :cond_2

    .line 48
    .line 49
    iput-object v1, p0, Lv4/e;->W:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 56
    .line 57
    .line 58
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lv4/e;->Y:Ljava/io/IOException;

    .line 64
    .line 65
    :goto_0
    iget-object p0, p0, Lv4/e;->Y:Ljava/io/IOException;

    .line 66
    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    instance-of p1, p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    check-cast p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 74
    .line 75
    throw p0

    .line 76
    :cond_3
    invoke-static {p0, p2, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->createForIOException(Ljava/io/IOException;Lt4/i;I)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    throw p0

    .line 81
    :cond_4
    return-void
.end method

.method public final n()[B
    .locals 5

    .line 1
    sget-object v0, Lq4/f0;->b:[B

    .line 2
    .line 3
    invoke-virtual {p0}, Lv4/e;->l()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lv4/e;->Z:Z

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lv4/e;->x:Lq4/g;

    .line 12
    .line 13
    invoke-virtual {v2}, Lq4/g;->e()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lv4/e;->V:Lt4/i;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Lv4/e;->m(Ljava/nio/ByteBuffer;Lt4/i;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lez v2, :cond_0

    .line 32
    .line 33
    array-length v2, v0

    .line 34
    array-length v3, v0

    .line 35
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/2addr v4, v3

    .line 40
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v1, v0, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method

.method public final read([BII)I
    .locals 11

    .line 1
    iget-boolean v0, p0, Lv4/e;->R:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/t;->u(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-wide v1, p0, Lv4/e;->S:J

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v1, v1, v3

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    invoke-virtual {p0}, Lv4/e;->l()Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_3

    .line 29
    .line 30
    iget-object v5, p0, Lv4/e;->x:Lq4/g;

    .line 31
    .line 32
    invoke-virtual {v5}, Lq4/g;->e()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, Lv4/e;->V:Lt4/i;

    .line 39
    .line 40
    sget-object v6, Lq4/f0;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v1, v5}, Lv4/e;->m(Ljava/nio/ByteBuffer;Lt4/i;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v5, p0, Lv4/e;->Z:Z

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    iput-wide v3, p0, Lv4/e;->S:J

    .line 50
    .line 51
    return v2

    .line 52
    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, Lcom/google/common/base/t;->u(Z)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-wide v2, p0, Lv4/e;->S:J

    .line 63
    .line 64
    const-wide/16 v4, -0x1

    .line 65
    .line 66
    cmp-long v6, v2, v4

    .line 67
    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    int-to-long v6, v6

    .line 81
    int-to-long v8, p3

    .line 82
    const/4 p3, 0x3

    .line 83
    new-array v10, p3, [J

    .line 84
    .line 85
    aput-wide v2, v10, v0

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    aput-wide v6, v10, v2

    .line 89
    .line 90
    const/4 v3, 0x2

    .line 91
    aput-wide v8, v10, v3

    .line 92
    .line 93
    aget-wide v6, v10, v0

    .line 94
    .line 95
    :goto_1
    if-ge v2, p3, :cond_6

    .line 96
    .line 97
    aget-wide v8, v10, v2

    .line 98
    .line 99
    cmp-long v0, v8, v6

    .line 100
    .line 101
    if-gez v0, :cond_5

    .line 102
    .line 103
    move-wide v6, v8

    .line 104
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    long-to-int p3, v6

    .line 108
    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    iget-wide p1, p0, Lv4/e;->S:J

    .line 112
    .line 113
    cmp-long v0, p1, v4

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    int-to-long v0, p3

    .line 118
    sub-long/2addr p1, v0

    .line 119
    iput-wide p1, p0, Lv4/e;->S:J

    .line 120
    .line 121
    :cond_7
    invoke-virtual {p0, p3}, Lt4/b;->a(I)V

    .line 122
    .line 123
    .line 124
    return p3
.end method

.method public final v(Lt4/i;)J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Lv4/e;->R:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    xor-int/2addr v1, v2

    .line 12
    invoke-static {v1}, Lcom/google/common/base/t;->u(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lv4/e;->x:Lq4/g;

    .line 16
    .line 17
    invoke-virtual {v1}, Lq4/g;->e()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lv4/e;->y:Lq4/a0;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iget v1, v0, Lv4/e;->i:I

    .line 30
    .line 31
    int-to-long v6, v1

    .line 32
    add-long/2addr v3, v6

    .line 33
    iput-wide v3, v0, Lv4/e;->a0:J

    .line 34
    .line 35
    iput-object v5, v0, Lv4/e;->V:Lt4/i;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lv4/e;->g(Lt4/i;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lv4/e;->T:Lorg/chromium/net/UrlRequest;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 42
    .line 43
    invoke-virtual {v3}, Lorg/chromium/net/UrlRequest;->start()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lt4/b;->d()V

    .line 47
    .line 48
    .line 49
    :try_start_1
    iget-object v4, v0, Lv4/e;->y:Lq4/a0;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    move v4, v1

    .line 59
    :goto_0
    if-nez v4, :cond_0

    .line 60
    .line 61
    iget-wide v8, v0, Lv4/e;->a0:J

    .line 62
    .line 63
    cmp-long v8, v6, v8

    .line 64
    .line 65
    if-gez v8, :cond_0

    .line 66
    .line 67
    iget-object v4, v0, Lv4/e;->x:Lq4/g;

    .line 68
    .line 69
    iget-wide v8, v0, Lv4/e;->a0:J

    .line 70
    .line 71
    sub-long/2addr v8, v6

    .line 72
    const-wide/16 v6, 0x5

    .line 73
    .line 74
    add-long/2addr v8, v6

    .line 75
    invoke-virtual {v4, v8, v9}, Lq4/g;->b(J)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iget-object v6, v0, Lv4/e;->y:Lq4/a0;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-object v6, v0, Lv4/e;->Y:Ljava/io/IOException;

    .line 90
    .line 91
    const/16 v7, 0x7d1

    .line 92
    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-static {v0}, Lcom/google/common/base/t;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v4, "err_cleartext_not_permitted"

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    .line 114
    .line 115
    invoke-direct {v0, v6, v5}, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;-><init>(Ljava/io/IOException;Lt4/i;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_1
    new-instance v0, Landroidx/media3/datasource/cronet/CronetDataSource$OpenException;

    .line 120
    .line 121
    new-instance v4, Lq4/g;

    .line 122
    .line 123
    invoke-direct {v4}, Lq4/g;-><init>()V

    .line 124
    .line 125
    .line 126
    new-array v2, v2, [I

    .line 127
    .line 128
    new-instance v8, Lv4/b;

    .line 129
    .line 130
    invoke-direct {v8, v2, v4}, Lv4/b;-><init>([ILq4/g;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v8}, Lorg/chromium/net/UrlRequest;->getStatus(Lorg/chromium/net/UrlRequest$StatusListener;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Lq4/g;->a()V

    .line 137
    .line 138
    .line 139
    aget v1, v2, v1

    .line 140
    .line 141
    invoke-direct {v0, v6, v5, v7, v1}, Landroidx/media3/datasource/cronet/CronetDataSource$OpenException;-><init>(Ljava/io/IOException;Lt4/i;II)V

    .line 142
    .line 143
    .line 144
    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 145
    :cond_2
    const/16 v6, 0x7d2

    .line 146
    .line 147
    if-eqz v4, :cond_14

    .line 148
    .line 149
    iget-object v3, v0, Lv4/e;->X:Lorg/chromium/net/UrlResponseInfo;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move v4, v1

    .line 155
    invoke-virtual {v3}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    move v8, v4

    .line 160
    invoke-virtual {v3}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const/16 v9, 0x7d8

    .line 165
    .line 166
    const-string v10, "Content-Range"

    .line 167
    .line 168
    const/16 v11, 0xc8

    .line 169
    .line 170
    const-wide/16 v14, 0x0

    .line 171
    .line 172
    if-lt v1, v11, :cond_3

    .line 173
    .line 174
    const/16 v7, 0x12b

    .line 175
    .line 176
    if-le v1, v7, :cond_4

    .line 177
    .line 178
    :cond_3
    const-wide/16 v16, -0x1

    .line 179
    .line 180
    goto/16 :goto_9

    .line 181
    .line 182
    :cond_4
    const-wide/16 v16, -0x1

    .line 183
    .line 184
    if-ne v1, v11, :cond_5

    .line 185
    .line 186
    iget-wide v12, v5, Lt4/i;->f:J

    .line 187
    .line 188
    cmp-long v1, v12, v14

    .line 189
    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_5
    move-wide v12, v14

    .line 194
    :goto_1
    invoke-virtual {v3}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_7

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Ljava/util/Map$Entry;

    .line 213
    .line 214
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    check-cast v7, Ljava/lang/String;

    .line 219
    .line 220
    const-string v11, "Content-Encoding"

    .line 221
    .line 222
    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-eqz v7, :cond_6

    .line 227
    .line 228
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Ljava/lang/String;

    .line 233
    .line 234
    const-string v3, "identity"

    .line 235
    .line 236
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    xor-int/2addr v1, v2

    .line 241
    goto :goto_2

    .line 242
    :cond_7
    move v1, v8

    .line 243
    :goto_2
    if-nez v1, :cond_a

    .line 244
    .line 245
    iget-wide v7, v5, Lt4/i;->g:J

    .line 246
    .line 247
    cmp-long v1, v7, v16

    .line 248
    .line 249
    if-eqz v1, :cond_8

    .line 250
    .line 251
    iput-wide v7, v0, Lv4/e;->S:J

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_8
    const-string v1, "Content-Length"

    .line 255
    .line 256
    invoke-static {v1, v4}, Lv4/e;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v10, v4}, Lv4/e;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v1, v3}, Lt4/t;->b(Ljava/lang/String;Ljava/lang/String;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v3

    .line 268
    cmp-long v1, v3, v16

    .line 269
    .line 270
    if-eqz v1, :cond_9

    .line 271
    .line 272
    sub-long/2addr v3, v12

    .line 273
    goto :goto_3

    .line 274
    :cond_9
    move-wide/from16 v3, v16

    .line 275
    .line 276
    :goto_3
    iput-wide v3, v0, Lv4/e;->S:J

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_a
    iget-wide v3, v5, Lt4/i;->g:J

    .line 280
    .line 281
    iput-wide v3, v0, Lv4/e;->S:J

    .line 282
    .line 283
    :goto_4
    iput-boolean v2, v0, Lv4/e;->R:Z

    .line 284
    .line 285
    invoke-virtual/range {p0 .. p1}, Lt4/b;->f(Lt4/i;)V

    .line 286
    .line 287
    .line 288
    cmp-long v1, v12, v14

    .line 289
    .line 290
    if-nez v1, :cond_b

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_b
    invoke-virtual {v0}, Lv4/e;->l()Ljava/nio/ByteBuffer;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    :goto_5
    cmp-long v2, v12, v14

    .line 298
    .line 299
    if-lez v2, :cond_10

    .line 300
    .line 301
    const/16 v2, 0xe

    .line 302
    .line 303
    :try_start_2
    iget-object v3, v0, Lv4/e;->x:Lq4/g;

    .line 304
    .line 305
    invoke-virtual {v3}, Lq4/g;->e()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1, v5}, Lv4/e;->m(Ljava/nio/ByteBuffer;Lt4/i;)V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-nez v3, :cond_d

    .line 323
    .line 324
    iget-boolean v3, v0, Lv4/e;->Z:Z

    .line 325
    .line 326
    if-nez v3, :cond_c

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    invoke-static {v3}, Lcom/google/common/base/t;->u(Z)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    int-to-long v3, v3

    .line 343
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 344
    .line 345
    .line 346
    move-result-wide v3

    .line 347
    long-to-int v3, v3

    .line 348
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    add-int/2addr v4, v3

    .line 353
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 354
    .line 355
    .line 356
    int-to-long v2, v3

    .line 357
    sub-long/2addr v12, v2

    .line 358
    goto :goto_5

    .line 359
    :catch_0
    move-exception v0

    .line 360
    goto :goto_6

    .line 361
    :cond_c
    new-instance v0, Landroidx/media3/datasource/cronet/CronetDataSource$OpenException;

    .line 362
    .line 363
    invoke-direct {v0, v5, v9, v2}, Landroidx/media3/datasource/cronet/CronetDataSource$OpenException;-><init>(Lt4/i;II)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :cond_d
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 368
    .line 369
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 370
    .line 371
    .line 372
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 373
    :goto_6
    instance-of v1, v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 374
    .line 375
    if-nez v1, :cond_f

    .line 376
    .line 377
    new-instance v1, Landroidx/media3/datasource/cronet/CronetDataSource$OpenException;

    .line 378
    .line 379
    instance-of v3, v0, Ljava/net/SocketTimeoutException;

    .line 380
    .line 381
    if-eqz v3, :cond_e

    .line 382
    .line 383
    move v7, v6

    .line 384
    goto :goto_7

    .line 385
    :cond_e
    const/16 v7, 0x7d1

    .line 386
    .line 387
    :goto_7
    invoke-direct {v1, v0, v5, v7, v2}, Landroidx/media3/datasource/cronet/CronetDataSource$OpenException;-><init>(Ljava/io/IOException;Lt4/i;II)V

    .line 388
    .line 389
    .line 390
    throw v1

    .line 391
    :cond_f
    check-cast v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 392
    .line 393
    throw v0

    .line 394
    :cond_10
    :goto_8
    iget-wide v0, v0, Lv4/e;->S:J

    .line 395
    .line 396
    return-wide v0

    .line 397
    :goto_9
    const/16 v6, 0x1a0

    .line 398
    .line 399
    if-ne v1, v6, :cond_12

    .line 400
    .line 401
    invoke-static {v10, v4}, Lv4/e;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    invoke-static {v7}, Lt4/t;->d(Ljava/lang/String;)J

    .line 406
    .line 407
    .line 408
    move-result-wide v7

    .line 409
    iget-wide v10, v5, Lt4/i;->f:J

    .line 410
    .line 411
    cmp-long v7, v10, v7

    .line 412
    .line 413
    if-nez v7, :cond_12

    .line 414
    .line 415
    iput-boolean v2, v0, Lv4/e;->R:Z

    .line 416
    .line 417
    invoke-virtual/range {p0 .. p1}, Lt4/b;->f(Lt4/i;)V

    .line 418
    .line 419
    .line 420
    iget-wide v0, v5, Lt4/i;->g:J

    .line 421
    .line 422
    cmp-long v2, v0, v16

    .line 423
    .line 424
    if-eqz v2, :cond_11

    .line 425
    .line 426
    return-wide v0

    .line 427
    :cond_11
    return-wide v14

    .line 428
    :cond_12
    :try_start_3
    invoke-virtual {v0}, Lv4/e;->n()[B

    .line 429
    .line 430
    .line 431
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 432
    goto :goto_a

    .line 433
    :catch_1
    sget-object v0, Lq4/f0;->b:[B

    .line 434
    .line 435
    :goto_a
    if-ne v1, v6, :cond_13

    .line 436
    .line 437
    new-instance v2, Landroidx/media3/datasource/DataSourceException;

    .line 438
    .line 439
    invoke-direct {v2, v9}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    .line 440
    .line 441
    .line 442
    :goto_b
    move-object v6, v0

    .line 443
    goto :goto_c

    .line 444
    :cond_13
    const/4 v2, 0x0

    .line 445
    goto :goto_b

    .line 446
    :goto_c
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 447
    .line 448
    invoke-virtual {v3}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    move-object/from16 v18, v3

    .line 453
    .line 454
    move-object v3, v2

    .line 455
    move-object/from16 v2, v18

    .line 456
    .line 457
    invoke-direct/range {v0 .. v6}, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lt4/i;[B)V

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :cond_14
    move v8, v1

    .line 462
    :try_start_4
    new-instance v0, Landroidx/media3/datasource/cronet/CronetDataSource$OpenException;

    .line 463
    .line 464
    new-instance v1, Ljava/net/SocketTimeoutException;

    .line 465
    .line 466
    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 467
    .line 468
    .line 469
    new-instance v4, Lq4/g;

    .line 470
    .line 471
    invoke-direct {v4}, Lq4/g;-><init>()V

    .line 472
    .line 473
    .line 474
    new-array v2, v2, [I

    .line 475
    .line 476
    new-instance v7, Lv4/b;

    .line 477
    .line 478
    invoke-direct {v7, v2, v4}, Lv4/b;-><init>([ILq4/g;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v7}, Lorg/chromium/net/UrlRequest;->getStatus(Lorg/chromium/net/UrlRequest$StatusListener;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4}, Lq4/g;->a()V

    .line 485
    .line 486
    .line 487
    aget v2, v2, v8

    .line 488
    .line 489
    invoke-direct {v0, v1, v5, v6, v2}, Landroidx/media3/datasource/cronet/CronetDataSource$OpenException;-><init>(Ljava/io/IOException;Lt4/i;II)V

    .line 490
    .line 491
    .line 492
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    .line 493
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 498
    .line 499
    .line 500
    new-instance v0, Landroidx/media3/datasource/cronet/CronetDataSource$OpenException;

    .line 501
    .line 502
    new-instance v1, Ljava/io/InterruptedIOException;

    .line 503
    .line 504
    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 505
    .line 506
    .line 507
    const/16 v2, 0x3ec

    .line 508
    .line 509
    const/4 v3, -0x1

    .line 510
    invoke-direct {v0, v1, v5, v2, v3}, Landroidx/media3/datasource/cronet/CronetDataSource$OpenException;-><init>(Ljava/io/IOException;Lt4/i;II)V

    .line 511
    .line 512
    .line 513
    throw v0

    .line 514
    :catch_3
    move-exception v0

    .line 515
    move v8, v1

    .line 516
    instance-of v1, v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 517
    .line 518
    if-eqz v1, :cond_15

    .line 519
    .line 520
    check-cast v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 521
    .line 522
    throw v0

    .line 523
    :cond_15
    new-instance v1, Landroidx/media3/datasource/cronet/CronetDataSource$OpenException;

    .line 524
    .line 525
    const/16 v2, 0x7d0

    .line 526
    .line 527
    invoke-direct {v1, v0, v5, v2, v8}, Landroidx/media3/datasource/cronet/CronetDataSource$OpenException;-><init>(Ljava/io/IOException;Lt4/i;II)V

    .line 528
    .line 529
    .line 530
    throw v1
.end method

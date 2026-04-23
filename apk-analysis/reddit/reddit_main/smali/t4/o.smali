.class public final Lt4/o;
.super Lt4/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lt4/s;


# instance fields
.field public B:J

.field public R:J

.field public final e:I

.field public final f:I

.field public final g:Lpk/b;

.field public final i:Lpk/b;

.field public r:Lt4/i;

.field public v:Ljava/net/HttpURLConnection;

.field public w:Ljava/io/InputStream;

.field public x:Z

.field public y:I


# direct methods
.method public constructor <init>(IILpk/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lt4/b;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lt4/o;->e:I

    .line 6
    .line 7
    iput p2, p0, Lt4/o;->f:I

    .line 8
    .line 9
    iput-object p3, p0, Lt4/o;->g:Lpk/b;

    .line 10
    .line 11
    new-instance p1, Lpk/b;

    .line 12
    .line 13
    const/16 p2, 0xa

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lpk/b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lt4/o;->i:Lpk/b;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/o;->v:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lt4/o;->r:Lt4/i;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lt4/i;->a:Landroid/net/Uri;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object p0, p0, Lt4/o;->v:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lt4/n;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lt4/n;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final close()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lt4/o;->w:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v2

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception v2

    .line 14
    :try_start_2
    new-instance v3, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 15
    .line 16
    iget-object v4, p0, Lt4/o;->r:Lt4/i;

    .line 17
    .line 18
    sget-object v5, Lq4/f0;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v5, 0x7d0

    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    invoke-direct {v3, v2, v4, v5, v6}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lt4/i;II)V

    .line 24
    .line 25
    .line 26
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :cond_0
    :goto_0
    iput-object v1, p0, Lt4/o;->w:Ljava/io/InputStream;

    .line 28
    .line 29
    invoke-virtual {p0}, Lt4/o;->g()V

    .line 30
    .line 31
    .line 32
    iget-boolean v2, p0, Lt4/o;->x:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iput-boolean v0, p0, Lt4/o;->x:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lt4/b;->c()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object v1, p0, Lt4/o;->v:Ljava/net/HttpURLConnection;

    .line 42
    .line 43
    iput-object v1, p0, Lt4/o;->r:Lt4/i;

    .line 44
    .line 45
    return-void

    .line 46
    :goto_1
    iput-object v1, p0, Lt4/o;->w:Ljava/io/InputStream;

    .line 47
    .line 48
    invoke-virtual {p0}, Lt4/o;->g()V

    .line 49
    .line 50
    .line 51
    iget-boolean v3, p0, Lt4/o;->x:Z

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iput-boolean v0, p0, Lt4/o;->x:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Lt4/b;->c()V

    .line 58
    .line 59
    .line 60
    :cond_2
    iput-object v1, p0, Lt4/o;->v:Ljava/net/HttpURLConnection;

    .line 61
    .line 62
    iput-object v1, p0, Lt4/o;->r:Lt4/i;

    .line 63
    .line 64
    throw v2
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object p0, p0, Lt4/o;->v:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string v0, "Unexpected error while disconnecting"

    .line 11
    .line 12
    invoke-static {v0, p0}, Lq4/c;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final h(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    iget v0, p0, Lt4/o;->e:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lt4/o;->f:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lt4/o;->g:Lpk/b;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lpk/b;->m()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lt4/o;->i:Lpk/b;

    .line 34
    .line 35
    invoke-virtual {p0}, Lpk/b;->m()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p10

    .line 57
    if-eqz p10, :cond_1

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p10

    .line 63
    check-cast p10, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {p10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p10

    .line 75
    check-cast p10, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v0, p10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {p4, p5, p6, p7}, Lt4/t;->a(JJ)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    const-string p4, "Range"

    .line 88
    .line 89
    invoke-virtual {p1, p4, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    if-eqz p8, :cond_3

    .line 93
    .line 94
    const-string p0, "gzip"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const-string p0, "identity"

    .line 98
    .line 99
    :goto_1
    const-string p4, "Accept-Encoding"

    .line 100
    .line 101
    invoke-virtual {p1, p4, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 105
    .line 106
    .line 107
    if-eqz p3, :cond_4

    .line 108
    .line 109
    const/4 p0, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const/4 p0, 0x0

    .line 112
    :goto_2
    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {p2}, Lt4/i;->b(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    if-eqz p3, :cond_5

    .line 123
    .line 124
    array-length p0, p3

    .line 125
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0, p3}, Ljava/io/OutputStream;->write([B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_5
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 143
    .line 144
    .line 145
    return-object p1
.end method

.method public final l(JLt4/i;)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/16 v2, 0x1000

    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    :goto_0
    cmp-long v4, p1, v0

    .line 13
    .line 14
    if-lez v4, :cond_3

    .line 15
    .line 16
    int-to-long v4, v2

    .line 17
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    long-to-int v4, v4

    .line 22
    iget-object v5, p0, Lt4/o;->w:Ljava/io/InputStream;

    .line 23
    .line 24
    sget-object v6, Lq4/f0;->a:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v5, v3, v6, v4}, Ljava/io/InputStream;->read([BII)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x1

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    const/4 v5, -0x1

    .line 43
    if-eq v4, v5, :cond_1

    .line 44
    .line 45
    int-to-long v5, v4

    .line 46
    sub-long/2addr p1, v5

    .line 47
    invoke-virtual {p0, v4}, Lt4/b;->a(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 52
    .line 53
    const/16 p1, 0x7d8

    .line 54
    .line 55
    invoke-direct {p0, p3, p1, v6}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Lt4/i;II)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    new-instance p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 60
    .line 61
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 64
    .line 65
    .line 66
    const/16 p2, 0x7d0

    .line 67
    .line 68
    invoke-direct {p0, p1, p3, p2, v6}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lt4/i;II)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_3
    :goto_1
    return-void
.end method

.method public final read([BII)I
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lt4/o;->B:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-wide v4, p0, Lt4/o;->R:J

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v4

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    int-to-long v4, p3

    .line 25
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    :cond_2
    iget-object v0, p0, Lt4/o;->w:Ljava/io/InputStream;

    .line 31
    .line 32
    sget-object v1, Lq4/f0;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, v3, :cond_3

    .line 39
    .line 40
    :goto_0
    return v3

    .line 41
    :cond_3
    iget-wide p2, p0, Lt4/o;->R:J

    .line 42
    .line 43
    int-to-long v0, p1

    .line 44
    add-long/2addr p2, v0

    .line 45
    iput-wide p2, p0, Lt4/o;->R:J

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lt4/b;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return p1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    iget-object p0, p0, Lt4/o;->r:Lt4/i;

    .line 53
    .line 54
    sget-object p2, Lq4/f0;->a:Ljava/lang/String;

    .line 55
    .line 56
    const/4 p2, 0x2

    .line 57
    invoke-static {p1, p0, p2}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->createForIOException(Ljava/io/IOException;Lt4/i;I)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0
.end method

.method public final v(Lt4/i;)J
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    iput-object v12, v1, Lt4/o;->r:Lt4/i;

    .line 6
    .line 7
    const-wide/16 v13, 0x0

    .line 8
    .line 9
    iput-wide v13, v1, Lt4/o;->R:J

    .line 10
    .line 11
    iput-wide v13, v1, Lt4/o;->B:J

    .line 12
    .line 13
    invoke-virtual {v1}, Lt4/b;->d()V

    .line 14
    .line 15
    .line 16
    const/4 v15, 0x1

    .line 17
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 18
    .line 19
    iget-object v0, v12, Lt4/i;->a:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v3, v12, Lt4/i;->c:I

    .line 29
    .line 30
    iget-object v4, v12, Lt4/i;->d:[B

    .line 31
    .line 32
    iget-wide v5, v12, Lt4/i;->f:J

    .line 33
    .line 34
    iget-wide v7, v12, Lt4/i;->g:J

    .line 35
    .line 36
    iget v0, v12, Lt4/i;->i:I

    .line 37
    .line 38
    and-int/2addr v0, v15

    .line 39
    if-ne v0, v15, :cond_0

    .line 40
    .line 41
    move v9, v15

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    move v9, v0

    .line 45
    :goto_0
    iget-object v11, v12, Lt4/i;->e:Ljava/util/Map;

    .line 46
    .line 47
    const/4 v10, 0x1

    .line 48
    invoke-virtual/range {v1 .. v11}, Lt4/o;->h(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-wide v2, v12, Lt4/i;->f:J

    .line 53
    .line 54
    iget-wide v4, v12, Lt4/i;->g:J

    .line 55
    .line 56
    iput-object v0, v1, Lt4/o;->v:Ljava/net/HttpURLConnection;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iput v6, v1, Lt4/o;->y:I

    .line 63
    .line 64
    move-wide v6, v2

    .line 65
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 69
    iget v3, v1, Lt4/o;->y:I

    .line 70
    .line 71
    const-string v8, "Content-Range"

    .line 72
    .line 73
    const/16 v9, 0xc8

    .line 74
    .line 75
    const-wide/16 v16, -0x1

    .line 76
    .line 77
    if-lt v3, v9, :cond_1

    .line 78
    .line 79
    const/16 v10, 0x12b

    .line 80
    .line 81
    if-le v3, v10, :cond_2

    .line 82
    .line 83
    :cond_1
    move-wide v9, v4

    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_2
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    iget v2, v1, Lt4/o;->y:I

    .line 90
    .line 91
    if-ne v2, v9, :cond_3

    .line 92
    .line 93
    cmp-long v2, v6, v13

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    move-wide v13, v6

    .line 98
    :cond_3
    const-string v2, "Content-Encoding"

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v3, "gzip"

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_6

    .line 111
    .line 112
    cmp-long v3, v4, v16

    .line 113
    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    iput-wide v4, v1, Lt4/o;->B:J

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const-string v3, "Content-Length"

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v0, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v3, v4}, Lt4/t;->b(Ljava/lang/String;Ljava/lang/String;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    cmp-long v5, v3, v16

    .line 134
    .line 135
    if-eqz v5, :cond_5

    .line 136
    .line 137
    sub-long v10, v3, v13

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    move-wide/from16 v10, v16

    .line 141
    .line 142
    :goto_1
    iput-wide v10, v1, Lt4/o;->B:J

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    iput-wide v4, v1, Lt4/o;->B:J

    .line 146
    .line 147
    :goto_2
    const/16 v3, 0x7d0

    .line 148
    .line 149
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v1, Lt4/o;->w:Ljava/io/InputStream;

    .line 154
    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 158
    .line 159
    iget-object v2, v1, Lt4/o;->w:Ljava/io/InputStream;

    .line 160
    .line 161
    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v1, Lt4/o;->w:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :catch_0
    move-exception v0

    .line 168
    goto :goto_4

    .line 169
    :cond_7
    :goto_3
    iput-boolean v15, v1, Lt4/o;->x:Z

    .line 170
    .line 171
    invoke-virtual/range {p0 .. p1}, Lt4/b;->f(Lt4/i;)V

    .line 172
    .line 173
    .line 174
    :try_start_2
    invoke-virtual {v1, v13, v14, v12}, Lt4/o;->l(JLt4/i;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 175
    .line 176
    .line 177
    iget-wide v0, v1, Lt4/o;->B:J

    .line 178
    .line 179
    return-wide v0

    .line 180
    :catch_1
    move-exception v0

    .line 181
    invoke-virtual {v1}, Lt4/o;->g()V

    .line 182
    .line 183
    .line 184
    instance-of v1, v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 185
    .line 186
    if-eqz v1, :cond_8

    .line 187
    .line 188
    check-cast v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 189
    .line 190
    throw v0

    .line 191
    :cond_8
    new-instance v1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 192
    .line 193
    invoke-direct {v1, v0, v12, v3, v15}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lt4/i;II)V

    .line 194
    .line 195
    .line 196
    throw v1

    .line 197
    :goto_4
    invoke-virtual {v1}, Lt4/o;->g()V

    .line 198
    .line 199
    .line 200
    new-instance v1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 201
    .line 202
    invoke-direct {v1, v0, v12, v3, v15}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lt4/i;II)V

    .line 203
    .line 204
    .line 205
    throw v1

    .line 206
    :goto_5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    iget v3, v1, Lt4/o;->y:I

    .line 211
    .line 212
    const/16 v5, 0x1a0

    .line 213
    .line 214
    if-ne v3, v5, :cond_a

    .line 215
    .line 216
    invoke-virtual {v0, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v3}, Lt4/t;->d(Ljava/lang/String;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v18

    .line 224
    cmp-long v3, v6, v18

    .line 225
    .line 226
    if-nez v3, :cond_a

    .line 227
    .line 228
    iput-boolean v15, v1, Lt4/o;->x:Z

    .line 229
    .line 230
    invoke-virtual/range {p0 .. p1}, Lt4/b;->f(Lt4/i;)V

    .line 231
    .line 232
    .line 233
    cmp-long v0, v9, v16

    .line 234
    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    return-wide v9

    .line 238
    :cond_9
    return-wide v13

    .line 239
    :cond_a
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    :try_start_3
    invoke-static {v0}, Lcf/f;->b(Ljava/io/InputStream;)[B

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto :goto_6

    .line 250
    :cond_b
    sget-object v0, Lq4/f0;->b:[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 251
    .line 252
    :goto_6
    move-object v6, v0

    .line 253
    goto :goto_7

    .line 254
    :catch_2
    sget-object v0, Lq4/f0;->b:[B

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :goto_7
    invoke-virtual {v1}, Lt4/o;->g()V

    .line 258
    .line 259
    .line 260
    iget v0, v1, Lt4/o;->y:I

    .line 261
    .line 262
    if-ne v0, v5, :cond_c

    .line 263
    .line 264
    new-instance v0, Landroidx/media3/datasource/DataSourceException;

    .line 265
    .line 266
    const/16 v3, 0x7d8

    .line 267
    .line 268
    invoke-direct {v0, v3}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    .line 269
    .line 270
    .line 271
    :goto_8
    move-object v3, v0

    .line 272
    goto :goto_9

    .line 273
    :cond_c
    const/4 v0, 0x0

    .line 274
    goto :goto_8

    .line 275
    :goto_9
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 276
    .line 277
    iget v1, v1, Lt4/o;->y:I

    .line 278
    .line 279
    move-object v5, v12

    .line 280
    invoke-direct/range {v0 .. v6}, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lt4/i;[B)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :catch_3
    move-exception v0

    .line 285
    move-object v5, v12

    .line 286
    invoke-virtual {v1}, Lt4/o;->g()V

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v5, v15}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->createForIOException(Ljava/io/IOException;Lt4/i;I)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    throw v0
.end method

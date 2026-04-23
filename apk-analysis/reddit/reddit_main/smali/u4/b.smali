.class public final Lu4/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lu4/a;

.field public final b:J

.field public final c:I

.field public d:Lt4/i;

.field public e:J

.field public f:Ljava/io/File;

.field public g:Ljava/io/OutputStream;

.field public h:J

.field public i:J

.field public j:Lu4/s;


# direct methods
.method public constructor <init>(Lu4/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu4/b;->a:Lu4/a;

    .line 8
    .line 9
    const-wide/32 v0, 0x500000

    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lu4/b;->b:J

    .line 13
    .line 14
    const/16 p1, 0x5000

    .line 15
    .line 16
    iput p1, p0, Lu4/b;->c:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Lu4/b;->g:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lu4/b;->g:Ljava/io/OutputStream;

    .line 11
    .line 12
    invoke-static {v0}, Lq4/f0;->h(Ljava/io/Closeable;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lu4/b;->g:Ljava/io/OutputStream;

    .line 16
    .line 17
    iget-object v2, p0, Lu4/b;->f:Ljava/io/File;

    .line 18
    .line 19
    iput-object v1, p0, Lu4/b;->f:Ljava/io/File;

    .line 20
    .line 21
    iget-object v0, p0, Lu4/b;->a:Lu4/a;

    .line 22
    .line 23
    iget-wide v3, p0, Lu4/b;->h:J

    .line 24
    .line 25
    move-object v8, v0

    .line 26
    check-cast v8, Lu4/u;

    .line 27
    .line 28
    monitor-enter v8

    .line 29
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    monitor-exit v8

    .line 36
    return-void

    .line 37
    :cond_1
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    cmp-long p0, v3, v0

    .line 40
    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v8

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :try_start_3
    iget-object v7, v8, Lu4/u;->c:Lri1/c;

    .line 52
    .line 53
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static/range {v2 .. v7}, Lu4/v;->b(Ljava/io/File;JJLri1/c;)Lu4/v;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v0, v8, Lu4/u;->c:Lri1/c;

    .line 66
    .line 67
    iget-object v1, p0, Lu4/h;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lri1/c;->e(Ljava/lang/String;)Lu4/l;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-wide v3, p0, Lu4/h;->b:J

    .line 77
    .line 78
    iget-wide v5, p0, Lu4/h;->c:J

    .line 79
    .line 80
    invoke-virtual {v0, v3, v4, v5, v6}, Lu4/l;->c(JJ)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, Lcom/google/common/base/t;->u(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lu4/l;->e:Lu4/p;

    .line 88
    .line 89
    invoke-static {v0}, Lu4/o;->a(Lu4/o;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    const-wide/16 v3, -0x1

    .line 94
    .line 95
    cmp-long v3, v0, v3

    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    iget-wide v3, p0, Lu4/h;->b:J

    .line 100
    .line 101
    iget-wide v5, p0, Lu4/h;->c:J

    .line 102
    .line 103
    add-long/2addr v3, v5

    .line 104
    cmp-long v0, v3, v0

    .line 105
    .line 106
    if-gtz v0, :cond_3

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const/4 v0, 0x0

    .line 111
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/t;->u(Z)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v0, v8, Lu4/u;->d:Lu4/f;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    :try_start_4
    iget-object v9, v8, Lu4/u;->d:Lu4/f;

    .line 123
    .line 124
    iget-wide v10, p0, Lu4/h;->c:J

    .line 125
    .line 126
    iget-wide v12, p0, Lu4/h;->f:J

    .line 127
    .line 128
    invoke-virtual/range {v9 .. v14}, Lu4/f;->e(JJLjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catch_0
    move-exception v0

    .line 133
    move-object p0, v0

    .line 134
    :try_start_5
    new-instance v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_5
    :goto_1
    invoke-virtual {v8, p0}, Lu4/u;->b(Lu4/v;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 141
    .line 142
    .line 143
    :try_start_6
    iget-object p0, v8, Lu4/u;->c:Lri1/c;

    .line 144
    .line 145
    invoke-virtual {p0}, Lri1/c;->l()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 146
    .line 147
    .line 148
    :try_start_7
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 149
    .line 150
    .line 151
    monitor-exit v8

    .line 152
    return-void

    .line 153
    :catch_1
    move-exception v0

    .line 154
    move-object p0, v0

    .line 155
    :try_start_8
    new-instance v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 156
    .line 157
    invoke-direct {v0, p0}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :goto_2
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 162
    throw p0

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    iget-object v2, p0, Lu4/b;->g:Ljava/io/OutputStream;

    .line 165
    .line 166
    invoke-static {v2}, Lq4/f0;->h(Ljava/io/Closeable;)V

    .line 167
    .line 168
    .line 169
    iput-object v1, p0, Lu4/b;->g:Ljava/io/OutputStream;

    .line 170
    .line 171
    iget-object v2, p0, Lu4/b;->f:Ljava/io/File;

    .line 172
    .line 173
    iput-object v1, p0, Lu4/b;->f:Ljava/io/File;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 176
    .line 177
    .line 178
    throw v0
.end method

.method public final b(Lt4/i;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v1, Lt4/i;->g:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    move-wide v2, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v6, v0, Lu4/b;->i:J

    .line 16
    .line 17
    sub-long/2addr v2, v6

    .line 18
    iget-wide v6, v0, Lu4/b;->e:J

    .line 19
    .line 20
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    iget-object v6, v0, Lu4/b;->a:Lu4/a;

    .line 25
    .line 26
    iget-object v7, v1, Lt4/i;->h:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v8, Lq4/f0;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-wide v8, v1, Lt4/i;->f:J

    .line 31
    .line 32
    iget-wide v10, v0, Lu4/b;->i:J

    .line 33
    .line 34
    add-long v14, v8, v10

    .line 35
    .line 36
    check-cast v6, Lu4/u;

    .line 37
    .line 38
    monitor-enter v6

    .line 39
    :try_start_0
    invoke-virtual {v6}, Lu4/u;->d()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v6, Lu4/u;->c:Lri1/c;

    .line 43
    .line 44
    invoke-virtual {v1, v7}, Lri1/c;->e(Ljava/lang/String;)Lu4/l;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v14, v15, v2, v3}, Lu4/l;->c(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-static {v7}, Lcom/google/common/base/t;->u(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v7, v6, Lu4/u;->a:Ljava/io/File;

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-nez v7, :cond_1

    .line 65
    .line 66
    iget-object v7, v6, Lu4/u;->a:Ljava/io/File;

    .line 67
    .line 68
    invoke-static {v7}, Lu4/u;->e(Ljava/io/File;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Lu4/u;->n()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_5

    .line 77
    :cond_1
    :goto_1
    iget-object v7, v6, Lu4/u;->b:Lu4/r;

    .line 78
    .line 79
    cmp-long v4, v2, v4

    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    invoke-virtual {v7, v6, v2, v3}, Lu4/r;->a(Lu4/a;J)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    :goto_2
    new-instance v12, Ljava/io/File;

    .line 91
    .line 92
    iget-object v2, v6, Lu4/u;->a:Ljava/io/File;

    .line 93
    .line 94
    iget-object v3, v6, Lu4/u;->f:Ljava/util/Random;

    .line 95
    .line 96
    const/16 v4, 0xa

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-direct {v12, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    invoke-static {v12}, Lu4/u;->e(Ljava/io/File;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v16

    .line 122
    iget v13, v1, Lu4/l;->a:I

    .line 123
    .line 124
    invoke-static/range {v12 .. v17}, Lu4/v;->c(Ljava/io/File;IJJ)Ljava/io/File;

    .line 125
    .line 126
    .line 127
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    monitor-exit v6

    .line 129
    iput-object v1, v0, Lu4/b;->f:Ljava/io/File;

    .line 130
    .line 131
    new-instance v1, Ljava/io/FileOutputStream;

    .line 132
    .line 133
    iget-object v2, v0, Lu4/b;->f:Ljava/io/File;

    .line 134
    .line 135
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 136
    .line 137
    .line 138
    iget v2, v0, Lu4/b;->c:I

    .line 139
    .line 140
    if-lez v2, :cond_5

    .line 141
    .line 142
    iget-object v2, v0, Lu4/b;->j:Lu4/s;

    .line 143
    .line 144
    if-nez v2, :cond_4

    .line 145
    .line 146
    new-instance v2, Lu4/s;

    .line 147
    .line 148
    iget v3, v0, Lu4/b;->c:I

    .line 149
    .line 150
    invoke-direct {v2, v1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 151
    .line 152
    .line 153
    iput-object v2, v0, Lu4/b;->j:Lu4/s;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    invoke-virtual {v2, v1}, Lu4/s;->n(Ljava/io/OutputStream;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    iget-object v1, v0, Lu4/b;->j:Lu4/s;

    .line 160
    .line 161
    iput-object v1, v0, Lu4/b;->g:Ljava/io/OutputStream;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    iput-object v1, v0, Lu4/b;->g:Ljava/io/OutputStream;

    .line 165
    .line 166
    :goto_4
    const-wide/16 v1, 0x0

    .line 167
    .line 168
    iput-wide v1, v0, Lu4/b;->h:J

    .line 169
    .line 170
    return-void

    .line 171
    :goto_5
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    throw v0
.end method

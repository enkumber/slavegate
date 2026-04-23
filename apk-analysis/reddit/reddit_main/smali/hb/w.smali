.class public abstract Lhb/w;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public static n(Lhb/o;[BLjava/io/File;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lhb/o;->c:Ljava/lang/AutoCloseable;

    .line 2
    .line 3
    check-cast v0, Ljava/io/InputStream;

    .line 4
    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    iget-object p0, p0, Lhb/o;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lhb/v;

    .line 10
    .line 11
    iget-object p0, p0, Lhb/v;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, p2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 18
    .line 19
    const-string v3, "rw"

    .line 20
    .line 21
    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-le v3, v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 32
    .line 33
    .line 34
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    int-to-long v6, v3

    .line 36
    const-wide/16 v8, 0x0

    .line 37
    .line 38
    :try_start_2
    invoke-static {v5, v8, v9, v6, v7}, Landroid/system/Os;->posix_fallocate(Ljava/io/FileDescriptor;JJ)V
    :try_end_2
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v3

    .line 43
    :try_start_3
    iget v5, v3, Landroid/system/ErrnoException;->errno:I

    .line 44
    .line 45
    sget v6, Landroid/system/OsConstants;->EOPNOTSUPP:I

    .line 46
    .line 47
    if-eq v5, v6, :cond_1

    .line 48
    .line 49
    iget v5, v3, Landroid/system/ErrnoException;->errno:I

    .line 50
    .line 51
    sget v6, Landroid/system/OsConstants;->ENOSYS:I

    .line 52
    .line 53
    if-eq v5, v6, :cond_1

    .line 54
    .line 55
    sget v6, Landroid/system/OsConstants;->EINVAL:I

    .line 56
    .line 57
    if-ne v5, v6, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    :goto_0
    move v3, p0

    .line 73
    :goto_1
    const v5, 0x7fffffff

    .line 74
    .line 75
    .line 76
    if-ge v3, v5, :cond_2

    .line 77
    .line 78
    array-length v6, p1

    .line 79
    sub-int/2addr v5, v3

    .line 80
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v0, p1, p0, v5}, Ljava/io/InputStream;->read([BII)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/4 v6, -0x1

    .line 89
    if-eq v5, v6, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2, p1, p0, v5}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 92
    .line 93
    .line 94
    add-int/2addr v3, v5

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    invoke-virtual {v2, v5, v6}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v4, p0}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 104
    .line 105
    .line 106
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    invoke-virtual {v1, p0}, Ljava/io/File;->setWritable(Z)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_3

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/io/File;->canWrite()Z

    .line 131
    .line 132
    .line 133
    :cond_3
    return-void

    .line 134
    :catchall_1
    move-exception p1

    .line 135
    goto :goto_5

    .line 136
    :catch_1
    move-exception p1

    .line 137
    goto :goto_4

    .line 138
    :cond_4
    :try_start_5
    new-instance p1, Ljava/io/IOException;

    .line 139
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v3, "cannot make file executable: "

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 161
    :goto_2
    :try_start_6
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :catchall_2
    move-exception v0

    .line 166
    :try_start_7
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :goto_3
    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 170
    :goto_4
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, La/a;->E(Ljava/io/File;)V

    .line 177
    .line 178
    .line 179
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 180
    :goto_5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    invoke-virtual {v1, p0}, Ljava/io/File;->setWritable(Z)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-nez p0, :cond_5

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/io/File;->canWrite()Z

    .line 199
    .line 200
    .line 201
    :cond_5
    throw p1
.end method


# virtual methods
.method public abstract O(Ljava/io/File;)V
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract u()[Lhb/v;
.end method

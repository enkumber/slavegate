.class public abstract Lhb/x;
.super Lhb/f;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final d:Landroid/content/Context;

.field public e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "/"

    .line 15
    .line 16
    invoke-static {v1, v2, v3, p2}, La0/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, p3}, Lhb/f;-><init>(Ljava/io/File;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lhb/x;->d:Landroid/content/Context;

    .line 27
    .line 28
    return-void
.end method

.method public static j(Ljava/io/File;BZ)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    const-string v1, "rw"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/SyncFailedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    invoke-virtual {v0, p0, p1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/SyncFailedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/io/SyncFailedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 48
    :catch_0
    return-void
.end method


# virtual methods
.method public final c()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb/x;->e:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, La/a;->N()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public e(I)V
    .locals 9

    .line 1
    const-string v0, "error removing "

    .line 2
    .line 3
    iget-object v1, p0, Lhb/f;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "cannot mkdir: "

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    const-string v4, " write permission"

    .line 44
    .line 45
    const-string v5, "error adding "

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/io/File;->setWritable(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 57
    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    :try_start_0
    new-instance v7, Ljava/io/File;

    .line 84
    .line 85
    const-string v8, "dso_lock"

    .line 86
    .line 87
    invoke-direct {v7, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v7}, La/a;->K(Ljava/io/File;Ljava/io/File;)Lhb/o;

    .line 91
    .line 92
    .line 93
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 94
    :try_start_1
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-nez v8, :cond_5

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/io/File;->setWritable(Z)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 111
    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :catchall_0
    move-exception p0

    .line 136
    move-object v6, v7

    .line 137
    goto :goto_6

    .line 138
    :cond_5
    :goto_2
    invoke-virtual {p0, v7, p1}, Lhb/x;->i(Lhb/o;I)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_6

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    .line 148
    move-object v6, v7

    .line 149
    :goto_3
    if-eqz v6, :cond_7

    .line 150
    .line 151
    :try_start_2
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Lhb/o;->close()V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :catchall_1
    move-exception p0

    .line 159
    goto :goto_8

    .line 160
    :cond_7
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    .line 162
    .line 163
    :goto_4
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_9

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/io/File;->setWritable(Z)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_8

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_8
    new-instance p0, Ljava/io/IOException;

    .line 177
    .line 178
    new-instance p1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :cond_9
    :goto_5
    return-void

    .line 202
    :catchall_2
    move-exception p0

    .line 203
    :goto_6
    if-eqz v6, :cond_a

    .line 204
    .line 205
    :try_start_3
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Lhb/o;->close()V

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_a
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    :goto_7
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 216
    :goto_8
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_b

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/io/File;->setWritable(Z)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_b

    .line 227
    .line 228
    new-instance p0, Ljava/io/IOException;

    .line 229
    .line 230
    new-instance p1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p0

    .line 253
    :cond_b
    throw p0
.end method

.method public f()[B
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lhb/x;->h()Lhb/w;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lhb/w;->u()[Lhb/v;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    array-length v2, v1

    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_0

    .line 20
    .line 21
    aget-object v4, v1, v3

    .line 22
    .line 23
    iget-object v5, v4, Lhb/v;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, v4, Lhb/v;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p0}, Lhb/w;->close()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lhb/w;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_1
    move-exception p0

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    throw v0
.end method

.method public g()[Lhb/v;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhb/x;->h()Lhb/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lhb/w;->u()[Lhb/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0}, Lhb/w;->close()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    invoke-virtual {p0}, Lhb/w;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw v0
.end method

.method public abstract h()Lhb/w;
.end method

.method public final i(Lhb/o;I)Z
    .locals 13

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "dso_state"

    .line 4
    .line 5
    iget-object v2, p0, Lhb/f;->a:Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lhb/x;->f()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v3, p2, 0x2

    .line 15
    .line 16
    const-string v4, "dso_deps"

    .line 17
    .line 18
    const-string v5, "rw"

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 27
    .line 28
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    new-instance v8, Ljava/io/RandomAccessFile;

    .line 32
    .line 33
    invoke-direct {v8, v3, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->length()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    const-wide/16 v11, 0x0

    .line 41
    .line 42
    cmp-long v3, v9, v11

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    :goto_0
    :try_start_2
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    .line 48
    .line 49
    :catch_0
    move v3, v6

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :try_start_3
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->length()J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    long-to-int v3, v9

    .line 56
    new-array v9, v3, [B

    .line 57
    .line 58
    invoke-virtual {v8, v9}, Ljava/io/RandomAccessFile;->read([B)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eq v10, v3, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {v9, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 66
    .line 67
    .line 68
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    xor-int/2addr v3, v6

    .line 70
    :try_start_4
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catchall_0
    move-exception v3

    .line 75
    :try_start_5
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception v8

    .line 80
    :try_start_6
    invoke-virtual {v3, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    throw v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 84
    :goto_2
    if-nez v3, :cond_4

    .line 85
    .line 86
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 87
    .line 88
    invoke-direct {v3, v0, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :try_start_7
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    .line 92
    .line 93
    .line 94
    move-result-wide v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 95
    const-wide/16 v10, 0x1

    .line 96
    .line 97
    cmp-long v8, v8, v10

    .line 98
    .line 99
    if-nez v8, :cond_3

    .line 100
    .line 101
    :try_start_8
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readByte()B

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-ne v8, v6, :cond_3

    .line 106
    .line 107
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catchall_2
    move-exception p0

    .line 112
    goto :goto_4

    .line 113
    :catch_1
    move-exception v8

    .line 114
    :try_start_9
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 118
    .line 119
    .line 120
    :cond_3
    move v8, v7

    .line 121
    :goto_3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 122
    .line 123
    .line 124
    goto :goto_7

    .line 125
    :goto_4
    :try_start_a
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :catchall_3
    move-exception p1

    .line 130
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_5
    throw p0

    .line 134
    :cond_4
    :goto_6
    move v8, v7

    .line 135
    :goto_7
    if-ne v8, v6, :cond_5

    .line 136
    .line 137
    return v7

    .line 138
    :cond_5
    and-int/lit8 v3, p2, 0x4

    .line 139
    .line 140
    if-nez v3, :cond_6

    .line 141
    .line 142
    move v3, v6

    .line 143
    goto :goto_8

    .line 144
    :cond_6
    move v3, v7

    .line 145
    :goto_8
    invoke-static {v0, v7, v3}, Lhb/x;->j(Ljava/io/File;BZ)V

    .line 146
    .line 147
    .line 148
    new-instance v8, Lhb/t;

    .line 149
    .line 150
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v8}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    if-eqz v8, :cond_a

    .line 158
    .line 159
    array-length v9, v8

    .line 160
    move v10, v7

    .line 161
    :goto_9
    if-ge v10, v9, :cond_7

    .line 162
    .line 163
    aget-object v11, v8, v10

    .line 164
    .line 165
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-static {v11}, La/a;->E(Ljava/io/File;)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v10, v10, 0x1

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_7
    invoke-virtual {p0}, Lhb/x;->h()Lhb/w;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    :try_start_b
    invoke-virtual {v8, v2}, Lhb/w;->O(Ljava/io/File;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8}, Lhb/w;->close()V

    .line 182
    .line 183
    .line 184
    new-instance v8, Ljava/io/File;

    .line 185
    .line 186
    invoke-direct {v8, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 190
    .line 191
    invoke-direct {v4, v8, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :try_start_c
    invoke-virtual {v4, v1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 198
    .line 199
    .line 200
    move-result-wide v8

    .line 201
    invoke-virtual {v4, v8, v9}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 205
    .line 206
    .line 207
    new-instance v1, Lhb/u;

    .line 208
    .line 209
    invoke-direct {v1, p0, v3, v0, p1}, Lhb/u;-><init>(Lhb/x;ZLjava/io/File;Lhb/o;)V

    .line 210
    .line 211
    .line 212
    and-int/lit8 p0, p2, 0x1

    .line 213
    .line 214
    if-eqz p0, :cond_8

    .line 215
    .line 216
    move v7, v6

    .line 217
    :cond_8
    if-eqz v7, :cond_9

    .line 218
    .line 219
    new-instance p0, Ljava/lang/Thread;

    .line 220
    .line 221
    new-instance p1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string p2, "SoSync:"

    .line 224
    .line 225
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-direct {p0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 243
    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_9
    invoke-virtual {v1}, Lhb/u;->run()V

    .line 247
    .line 248
    .line 249
    :goto_a
    return v6

    .line 250
    :catchall_4
    move-exception p0

    .line 251
    :try_start_d
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 252
    .line 253
    .line 254
    goto :goto_b

    .line 255
    :catchall_5
    move-exception p1

    .line 256
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    :goto_b
    throw p0

    .line 260
    :catchall_6
    move-exception p0

    .line 261
    :try_start_e
    invoke-virtual {v8}, Lhb/w;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 262
    .line 263
    .line 264
    goto :goto_c

    .line 265
    :catchall_7
    move-exception p1

    .line 266
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    :goto_c
    throw p0

    .line 270
    :cond_a
    new-instance p0, Ljava/io/IOException;

    .line 271
    .line 272
    new-instance p1, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string p2, "unable to list directory "

    .line 275
    .line 276
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p0
.end method

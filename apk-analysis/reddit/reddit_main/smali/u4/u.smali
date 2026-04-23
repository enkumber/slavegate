.class public final Lu4/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lu4/a;


# static fields
.field public static final j:Ljava/util/HashSet;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lu4/r;

.field public final c:Lri1/c;

.field public final d:Lu4/f;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/Random;

.field public final g:Z

.field public h:J

.field public i:Landroidx/media3/datasource/cache/Cache$CacheException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu4/u;->j:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lu4/r;Ls4/a;)V
    .locals 7

    .line 1
    new-instance v0, Lri1/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lri1/c;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lri1/c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Landroid/util/SparseBooleanArray;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lri1/c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v1, Landroid/util/SparseBooleanArray;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lri1/c;->d:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v1, Lu4/m;

    .line 35
    .line 36
    invoke-direct {v1, p3}, Lu4/m;-><init>(Ls4/a;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Landroidx/compose/ui/graphics/layer/a;

    .line 40
    .line 41
    new-instance v3, Ljava/io/File;

    .line 42
    .line 43
    const-string v4, "cached_content_index.exi"

    .line 44
    .line 45
    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    iput-object v4, v2, Landroidx/compose/ui/graphics/layer/a;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v4, v2, Landroidx/compose/ui/graphics/layer/a;->c:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v4, Lq4/b;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v3, v4, Lq4/b;->a:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v5, Ljava/io/File;

    .line 64
    .line 65
    new-instance v6, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v3, ".bak"

    .line 78
    .line 79
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v5, v4, Lq4/b;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v4, v2, Landroidx/compose/ui/graphics/layer/a;->d:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v1, v0, Lri1/c;->e:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v2, v0, Lri1/c;->f:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v1, Lu4/f;

    .line 98
    .line 99
    invoke-direct {v1, p3}, Lu4/f;-><init>(Ls4/a;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    const-class p3, Lu4/u;

    .line 106
    .line 107
    monitor-enter p3

    .line 108
    :try_start_0
    sget-object v2, Lu4/u;->j:Ljava/util/HashSet;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit p3

    .line 119
    if-eqz v2, :cond_0

    .line 120
    .line 121
    iput-object p1, p0, Lu4/u;->a:Ljava/io/File;

    .line 122
    .line 123
    iput-object p2, p0, Lu4/u;->b:Lu4/r;

    .line 124
    .line 125
    iput-object v0, p0, Lu4/u;->c:Lri1/c;

    .line 126
    .line 127
    iput-object v1, p0, Lu4/u;->d:Lu4/f;

    .line 128
    .line 129
    new-instance p1, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lu4/u;->e:Ljava/util/HashMap;

    .line 135
    .line 136
    new-instance p1, Ljava/util/Random;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lu4/u;->f:Ljava/util/Random;

    .line 142
    .line 143
    const/4 p1, 0x1

    .line 144
    iput-boolean p1, p0, Lu4/u;->g:Z

    .line 145
    .line 146
    const-wide/16 p1, -0x1

    .line 147
    .line 148
    iput-wide p1, p0, Lu4/u;->h:J

    .line 149
    .line 150
    new-instance p1, Landroid/os/ConditionVariable;

    .line 151
    .line 152
    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance p2, Lu4/t;

    .line 156
    .line 157
    invoke-direct {p2, p0, p1}, Lu4/t;-><init>(Lu4/u;Landroid/os/ConditionVariable;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string p3, "Another SimpleCache instance uses the folder: "

    .line 172
    .line 173
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :catchall_0
    move-exception p0

    .line 188
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    throw p0
.end method

.method public static a(Lu4/u;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lu4/u;->d:Lu4/f;

    .line 2
    .line 3
    iget-object v1, p0, Lu4/u;->c:Lri1/c;

    .line 4
    .line 5
    iget-object v2, p0, Lu4/u;->a:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {v2}, Lu4/u;->e(Ljava/io/File;)V
    :try_end_0
    .catch Landroidx/media3/datasource/cache/Cache$CacheException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    iput-object v0, p0, Lu4/u;->i:Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Failed to list cache directory files: "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lq4/c;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lu4/u;->i:Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    array-length v4, v3

    .line 54
    const/4 v5, 0x0

    .line 55
    move v6, v5

    .line 56
    :goto_1
    const-wide/16 v7, -0x1

    .line 57
    .line 58
    if-ge v6, v4, :cond_3

    .line 59
    .line 60
    aget-object v9, v3, v6

    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const-string v11, ".uid"

    .line 67
    .line 68
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_2

    .line 73
    .line 74
    const/16 v11, 0x2e

    .line 75
    .line 76
    :try_start_1
    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(I)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    invoke-virtual {v10, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const/16 v11, 0x10

    .line 85
    .line 86
    invoke-static {v10, v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    goto :goto_2

    .line 91
    :catch_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v8, "Malformed UID file: "

    .line 94
    .line 95
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v7}, Lq4/c;->e(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 109
    .line 110
    .line 111
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move-wide v4, v7

    .line 115
    :goto_2
    iput-wide v4, p0, Lu4/u;->h:J

    .line 116
    .line 117
    cmp-long v4, v4, v7

    .line 118
    .line 119
    if-nez v4, :cond_4

    .line 120
    .line 121
    :try_start_2
    invoke-static {v2}, Lu4/u;->f(Ljava/io/File;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    iput-wide v4, p0, Lu4/u;->h:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :catch_2
    move-exception v0

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v3, "Failed to create cache UID: "

    .line 132
    .line 133
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1, v0}, Lq4/c;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 147
    .line 148
    invoke-direct {v2, v1, v0}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    iput-object v2, p0, Lu4/u;->i:Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_4
    :goto_3
    :try_start_3
    iget-wide v4, p0, Lu4/u;->h:J

    .line 155
    .line 156
    invoke-virtual {v1, v4, v5}, Lri1/c;->h(J)V

    .line 157
    .line 158
    .line 159
    const/4 v4, 0x1

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    iget-wide v5, p0, Lu4/u;->h:J

    .line 163
    .line 164
    invoke-virtual {v0, v5, v6}, Lu4/f;->c(J)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lu4/f;->b()Ljava/util/HashMap;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {p0, v2, v4, v3, v5}, Lu4/u;->j(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v0, v3}, Lu4/f;->d(Ljava/util/Set;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :catch_3
    move-exception v0

    .line 183
    goto :goto_6

    .line 184
    :cond_5
    const/4 v0, 0x0

    .line 185
    invoke-virtual {p0, v2, v4, v3, v0}, Lu4/u;->j(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 186
    .line 187
    .line 188
    :goto_4
    iget-object p0, v1, Lri1/c;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/k5;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Lri1/c;->j(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_6
    :try_start_4
    invoke-virtual {v1}, Lri1/c;->l()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :catch_4
    move-exception p0

    .line 225
    const-string v0, "Storing index file failed"

    .line 226
    .line 227
    invoke-static {v0, p0}, Lq4/c;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v3, "Failed to initialize cache indices: "

    .line 234
    .line 235
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1, v0}, Lq4/c;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    new-instance v2, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 249
    .line 250
    invoke-direct {v2, v1, v0}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    iput-object v2, p0, Lu4/u;->i:Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 254
    .line 255
    :goto_7
    return-void
.end method

.method public static e(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Failed to create cache directory: "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lq4/c;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public static f(Ljava/io/File;)J
    .locals 5

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/high16 v2, -0x8000000000000000L

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    :goto_0
    const/16 v2, 0x10

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Ljava/io/File;

    .line 30
    .line 31
    const-string v4, ".uid"

    .line 32
    .line 33
    invoke-static {v2, v4}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    return-wide v0

    .line 47
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "Failed to create UID file: "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method


# virtual methods
.method public final b(Lu4/v;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lu4/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lu4/u;->c:Lri1/c;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lri1/c;->f(Ljava/lang/String;)Lu4/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lu4/l;->c:Ljava/util/TreeSet;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lu4/u;->e:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    :goto_0
    if-ltz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lu4/r;

    .line 37
    .line 38
    invoke-virtual {v2, p0, p1}, Lu4/r;->b(Lu4/u;Lu4/v;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lu4/u;->b:Lu4/r;

    .line 45
    .line 46
    invoke-virtual {v0, p0, p1}, Lu4/r;->b(Lu4/u;Lu4/v;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/String;Lu4/f;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lu4/u;->d()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lu4/u;->c:Lri1/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lri1/c;->f(Ljava/lang/String;)Lu4/l;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p1, Lu4/l;->e:Lu4/p;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lu4/p;->b(Lu4/f;)Lu4/p;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p1, Lu4/l;->e:Lu4/p;

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Lu4/p;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    iget-object p2, v0, Lri1/c;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Lu4/n;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Lu4/n;->f(Lu4/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_0
    :try_start_1
    iget-object p1, p0, Lu4/u;->c:Lri1/c;

    .line 33
    .line 34
    invoke-virtual {p1}, Lri1/c;->l()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    :try_start_2
    new-instance p2, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw p2

    .line 48
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lu4/u;->i:Landroidx/media3/datasource/cache/Cache$CacheException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    throw v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized g(JJLjava/lang/String;)J
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    cmp-long v0, p3, v0

    .line 5
    .line 6
    const-wide v1, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-wide p3, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-long/2addr p3, p1

    .line 16
    :goto_0
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v0, p3, v3

    .line 19
    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-wide v1, p3

    .line 24
    :goto_1
    move-wide v5, v3

    .line 25
    :goto_2
    cmp-long p3, p1, v1

    .line 26
    .line 27
    if-gez p3, :cond_3

    .line 28
    .line 29
    sub-long p3, v1, p1

    .line 30
    .line 31
    :try_start_0
    invoke-virtual/range {p0 .. p5}, Lu4/u;->h(JJLjava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide p3

    .line 35
    cmp-long v0, p3, v3

    .line 36
    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    add-long/2addr v5, p3

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    neg-long p3, p3

    .line 42
    :goto_3
    add-long/2addr p1, p3

    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1

    .line 48
    :cond_3
    monitor-exit p0

    .line 49
    return-wide v5
.end method

.method public final declared-synchronized h(JJLjava/lang/String;)J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    cmp-long v0, p3, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-wide p3, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lu4/u;->c:Lri1/c;

    .line 14
    .line 15
    invoke-virtual {v0, p5}, Lri1/c;->e(Ljava/lang/String;)Lu4/l;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    if-eqz p5, :cond_1

    .line 20
    .line 21
    invoke-virtual {p5, p1, p2, p3, p4}, Lu4/l;->a(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    neg-long p1, p3

    .line 29
    :goto_0
    monitor-exit p0

    .line 30
    return-wide p1

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final declared-synchronized i(Ljava/lang/String;)Lu4/p;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lu4/u;->c:Lri1/c;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lri1/c;->e(Ljava/lang/String;)Lu4/l;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lu4/l;->e:Lu4/p;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lu4/p;->c:Lu4/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final j(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    .locals 8

    .line 1
    if-eqz p3, :cond_7

    .line 2
    .line 3
    array-length v0, p3

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_5

    .line 7
    :cond_0
    array-length p1, p3

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_8

    .line 11
    .line 12
    aget-object v2, p3, v1

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const/16 v4, 0x2e

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, -0x1

    .line 27
    if-ne v4, v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0, v2, v0, v3, p4}, Lu4/u;->j(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    const-string v4, "cached_content_index.exi"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_6

    .line 46
    .line 47
    const-string v4, ".uid"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_2
    if-eqz p4, :cond_3

    .line 57
    .line 58
    invoke-interface {p4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lu4/e;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v3, 0x0

    .line 66
    :goto_1
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget-wide v4, v3, Lu4/e;->a:J

    .line 69
    .line 70
    iget-wide v6, v3, Lu4/e;->b:J

    .line 71
    .line 72
    :goto_2
    move-wide v3, v4

    .line 73
    move-wide v5, v6

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const-wide/16 v4, -0x1

    .line 76
    .line 77
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_3
    iget-object v7, p0, Lu4/u;->c:Lri1/c;

    .line 84
    .line 85
    invoke-static/range {v2 .. v7}, Lu4/v;->b(Ljava/io/File;JJLri1/c;)Lu4/v;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0, v3}, Lu4/u;->b(Lu4/v;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    :goto_5
    if-nez p2, :cond_8

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 104
    .line 105
    .line 106
    :cond_8
    return-void
.end method

.method public final declared-synchronized k(Lu4/v;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lu4/u;->c:Lri1/c;

    .line 3
    .line 4
    iget-object v1, p1, Lu4/h;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lri1/c;->e(Ljava/lang/String;)Lu4/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-wide v1, p1, Lu4/h;->b:J

    .line 14
    .line 15
    iget-object p1, v0, Lu4/l;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ge v3, v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lu4/k;

    .line 29
    .line 30
    iget-wide v4, v4, Lu4/k;->a:J

    .line 31
    .line 32
    cmp-long v4, v4, v1

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lu4/u;->c:Lri1/c;

    .line 40
    .line 41
    iget-object v0, v0, Lu4/l;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lri1/c;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1
.end method

.method public final declared-synchronized l(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v0, p0, Lu4/u;->c:Lri1/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lri1/c;->e(Ljava/lang/String;)Lu4/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lu4/l;->c:Ljava/util/TreeSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    .line 21
    .line 22
    iget-object p1, p1, Lu4/l;->c:Ljava/util/TreeSet;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/TreeSet;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :goto_1
    :try_start_2
    monitor-exit p0

    .line 36
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lu4/h;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lu4/u;->m(Lu4/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    goto :goto_4

    .line 58
    :cond_2
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    :try_start_4
    throw p1

    .line 62
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    throw p1
.end method

.method public final m(Lu4/h;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lu4/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p1, Lu4/h;->c:J

    .line 4
    .line 5
    iget-object v3, p1, Lu4/h;->e:Ljava/io/File;

    .line 6
    .line 7
    iget-object v4, p0, Lu4/u;->c:Lri1/c;

    .line 8
    .line 9
    invoke-virtual {v4, v0}, Lri1/c;->e(Ljava/lang/String;)Lu4/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v5, v0, Lu4/l;->c:Ljava/util/TreeSet;

    .line 16
    .line 17
    invoke-virtual {v5, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_3

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v5, p0, Lu4/u;->d:Lu4/f;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :try_start_0
    iget-object v6, v5, Lu4/f;->b:Ljava/io/Serializable;

    .line 40
    .line 41
    check-cast v6, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object v6, v5, Lu4/f;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Ls4/a;

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v5, v5, Lu4/f;->b:Ljava/io/Serializable;

    .line 55
    .line 56
    check-cast v5, Ljava/lang/String;

    .line 57
    .line 58
    const-string v7, "name = ?"

    .line 59
    .line 60
    filled-new-array {v3}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v6, v5, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v5

    .line 69
    :try_start_2
    new-instance v6, Landroidx/media3/database/DatabaseIOException;

    .line 70
    .line 71
    invoke-direct {v6, v5}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    .line 72
    .line 73
    .line 74
    throw v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 75
    :catch_1
    const-string v5, "Failed to remove file index entry for: "

    .line 76
    .line 77
    invoke-static {v5, v3}, Lpb/a;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    iget-object v0, v0, Lu4/l;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Lri1/c;->j(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lu4/u;->e:Ljava/util/HashMap;

    .line 86
    .line 87
    iget-object v3, p1, Lu4/h;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    add-int/lit8 v3, v3, -0x1

    .line 102
    .line 103
    :goto_1
    if-ltz v3, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lu4/r;

    .line 110
    .line 111
    iget-object v5, v4, Lu4/r;->a:Ljava/util/TreeSet;

    .line 112
    .line 113
    invoke-virtual {v5, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-wide v5, v4, Lu4/r;->b:J

    .line 117
    .line 118
    sub-long/2addr v5, v1

    .line 119
    iput-wide v5, v4, Lu4/r;->b:J

    .line 120
    .line 121
    add-int/lit8 v3, v3, -0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    iget-object p0, p0, Lu4/u;->b:Lu4/r;

    .line 125
    .line 126
    iget-object v0, p0, Lu4/r;->a:Ljava/util/TreeSet;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-wide v3, p0, Lu4/r;->b:J

    .line 132
    .line 133
    sub-long/2addr v3, v1

    .line 134
    iput-wide v3, p0, Lu4/r;->b:J

    .line 135
    .line 136
    :cond_3
    return-void
.end method

.method public final n()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lu4/u;->c:Lri1/c;

    .line 7
    .line 8
    iget-object v1, v1, Lri1/c;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lu4/l;

    .line 35
    .line 36
    iget-object v2, v2, Lu4/l;->c:Ljava/util/TreeSet;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lu4/h;

    .line 53
    .line 54
    iget-object v4, v3, Lu4/h;->e:Ljava/io/File;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    iget-wide v6, v3, Lu4/h;->c:J

    .line 64
    .line 65
    cmp-long v4, v4, v6

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-ge v1, v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lu4/h;

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Lu4/u;->m(Lu4/h;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    return-void
.end method

.method public final declared-synchronized o(JJLjava/lang/String;)Lu4/v;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p5

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {v1}, Lu4/u;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lu4/u;->c:Lri1/c;

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lri1/c;->e(Ljava/lang/String;)Lu4/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v2, Lu4/v;

    .line 18
    .line 19
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    move-wide/from16 v4, p1

    .line 26
    .line 27
    move-wide/from16 v6, p3

    .line 28
    .line 29
    invoke-direct/range {v2 .. v10}, Lu4/h;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-wide/from16 v4, p1

    .line 34
    .line 35
    move-wide/from16 v6, p3

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, v4, v5, v6, v7}, Lu4/l;->b(JJ)Lu4/v;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-boolean v8, v2, Lu4/h;->d:Z

    .line 42
    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    iget-object v8, v2, Lu4/h;->e:Ljava/io/File;

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    iget-wide v10, v2, Lu4/h;->c:J

    .line 55
    .line 56
    cmp-long v8, v8, v10

    .line 57
    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Lu4/u;->n()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    iget-boolean v0, v2, Lu4/h;->d:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, v3, v2}, Lu4/u;->p(Ljava/lang/String;Lu4/v;)Lu4/v;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    .line 73
    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_4

    .line 76
    :cond_2
    :try_start_1
    iget-object v0, v1, Lu4/u;->c:Lri1/c;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lri1/c;->f(Ljava/lang/String;)Lu4/l;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-wide v6, v2, Lu4/h;->c:J

    .line 83
    .line 84
    iget-object v0, v0, Lu4/l;->d:Ljava/util/ArrayList;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-ge v3, v8, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Lu4/k;

    .line 98
    .line 99
    iget-wide v9, v8, Lu4/k;->a:J

    .line 100
    .line 101
    cmp-long v11, v9, v4

    .line 102
    .line 103
    const-wide/16 v12, -0x1

    .line 104
    .line 105
    if-gtz v11, :cond_3

    .line 106
    .line 107
    iget-wide v14, v8, Lu4/k;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    cmp-long v8, v14, v12

    .line 110
    .line 111
    if-eqz v8, :cond_5

    .line 112
    .line 113
    add-long/2addr v9, v14

    .line 114
    cmp-long v8, v9, v4

    .line 115
    .line 116
    if-lez v8, :cond_4

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    cmp-long v8, v6, v12

    .line 120
    .line 121
    if-eqz v8, :cond_5

    .line 122
    .line 123
    add-long v11, v4, v6

    .line 124
    .line 125
    cmp-long v8, v11, v9

    .line 126
    .line 127
    if-lez v8, :cond_4

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    :goto_3
    monitor-exit p0

    .line 134
    const/4 v0, 0x0

    .line 135
    return-object v0

    .line 136
    :cond_6
    :try_start_2
    new-instance v3, Lu4/k;

    .line 137
    .line 138
    invoke-direct {v3, v4, v5, v6, v7}, Lu4/k;-><init>(JJ)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    .line 144
    monitor-exit p0

    .line 145
    return-object v2

    .line 146
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    throw v0
.end method

.method public final p(Ljava/lang/String;Lu4/v;)Lu4/v;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-wide v2, v1, Lu4/h;->c:J

    .line 6
    .line 7
    iget-object v4, v1, Lu4/h;->e:Ljava/io/File;

    .line 8
    .line 9
    iget-boolean v5, v0, Lu4/u;->g:Z

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    iget-wide v7, v1, Lu4/h;->c:J

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v16

    .line 27
    const/4 v5, 0x1

    .line 28
    iget-object v6, v0, Lu4/u;->d:Lu4/f;

    .line 29
    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    move-wide/from16 v9, v16

    .line 33
    .line 34
    :try_start_0
    invoke-virtual/range {v6 .. v11}, Lu4/f;->e(JJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-wide/from16 v16, v9

    .line 39
    .line 40
    const-string v6, "Failed to update index with new touch timestamp."

    .line 41
    .line 42
    invoke-static {v6}, Lq4/c;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 v6, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v6, v5

    .line 48
    :goto_1
    iget-object v7, v0, Lu4/u;->c:Lri1/c;

    .line 49
    .line 50
    move-object/from16 v8, p1

    .line 51
    .line 52
    invoke-virtual {v7, v8}, Lri1/c;->e(Ljava/lang/String;)Lu4/l;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v8, v7, Lu4/l;->c:Ljava/util/TreeSet;

    .line 60
    .line 61
    invoke-virtual {v8, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-static {v9}, Lcom/google/common/base/t;->u(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-wide v14, v1, Lu4/h;->b:J

    .line 81
    .line 82
    iget v13, v7, Lu4/l;->a:I

    .line 83
    .line 84
    invoke-static/range {v12 .. v17}, Lu4/v;->c(Ljava/io/File;IJJ)Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v4, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    move-object/from16 v20, v6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v9, "Failed to rename "

    .line 100
    .line 101
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v9, " to "

    .line 108
    .line 109
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v6}, Lq4/c;->t(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    move-object/from16 v20, v4

    .line 123
    .line 124
    :goto_2
    iget-boolean v4, v1, Lu4/h;->d:Z

    .line 125
    .line 126
    invoke-static {v4}, Lcom/google/common/base/t;->u(Z)V

    .line 127
    .line 128
    .line 129
    new-instance v12, Lu4/v;

    .line 130
    .line 131
    iget-object v13, v1, Lu4/h;->a:Ljava/lang/String;

    .line 132
    .line 133
    iget-wide v14, v1, Lu4/h;->b:J

    .line 134
    .line 135
    iget-wide v6, v1, Lu4/h;->c:J

    .line 136
    .line 137
    move-wide/from16 v18, v16

    .line 138
    .line 139
    move-wide/from16 v16, v6

    .line 140
    .line 141
    invoke-direct/range {v12 .. v20}, Lu4/h;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v12}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iget-object v4, v0, Lu4/u;->e:Ljava/util/HashMap;

    .line 148
    .line 149
    iget-object v6, v1, Lu4/h;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Ljava/util/ArrayList;

    .line 156
    .line 157
    if-eqz v4, :cond_4

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    sub-int/2addr v6, v5

    .line 164
    :goto_3
    if-ltz v6, :cond_4

    .line 165
    .line 166
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lu4/r;

    .line 171
    .line 172
    iget-object v7, v5, Lu4/r;->a:Ljava/util/TreeSet;

    .line 173
    .line 174
    invoke-virtual {v7, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    iget-wide v7, v5, Lu4/r;->b:J

    .line 178
    .line 179
    sub-long/2addr v7, v2

    .line 180
    iput-wide v7, v5, Lu4/r;->b:J

    .line 181
    .line 182
    invoke-virtual {v5, v0, v12}, Lu4/r;->b(Lu4/u;Lu4/v;)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v6, v6, -0x1

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_4
    iget-object v4, v0, Lu4/u;->b:Lu4/r;

    .line 189
    .line 190
    iget-object v5, v4, Lu4/r;->a:Ljava/util/TreeSet;

    .line 191
    .line 192
    invoke-virtual {v5, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    iget-wide v5, v4, Lu4/r;->b:J

    .line 196
    .line 197
    sub-long/2addr v5, v2

    .line 198
    iput-wide v5, v4, Lu4/r;->b:J

    .line 199
    .line 200
    invoke-virtual {v4, v0, v12}, Lu4/r;->b(Lu4/u;Lu4/v;)V

    .line 201
    .line 202
    .line 203
    return-object v12
.end method

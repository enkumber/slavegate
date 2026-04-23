.class public final Lokhttp3/internal/cache2/Relay$RelaySource;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ltq3/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache2/Relay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RelaySource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0010R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lokhttp3/internal/cache2/Relay$RelaySource;",
        "Ltq3/r0;",
        "<init>",
        "(Lokhttp3/internal/cache2/Relay;)V",
        "Ltq3/k;",
        "sink",
        "",
        "byteCount",
        "read",
        "(Ltq3/k;J)J",
        "Ltq3/u0;",
        "timeout",
        "()Ltq3/u0;",
        "",
        "close",
        "()V",
        "Ltq3/u0;",
        "Lokhttp3/internal/cache2/FileOperator;",
        "fileOperator",
        "Lokhttp3/internal/cache2/FileOperator;",
        "sourcePos",
        "J",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Relay.kt\nokhttp3/internal/cache2/Relay$RelaySource\n+ 2 Lockable.kt\nokhttp3/internal/concurrent/LockableKt\n*L\n1#1,362:1\n38#2:363\n*S KotlinDebug\n*F\n+ 1 Relay.kt\nokhttp3/internal/cache2/Relay$RelaySource\n*L\n272#1:363\n*E\n"
    }
.end annotation


# instance fields
.field private fileOperator:Lokhttp3/internal/cache2/FileOperator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sourcePos:J

.field final synthetic this$0:Lokhttp3/internal/cache2/Relay;

.field private final timeout:Ltq3/u0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache2/Relay;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltq3/u0;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->timeout:Ltq3/u0;

    .line 12
    .line 13
    new-instance v0, Lokhttp3/internal/cache2/FileOperator;

    .line 14
    .line 15
    invoke-virtual {p1}, Lokhttp3/internal/cache2/Relay;->getFile()Ljava/io/RandomAccessFile;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "getChannel(...)"

    .line 27
    .line 28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1}, Lokhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 8
    .line 9
    iget-object p0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/cache2/Relay;->getSourceCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lokhttp3/internal/cache2/Relay;->setSourceCount(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lokhttp3/internal/cache2/Relay;->getSourceCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lokhttp3/internal/cache2/Relay;->getFile()Ljava/io/RandomAccessFile;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v0}, Lokhttp3/internal/cache2/Relay;->setFile(Ljava/io/RandomAccessFile;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    return-void

    .line 47
    :goto_2
    monitor-exit p0

    .line 48
    throw v0
.end method

.method public read(Ltq3/k;J)J
    .locals 19
    .param p1    # Ltq3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    const-string v0, "sink"

    .line 6
    .line 7
    move-object/from16 v5, p1

    .line 8
    .line 9
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iget-object v8, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 17
    .line 18
    monitor-enter v8

    .line 19
    :goto_0
    :try_start_0
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    iget-wide v9, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 24
    .line 25
    cmp-long v0, v9, v6

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const-wide/16 v6, -0x1

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getComplete()Z

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    monitor-exit v8

    .line 39
    return-wide v6

    .line 40
    :cond_0
    :try_start_1
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getUpstreamReader()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->timeout:Ltq3/u0;

    .line 47
    .line 48
    invoke-virtual {v0, v8}, Ltq3/u0;->waitUntilNotified(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v8, v0}, Lokhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getBuffer()Ltq3/k;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-wide v11, v0, Ltq3/k;->b:J

    .line 73
    .line 74
    sub-long/2addr v9, v11

    .line 75
    iget-wide v11, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    cmp-long v0, v11, v9

    .line 78
    .line 79
    if-gez v0, :cond_6

    .line 80
    .line 81
    move v0, v4

    .line 82
    :goto_1
    monitor-exit v8

    .line 83
    const-wide/16 v8, 0x20

    .line 84
    .line 85
    if-ne v0, v4, :cond_3

    .line 86
    .line 87
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 88
    .line 89
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    iget-wide v10, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 94
    .line 95
    sub-long/2addr v6, v10

    .line 96
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 101
    .line 102
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-wide v3, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 106
    .line 107
    add-long/2addr v3, v8

    .line 108
    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/cache2/FileOperator;->read(JLtq3/k;J)V

    .line 109
    .line 110
    .line 111
    iget-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 112
    .line 113
    add-long/2addr v2, v6

    .line 114
    iput-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 115
    .line 116
    return-wide v6

    .line 117
    :cond_3
    const/4 v10, 0x0

    .line 118
    :try_start_2
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 119
    .line 120
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstream()Ltq3/r0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v4, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 128
    .line 129
    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->getUpstreamBuffer()Ltq3/k;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-object v5, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 134
    .line 135
    invoke-virtual {v5}, Lokhttp3/internal/cache2/Relay;->getBufferMaxSize()J

    .line 136
    .line 137
    .line 138
    move-result-wide v11

    .line 139
    invoke-interface {v0, v4, v11, v12}, Ltq3/r0;->read(Ltq3/k;J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v11

    .line 143
    cmp-long v0, v11, v6

    .line 144
    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 148
    .line 149
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/cache2/Relay;->commit(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 154
    .line 155
    .line 156
    iget-object v1, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 157
    .line 158
    monitor-enter v1

    .line 159
    :try_start_3
    invoke-virtual {v1, v10}, Lokhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    .line 163
    .line 164
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 171
    .line 172
    monitor-exit v1

    .line 173
    return-wide v6

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    monitor-exit v1

    .line 176
    throw v0

    .line 177
    :catchall_2
    move-exception v0

    .line 178
    goto/16 :goto_4

    .line 179
    .line 180
    :cond_4
    :try_start_4
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v6

    .line 184
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 185
    .line 186
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamBuffer()Ltq3/k;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-wide/16 v3, 0x0

    .line 191
    .line 192
    move-object/from16 v5, p1

    .line 193
    .line 194
    invoke-virtual/range {v2 .. v7}, Ltq3/k;->F0(JLtq3/k;J)V

    .line 195
    .line 196
    .line 197
    iget-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 198
    .line 199
    add-long/2addr v2, v6

    .line 200
    iput-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 201
    .line 202
    iget-object v13, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 203
    .line 204
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 208
    .line 209
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    add-long v14, v2, v8

    .line 214
    .line 215
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 216
    .line 217
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamBuffer()Ltq3/k;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ltq3/k;->a0()Ltq3/k;

    .line 222
    .line 223
    .line 224
    move-result-object v16

    .line 225
    move-wide/from16 v17, v11

    .line 226
    .line 227
    invoke-virtual/range {v13 .. v18}, Lokhttp3/internal/cache2/FileOperator;->write(JLtq3/k;J)V

    .line 228
    .line 229
    .line 230
    move-wide/from16 v2, v17

    .line 231
    .line 232
    iget-object v4, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 233
    .line 234
    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 235
    :try_start_5
    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->getBuffer()Ltq3/k;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->getUpstreamBuffer()Ltq3/k;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v0, v5, v2, v3}, Ltq3/k;->write(Ltq3/k;J)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->getBuffer()Ltq3/k;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-wide v8, v0, Ltq3/k;->b:J

    .line 251
    .line 252
    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->getBufferMaxSize()J

    .line 253
    .line 254
    .line 255
    move-result-wide v11

    .line 256
    cmp-long v0, v8, v11

    .line 257
    .line 258
    if-lez v0, :cond_5

    .line 259
    .line 260
    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->getBuffer()Ltq3/k;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->getBuffer()Ltq3/k;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    iget-wide v8, v5, Ltq3/k;->b:J

    .line 269
    .line 270
    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->getBufferMaxSize()J

    .line 271
    .line 272
    .line 273
    move-result-wide v11

    .line 274
    sub-long/2addr v8, v11

    .line 275
    invoke-virtual {v0, v8, v9}, Ltq3/k;->skip(J)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :catchall_3
    move-exception v0

    .line 280
    goto :goto_3

    .line 281
    :cond_5
    :goto_2
    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 282
    .line 283
    .line 284
    move-result-wide v8

    .line 285
    add-long/2addr v8, v2

    .line 286
    invoke-virtual {v4, v8, v9}, Lokhttp3/internal/cache2/Relay;->setUpstreamPos(J)V

    .line 287
    .line 288
    .line 289
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 290
    .line 291
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 292
    iget-object v1, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 293
    .line 294
    monitor-enter v1

    .line 295
    :try_start_7
    invoke-virtual {v1, v10}, Lokhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    .line 296
    .line 297
    .line 298
    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    .line 299
    .line 300
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 304
    .line 305
    .line 306
    monitor-exit v1

    .line 307
    return-wide v6

    .line 308
    :catchall_4
    move-exception v0

    .line 309
    monitor-exit v1

    .line 310
    throw v0

    .line 311
    :goto_3
    :try_start_8
    monitor-exit v4

    .line 312
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 313
    :goto_4
    iget-object v1, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 314
    .line 315
    monitor-enter v1

    .line 316
    :try_start_9
    invoke-virtual {v1, v10}, Lokhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    .line 317
    .line 318
    .line 319
    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    .line 320
    .line 321
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 325
    .line 326
    .line 327
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 328
    .line 329
    monitor-exit v1

    .line 330
    throw v0

    .line 331
    :catchall_5
    move-exception v0

    .line 332
    monitor-exit v1

    .line 333
    throw v0

    .line 334
    :cond_6
    :try_start_a
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 335
    .line 336
    .line 337
    move-result-wide v4

    .line 338
    iget-wide v6, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 339
    .line 340
    sub-long/2addr v4, v6

    .line 341
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 342
    .line 343
    .line 344
    move-result-wide v6

    .line 345
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getBuffer()Ltq3/k;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iget-wide v3, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 350
    .line 351
    sub-long/2addr v3, v9

    .line 352
    move-object/from16 v5, p1

    .line 353
    .line 354
    invoke-virtual/range {v2 .. v7}, Ltq3/k;->F0(JLtq3/k;J)V

    .line 355
    .line 356
    .line 357
    iget-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 358
    .line 359
    add-long/2addr v2, v6

    .line 360
    iput-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 361
    .line 362
    monitor-exit v8

    .line 363
    return-wide v6

    .line 364
    :goto_5
    monitor-exit v8

    .line 365
    throw v0

    .line 366
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 367
    .line 368
    const-string v1, "Check failed."

    .line 369
    .line 370
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v0
.end method

.method public timeout()Ltq3/u0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->timeout:Ltq3/u0;

    .line 2
    .line 3
    return-object p0
.end method

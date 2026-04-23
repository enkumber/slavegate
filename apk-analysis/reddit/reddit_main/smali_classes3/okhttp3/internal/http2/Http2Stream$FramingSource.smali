.class public final Lokhttp3/internal/http2/Http2Stream$FramingSource;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ltq3/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FramingSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0008\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u000fJ\u001f\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001aR\"\u0010\u0005\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0017\u0010 \u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0017\u0010$\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010!\u001a\u0004\u0008%\u0010#R$\u0010\'\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u0010-\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u001b\u001a\u0004\u0008.\u0010\u001d\"\u0004\u0008/\u0010\u001f\u00a8\u00060"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Stream$FramingSource;",
        "Ltq3/r0;",
        "",
        "maxByteCount",
        "",
        "finished",
        "<init>",
        "(Lokhttp3/internal/http2/Http2Stream;JZ)V",
        "read",
        "",
        "updateConnectionFlowControl",
        "(J)V",
        "Ltq3/k;",
        "sink",
        "byteCount",
        "(Ltq3/k;J)J",
        "Ltq3/m;",
        "source",
        "receive$okhttp",
        "(Ltq3/m;J)V",
        "receive",
        "Ltq3/u0;",
        "timeout",
        "()Ltq3/u0;",
        "close",
        "()V",
        "J",
        "Z",
        "getFinished$okhttp",
        "()Z",
        "setFinished$okhttp",
        "(Z)V",
        "receiveBuffer",
        "Ltq3/k;",
        "getReceiveBuffer",
        "()Ltq3/k;",
        "readBuffer",
        "getReadBuffer",
        "Lokhttp3/Headers;",
        "trailers",
        "Lokhttp3/Headers;",
        "getTrailers",
        "()Lokhttp3/Headers;",
        "setTrailers",
        "(Lokhttp3/Headers;)V",
        "closed",
        "getClosed$okhttp",
        "setClosed$okhttp",
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
        "SMAP\nHttp2Stream.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http2Stream.kt\nokhttp3/internal/http2/Http2Stream$FramingSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Lockable.kt\nokhttp3/internal/concurrent/LockableKt\n*L\n1#1,743:1\n1#2:744\n63#3:745\n49#3,4:746\n49#3,4:750\n63#3:754\n63#3:755\n38#3:756\n63#3:757\n38#3:758\n*S KotlinDebug\n*F\n+ 1 Http2Stream.kt\nokhttp3/internal/http2/Http2Stream$FramingSource\n*L\n390#1:745\n453#1:746,4\n467#1:750,4\n474#1:754\n500#1:755\n507#1:756\n528#1:757\n532#1:758\n*E\n"
    }
.end annotation


# instance fields
.field private closed:Z

.field private finished:Z

.field private final maxByteCount:J

.field private final readBuffer:Ltq3/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final receiveBuffer:Ltq3/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lokhttp3/internal/http2/Http2Stream;

.field private trailers:Lokhttp3/Headers;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/Http2Stream;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->maxByteCount:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 9
    .line 10
    new-instance p1, Ltq3/k;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Ltq3/k;

    .line 16
    .line 17
    new-instance p1, Ltq3/k;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Ltq3/k;

    .line 23
    .line 24
    return-void
.end method

.method private final updateConnectionFlowControl(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    sget-boolean v1, Lokhttp3/internal/_UtilJvmKt;->assertionsEnabled:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p2, "Thread "

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, " MUST NOT hold lock on "

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    :goto_0
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 51
    .line 52
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->getConnection()Lokhttp3/internal/http2/Http2Connection;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->updateConnectionFlowControl$okhttp(J)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    .line 6
    .line 7
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Ltq3/k;

    .line 8
    .line 9
    iget-wide v2, v1, Ltq3/k;->b:J

    .line 10
    .line 11
    invoke-virtual {v1}, Ltq3/k;->O()V

    .line 12
    .line 13
    .line 14
    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    cmp-long v0, v2, v0

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0, v2, v3}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->updateConnectionFlowControl(J)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 35
    .line 36
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->cancelStreamIfNecessary$okhttp()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public final getClosed$okhttp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getFinished$okhttp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getReadBuffer()Ltq3/k;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Ltq3/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReceiveBuffer()Ltq3/k;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Ltq3/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTrailers()Lokhttp3/Headers;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->trailers:Lokhttp3/Headers;

    .line 2
    .line 3
    return-object p0
.end method

.method public read(Ltq3/k;J)J
    .locals 26
    .param p1    # Ltq3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    const-string v4, "sink"

    .line 8
    .line 9
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v6, v2, v4

    .line 15
    .line 16
    if-ltz v6, :cond_c

    .line 17
    .line 18
    :goto_0
    iget-object v6, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 19
    .line 20
    monitor-enter v6

    .line 21
    :try_start_0
    invoke-static {v6}, Lokhttp3/internal/http2/Http2Stream;->access$doReadTimeout(Lokhttp3/internal/http2/Http2Stream;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->getReadTimeout$okhttp()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v8}, Ltq3/g;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_0
    :goto_1
    :try_start_1
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->getErrorCode$okhttp()Lokhttp3/internal/http2/ErrorCode;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    iget-boolean v8, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 45
    .line 46
    if-nez v8, :cond_1

    .line 47
    .line 48
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->getErrorException$okhttp()Ljava/io/IOException;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    if-nez v8, :cond_2

    .line 53
    .line 54
    new-instance v8, Lokhttp3/internal/http2/StreamResetException;

    .line 55
    .line 56
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->getErrorCode$okhttp()Lokhttp3/internal/http2/ErrorCode;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v8, v9}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_1
    const/4 v8, 0x0

    .line 71
    :cond_2
    :goto_2
    iget-boolean v9, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    .line 72
    .line 73
    if-nez v9, :cond_a

    .line 74
    .line 75
    iget-object v9, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Ltq3/k;

    .line 76
    .line 77
    iget-wide v10, v9, Ltq3/k;->b:J

    .line 78
    .line 79
    cmp-long v12, v10, v4

    .line 80
    .line 81
    const-wide/16 v13, -0x1

    .line 82
    .line 83
    const/4 v15, 0x0

    .line 84
    if-lez v12, :cond_3

    .line 85
    .line 86
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    invoke-virtual {v9, v1, v10, v11}, Ltq3/k;->read(Ltq3/k;J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v17

    .line 94
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->getReadBytes()Lokhttp3/internal/http2/flowcontrol/WindowCounter;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    const/16 v21, 0x2

    .line 99
    .line 100
    const/16 v22, 0x0

    .line 101
    .line 102
    const-wide/16 v19, 0x0

    .line 103
    .line 104
    invoke-static/range {v16 .. v22}, Lokhttp3/internal/http2/flowcontrol/WindowCounter;->update$default(Lokhttp3/internal/http2/flowcontrol/WindowCounter;JJILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->getReadBytes()Lokhttp3/internal/http2/flowcontrol/WindowCounter;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v9}, Lokhttp3/internal/http2/flowcontrol/WindowCounter;->getUnacknowledged()J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    if-nez v8, :cond_5

    .line 116
    .line 117
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->getConnection()Lokhttp3/internal/http2/Http2Connection;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v11}, Lokhttp3/internal/http2/Http2Connection;->getOkHttpSettings()Lokhttp3/internal/http2/Settings;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v11}, Lokhttp3/internal/http2/Settings;->getInitialWindowSize()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    div-int/lit8 v11, v11, 0x2

    .line 130
    .line 131
    int-to-long v11, v11

    .line 132
    cmp-long v11, v9, v11

    .line 133
    .line 134
    if-ltz v11, :cond_5

    .line 135
    .line 136
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->getConnection()Lokhttp3/internal/http2/Http2Connection;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->getId()I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    invoke-virtual {v11, v12, v9, v10}, Lokhttp3/internal/http2/Http2Connection;->writeWindowUpdateLater$okhttp(IJ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->getReadBytes()Lokhttp3/internal/http2/flowcontrol/WindowCounter;

    .line 148
    .line 149
    .line 150
    move-result-object v19

    .line 151
    const/16 v24, 0x1

    .line 152
    .line 153
    const/16 v25, 0x0

    .line 154
    .line 155
    const-wide/16 v20, 0x0

    .line 156
    .line 157
    move-wide/from16 v22, v9

    .line 158
    .line 159
    invoke-static/range {v19 .. v25}, Lokhttp3/internal/http2/flowcontrol/WindowCounter;->update$default(Lokhttp3/internal/http2/flowcontrol/WindowCounter;JJILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    iget-boolean v9, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 164
    .line 165
    if-nez v9, :cond_4

    .line 166
    .line 167
    if-nez v8, :cond_4

    .line 168
    .line 169
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->waitForIo$okhttp()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    .line 171
    .line 172
    const/4 v15, 0x1

    .line 173
    :cond_4
    move-wide/from16 v17, v13

    .line 174
    .line 175
    :cond_5
    :goto_3
    if-eqz v7, :cond_6

    .line 176
    .line 177
    :try_start_2
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->getReadTimeout$okhttp()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v7}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 182
    .line 183
    .line 184
    :cond_6
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    .line 186
    monitor-exit v6

    .line 187
    iget-object v6, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 188
    .line 189
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->getConnection()Lokhttp3/internal/http2/Http2Connection;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Connection;->getFlowControlListener$okhttp()Lokhttp3/internal/http2/FlowControlListener;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    iget-object v7, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 198
    .line 199
    invoke-virtual {v7}, Lokhttp3/internal/http2/Http2Stream;->getId()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    iget-object v9, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 204
    .line 205
    invoke-virtual {v9}, Lokhttp3/internal/http2/Http2Stream;->getReadBytes()Lokhttp3/internal/http2/flowcontrol/WindowCounter;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    iget-object v10, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Ltq3/k;

    .line 210
    .line 211
    iget-wide v10, v10, Ltq3/k;->b:J

    .line 212
    .line 213
    invoke-interface {v6, v7, v9, v10, v11}, Lokhttp3/internal/http2/FlowControlListener;->receivingStreamWindowChanged(ILokhttp3/internal/http2/flowcontrol/WindowCounter;J)V

    .line 214
    .line 215
    .line 216
    if-eqz v15, :cond_7

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_7
    cmp-long v0, v17, v13

    .line 221
    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    return-wide v17

    .line 225
    :cond_8
    if-nez v8, :cond_9

    .line 226
    .line 227
    return-wide v13

    .line 228
    :cond_9
    throw v8

    .line 229
    :cond_a
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 230
    .line 231
    const-string v1, "stream closed"

    .line 232
    .line 233
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 237
    :goto_4
    if-eqz v7, :cond_b

    .line 238
    .line 239
    :try_start_4
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->getReadTimeout$okhttp()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 244
    .line 245
    .line 246
    :cond_b
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 247
    :goto_5
    monitor-exit v6

    .line 248
    throw v0

    .line 249
    :cond_c
    const-string v0, "byteCount < 0: "

    .line 250
    .line 251
    invoke-static {v2, v3, v0}, Landroidx/compose/foundation/text/y0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v1
.end method

.method public final receive$okhttp(Ltq3/m;J)V
    .locals 11
    .param p1    # Ltq3/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 7
    .line 8
    sget-boolean v1, Lokhttp3/internal/_UtilJvmKt;->assertionsEnabled:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p2, "Thread "

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p2, " MUST NOT hold lock on "

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    :goto_0
    move-wide v0, p2

    .line 56
    :goto_1
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    cmp-long v4, v0, v2

    .line 59
    .line 60
    if-lez v4, :cond_9

    .line 61
    .line 62
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 63
    .line 64
    monitor-enter v4

    .line 65
    :try_start_0
    iget-boolean v5, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 66
    .line 67
    iget-object v6, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Ltq3/k;

    .line 68
    .line 69
    iget-wide v6, v6, Ltq3/k;->b:J

    .line 70
    .line 71
    add-long/2addr v6, v0

    .line 72
    iget-wide v8, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->maxByteCount:J

    .line 73
    .line 74
    cmp-long v6, v6, v8

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x1

    .line 78
    if-lez v6, :cond_2

    .line 79
    .line 80
    move v6, v8

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move v6, v7

    .line 83
    :goto_2
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84
    .line 85
    monitor-exit v4

    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    invoke-interface {p1, v0, v1}, Ltq3/m;->skip(J)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 92
    .line 93
    sget-object p1, Lokhttp3/internal/http2/ErrorCode;->FLOW_CONTROL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/Http2Stream;->closeLater(Lokhttp3/internal/http2/ErrorCode;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    if-eqz v5, :cond_4

    .line 100
    .line 101
    invoke-interface {p1, v0, v1}, Ltq3/m;->skip(J)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Ltq3/k;

    .line 106
    .line 107
    invoke-interface {p1, v4, v0, v1}, Ltq3/r0;->read(Ltq3/k;J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    const-wide/16 v9, -0x1

    .line 112
    .line 113
    cmp-long v6, v4, v9

    .line 114
    .line 115
    if-eqz v6, :cond_8

    .line 116
    .line 117
    sub-long/2addr v0, v4

    .line 118
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 119
    .line 120
    monitor-enter v4

    .line 121
    :try_start_1
    iget-boolean v5, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    .line 122
    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Ltq3/k;

    .line 126
    .line 127
    invoke-virtual {v2}, Ltq3/k;->O()V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :catchall_0
    move-exception p0

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    iget-object v5, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Ltq3/k;

    .line 134
    .line 135
    iget-wide v9, v5, Ltq3/k;->b:J

    .line 136
    .line 137
    cmp-long v2, v9, v2

    .line 138
    .line 139
    if-nez v2, :cond_6

    .line 140
    .line 141
    move v7, v8

    .line 142
    :cond_6
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Ltq3/k;

    .line 143
    .line 144
    invoke-virtual {v5, v2}, Ltq3/k;->i0(Ltq3/r0;)J

    .line 145
    .line 146
    .line 147
    if-eqz v7, :cond_7

    .line 148
    .line 149
    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    .line 150
    .line 151
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_3
    monitor-exit v4

    .line 158
    goto :goto_1

    .line 159
    :goto_4
    monitor-exit v4

    .line 160
    throw p0

    .line 161
    :cond_8
    new-instance p0, Ljava/io/EOFException;

    .line 162
    .line 163
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :catchall_1
    move-exception p0

    .line 168
    monitor-exit v4

    .line 169
    throw p0

    .line 170
    :cond_9
    invoke-direct {p0, p2, p3}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->updateConnectionFlowControl(J)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 174
    .line 175
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream;->getConnection()Lokhttp3/internal/http2/Http2Connection;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection;->getFlowControlListener$okhttp()Lokhttp3/internal/http2/FlowControlListener;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 184
    .line 185
    invoke-virtual {p2}, Lokhttp3/internal/http2/Http2Stream;->getId()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 190
    .line 191
    invoke-virtual {p3}, Lokhttp3/internal/http2/Http2Stream;->getReadBytes()Lokhttp3/internal/http2/flowcontrol/WindowCounter;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Ltq3/k;

    .line 196
    .line 197
    iget-wide v0, p0, Ltq3/k;->b:J

    .line 198
    .line 199
    invoke-interface {p1, p2, p3, v0, v1}, Lokhttp3/internal/http2/FlowControlListener;->receivingStreamWindowChanged(ILokhttp3/internal/http2/flowcontrol/WindowCounter;J)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final setClosed$okhttp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFinished$okhttp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTrailers(Lokhttp3/Headers;)V
    .locals 0
    .param p1    # Lokhttp3/Headers;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->trailers:Lokhttp3/Headers;

    .line 2
    .line 3
    return-void
.end method

.method public timeout()Ltq3/u0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->getReadTimeout$okhttp()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

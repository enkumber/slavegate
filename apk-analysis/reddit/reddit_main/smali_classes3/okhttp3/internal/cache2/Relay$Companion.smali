.class public final Lokhttp3/internal/cache2/Relay$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache2/Relay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lokhttp3/internal/cache2/Relay$Companion;",
        "",
        "<init>",
        "()V",
        "Ljava/io/File;",
        "file",
        "Ltq3/r0;",
        "upstream",
        "Lokio/ByteString;",
        "metadata",
        "",
        "bufferMaxSize",
        "Lokhttp3/internal/cache2/Relay;",
        "edit",
        "(Ljava/io/File;Ltq3/r0;Lokio/ByteString;J)Lokhttp3/internal/cache2/Relay;",
        "read",
        "(Ljava/io/File;)Lokhttp3/internal/cache2/Relay;",
        "",
        "SOURCE_UPSTREAM",
        "I",
        "SOURCE_FILE",
        "PREFIX_CLEAN",
        "Lokio/ByteString;",
        "PREFIX_DIRTY",
        "FILE_HEADER_SIZE",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/cache2/Relay$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final edit(Ljava/io/File;Ltq3/r0;Lokio/ByteString;J)Lokhttp3/internal/cache2/Relay;
    .locals 9
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltq3/r0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "file"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "upstream"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "metadata"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 17
    .line 18
    const-string p0, "rw"

    .line 19
    .line 20
    invoke-direct {v1, p1, p0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lokhttp3/internal/cache2/Relay;

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v2, p2

    .line 29
    move-object v5, p3

    .line 30
    move-wide v6, p4

    .line 31
    invoke-direct/range {v0 .. v8}, Lokhttp3/internal/cache2/Relay;-><init>(Ljava/io/RandomAccessFile;Ltq3/r0;JLokio/ByteString;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 p0, 0x0

    .line 35
    .line 36
    invoke-virtual {v1, p0, p1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 37
    .line 38
    .line 39
    sget-object v3, Lokhttp3/internal/cache2/Relay;->PREFIX_DIRTY:Lokio/ByteString;

    .line 40
    .line 41
    const-wide/16 v4, -0x1

    .line 42
    .line 43
    const-wide/16 v6, -0x1

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    invoke-static/range {v2 .. v7}, Lokhttp3/internal/cache2/Relay;->access$writeHeader(Lokhttp3/internal/cache2/Relay;Lokio/ByteString;JJ)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final read(Ljava/io/File;)Lokhttp3/internal/cache2/Relay;
    .locals 9
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "file"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 7
    .line 8
    const-string p0, "rw"

    .line 9
    .line 10
    invoke-direct {v1, p1, p0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lokhttp3/internal/cache2/FileOperator;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "getChannel(...)"

    .line 20
    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p0}, Lokhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Ltq3/k;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    const-wide/16 v6, 0x20

    .line 35
    .line 36
    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/cache2/FileOperator;->read(JLtq3/k;J)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lokhttp3/internal/cache2/Relay;->PREFIX_CLEAN:Lokio/ByteString;

    .line 40
    .line 41
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-long v3, p1

    .line 46
    invoke-virtual {v5, v3, v4}, Ltq3/k;->c0(J)Lokio/ByteString;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v5}, Ltq3/k;->readLong()J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    invoke-virtual {v5}, Ltq3/k;->readLong()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    new-instance v5, Ltq3/k;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    const-wide/16 v3, 0x20

    .line 70
    .line 71
    add-long/2addr v3, p0

    .line 72
    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/cache2/FileOperator;->read(JLtq3/k;J)V

    .line 73
    .line 74
    .line 75
    iget-wide v2, v5, Ltq3/k;->b:J

    .line 76
    .line 77
    invoke-virtual {v5, v2, v3}, Ltq3/k;->c0(J)Lokio/ByteString;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-instance v0, Lokhttp3/internal/cache2/Relay;

    .line 82
    .line 83
    const-wide/16 v6, 0x0

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    move-wide v3, p0

    .line 88
    invoke-direct/range {v0 .. v8}, Lokhttp3/internal/cache2/Relay;-><init>(Ljava/io/RandomAccessFile;Ltq3/r0;JLokio/ByteString;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 93
    .line 94
    const-string p1, "unreadable cache file"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

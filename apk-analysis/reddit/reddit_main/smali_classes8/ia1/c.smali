.class public final Lia1/c;
.super Lxl3/c;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lokhttp3/OkHttpClient;

.field public final b:Lxl3/k;

.field public final c:Lxl3/a;

.field public final d:Lcx1/c;

.field public final e:Lcom/reddit/devplatform/domain/f;

.field public f:Ldk2/m;

.field public g:Lxl3/i;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lxl3/k;Lxl3/a;Lcx1/c;Lcom/reddit/devplatform/domain/f;)V
    .locals 1

    .line 1
    const-string v0, "okHttpClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "methodDescriptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callOptions"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "redditLogger"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "devPlatformFeatures"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lia1/c;->a:Lokhttp3/OkHttpClient;

    .line 30
    .line 31
    iput-object p2, p0, Lia1/c;->b:Lxl3/k;

    .line 32
    .line 33
    iput-object p3, p0, Lia1/c;->c:Lxl3/a;

    .line 34
    .line 35
    iput-object p4, p0, Lia1/c;->d:Lcx1/c;

    .line 36
    .line 37
    iput-object p5, p0, Lia1/c;->e:Lcom/reddit/devplatform/domain/f;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(Lia1/c;Lokhttp3/ResponseBody;Lxl3/j;)Lcom/google/protobuf/j3;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lio3/j;->D(Ljava/io/InputStream;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    aget-byte v1, p1, v0

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    :goto_0
    const/4 v1, 0x5

    .line 19
    if-ge p0, v1, :cond_0

    .line 20
    .line 21
    aget-byte v1, p1, p0

    .line 22
    .line 23
    sget-object v2, Lzl3/o;->b:Lzl3/n;

    .line 24
    .line 25
    and-int/lit16 v1, v1, 0xff

    .line 26
    .line 27
    sget-object v2, Lzl3/r;->b:Lzl3/q;

    .line 28
    .line 29
    rsub-int/lit8 v2, p0, 0x4

    .line 30
    .line 31
    mul-int/lit8 v2, v2, 0x8

    .line 32
    .line 33
    shl-int/2addr v1, v2

    .line 34
    or-int/2addr v0, v1

    .line 35
    add-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 39
    .line 40
    invoke-direct {p0, p1, v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 41
    .line 42
    .line 43
    check-cast p2, Lyl3/b;

    .line 44
    .line 45
    invoke-virtual {p2, p0}, Lyl3/b;->a(Ljava/io/ByteArrayInputStream;)Lcom/google/protobuf/j3;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    new-instance p2, Ljava/lang/String;

    .line 51
    .line 52
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "Unable to handle response: "

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lia1/c;->d:Lcx1/c;

    .line 64
    .line 65
    new-instance v4, Lcom/reddit/ads/impl/prewarm/c;

    .line 66
    .line 67
    const/4 p0, 0x3

    .line 68
    invoke-direct {v4, p1, p0}, Lcom/reddit/ads/impl/prewarm/c;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x6

    .line 72
    const-string v1, "devplat-custompost-grpcclient"

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

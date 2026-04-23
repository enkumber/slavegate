.class public final Lv81/a;
.super Ljava/io/InputStream;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:[B

.field public final b:Ljava/io/InputStream;

.field public final c:Lokhttp3/Response;

.field public d:I


# direct methods
.method public constructor <init>([BLjava/io/InputStream;Lokhttp3/Response;)V
    .locals 1

    .line 1
    const-string v0, "prefix"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "delegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "response"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lv81/a;->a:[B

    .line 20
    .line 21
    iput-object p2, p0, Lv81/a;->b:Ljava/io/InputStream;

    .line 22
    .line 23
    iput-object p3, p0, Lv81/a;->c:Lokhttp3/Response;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lv81/a;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :try_start_1
    iget-object p0, p0, Lv81/a;->c:Lokhttp3/Response;

    .line 7
    .line 8
    invoke-virtual {p0}, Lokhttp3/Response;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 9
    .line 10
    .line 11
    :catch_1
    return-void
.end method

.method public final read()I
    .locals 3

    .line 1
    iget v0, p0, Lv81/a;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lv81/a;->a:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    iput v2, p0, Lv81/a;->d:I

    .line 11
    .line 12
    aget-byte p0, v1, v0

    .line 13
    .line 14
    sget-object v0, Lzl3/o;->b:Lzl3/n;

    .line 15
    .line 16
    and-int/lit16 p0, p0, 0xff

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    iget-object p0, p0, Lv81/a;->b:Ljava/io/InputStream;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

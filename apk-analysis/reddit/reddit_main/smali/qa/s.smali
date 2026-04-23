.class public final Lqa/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lha/c;


# virtual methods
.method public final a(Ljava/io/InputStream;Lfl3/b;)I
    .locals 0

    .line 1
    new-instance p0, Lz3/h;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lz3/h;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "Orientation"

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p0, p2, p1}, Lz3/h;->c(ILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    :cond_0
    return p0
.end method

.method public final b(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    .line 1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    .line 1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/nio/ByteBuffer;Lfl3/b;)I
    .locals 1

    .line 1
    sget-object v0, Ldb/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    new-instance v0, Ldb/a;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ldb/a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p2}, Lqa/s;->a(Ljava/io/InputStream;Lfl3/b;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

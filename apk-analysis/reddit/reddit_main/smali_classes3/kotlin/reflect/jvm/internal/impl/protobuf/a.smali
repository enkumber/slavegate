.class public abstract Lkotlin/reflect/jvm/internal/impl/protobuf/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/y;


# instance fields
.field protected memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/a;->memoizedHashCode:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public newUninitializedMessageException()Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/y;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toByteArray()[B
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/y;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 8
    .line 9
    invoke-direct {v2, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;-><init>([BI)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/y;->writeTo(Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V

    .line 13
    .line 14
    .line 15
    iget p0, v2, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->c:I

    .line 16
    .line 17
    sub-int/2addr v0, p0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "Did not write as much data as expected."

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    new-instance v0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v1, "Serializing to a byte array threw an IOException (should never happen)."

    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public writeDelimitedTo(Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/y;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->e(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    const/16 v2, 0x1000

    .line 11
    .line 12
    if-le v1, v2, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_0
    invoke-static {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->i(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->t(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/y;->writeTo(Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->h()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

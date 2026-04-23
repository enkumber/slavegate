.class public final Lcom/google/crypto/tink/shaded/protobuf/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/google/crypto/tink/shaded/protobuf/u;

.field public final b:[B


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array v0, p1, [B

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->b:[B

    .line 7
    .line 8
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/u;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->a:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->a:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/crypto/tink/shaded/protobuf/u;->c:I

    .line 4
    .line 5
    iget v0, v0, Lcom/google/crypto/tink/shaded/protobuf/u;->d:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->b:[B

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Did not write as much data as expected."

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.class public Lcom/reddit/vault/data/repository/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/reddit/vault/domain/e;Laj3/b;)V
    .locals 1

    const-string v0, "getUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/reddit/vault/data/repository/e;->a:Ljava/lang/Object;

    .line 4
    new-instance p1, Laj3/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Laj3/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    return-void
.end method

.method public constructor <init>(Lcx1/c;Llj3/a;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptionConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/reddit/vault/data/repository/e;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/vault/data/repository/e;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b(IZ)I
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    move v1, p0

    .line 9
    :goto_0
    ushr-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    :goto_1
    add-int/2addr p1, v0

    .line 17
    add-int/2addr p1, p0

    .line 18
    return p1
.end method


# virtual methods
.method public a()Luq3/j;
    .locals 1

    .line 1
    new-instance v0, Luq3/j;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/vault/data/repository/e;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/reddit/vault/data/repository/e;-><init>(Ljava/io/ByteArrayOutputStream;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/vault/data/repository/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d([BII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/vault/data/repository/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(I)V
    .locals 5

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/reddit/vault/data/repository/e;->c(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    new-array v2, v1, [B

    .line 11
    .line 12
    :goto_0
    add-int/lit8 v3, v1, -0x1

    .line 13
    .line 14
    int-to-byte v4, p1

    .line 15
    aput-byte v4, v2, v3

    .line 16
    .line 17
    ushr-int/lit8 p1, p1, 0x8

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    rsub-int/lit8 p1, v3, 0x5

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x2

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    int-to-byte p1, p1

    .line 27
    aput-byte p1, v2, v1

    .line 28
    .line 29
    rsub-int/lit8 p1, v3, 0x6

    .line 30
    .line 31
    invoke-virtual {p0, v2, v1, p1}, Lcom/reddit/vault/data/repository/e;->d([BII)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    move v1, v3

    .line 36
    goto :goto_0
.end method

.method public f(IZ[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/vault/data/repository/e;->g(IZ)V

    .line 2
    .line 3
    .line 4
    array-length p1, p3

    .line 5
    invoke-virtual {p0, p1}, Lcom/reddit/vault/data/repository/e;->e(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    array-length p2, p3

    .line 10
    invoke-virtual {p0, p3, p1, p2}, Lcom/reddit/vault/data/repository/e;->d([BII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/reddit/vault/data/repository/e;->c(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public h(Luq3/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, p0, v0}, Luq3/f;->f(Lcom/reddit/vault/data/repository/e;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

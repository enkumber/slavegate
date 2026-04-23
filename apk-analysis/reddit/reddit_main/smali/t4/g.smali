.class public final Lt4/g;
.super Ljava/io/InputStream;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lt4/f;

.field public final b:Lt4/i;

.field public final c:[B

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lt4/f;Lt4/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lt4/g;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lt4/g;->e:Z

    .line 8
    .line 9
    iput-object p1, p0, Lt4/g;->a:Lt4/f;

    .line 10
    .line 11
    iput-object p2, p0, Lt4/g;->b:Lt4/i;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    new-array p1, p1, [B

    .line 15
    .line 16
    iput-object p1, p0, Lt4/g;->c:[B

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt4/g;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lt4/g;->a:Lt4/f;

    .line 6
    .line 7
    invoke-interface {v0}, Lt4/f;->close()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lt4/g;->e:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt4/g;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lt4/g;->a:Lt4/f;

    .line 6
    .line 7
    iget-object v1, p0, Lt4/g;->b:Lt4/i;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lt4/f;->v(Lt4/i;)J

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lt4/g;->d:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final read()I
    .locals 3

    .line 1
    iget-object v0, p0, Lt4/g;->c:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lt4/g;->read([BII)I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    aget-byte p0, v0, v2

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 3
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lt4/g;->read([BII)I

    move-result p0

    return p0
.end method

.method public final read([BII)I
    .locals 1

    .line 4
    iget-boolean v0, p0, Lt4/g;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/common/base/t;->u(Z)V

    .line 5
    invoke-virtual {p0}, Lt4/g;->n()V

    .line 6
    iget-object p0, p0, Lt4/g;->a:Lt4/f;

    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/common/i;->read([BII)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    return p0
.end method

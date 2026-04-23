.class public Lcom/coremedia/iso/boxes/MetaBox;
.super Lcom/googlecode/mp4parser/AbstractContainerBox;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final TYPE:Ljava/lang/String; = "meta"


# instance fields
.field private flags:I

.field private isFullBox:Z

.field private version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "meta"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractContainerBox;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/coremedia/iso/boxes/MetaBox;->isFullBox:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractContainerBox;->getHeader()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/coremedia/iso/boxes/MetaBox;->isFullBox:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/coremedia/iso/boxes/MetaBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/a;->writeContainer(Ljava/nio/channels/WritableByteChannel;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public getFlags()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coremedia/iso/boxes/MetaBox;->flags:I

    .line 2
    .line 3
    return p0
.end method

.method public getSize()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/a;->getContainerSize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-boolean v2, p0, Lcom/coremedia/iso/boxes/MetaBox;->isFullBox:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-wide/16 v2, 0x4

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    :goto_0
    add-long/2addr v0, v2

    .line 15
    iget-boolean p0, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->largeBox:Z

    .line 16
    .line 17
    if-nez p0, :cond_2

    .line 18
    .line 19
    const-wide v2, 0x100000000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long p0, v0, v2

    .line 25
    .line 26
    if-ltz p0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 p0, 0x8

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    const/16 p0, 0x10

    .line 33
    .line 34
    :goto_2
    int-to-long v2, p0

    .line 35
    add-long/2addr v0, v2

    .line 36
    return-wide v0
.end method

.method public getVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coremedia/iso/boxes/MetaBox;->version:I

    .line 2
    .line 3
    return p0
.end method

.method public parse(Lcom/googlecode/mp4parser/b;Ljava/nio/ByteBuffer;JLgb/a;)V
    .locals 2

    .line 1
    invoke-static {p3, p4}, Lin3/a;->u(J)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p1, p2}, Lcom/googlecode/mp4parser/b;->read(Ljava/nio/ByteBuffer;)I

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lgb/b;->f(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "hdlr"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/coremedia/iso/boxes/MetaBox;->isFullBox:Z

    .line 30
    .line 31
    new-instance p1, Lcom/googlecode/mp4parser/c;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lcom/googlecode/mp4parser/c;-><init>(Ljava/nio/ByteBuffer;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/googlecode/mp4parser/AbstractContainerBox;->initContainer(Lcom/googlecode/mp4parser/b;JLgb/a;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lcom/coremedia/iso/boxes/MetaBox;->isFullBox:Z

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/MetaBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/googlecode/mp4parser/c;

    .line 59
    .line 60
    invoke-direct {p1, p2}, Lcom/googlecode/mp4parser/c;-><init>(Ljava/nio/ByteBuffer;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v0, 0x4

    .line 64
    .line 65
    sub-long/2addr p3, v0

    .line 66
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/googlecode/mp4parser/AbstractContainerBox;->initContainer(Lcom/googlecode/mp4parser/b;JLgb/a;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final parseVersionAndFlags(Ljava/nio/ByteBuffer;)J
    .locals 1

    .line 1
    invoke-static {p1}, Lgb/b;->q(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/coremedia/iso/boxes/MetaBox;->version:I

    .line 6
    .line 7
    invoke-static {p1}, Lgb/b;->n(Ljava/nio/ByteBuffer;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/coremedia/iso/boxes/MetaBox;->flags:I

    .line 12
    .line 13
    const-wide/16 p0, 0x4

    .line 14
    .line 15
    return-wide p0
.end method

.method public setFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coremedia/iso/boxes/MetaBox;->flags:I

    .line 2
    .line 3
    return-void
.end method

.method public setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coremedia/iso/boxes/MetaBox;->version:I

    .line 2
    .line 3
    return-void
.end method

.method public final writeVersionAndFlags(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coremedia/iso/boxes/MetaBox;->version:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgb/b;->z(Ljava/nio/ByteBuffer;I)V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lcom/coremedia/iso/boxes/MetaBox;->flags:I

    .line 7
    .line 8
    invoke-static {p1, p0}, Lgb/b;->y(Ljava/nio/ByteBuffer;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

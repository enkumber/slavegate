.class public final Lcom/coremedia/iso/boxes/mdat/MediaDataBox;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/coremedia/iso/boxes/Box;


# static fields
.field public static final TYPE:Ljava/lang/String; = "mdat"


# instance fields
.field private dataSource:Lcom/googlecode/mp4parser/b;

.field private offset:J

.field parent:Lcom/coremedia/iso/boxes/Container;

.field private size:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static transfer(Lcom/googlecode/mp4parser/b;JJLjava/nio/channels/WritableByteChannel;)V
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :goto_0
    cmp-long v2, v0, p3

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    add-long v4, p1, v0

    .line 9
    .line 10
    sub-long v2, p3, v0

    .line 11
    .line 12
    const-wide/32 v6, 0x3ff8000    # 3.31399947E-316

    .line 13
    .line 14
    .line 15
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    move-object v3, p0

    .line 20
    move-object v8, p5

    .line 21
    invoke-interface/range {v3 .. v8}, Lcom/googlecode/mp4parser/b;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    add-long/2addr v0, v4

    .line 26
    goto :goto_0
.end method


# virtual methods
.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coremedia/iso/boxes/mdat/MediaDataBox;->dataSource:Lcom/googlecode/mp4parser/b;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/coremedia/iso/boxes/mdat/MediaDataBox;->offset:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/coremedia/iso/boxes/mdat/MediaDataBox;->size:J

    .line 6
    .line 7
    move-object v5, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/coremedia/iso/boxes/mdat/MediaDataBox;->transfer(Lcom/googlecode/mp4parser/b;JJLjava/nio/channels/WritableByteChannel;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/mdat/MediaDataBox;->offset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getParent()Lcom/coremedia/iso/boxes/Container;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coremedia/iso/boxes/mdat/MediaDataBox;->parent:Lcom/coremedia/iso/boxes/Container;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/mdat/MediaDataBox;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "mdat"

    .line 2
    .line 3
    return-object p0
.end method

.method public parse(Lcom/googlecode/mp4parser/b;Ljava/nio/ByteBuffer;JLgb/a;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/googlecode/mp4parser/b;->position()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result p5

    .line 9
    int-to-long v2, p5

    .line 10
    sub-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/mdat/MediaDataBox;->offset:J

    .line 12
    .line 13
    iput-object p1, p0, Lcom/coremedia/iso/boxes/mdat/MediaDataBox;->dataSource:Lcom/googlecode/mp4parser/b;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-long v0, p2

    .line 20
    add-long/2addr v0, p3

    .line 21
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/mdat/MediaDataBox;->size:J

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/googlecode/mp4parser/b;->position()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    add-long/2addr v0, p3

    .line 28
    invoke-interface {p1, v0, v1}, Lcom/googlecode/mp4parser/b;->position(J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setParent(Lcom/coremedia/iso/boxes/Container;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coremedia/iso/boxes/mdat/MediaDataBox;->parent:Lcom/coremedia/iso/boxes/Container;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MediaDataBox{size="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/coremedia/iso/boxes/mdat/MediaDataBox;->size:J

    .line 9
    .line 10
    const/16 p0, 0x7d

    .line 11
    .line 12
    invoke-static {v0, v1, v2, p0}, La0/c;->p(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

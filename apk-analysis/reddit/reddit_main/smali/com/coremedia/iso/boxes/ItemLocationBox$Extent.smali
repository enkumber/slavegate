.class public Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coremedia/iso/boxes/ItemLocationBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Extent"
.end annotation


# instance fields
.field public extentIndex:J

.field public extentLength:J

.field public extentOffset:J

.field final synthetic this$0:Lcom/coremedia/iso/boxes/ItemLocationBox;


# direct methods
.method public constructor <init>(Lcom/coremedia/iso/boxes/ItemLocationBox;JJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->this$0:Lcom/coremedia/iso/boxes/ItemLocationBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->extentOffset:J

    .line 3
    iput-wide p4, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->extentLength:J

    .line 4
    iput-wide p6, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->extentIndex:J

    return-void
.end method

.method public constructor <init>(Lcom/coremedia/iso/boxes/ItemLocationBox;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 5
    iput-object p1, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->this$0:Lcom/coremedia/iso/boxes/ItemLocationBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->getVersion()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/coremedia/iso/boxes/ItemLocationBox;->indexSize:I

    if-lez v0, :cond_0

    .line 7
    invoke-static {p2, v0}, Lgb/b;->e(Ljava/nio/ByteBuffer;I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->extentIndex:J

    .line 8
    :cond_0
    iget v0, p1, Lcom/coremedia/iso/boxes/ItemLocationBox;->offsetSize:I

    invoke-static {p2, v0}, Lgb/b;->e(Ljava/nio/ByteBuffer;I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->extentOffset:J

    .line 9
    iget p1, p1, Lcom/coremedia/iso/boxes/ItemLocationBox;->lengthSize:I

    invoke-static {p2, p1}, Lgb/b;->e(Ljava/nio/ByteBuffer;I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->extentLength:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->extentIndex:J

    .line 22
    .line 23
    iget-wide v4, p1, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->extentIndex:J

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->extentLength:J

    .line 31
    .line 32
    iget-wide v4, p1, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->extentLength:J

    .line 33
    .line 34
    cmp-long v2, v2, v4

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->extentOffset:J

    .line 40
    .line 41
    iget-wide p0, p1, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->extentOffset:J

    .line 42
    .line 43
    cmp-long p0, v2, p0

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    return v0

    .line 49
    :cond_5
    :goto_0
    return v1
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->this$0:Lcom/coremedia/iso/boxes/ItemLocationBox;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getVersion()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->this$0:Lcom/coremedia/iso/boxes/ItemLocationBox;

    .line 11
    .line 12
    iget v0, v0, Lcom/coremedia/iso/boxes/ItemLocationBox;->indexSize:I

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-wide v1, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->extentIndex:J

    .line 17
    .line 18
    invoke-static {p1, v1, v2, v0}, Lgb/b;->s(Ljava/nio/ByteBuffer;JI)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->extentOffset:J

    .line 22
    .line 23
    iget-object v2, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->this$0:Lcom/coremedia/iso/boxes/ItemLocationBox;

    .line 24
    .line 25
    iget v2, v2, Lcom/coremedia/iso/boxes/ItemLocationBox;->offsetSize:I

    .line 26
    .line 27
    invoke-static {p1, v0, v1, v2}, Lgb/b;->s(Ljava/nio/ByteBuffer;JI)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->extentLength:J

    .line 31
    .line 32
    iget-object p0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->this$0:Lcom/coremedia/iso/boxes/ItemLocationBox;

    .line 33
    .line 34
    iget p0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox;->lengthSize:I

    .line 35
    .line 36
    invoke-static {p1, v0, v1, p0}, Lgb/b;->s(Ljava/nio/ByteBuffer;JI)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public getSize()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->this$0:Lcom/coremedia/iso/boxes/ItemLocationBox;

    .line 2
    .line 3
    iget v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox;->indexSize:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget v1, p0, Lcom/coremedia/iso/boxes/ItemLocationBox;->offsetSize:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    iget p0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox;->lengthSize:I

    .line 13
    .line 14
    add-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->extentOffset:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->extentLength:J

    .line 12
    .line 13
    ushr-long v5, v3, v2

    .line 14
    .line 15
    xor-long/2addr v3, v5

    .line 16
    long-to-int v1, v3

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->extentIndex:J

    .line 21
    .line 22
    ushr-long v1, v3, v2

    .line 23
    .line 24
    xor-long/2addr v1, v3

    .line 25
    long-to-int p0, v1

    .line 26
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Extent{extentOffset="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->extentOffset:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", extentLength="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->extentLength:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", extentIndex="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->extentIndex:J

    .line 29
    .line 30
    const/16 p0, 0x7d

    .line 31
    .line 32
    invoke-static {v0, v1, v2, p0}, La0/c;->p(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

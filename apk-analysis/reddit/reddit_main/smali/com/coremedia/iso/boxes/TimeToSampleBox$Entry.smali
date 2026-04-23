.class public Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coremedia/iso/boxes/TimeToSampleBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation


# instance fields
.field count:J

.field delta:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->count:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->delta:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->count:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDelta()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->delta:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->count:J

    .line 2
    .line 3
    return-void
.end method

.method public setDelta(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->delta:J

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
    const-string v1, "Entry{count="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->count:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", delta="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->delta:J

    .line 19
    .line 20
    const/16 p0, 0x7d

    .line 21
    .line 22
    invoke-static {v0, v1, v2, p0}, La0/c;->p(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

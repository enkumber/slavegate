.class final enum Lcom/jakewharton/byteunits/DecimalByteUnit$1;
.super Lcom/jakewharton/byteunits/DecimalByteUnit;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/byteunits/DecimalByteUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/jakewharton/byteunits/DecimalByteUnit;-><init>(Ljava/lang/String;ILcom/jakewharton/byteunits/DecimalByteUnit$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public convert(JLcom/jakewharton/byteunits/DecimalByteUnit;)J
    .locals 0

    .line 1
    invoke-virtual {p3, p1, p2}, Lcom/jakewharton/byteunits/DecimalByteUnit;->toBytes(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public toBytes(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public toGigabytes(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0x3b9aca00

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    return-wide p1
.end method

.method public toKilobytes(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long/2addr p1, v0

    .line 4
    return-wide p1
.end method

.method public toMegabytes(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    return-wide p1
.end method

.method public toPetabytes(J)J
    .locals 2

    .line 1
    const-wide v0, 0x38d7ea4c68000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    div-long/2addr p1, v0

    .line 7
    return-wide p1
.end method

.method public toTerabytes(J)J
    .locals 2

    .line 1
    const-wide v0, 0xe8d4a51000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    div-long/2addr p1, v0

    .line 7
    return-wide p1
.end method

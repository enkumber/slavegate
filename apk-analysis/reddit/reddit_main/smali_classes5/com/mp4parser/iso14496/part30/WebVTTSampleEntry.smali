.class public Lcom/mp4parser/iso14496/part30/WebVTTSampleEntry;
.super Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final TYPE:Ljava/lang/String; = "wvtt"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "wvtt"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
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
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/a;->writeContainer(Ljava/nio/channels/WritableByteChannel;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getConfig()Lcom/mp4parser/iso14496/part30/WebVTTConfigurationBox;
    .locals 2

    .line 1
    const-string v0, "vttC"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Lph/g;->b(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/coremedia/iso/boxes/Box;

    .line 22
    .line 23
    :goto_0
    check-cast p0, Lcom/mp4parser/iso14496/part30/WebVTTConfigurationBox;

    .line 24
    .line 25
    return-object p0
.end method

.method public getSourceLabel()Lcom/mp4parser/iso14496/part30/WebVTTSourceLabelBox;
    .locals 2

    .line 1
    const-string v0, "vlab"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Lph/g;->b(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/coremedia/iso/boxes/Box;

    .line 22
    .line 23
    :goto_0
    check-cast p0, Lcom/mp4parser/iso14496/part30/WebVTTSourceLabelBox;

    .line 24
    .line 25
    return-object p0
.end method

.method public parse(Lcom/googlecode/mp4parser/b;Ljava/nio/ByteBuffer;JLgb/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/googlecode/mp4parser/AbstractContainerBox;->initContainer(Lcom/googlecode/mp4parser/b;JLgb/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

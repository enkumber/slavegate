.class public Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;
.super Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;,
        Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;
    }
.end annotation


# static fields
.field public static final TYPE1:Ljava/lang/String; = "tx3g"

.field public static final TYPE_ENCRYPTED:Ljava/lang/String; = "enct"


# instance fields
.field private backgroundColorRgba:[I

.field private boxRecord:Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;

.field private displayFlags:J

.field private horizontalJustification:I

.field private styleRecord:Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;

.field private verticalJustification:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "tx3g"

    invoke-direct {p0, v0}, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->backgroundColorRgba:[I

    .line 3
    new-instance v0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;-><init>()V

    iput-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->boxRecord:Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;

    .line 4
    new-instance v0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;-><init>()V

    iput-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->styleRecord:Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x4

    .line 6
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->backgroundColorRgba:[I

    .line 7
    new-instance p1, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;

    invoke-direct {p1}, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;-><init>()V

    iput-object p1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->boxRecord:Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;

    .line 8
    new-instance p1, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;

    invoke-direct {p1}, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;-><init>()V

    iput-object p1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->styleRecord:Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;

    return-void
.end method


# virtual methods
.method public getBackgroundColorRgba()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->backgroundColorRgba:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 3

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
    const/16 v0, 0x26

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;->dataReferenceIndex:I

    .line 19
    .line 20
    invoke-static {v0, v1}, Lgb/b;->x(Ljava/nio/ByteBuffer;I)V

    .line 21
    .line 22
    .line 23
    iget-wide v1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    .line 24
    .line 25
    long-to-int v1, v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->horizontalJustification:I

    .line 30
    .line 31
    and-int/lit16 v1, v1, 0xff

    .line 32
    .line 33
    int-to-byte v1, v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->verticalJustification:I

    .line 38
    .line 39
    and-int/lit16 v1, v1, 0xff

    .line 40
    .line 41
    int-to-byte v1, v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->backgroundColorRgba:[I

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    aget v1, v1, v2

    .line 49
    .line 50
    and-int/lit16 v1, v1, 0xff

    .line 51
    .line 52
    int-to-byte v1, v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->backgroundColorRgba:[I

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    aget v1, v1, v2

    .line 60
    .line 61
    and-int/lit16 v1, v1, 0xff

    .line 62
    .line 63
    int-to-byte v1, v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->backgroundColorRgba:[I

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    aget v1, v1, v2

    .line 71
    .line 72
    and-int/lit16 v1, v1, 0xff

    .line 73
    .line 74
    int-to-byte v1, v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->backgroundColorRgba:[I

    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    aget v1, v1, v2

    .line 82
    .line 83
    and-int/lit16 v1, v1, 0xff

    .line 84
    .line 85
    int-to-byte v1, v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->boxRecord:Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->getContent(Ljava/nio/ByteBuffer;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->styleRecord:Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->getContent(Ljava/nio/ByteBuffer;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/a;->writeContainer(Ljava/nio/channels/WritableByteChannel;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public getBoxRecord()Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->boxRecord:Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHorizontalJustification()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->horizontalJustification:I

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
    const-wide/16 v2, 0x26

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    iget-boolean p0, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->largeBox:Z

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    const-wide v2, 0x100000000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long p0, v0, v2

    .line 18
    .line 19
    if-ltz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 p0, 0x8

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/16 p0, 0x10

    .line 26
    .line 27
    :goto_1
    int-to-long v2, p0

    .line 28
    add-long/2addr v0, v2

    .line 29
    return-wide v0
.end method

.method public getStyleRecord()Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->styleRecord:Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVerticalJustification()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->verticalJustification:I

    .line 2
    .line 3
    return p0
.end method

.method public isContinuousKaraoke()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    .line 2
    .line 3
    const-wide/16 v2, 0x800

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    cmp-long p0, v0, v2

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public isFillTextRegion()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    .line 2
    .line 3
    const-wide/32 v2, 0x40000

    .line 4
    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public isScrollDirection()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    .line 2
    .line 3
    const-wide/16 v2, 0x180

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    cmp-long p0, v0, v2

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public isScrollIn()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    .line 2
    .line 3
    const-wide/16 v2, 0x20

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    cmp-long p0, v0, v2

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public isScrollOut()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    .line 2
    .line 3
    const-wide/16 v2, 0x40

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    cmp-long p0, v0, v2

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public isWriteTextVertically()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    .line 2
    .line 3
    const-wide/32 v2, 0x20000

    .line 4
    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public parse(Lcom/googlecode/mp4parser/b;Ljava/nio/ByteBuffer;JLgb/a;)V
    .locals 3

    .line 1
    const/16 p2, 0x26

    .line 2
    .line 3
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Lcom/googlecode/mp4parser/b;->read(Ljava/nio/ByteBuffer;)I

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lgb/b;->m(Ljava/nio/ByteBuffer;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;->dataReferenceIndex:I

    .line 19
    .line 20
    invoke-static {p2}, Lgb/b;->o(Ljava/nio/ByteBuffer;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Lgb/b;->a(B)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->horizontalJustification:I

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Lgb/b;->a(B)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->verticalJustification:I

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    new-array v0, v0, [I

    .line 48
    .line 49
    iput-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->backgroundColorRgba:[I

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Lgb/b;->a(B)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x0

    .line 60
    aput v1, v0, v2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->backgroundColorRgba:[I

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Lgb/b;->a(B)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v2, 0x1

    .line 73
    aput v1, v0, v2

    .line 74
    .line 75
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->backgroundColorRgba:[I

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Lgb/b;->a(B)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v2, 0x2

    .line 86
    aput v1, v0, v2

    .line 87
    .line 88
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->backgroundColorRgba:[I

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, Lgb/b;->a(B)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v2, 0x3

    .line 99
    aput v1, v0, v2

    .line 100
    .line 101
    new-instance v0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;

    .line 102
    .line 103
    invoke-direct {v0}, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->boxRecord:Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;

    .line 107
    .line 108
    invoke-virtual {v0, p2}, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->parse(Ljava/nio/ByteBuffer;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;

    .line 112
    .line 113
    invoke-direct {v0}, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->styleRecord:Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;

    .line 117
    .line 118
    invoke-virtual {v0, p2}, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->parse(Ljava/nio/ByteBuffer;)V

    .line 119
    .line 120
    .line 121
    const-wide/16 v0, 0x26

    .line 122
    .line 123
    sub-long/2addr p3, v0

    .line 124
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/googlecode/mp4parser/AbstractContainerBox;->initContainer(Lcom/googlecode/mp4parser/b;JLgb/a;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public setBackgroundColorRgba([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->backgroundColorRgba:[I

    .line 2
    .line 3
    return-void
.end method

.method public setBoxRecord(Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->boxRecord:Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;

    .line 2
    .line 3
    return-void
.end method

.method public setContinuousKaraoke(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    .line 4
    .line 5
    const-wide/16 v2, 0x800

    .line 6
    .line 7
    or-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    .line 12
    .line 13
    const-wide/16 v2, -0x801

    .line 14
    .line 15
    and-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    .line 17
    .line 18
    return-void
.end method

.method public setFillTextRegion(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    .line 4
    .line 5
    const-wide/32 v2, 0x40000

    .line 6
    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    .line 13
    .line 14
    const-wide/32 v2, -0x40001

    .line 15
    .line 16
    .line 17
    and-long/2addr v0, v2

    .line 18
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    .line 19
    .line 20
    return-void
.end method

.method public setHorizontalJustification(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->horizontalJustification:I

    .line 2
    .line 3
    return-void
.end method

.method public setScrollDirection(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    .line 4
    .line 5
    const-wide/16 v2, 0x180

    .line 6
    .line 7
    or-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    .line 12
    .line 13
    const-wide/16 v2, -0x181

    .line 14
    .line 15
    and-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    .line 17
    .line 18
    return-void
.end method

.method public setScrollIn(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    .line 4
    .line 5
    const-wide/16 v2, 0x20

    .line 6
    .line 7
    or-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    .line 12
    .line 13
    const-wide/16 v2, -0x21

    .line 14
    .line 15
    and-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    .line 17
    .line 18
    return-void
.end method

.method public setScrollOut(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    .line 4
    .line 5
    const-wide/16 v2, 0x40

    .line 6
    .line 7
    or-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    .line 12
    .line 13
    const-wide/16 v2, -0x41

    .line 14
    .line 15
    and-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    .line 17
    .line 18
    return-void
.end method

.method public setStyleRecord(Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->styleRecord:Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVerticalJustification(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->verticalJustification:I

    .line 2
    .line 3
    return-void
.end method

.method public setWriteTextVertically(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    .line 4
    .line 5
    const-wide/32 v2, 0x20000

    .line 6
    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    .line 13
    .line 14
    const-wide/32 v2, -0x20001

    .line 15
    .line 16
    .line 17
    and-long/2addr v0, v2

    .line 18
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    .line 19
    .line 20
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TextSampleEntry"

    .line 2
    .line 3
    return-object p0
.end method

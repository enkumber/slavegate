.class public Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StyleRecord"
.end annotation


# instance fields
.field endChar:I

.field faceStyleFlags:I

.field fontId:I

.field fontSize:I

.field startChar:I

.field textColor:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 2
    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->textColor:[I

    return-void
.end method

.method public constructor <init>(IIIII[I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->startChar:I

    .line 5
    iput p2, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->endChar:I

    .line 6
    iput p3, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->fontId:I

    .line 7
    iput p4, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->faceStyleFlags:I

    .line 8
    iput p5, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->fontSize:I

    .line 9
    iput-object p6, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->textColor:[I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    if-eqz p1, :cond_8

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
    check-cast p1, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;

    .line 20
    .line 21
    iget v2, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->endChar:I

    .line 22
    .line 23
    iget v3, p1, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->endChar:I

    .line 24
    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget v2, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->faceStyleFlags:I

    .line 29
    .line 30
    iget v3, p1, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->faceStyleFlags:I

    .line 31
    .line 32
    if-eq v2, v3, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iget v2, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->fontId:I

    .line 36
    .line 37
    iget v3, p1, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->fontId:I

    .line 38
    .line 39
    if-eq v2, v3, :cond_4

    .line 40
    .line 41
    return v1

    .line 42
    :cond_4
    iget v2, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->fontSize:I

    .line 43
    .line 44
    iget v3, p1, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->fontSize:I

    .line 45
    .line 46
    if-eq v2, v3, :cond_5

    .line 47
    .line 48
    return v1

    .line 49
    :cond_5
    iget v2, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->startChar:I

    .line 50
    .line 51
    iget v3, p1, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->startChar:I

    .line 52
    .line 53
    if-eq v2, v3, :cond_6

    .line 54
    .line 55
    return v1

    .line 56
    :cond_6
    iget-object p0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->textColor:[I

    .line 57
    .line 58
    iget-object p1, p1, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->textColor:[I

    .line 59
    .line 60
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_7

    .line 65
    .line 66
    return v1

    .line 67
    :cond_7
    return v0

    .line 68
    :cond_8
    :goto_0
    return v1
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->startChar:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgb/b;->x(Ljava/nio/ByteBuffer;I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->endChar:I

    .line 7
    .line 8
    invoke-static {p1, v0}, Lgb/b;->x(Ljava/nio/ByteBuffer;I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->fontId:I

    .line 12
    .line 13
    invoke-static {p1, v0}, Lgb/b;->x(Ljava/nio/ByteBuffer;I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->faceStyleFlags:I

    .line 17
    .line 18
    and-int/lit16 v0, v0, 0xff

    .line 19
    .line 20
    int-to-byte v0, v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->fontSize:I

    .line 25
    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 27
    .line 28
    int-to-byte v0, v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->textColor:[I

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    aget v0, v0, v1

    .line 36
    .line 37
    and-int/lit16 v0, v0, 0xff

    .line 38
    .line 39
    int-to-byte v0, v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->textColor:[I

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    aget v0, v0, v1

    .line 47
    .line 48
    and-int/lit16 v0, v0, 0xff

    .line 49
    .line 50
    int-to-byte v0, v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->textColor:[I

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    aget v0, v0, v1

    .line 58
    .line 59
    and-int/lit16 v0, v0, 0xff

    .line 60
    .line 61
    int-to-byte v0, v0

    .line 62
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->textColor:[I

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    aget p0, p0, v0

    .line 69
    .line 70
    and-int/lit16 p0, p0, 0xff

    .line 71
    .line 72
    int-to-byte p0, p0

    .line 73
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public getSize()I
    .locals 0

    .line 1
    const/16 p0, 0xc

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->startChar:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->endChar:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->fontId:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->faceStyleFlags:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget v1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->fontSize:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object p0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->textColor:[I

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    add-int/2addr v0, p0

    .line 36
    return v0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lgb/b;->m(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->startChar:I

    .line 6
    .line 7
    invoke-static {p1}, Lgb/b;->m(Ljava/nio/ByteBuffer;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->endChar:I

    .line 12
    .line 13
    invoke-static {p1}, Lgb/b;->m(Ljava/nio/ByteBuffer;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->fontId:I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lgb/b;->a(B)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->faceStyleFlags:I

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Lgb/b;->a(B)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->fontSize:I

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    new-array v0, v0, [I

    .line 41
    .line 42
    iput-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->textColor:[I

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Lgb/b;->a(B)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x0

    .line 53
    aput v1, v0, v2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->textColor:[I

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, Lgb/b;->a(B)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x1

    .line 66
    aput v1, v0, v2

    .line 67
    .line 68
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->textColor:[I

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v1}, Lgb/b;->a(B)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x2

    .line 79
    aput v1, v0, v2

    .line 80
    .line 81
    iget-object p0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->textColor:[I

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Lgb/b;->a(B)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 v0, 0x3

    .line 92
    aput p1, p0, v0

    .line 93
    .line 94
    return-void
.end method

.class public Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BoxRecord"
.end annotation


# instance fields
.field bottom:I

.field left:I

.field right:I

.field top:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->top:I

    .line 4
    iput p2, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->left:I

    .line 5
    iput p3, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->bottom:I

    .line 6
    iput p4, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->right:I

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
    if-eqz p1, :cond_6

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
    check-cast p1, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;

    .line 20
    .line 21
    iget v2, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->bottom:I

    .line 22
    .line 23
    iget v3, p1, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->bottom:I

    .line 24
    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget v2, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->left:I

    .line 29
    .line 30
    iget v3, p1, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->left:I

    .line 31
    .line 32
    if-eq v2, v3, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iget v2, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->right:I

    .line 36
    .line 37
    iget v3, p1, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->right:I

    .line 38
    .line 39
    if-eq v2, v3, :cond_4

    .line 40
    .line 41
    return v1

    .line 42
    :cond_4
    iget p0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->top:I

    .line 43
    .line 44
    iget p1, p1, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->top:I

    .line 45
    .line 46
    if-eq p0, p1, :cond_5

    .line 47
    .line 48
    return v1

    .line 49
    :cond_5
    return v0

    .line 50
    :cond_6
    :goto_0
    return v1
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->top:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgb/b;->x(Ljava/nio/ByteBuffer;I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->left:I

    .line 7
    .line 8
    invoke-static {p1, v0}, Lgb/b;->x(Ljava/nio/ByteBuffer;I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->bottom:I

    .line 12
    .line 13
    invoke-static {p1, v0}, Lgb/b;->x(Ljava/nio/ByteBuffer;I)V

    .line 14
    .line 15
    .line 16
    iget p0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->right:I

    .line 17
    .line 18
    invoke-static {p1, p0}, Lgb/b;->x(Ljava/nio/ByteBuffer;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getSize()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->top:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->left:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->bottom:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget p0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->right:I

    .line 16
    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lgb/b;->m(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->top:I

    .line 6
    .line 7
    invoke-static {p1}, Lgb/b;->m(Ljava/nio/ByteBuffer;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->left:I

    .line 12
    .line 13
    invoke-static {p1}, Lgb/b;->m(Ljava/nio/ByteBuffer;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->bottom:I

    .line 18
    .line 19
    invoke-static {p1}, Lgb/b;->m(Ljava/nio/ByteBuffer;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->right:I

    .line 24
    .line 25
    return-void
.end method

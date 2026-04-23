.class public Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coremedia/iso/boxes/CompositionTimeToSample;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation


# instance fields
.field count:I

.field offset:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->count:I

    .line 5
    .line 6
    iput p2, p0, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->offset:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->count:I

    .line 2
    .line 3
    return p0
.end method

.method public getOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->offset:I

    .line 2
    .line 3
    return p0
.end method

.method public setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->count:I

    .line 2
    .line 3
    return-void
.end method

.method public setOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->offset:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

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
    iget v1, p0, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->count:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", offset="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->offset:I

    .line 19
    .line 20
    const/16 v1, 0x7d

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, La0/c;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

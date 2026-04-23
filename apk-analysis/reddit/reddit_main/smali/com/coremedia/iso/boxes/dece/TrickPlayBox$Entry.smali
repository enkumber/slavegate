.class public Lcom/coremedia/iso/boxes/dece/TrickPlayBox$Entry;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coremedia/iso/boxes/dece/TrickPlayBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation


# instance fields
.field private value:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/coremedia/iso/boxes/dece/TrickPlayBox$Entry;->value:I

    return-void
.end method

.method public static synthetic access$0(Lcom/coremedia/iso/boxes/dece/TrickPlayBox$Entry;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coremedia/iso/boxes/dece/TrickPlayBox$Entry;->value:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public getDependencyLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coremedia/iso/boxes/dece/TrickPlayBox$Entry;->value:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x3f

    .line 4
    .line 5
    return p0
.end method

.method public getPicType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coremedia/iso/boxes/dece/TrickPlayBox$Entry;->value:I

    .line 2
    .line 3
    shr-int/lit8 p0, p0, 0x6

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x3

    .line 6
    .line 7
    return p0
.end method

.method public setDependencyLevel(I)V
    .locals 1

    .line 1
    and-int/lit8 p1, p1, 0x3f

    .line 2
    .line 3
    iget v0, p0, Lcom/coremedia/iso/boxes/dece/TrickPlayBox$Entry;->value:I

    .line 4
    .line 5
    or-int/2addr p1, v0

    .line 6
    iput p1, p0, Lcom/coremedia/iso/boxes/dece/TrickPlayBox$Entry;->value:I

    .line 7
    .line 8
    return-void
.end method

.method public setPicType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coremedia/iso/boxes/dece/TrickPlayBox$Entry;->value:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x3

    .line 6
    .line 7
    shl-int/lit8 p1, p1, 0x6

    .line 8
    .line 9
    or-int/2addr p1, v0

    .line 10
    iput p1, p0, Lcom/coremedia/iso/boxes/dece/TrickPlayBox$Entry;->value:I

    .line 11
    .line 12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Entry{picType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/dece/TrickPlayBox$Entry;->getPicType()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ",dependencyLevel="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/dece/TrickPlayBox$Entry;->getDependencyLevel()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p0, 0x7d

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

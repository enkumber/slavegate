.class public Lcom/coremedia/iso/boxes/mdat/SampleList;
.super Ljava/util/AbstractList;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lhh/b;",
        ">;"
    }
.end annotation


# instance fields
.field samples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhh/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Lcom/coremedia/iso/boxes/TrackBox;[Lgb/c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/AbstractContainerBox;->getParent()Lcom/coremedia/iso/boxes/Container;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/coremedia/iso/boxes/Box;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/coremedia/iso/boxes/Box;->getParent()Lcom/coremedia/iso/boxes/Container;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/AbstractContainerBox;->getParent()Lcom/coremedia/iso/boxes/Container;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v2, Lcom/coremedia/iso/boxes/fragment/MovieExtendsBox;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lcom/coremedia/iso/boxes/Container;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    array-length p2, p2

    .line 31
    if-gtz p2, :cond_0

    .line 32
    .line 33
    new-instance p2, Lih/b;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getTrackId()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-direct {p2, v1, v2, v0}, Lih/b;-><init>(JLcom/coremedia/iso/boxes/Container;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lcom/coremedia/iso/boxes/mdat/SampleList;->samples:Ljava/util/List;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    const-string p1, "The TrackBox comes from a standard MP4 file. Only use the additionalFragments param if you are dealing with ( fragmented MP4 files AND additional fragments in standalone files )"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_1
    new-instance v1, Lih/d;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getTrackId()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-direct {v1, v2, v3, v0, p2}, Lih/d;-><init>(JLcom/coremedia/iso/boxes/Container;[Lgb/c;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/coremedia/iso/boxes/mdat/SampleList;->samples:Ljava/util/List;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public get(I)Lhh/b;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/coremedia/iso/boxes/mdat/SampleList;->samples:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhh/b;

    return-object p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/mdat/SampleList;->get(I)Lhh/b;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coremedia/iso/boxes/mdat/SampleList;->samples:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

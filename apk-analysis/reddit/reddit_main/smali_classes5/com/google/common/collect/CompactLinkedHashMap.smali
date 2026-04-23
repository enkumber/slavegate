.class Lcom/google/common/collect/CompactLinkedHashMap;
.super Lcom/google/common/collect/CompactHashMap;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/CompactHashMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final accessOrder:Z

.field public transient i:I

.field transient links:[J

.field public transient r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/CompactLinkedHashMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/CompactLinkedHashMap;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactHashMap;-><init>(I)V

    .line 4
    iput-boolean p2, p0, Lcom/google/common/collect/CompactLinkedHashMap;->accessOrder:Z

    return-void
.end method

.method public static create()Lcom/google/common/collect/CompactLinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/CompactLinkedHashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/CompactLinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/CompactLinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createWithExpectedSize(I)Lcom/google/common/collect/CompactLinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/CompactLinkedHashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/CompactLinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactLinkedHashMap;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public accessEntry(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->accessOrder:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashMap;->h()[J

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    aget-wide v0, v0, p1

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    ushr-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->getSuccessor(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/CompactLinkedHashMap;->i(II)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->r:I

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->i(II)V

    .line 27
    .line 28
    .line 29
    const/4 v0, -0x2

    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/CompactLinkedHashMap;->i(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->incrementModCount()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public adjustAfterRemove(II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lt p1, p0, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    return p1
.end method

.method public allocArrays()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/CompactHashMap;->allocArrays()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [J

    .line 6
    .line 7
    iput-object v1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->links:[J

    .line 8
    .line 9
    return v0
.end method

.method public clear()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->needsAllocArrays()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, -0x2

    .line 9
    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->i:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->r:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->links:[J

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v0, v4, v1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-super {p0}, Lcom/google/common/collect/CompactHashMap;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public convertToHashFloodingResistantImplementation()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/CompactHashMap;->convertToHashFloodingResistantImplementation()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->links:[J

    .line 7
    .line 8
    return-object v0
.end method

.method public createHashFloodingResistantDelegate(I)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->accessOrder:Z

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, p0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public firstEntryIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public getSuccessor(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashMap;->h()[J

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    aget-wide p0, p0, p1

    .line 6
    .line 7
    long-to-int p0, p0

    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    return p0
.end method

.method public final h()[J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->links:[J

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast p0, [J

    .line 7
    .line 8
    return-object p0
.end method

.method public final i(II)V
    .locals 7

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, -0x2

    .line 7
    if-ne p1, v2, :cond_0

    .line 8
    .line 9
    iput p2, p0, Lcom/google/common/collect/CompactLinkedHashMap;->i:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashMap;->h()[J

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    aget-wide v3, v3, p1

    .line 17
    .line 18
    const-wide v5, -0x100000000L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v3, v5

    .line 24
    add-int/lit8 v5, p2, 0x1

    .line 25
    .line 26
    int-to-long v5, v5

    .line 27
    and-long/2addr v5, v0

    .line 28
    or-long/2addr v3, v5

    .line 29
    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashMap;->h()[J

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    aput-wide v3, v5, p1

    .line 34
    .line 35
    :goto_0
    if-ne p2, v2, :cond_1

    .line 36
    .line 37
    iput p1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->r:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashMap;->h()[J

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    aget-wide v2, v2, p2

    .line 45
    .line 46
    and-long/2addr v0, v2

    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    int-to-long v2, p1

    .line 50
    const/16 p1, 0x20

    .line 51
    .line 52
    shl-long/2addr v2, p1

    .line 53
    or-long/2addr v0, v2

    .line 54
    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashMap;->h()[J

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    aput-wide v0, p0, p2

    .line 59
    .line 60
    return-void
.end method

.method public init(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/CompactHashMap;->init(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x2

    .line 5
    iput p1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->i:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->r:I

    .line 8
    .line 9
    return-void
.end method

.method public insertEntry(ILjava/lang/Object;Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;II)V"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/common/collect/CompactHashMap;->insertEntry(ILjava/lang/Object;Ljava/lang/Object;II)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/google/common/collect/CompactLinkedHashMap;->r:I

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->i(II)V

    .line 7
    .line 8
    .line 9
    const/4 p2, -0x2

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/CompactLinkedHashMap;->i(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public moveLastEntry(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/CompactHashMap;->moveLastEntry(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashMap;->h()[J

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    aget-wide v1, p2, p1

    .line 15
    .line 16
    const/16 p2, 0x20

    .line 17
    .line 18
    ushr-long/2addr v1, p2

    .line 19
    long-to-int v1, v1

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->getSuccessor(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v1, v2}, Lcom/google/common/collect/CompactLinkedHashMap;->i(II)V

    .line 27
    .line 28
    .line 29
    if-ge p1, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashMap;->h()[J

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    aget-wide v1, v1, v0

    .line 36
    .line 37
    ushr-long/2addr v1, p2

    .line 38
    long-to-int p2, v1

    .line 39
    add-int/lit8 p2, p2, -0x1

    .line 40
    .line 41
    invoke-virtual {p0, p2, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->i(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactLinkedHashMap;->getSuccessor(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/CompactLinkedHashMap;->i(II)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const-wide/16 p1, 0x0

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashMap;->h()[J

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    aput-wide p1, p0, v0

    .line 58
    .line 59
    return-void
.end method

.method public resizeEntries(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/CompactHashMap;->resizeEntries(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashMap;->h()[J

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->links:[J

    .line 13
    .line 14
    return-void
.end method

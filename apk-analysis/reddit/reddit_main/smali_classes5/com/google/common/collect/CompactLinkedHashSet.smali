.class Lcom/google/common/collect/CompactLinkedHashSet;
.super Lcom/google/common/collect/CompactHashSet;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/CompactHashSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public transient e:[I

.field public transient f:[I

.field public transient g:I

.field public transient i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashSet;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactHashSet;-><init>(I)V

    return-void
.end method

.method public static create()Lcom/google/common/collect/CompactLinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/CompactLinkedHashSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/CompactLinkedHashSet;

    invoke-direct {v0}, Lcom/google/common/collect/CompactLinkedHashSet;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/util/Collection;)Lcom/google/common/collect/CompactLinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lcom/google/common/collect/CompactLinkedHashSet<",
            "TE;>;"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/CompactLinkedHashSet;->createWithExpectedSize(I)Lcom/google/common/collect/CompactLinkedHashSet;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static varargs create([Ljava/lang/Object;)Lcom/google/common/collect/CompactLinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lcom/google/common/collect/CompactLinkedHashSet<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 4
    array-length v0, p0

    invoke-static {v0}, Lcom/google/common/collect/CompactLinkedHashSet;->createWithExpectedSize(I)Lcom/google/common/collect/CompactLinkedHashSet;

    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static createWithExpectedSize(I)Lcom/google/common/collect/CompactLinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/CompactLinkedHashSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/CompactLinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactLinkedHashSet;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public adjustAfterRemove(II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

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
    invoke-super {p0}, Lcom/google/common/collect/CompactHashSet;->allocArrays()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->e:[I

    .line 8
    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->f:[I

    .line 12
    .line 13
    return v0
.end method

.method public clear()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->needsAllocArrays()Z

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
    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->g:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->i:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->e:[I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->f:[I

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->f:[I

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-super {p0}, Lcom/google/common/collect/CompactHashSet;->clear()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public convertToHashFloodingResistantImplementation()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/CompactHashSet;->convertToHashFloodingResistantImplementation()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->e:[I

    .line 7
    .line 8
    iput-object v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->f:[I

    .line 9
    .line 10
    return-object v0
.end method

.method public firstEntryIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public getSuccessor(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->f:[I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    aget p0, p0, p1

    .line 7
    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    return p0
.end method

.method public final i(II)V
    .locals 3

    .line 1
    const/4 v0, -0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iput p2, p0, Lcom/google/common/collect/CompactLinkedHashSet;->g:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->f:[I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, p2, 0x1

    .line 13
    .line 14
    aput v2, v1, p1

    .line 15
    .line 16
    :goto_0
    if-ne p2, v0, :cond_1

    .line 17
    .line 18
    iput p1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->i:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->e:[I

    .line 22
    .line 23
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    aput p1, p0, p2

    .line 29
    .line 30
    return-void
.end method

.method public init(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/CompactHashSet;->init(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x2

    .line 5
    iput p1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->g:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->i:I

    .line 8
    .line 9
    return-void
.end method

.method public insertEntry(ILjava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;II)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/common/collect/CompactHashSet;->insertEntry(ILjava/lang/Object;II)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/google/common/collect/CompactLinkedHashSet;->i:I

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/google/common/collect/CompactLinkedHashSet;->i(II)V

    .line 7
    .line 8
    .line 9
    const/4 p2, -0x2

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/CompactLinkedHashSet;->i(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public moveLastEntry(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/CompactHashSet;->moveLastEntry(II)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/common/collect/CompactLinkedHashSet;->e:[I

    .line 11
    .line 12
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    aget p2, p2, p1

    .line 16
    .line 17
    add-int/lit8 p2, p2, -0x1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactLinkedHashSet;->getSuccessor(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0, p2, v1}, Lcom/google/common/collect/CompactLinkedHashSet;->i(II)V

    .line 24
    .line 25
    .line 26
    if-ge p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/common/collect/CompactLinkedHashSet;->e:[I

    .line 29
    .line 30
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    aget p2, p2, v0

    .line 34
    .line 35
    add-int/lit8 p2, p2, -0x1

    .line 36
    .line 37
    invoke-virtual {p0, p2, p1}, Lcom/google/common/collect/CompactLinkedHashSet;->i(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactLinkedHashSet;->getSuccessor(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/CompactLinkedHashSet;->i(II)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->e:[I

    .line 48
    .line 49
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    aput p2, p1, v0

    .line 54
    .line 55
    iget-object p0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->f:[I

    .line 56
    .line 57
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    aput p2, p0, v0

    .line 61
    .line 62
    return-void
.end method

.method public resizeEntries(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/CompactHashSet;->resizeEntries(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->e:[I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->e:[I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->f:[I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->f:[I

    .line 25
    .line 26
    return-void
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    .line 11
    aput-object v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    .line 3
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 4
    :goto_0
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 5
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    .line 6
    aput-object v1, p1, v2

    move v2, v3

    goto :goto_1

    .line 7
    :cond_2
    array-length p0, p1

    if-le p0, v0, :cond_3

    const/4 p0, 0x0

    .line 8
    aput-object p0, p1, v0

    :cond_3
    return-object p1
.end method

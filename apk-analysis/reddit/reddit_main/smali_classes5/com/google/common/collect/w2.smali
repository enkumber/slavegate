.class public abstract Lcom/google/common/collect/w2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/google/common/collect/MapMakerInternalMap$Segment;

.field public d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public e:Lcom/google/common/collect/x2;

.field public f:Lcom/google/common/collect/u3;

.field public g:Lcom/google/common/collect/u3;

.field public final synthetic i:Lcom/google/common/collect/MapMakerInternalMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/w2;->i:Lcom/google/common/collect/MapMakerInternalMap;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/common/collect/MapMakerInternalMap;->segments:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 7
    .line 8
    array-length p1, p1

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/google/common/collect/w2;->a:I

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/google/common/collect/w2;->b:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/common/collect/w2;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/common/collect/w2;->f:Lcom/google/common/collect/u3;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/w2;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/w2;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/common/collect/w2;->a:I

    .line 19
    .line 20
    if-ltz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/common/collect/w2;->i:Lcom/google/common/collect/MapMakerInternalMap;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/google/common/collect/MapMakerInternalMap;->segments:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 25
    .line 26
    add-int/lit8 v2, v0, -0x1

    .line 27
    .line 28
    iput v2, p0, Lcom/google/common/collect/w2;->a:I

    .line 29
    .line 30
    aget-object v0, v1, v0

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/common/collect/w2;->c:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 33
    .line 34
    iget v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/common/collect/w2;->c:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/common/collect/w2;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    iput v0, p0, Lcom/google/common/collect/w2;->b:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/common/collect/w2;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lcom/google/common/collect/x2;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/w2;->i:Lcom/google/common/collect/MapMakerInternalMap;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/google/common/collect/x2;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->getLiveValue(Lcom/google/common/collect/x2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lcom/google/common/collect/u3;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, p1}, Lcom/google/common/collect/u3;-><init>(Lcom/google/common/collect/MapMakerInternalMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/google/common/collect/w2;->f:Lcom/google/common/collect/u3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/common/collect/w2;->c:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->postReadCleanup()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/google/common/collect/w2;->c:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->postReadCleanup()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :goto_0
    iget-object p0, p0, Lcom/google/common/collect/w2;->c:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->postReadCleanup()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final c()Lcom/google/common/collect/u3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/w2;->f:Lcom/google/common/collect/u3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/common/collect/w2;->g:Lcom/google/common/collect/u3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/w2;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/common/collect/w2;->g:Lcom/google/common/collect/u3;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/w2;->e:Lcom/google/common/collect/x2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :goto_0
    invoke-interface {v0}, Lcom/google/common/collect/x2;->getNext()Lcom/google/common/collect/x2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/w2;->e:Lcom/google/common/collect/x2;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/w2;->e:Lcom/google/common/collect/x2;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/common/collect/w2;->b(Lcom/google/common/collect/x2;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/w2;->e:Lcom/google/common/collect/x2;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final e()Z
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lcom/google/common/collect/w2;->b:I

    .line 2
    .line 3
    if-ltz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/common/collect/w2;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    iput v2, p0, Lcom/google/common/collect/w2;->b:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/common/collect/x2;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/common/collect/w2;->e:Lcom/google/common/collect/x2;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/common/collect/w2;->b(Lcom/google/common/collect/x2;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/common/collect/w2;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/w2;->f:Lcom/google/common/collect/u3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/w2;->c()Lcom/google/common/collect/u3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/w2;->g:Lcom/google/common/collect/u3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/p2;->i(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/w2;->g:Lcom/google/common/collect/u3;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/common/collect/u3;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/common/collect/w2;->i:Lcom/google/common/collect/MapMakerInternalMap;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/common/collect/MapMakerInternalMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/google/common/collect/w2;->g:Lcom/google/common/collect/u3;

    .line 22
    .line 23
    return-void
.end method

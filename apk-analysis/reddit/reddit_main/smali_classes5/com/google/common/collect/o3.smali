.class public final Lcom/google/common/collect/o3;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/common/collect/y2;


# static fields
.field public static final a:Lcom/google/common/collect/o3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/o3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/o3;->a:Lcom/google/common/collect/o3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/MapMakerInternalMap;I)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/x2;Lcom/google/common/collect/x2;)Lcom/google/common/collect/x2;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;

    .line 2
    .line 3
    check-cast p2, Lcom/google/common/collect/q3;

    .line 4
    .line 5
    check-cast p3, Lcom/google/common/collect/q3;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->isCollected(Lcom/google/common/collect/x2;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :goto_0
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    iget v0, p2, Lcom/google/common/collect/t2;->a:I

    .line 23
    .line 24
    if-nez p3, :cond_2

    .line 25
    .line 26
    new-instance p3, Lcom/google/common/collect/q3;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->access$1600(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p3, v1, p0, v0}, Lcom/google/common/collect/q3;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    new-instance v1, Lcom/google/common/collect/p3;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->access$1600(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, v2, p0, v0, p3}, Lcom/google/common/collect/p3;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/q3;)V

    .line 43
    .line 44
    .line 45
    move-object p3, v1

    .line 46
    :goto_1
    iget-object p0, p2, Lcom/google/common/collect/q3;->b:Lcom/google/common/collect/s3;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->access$1500(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p0, p1, p3}, Lcom/google/common/collect/s3;->a(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/r3;)Lcom/google/common/collect/s3;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput-object p0, p3, Lcom/google/common/collect/q3;->b:Lcom/google/common/collect/s3;

    .line 57
    .line 58
    return-object p3
.end method

.method public final c()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/x2;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;

    .line 2
    .line 3
    check-cast p2, Lcom/google/common/collect/q3;

    .line 4
    .line 5
    iget-object p0, p2, Lcom/google/common/collect/q3;->b:Lcom/google/common/collect/s3;

    .line 6
    .line 7
    new-instance v0, Lcom/google/common/collect/t3;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->access$1500(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1, p3, p2}, Lcom/google/common/collect/t3;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/x2;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p2, Lcom/google/common/collect/q3;->b:Lcom/google/common/collect/s3;

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/google/common/collect/s3;->clear()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;ILcom/google/common/collect/x2;)Lcom/google/common/collect/x2;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;

    .line 2
    .line 3
    check-cast p4, Lcom/google/common/collect/q3;

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/google/common/collect/q3;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->access$1600(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/q3;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lcom/google/common/collect/p3;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->access$1600(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/p3;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/q3;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final f()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 2
    .line 3
    return-object p0
.end method

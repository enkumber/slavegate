.class public final Lcom/google/common/collect/f3;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/common/collect/y2;


# static fields
.field public static final a:Lcom/google/common/collect/f3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/f3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/f3;->a:Lcom/google/common/collect/f3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/MapMakerInternalMap;I)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/x2;Lcom/google/common/collect/x2;)Lcom/google/common/collect/x2;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    .line 2
    .line 3
    check-cast p2, Lcom/google/common/collect/h3;

    .line 4
    .line 5
    check-cast p3, Lcom/google/common/collect/h3;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->isCollected(Lcom/google/common/collect/x2;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p2, Lcom/google/common/collect/s2;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget v0, p2, Lcom/google/common/collect/s2;->b:I

    .line 18
    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    new-instance p3, Lcom/google/common/collect/h3;

    .line 22
    .line 23
    invoke-direct {p3, p0, v0}, Lcom/google/common/collect/h3;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v1, Lcom/google/common/collect/g3;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0, p3}, Lcom/google/common/collect/g3;-><init>(Ljava/lang/Object;ILcom/google/common/collect/h3;)V

    .line 30
    .line 31
    .line 32
    move-object p3, v1

    .line 33
    :goto_0
    iget-object p0, p2, Lcom/google/common/collect/h3;->c:Lcom/google/common/collect/s3;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->access$500(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p0, p1, p3}, Lcom/google/common/collect/s3;->a(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/r3;)Lcom/google/common/collect/s3;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iput-object p0, p3, Lcom/google/common/collect/h3;->c:Lcom/google/common/collect/s3;

    .line 44
    .line 45
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
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    .line 2
    .line 3
    check-cast p2, Lcom/google/common/collect/h3;

    .line 4
    .line 5
    iget-object p0, p2, Lcom/google/common/collect/h3;->c:Lcom/google/common/collect/s3;

    .line 6
    .line 7
    new-instance v0, Lcom/google/common/collect/t3;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->access$500(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1, p3, p2}, Lcom/google/common/collect/t3;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/x2;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p2, Lcom/google/common/collect/h3;->c:Lcom/google/common/collect/s3;

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
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    .line 2
    .line 3
    check-cast p4, Lcom/google/common/collect/h3;

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/google/common/collect/h3;

    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Lcom/google/common/collect/h3;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Lcom/google/common/collect/g3;

    .line 14
    .line 15
    invoke-direct {p0, p2, p3, p4}, Lcom/google/common/collect/g3;-><init>(Ljava/lang/Object;ILcom/google/common/collect/h3;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final f()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 2
    .line 3
    return-object p0
.end method

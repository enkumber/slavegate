.class public final Lcom/google/common/collect/z2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/common/collect/y2;


# static fields
.field public static final a:Lcom/google/common/collect/z2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/z2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/z2;->a:Lcom/google/common/collect/z2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/MapMakerInternalMap;I)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueSegment;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueSegment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/x2;Lcom/google/common/collect/x2;)Lcom/google/common/collect/x2;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueSegment;

    .line 2
    .line 3
    check-cast p2, Lcom/google/common/collect/b3;

    .line 4
    .line 5
    check-cast p3, Lcom/google/common/collect/b3;

    .line 6
    .line 7
    iget-object p0, p2, Lcom/google/common/collect/s2;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget p1, p2, Lcom/google/common/collect/s2;->b:I

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    new-instance p2, Lcom/google/common/collect/b3;

    .line 14
    .line 15
    invoke-direct {p2, p0, p1}, Lcom/google/common/collect/s2;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_0
    new-instance p2, Lcom/google/common/collect/a3;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1, p3}, Lcom/google/common/collect/a3;-><init>(Ljava/lang/Object;ILcom/google/common/collect/b3;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public final c()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic d(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/x2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueSegment;

    .line 2
    .line 3
    check-cast p2, Lcom/google/common/collect/b3;

    .line 4
    .line 5
    check-cast p3, Lcom/google/common/collect/MapMaker$Dummy;

    .line 6
    .line 7
    return-void
.end method

.method public final e(Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;ILcom/google/common/collect/x2;)Lcom/google/common/collect/x2;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueSegment;

    .line 2
    .line 3
    check-cast p4, Lcom/google/common/collect/b3;

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/google/common/collect/b3;

    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Lcom/google/common/collect/s2;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Lcom/google/common/collect/a3;

    .line 14
    .line 15
    invoke-direct {p0, p2, p3, p4}, Lcom/google/common/collect/a3;-><init>(Ljava/lang/Object;ILcom/google/common/collect/b3;)V

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

.class final enum Lcom/google/common/cache/LocalCache$Strength$1;
.super Lcom/google/common/cache/LocalCache$Strength;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache$Strength;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/cache/LocalCache$Strength;-><init>(Ljava/lang/String;ILcom/google/common/cache/k;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public defaultEquivalence()Lcom/google/common/base/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/l;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/base/l;->equals()Lcom/google/common/base/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public referenceValue(Lcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/p0;Ljava/lang/Object;I)Lcom/google/common/cache/a0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/LocalCache$Segment<",
            "TK;TV;>;",
            "Lcom/google/common/cache/p0;",
            "TV;I)",
            "Lcom/google/common/cache/a0;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    if-ne p4, p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Lcom/google/common/cache/z;

    .line 5
    .line 6
    invoke-direct {p0, p3}, Lcom/google/common/cache/z;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Lcom/google/common/cache/h0;

    .line 11
    .line 12
    invoke-direct {p0, p3, p4}, Lcom/google/common/cache/h0;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

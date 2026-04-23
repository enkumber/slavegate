.class public abstract Lcom/google/common/collect/z0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field final supportsFastOffset:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/z0;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/google/common/collect/z0;->supportsFastOffset:Z

    return-void
.end method

.method public static bigIntegers()Lcom/google/common/collect/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/z0;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/DiscreteDomain$BigIntegerDomain;->access$300()Lcom/google/common/collect/DiscreteDomain$BigIntegerDomain;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static integers()Lcom/google/common/collect/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/z0;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/DiscreteDomain$IntegerDomain;->access$000()Lcom/google/common/collect/DiscreteDomain$IntegerDomain;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static longs()Lcom/google/common/collect/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/z0;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/DiscreteDomain$LongDomain;->access$200()Lcom/google/common/collect/DiscreteDomain$LongDomain;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public abstract distance(Ljava/lang/Comparable;Ljava/lang/Comparable;)J
.end method

.method public maxValue()Ljava/lang/Comparable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Comparable;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public minValue()Ljava/lang/Comparable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Comparable;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public abstract next(Ljava/lang/Comparable;)Ljava/lang/Comparable;
.end method

.method public abstract offset(Ljava/lang/Comparable;J)Ljava/lang/Comparable;
.end method

.method public abstract previous(Ljava/lang/Comparable;)Ljava/lang/Comparable;
.end method

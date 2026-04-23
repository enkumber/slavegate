.class final Lcom/google/common/collect/TreeRangeSet$Complement;
.super Lcom/google/common/collect/TreeRangeSet;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeRangeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Complement"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/TreeRangeSet<",
        "TC;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/TreeRangeSet;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/TreeRangeSet;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/TreeRangeSet$Complement;->this$0:Lcom/google/common/collect/TreeRangeSet;

    .line 2
    .line 3
    new-instance v0, Lcom/google/common/collect/h5;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/common/collect/TreeRangeSet;->rangesByLowerBound:Ljava/util/NavigableMap;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/Range;->all()Lcom/google/common/collect/Range;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/h5;-><init>(Ljava/util/NavigableMap;Lcom/google/common/collect/Range;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, v0, p1}, Lcom/google/common/collect/TreeRangeSet;-><init>(Ljava/util/NavigableMap;Lcom/google/common/collect/e5;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public add(Lcom/google/common/collect/Range;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/TreeRangeSet$Complement;->this$0:Lcom/google/common/collect/TreeRangeSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeRangeSet;->remove(Lcom/google/common/collect/Range;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public complement()Lcom/google/common/collect/r4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/r4;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/TreeRangeSet$Complement;->this$0:Lcom/google/common/collect/TreeRangeSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public contains(Ljava/lang/Comparable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/TreeRangeSet$Complement;->this$0:Lcom/google/common/collect/TreeRangeSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeRangeSet;->contains(Ljava/lang/Comparable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public remove(Lcom/google/common/collect/Range;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/TreeRangeSet$Complement;->this$0:Lcom/google/common/collect/TreeRangeSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeRangeSet;->add(Lcom/google/common/collect/Range;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

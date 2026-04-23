.class Lcom/google/common/collect/Range$RangeLexOrdering;
.super Lcom/google/common/collect/p4;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Range;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RangeLexOrdering"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/p4;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/common/collect/p4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/p4;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/Range$RangeLexOrdering;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/Range$RangeLexOrdering;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/Range$RangeLexOrdering;->INSTANCE:Lcom/google/common/collect/p4;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public compare(Lcom/google/common/collect/Range;Lcom/google/common/collect/Range;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range<",
            "*>;",
            "Lcom/google/common/collect/Range<",
            "*>;)I"
        }
    .end annotation

    .line 2
    iget-object p0, p1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    iget-object v0, p2, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 3
    sget-object v1, Lcom/google/common/collect/x0;->a:Lcom/google/common/collect/v0;

    invoke-virtual {v1, p0, v0}, Lcom/google/common/collect/v0;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/x0;

    move-result-object p0

    iget-object p1, p1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    iget-object p2, p2, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/x0;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/x0;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/x0;->f()I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/Range;

    check-cast p2, Lcom/google/common/collect/Range;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/Range$RangeLexOrdering;->compare(Lcom/google/common/collect/Range;Lcom/google/common/collect/Range;)I

    move-result p0

    return p0
.end method

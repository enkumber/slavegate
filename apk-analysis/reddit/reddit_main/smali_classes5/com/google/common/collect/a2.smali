.class public final Lcom/google/common/collect/a2;
.super Lcom/google/common/collect/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final c:Lcom/google/common/collect/k5;

.field public d:Lcom/google/common/collect/k5;

.field public final synthetic e:Lcom/google/common/collect/ImmutableRangeSet$AsSet;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableRangeSet$AsSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/a2;->e:Lcom/google/common/collect/ImmutableRangeSet$AsSet;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/common/collect/ImmutableRangeSet$AsSet;->this$0:Lcom/google/common/collect/ImmutableRangeSet;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/common/collect/ImmutableRangeSet;->access$000(Lcom/google/common/collect/ImmutableRangeSet;)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/k5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/common/collect/a2;->c:Lcom/google/common/collect/k5;

    .line 17
    .line 18
    sget-object p1, Lcom/google/common/collect/j2;->d:Lcom/google/common/collect/j2;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/common/collect/a2;->d:Lcom/google/common/collect/k5;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/a2;->d:Lcom/google/common/collect/k5;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/a2;->c:Lcom/google/common/collect/k5;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/common/collect/Range;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/common/collect/a2;->e:Lcom/google/common/collect/ImmutableRangeSet$AsSet;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/common/collect/ImmutableRangeSet$AsSet;->access$100(Lcom/google/common/collect/ImmutableRangeSet$AsSet;)Lcom/google/common/collect/z0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/google/common/collect/ContiguousSet;->create(Lcom/google/common/collect/Range;Lcom/google/common/collect/z0;)Lcom/google/common/collect/ContiguousSet;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedSet;->iterator()Lcom/google/common/collect/k5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/google/common/collect/a2;->d:Lcom/google/common/collect/k5;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/common/collect/b;->a:Lcom/google/common/collect/AbstractIterator$State;

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_1
    iget-object p0, p0, Lcom/google/common/collect/a2;->d:Lcom/google/common/collect/k5;

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Comparable;

    .line 53
    .line 54
    return-object p0
.end method

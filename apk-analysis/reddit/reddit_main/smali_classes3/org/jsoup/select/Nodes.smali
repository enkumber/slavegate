.class public Lorg/jsoup/select/Nodes;
.super Ljava/util/ArrayList;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/jsoup/nodes/e;",
        ">",
        "Ljava/util/ArrayList<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method public varargs constructor <init>([Lorg/jsoup/nodes/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public after(Ljava/lang/String;)Lorg/jsoup/select/Nodes;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/jsoup/select/Nodes<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/jsoup/nodes/e;

    .line 16
    .line 17
    iget v2, v1, Lorg/jsoup/nodes/e;->b:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1}, Lorg/jsoup/nodes/e;->f(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object p0
.end method

.method public asList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public before(Ljava/lang/String;)Lorg/jsoup/select/Nodes;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/jsoup/select/Nodes<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/jsoup/nodes/e;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/e;->o(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0
.end method

.method public clear()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/select/Nodes;->remove()Lorg/jsoup/select/Nodes;

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/util/ArrayList;->clear()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/select/Nodes;->clone()Lorg/jsoup/select/Nodes;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lorg/jsoup/select/Nodes;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jsoup/select/Nodes<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/jsoup/select/Nodes;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/jsoup/select/Nodes;-><init>(I)V

    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/e;

    .line 4
    invoke-virtual {v1}, Lorg/jsoup/nodes/e;->w()Lorg/jsoup/nodes/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public deselect(I)Lorg/jsoup/nodes/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jsoup/nodes/e;

    return-object p0
.end method

.method public deselect(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public deselectAll()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public first()Lorg/jsoup/nodes/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lorg/jsoup/nodes/e;

    .line 15
    .line 16
    return-object p0
.end method

.method public last()Lorg/jsoup/nodes/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lorg/jsoup/nodes/e;

    .line 20
    .line 21
    return-object p0
.end method

.method public outerHtml()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/reddit/screen/snoovatar/builder/common/j;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/reddit/screen/snoovatar/builder/common/j;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "\n"

    .line 17
    .line 18
    invoke-static {v0}, Lwr3/h;->k(Ljava/lang/String;)Ljava/util/stream/Collector;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    return-object p0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/select/Nodes;->remove(I)Lorg/jsoup/nodes/e;

    move-result-object p0

    return-object p0
.end method

.method public remove(I)Lorg/jsoup/nodes/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jsoup/nodes/e;

    .line 5
    invoke-virtual {p0}, Lorg/jsoup/nodes/e;->R()V

    return-object p0
.end method

.method public remove()Lorg/jsoup/select/Nodes;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jsoup/select/Nodes<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/e;

    .line 3
    invoke-virtual {v1}, Lorg/jsoup/nodes/e;->R()V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 6
    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lorg/jsoup/select/Nodes;->remove(I)Lorg/jsoup/nodes/e;

    const/4 p0, 0x1

    return p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Lorg/jsoup/select/Nodes;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    or-int/2addr v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v0
.end method

.method public removeIf(Ljava/util/function/Predicate;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/jsoup/nodes/e;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/UnaryOperator<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lorg/jsoup/nodes/e;

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lorg/jsoup/nodes/e;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lorg/jsoup/select/Nodes;->set(ILorg/jsoup/nodes/e;)Lorg/jsoup/nodes/e;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/jsoup/nodes/e;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lorg/jsoup/nodes/e;

    invoke-virtual {p0, p1, p2}, Lorg/jsoup/select/Nodes;->set(ILorg/jsoup/nodes/e;)Lorg/jsoup/nodes/e;

    move-result-object p0

    return-object p0
.end method

.method public set(ILorg/jsoup/nodes/e;)Lorg/jsoup/nodes/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Lvr3/i;->I(Ljava/lang/Object;)V

    .line 3
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jsoup/nodes/e;

    .line 4
    iget-object p1, p0, Lorg/jsoup/nodes/e;->a:Lorg/jsoup/nodes/a;

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p2, Lorg/jsoup/nodes/e;->a:Lorg/jsoup/nodes/a;

    iput-object p1, p0, Lorg/jsoup/nodes/e;->a:Lorg/jsoup/nodes/a;

    .line 6
    :cond_0
    iget-object p1, p0, Lorg/jsoup/nodes/e;->a:Lorg/jsoup/nodes/a;

    invoke-static {p1}, Lvr3/i;->I(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lorg/jsoup/nodes/e;->a:Lorg/jsoup/nodes/a;

    invoke-virtual {p1, p0, p2}, Lorg/jsoup/nodes/e;->T(Lorg/jsoup/nodes/e;Lorg/jsoup/nodes/e;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/select/Nodes;->outerHtml()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public wrap(Ljava/lang/String;)Lorg/jsoup/select/Nodes;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/jsoup/select/Nodes<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lvr3/i;->F(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_a

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lorg/jsoup/nodes/e;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lvr3/i;->F(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lorg/jsoup/nodes/e;->a:Lorg/jsoup/nodes/a;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    instance-of v2, v1, Lorg/jsoup/nodes/a;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Lorg/jsoup/nodes/a;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    :goto_1
    invoke-static {v1}, Lin3/a;->w(Lorg/jsoup/nodes/e;)Lorg/jsoup/parser/g;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1}, Lorg/jsoup/nodes/e;->m()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, p1, v2, v4}, Lorg/jsoup/parser/g;->a(Ljava/lang/String;Lorg/jsoup/nodes/a;Ljava/lang/String;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lorg/jsoup/nodes/e;

    .line 58
    .line 59
    instance-of v5, v4, Lorg/jsoup/nodes/a;

    .line 60
    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    check-cast v4, Lorg/jsoup/nodes/a;

    .line 65
    .line 66
    invoke-virtual {v4}, Lorg/jsoup/nodes/a;->h0()Lorg/jsoup/nodes/a;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    move-object v6, v4

    .line 71
    :goto_2
    if-eqz v5, :cond_4

    .line 72
    .line 73
    invoke-virtual {v5}, Lorg/jsoup/nodes/a;->h0()Lorg/jsoup/nodes/a;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    move-object v8, v6

    .line 78
    move-object v6, v5

    .line 79
    move-object v5, v8

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget-object v5, v1, Lorg/jsoup/nodes/e;->a:Lorg/jsoup/nodes/a;

    .line 82
    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    invoke-virtual {v5, v1, v4}, Lorg/jsoup/nodes/e;->T(Lorg/jsoup/nodes/e;Lorg/jsoup/nodes/e;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    filled-new-array {v1}, [Lorg/jsoup/nodes/e;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v6}, Lorg/jsoup/nodes/a;->y()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    aget-object v1, v1, v3

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v7, v1, Lorg/jsoup/nodes/e;->a:Lorg/jsoup/nodes/a;

    .line 102
    .line 103
    if-eqz v7, :cond_6

    .line 104
    .line 105
    invoke-virtual {v7, v1}, Lorg/jsoup/nodes/e;->S(Lorg/jsoup/nodes/e;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    iput-object v6, v1, Lorg/jsoup/nodes/e;->a:Lorg/jsoup/nodes/a;

    .line 109
    .line 110
    check-cast v5, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    add-int/lit8 v5, v5, -0x1

    .line 120
    .line 121
    iput v5, v1, Lorg/jsoup/nodes/e;->b:I

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-lez v1, :cond_0

    .line 128
    .line 129
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-ge v3, v1, :cond_0

    .line 134
    .line 135
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lorg/jsoup/nodes/e;

    .line 140
    .line 141
    if-ne v4, v1, :cond_7

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    iget-object v5, v1, Lorg/jsoup/nodes/e;->a:Lorg/jsoup/nodes/a;

    .line 145
    .line 146
    if-eqz v5, :cond_8

    .line 147
    .line 148
    invoke-virtual {v5, v1}, Lorg/jsoup/nodes/e;->S(Lorg/jsoup/nodes/e;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    iget-object v5, v4, Lorg/jsoup/nodes/e;->a:Lorg/jsoup/nodes/a;

    .line 152
    .line 153
    invoke-static {v5}, Lvr3/i;->I(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v5, v1, Lorg/jsoup/nodes/e;->a:Lorg/jsoup/nodes/a;

    .line 157
    .line 158
    iget-object v6, v4, Lorg/jsoup/nodes/e;->a:Lorg/jsoup/nodes/a;

    .line 159
    .line 160
    if-ne v5, v6, :cond_9

    .line 161
    .line 162
    invoke-virtual {v1}, Lorg/jsoup/nodes/e;->R()V

    .line 163
    .line 164
    .line 165
    :cond_9
    iget-object v5, v4, Lorg/jsoup/nodes/e;->a:Lorg/jsoup/nodes/a;

    .line 166
    .line 167
    iget v6, v4, Lorg/jsoup/nodes/e;->b:I

    .line 168
    .line 169
    add-int/lit8 v6, v6, 0x1

    .line 170
    .line 171
    filled-new-array {v1}, [Lorg/jsoup/nodes/e;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v5, v6, v1}, Lorg/jsoup/nodes/e;->e(I[Lorg/jsoup/nodes/e;)V

    .line 176
    .line 177
    .line 178
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_a
    return-object p0
.end method

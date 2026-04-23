.class public Lorg/jsoup/select/Elements;
.super Lorg/jsoup/select/Nodes;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jsoup/select/Nodes<",
        "Lorg/jsoup/nodes/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jsoup/select/Nodes;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/jsoup/select/Nodes;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/jsoup/nodes/a;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lorg/jsoup/select/Nodes;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/a;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lorg/jsoup/select/Nodes;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public varargs constructor <init>([Lorg/jsoup/nodes/a;)V
    .locals 0

    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/jsoup/select/Nodes;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public addClass(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 3

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
    check-cast v1, Lorg/jsoup/nodes/a;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lvr3/i;->I(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/jsoup/nodes/a;->Z()Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/a;->a0(Ljava/util/LinkedHashSet;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object p0
.end method

.method public after(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lorg/jsoup/select/Nodes;->after(Ljava/lang/String;)Lorg/jsoup/select/Nodes;

    return-object p0
.end method

.method public bridge synthetic after(Ljava/lang/String;)Lorg/jsoup/select/Nodes;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/select/Elements;->after(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p0

    return-object p0
.end method

.method public append(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/jsoup/nodes/a;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lvr3/i;->I(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lin3/a;->w(Lorg/jsoup/nodes/e;)Lorg/jsoup/parser/g;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, Lorg/jsoup/nodes/a;->m()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, p1, v1, v3}, Lorg/jsoup/parser/g;->a(Ljava/lang/String;Lorg/jsoup/nodes/a;Ljava/lang/String;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    new-array v4, v3, [Lorg/jsoup/nodes/e;

    .line 37
    .line 38
    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, [Lorg/jsoup/nodes/e;

    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/jsoup/nodes/a;->y()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    array-length v5, v2

    .line 49
    :goto_0
    if-ge v3, v5, :cond_0

    .line 50
    .line 51
    aget-object v6, v2, v3

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v7, v6, Lorg/jsoup/nodes/e;->a:Lorg/jsoup/nodes/a;

    .line 57
    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    invoke-virtual {v7, v6}, Lorg/jsoup/nodes/e;->S(Lorg/jsoup/nodes/e;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iput-object v1, v6, Lorg/jsoup/nodes/e;->a:Lorg/jsoup/nodes/a;

    .line 64
    .line 65
    move-object v7, v4

    .line 66
    check-cast v7, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    add-int/lit8 v7, v7, -0x1

    .line 76
    .line 77
    iput v7, v6, Lorg/jsoup/nodes/e;->b:I

    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    return-object p0
.end method

.method public asList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/jsoup/nodes/a;",
            ">;"
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

.method public attr(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/a;

    .line 2
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/e;->A(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public attr(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 2

    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/a;

    .line 6
    invoke-virtual {v1, p1, p2}, Lorg/jsoup/nodes/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public before(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lorg/jsoup/select/Nodes;->before(Ljava/lang/String;)Lorg/jsoup/select/Nodes;

    return-object p0
.end method

.method public bridge synthetic before(Ljava/lang/String;)Lorg/jsoup/select/Nodes;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/select/Elements;->before(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/jsoup/nodes/a;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    iget-object v3, v1, Lorg/jsoup/nodes/a;->e:Lorg/jsoup/nodes/Element$NodeList;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v2, v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/e;->q(I)Lorg/jsoup/nodes/e;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lorg/jsoup/nodes/e;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->clone()Lorg/jsoup/select/Elements;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lorg/jsoup/select/Elements;
    .locals 2

    .line 3
    new-instance v0, Lorg/jsoup/select/Elements;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/jsoup/select/Elements;-><init>(I)V

    .line 4
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/a;

    .line 5
    invoke-virtual {v1}, Lorg/jsoup/nodes/a;->b0()Lorg/jsoup/nodes/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic clone()Lorg/jsoup/select/Nodes;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->clone()Lorg/jsoup/select/Elements;

    move-result-object p0

    return-object p0
.end method

.method public comments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxr3/d;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lxr3/d;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/select/Elements;->c(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public dataNodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxr3/e;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lxr3/e;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/select/Elements;->c(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public deselect(I)Lorg/jsoup/nodes/a;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lorg/jsoup/select/Nodes;->deselect(I)Lorg/jsoup/nodes/e;

    move-result-object p0

    check-cast p0, Lorg/jsoup/nodes/a;

    return-object p0
.end method

.method public bridge synthetic deselect(I)Lorg/jsoup/nodes/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/select/Elements;->deselect(I)Lorg/jsoup/nodes/a;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;ZZ)Lorg/jsoup/select/Elements;
    .locals 5

    .line 1
    new-instance v0, Lorg/jsoup/select/Elements;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jsoup/select/Elements;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lyr3/v;->M0(Ljava/lang/String;)Lyr3/o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v1

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_9

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lorg/jsoup/nodes/a;

    .line 30
    .line 31
    :cond_1
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Lorg/jsoup/nodes/e;->E()Lorg/jsoup/nodes/a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-virtual {v2}, Lorg/jsoup/nodes/e;->P()Lorg/jsoup/nodes/e;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    instance-of v3, v2, Lorg/jsoup/nodes/a;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    check-cast v2, Lorg/jsoup/nodes/a;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    move-object v2, v1

    .line 55
    :goto_2
    if-nez v2, :cond_5

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    if-eqz p1, :cond_7

    .line 59
    .line 60
    move-object v3, v2

    .line 61
    :goto_3
    iget-object v4, v3, Lorg/jsoup/nodes/e;->a:Lorg/jsoup/nodes/a;

    .line 62
    .line 63
    if-eqz v4, :cond_6

    .line 64
    .line 65
    move-object v3, v4

    .line 66
    goto :goto_3

    .line 67
    :cond_6
    invoke-virtual {p1, v3, v2}, Lyr3/o;->b(Lorg/jsoup/nodes/a;Lorg/jsoup/nodes/a;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_8

    .line 72
    .line 73
    :cond_7
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_8
    if-nez p3, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_9
    return-object v0
.end method

.method public eachAttr(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lorg/jsoup/nodes/a;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/e;->A(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/e;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
.end method

.method public eachText()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lorg/jsoup/nodes/a;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lcom/reddit/screen/listing/saved/comments/f;

    .line 36
    .line 37
    const/16 v4, 0x1b

    .line 38
    .line 39
    invoke-direct {v3, v2, v4}, Lcom/reddit/screen/listing/saved/comments/f;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v1}, Lis2/f;->u(Lyr3/t;Lorg/jsoup/nodes/a;)Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Lorg/jsoup/nodes/a;->m0()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object v0
.end method

.method public empty()Lorg/jsoup/select/Elements;
    .locals 2

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
    check-cast v1, Lorg/jsoup/nodes/a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/jsoup/nodes/a;->f0()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0
.end method

.method public eq(I)Lorg/jsoup/select/Elements;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le v0, p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/jsoup/select/Elements;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/jsoup/nodes/a;

    .line 14
    .line 15
    filled-new-array {p0}, [Lorg/jsoup/nodes/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Lorg/jsoup/select/Elements;-><init>([Lorg/jsoup/nodes/a;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance p0, Lorg/jsoup/select/Elements;

    .line 24
    .line 25
    invoke-direct {p0}, Lorg/jsoup/select/Elements;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public expectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/a;
    .locals 2

    .line 1
    invoke-static {p1, p0}, Lit3/b;->T(Ljava/lang/String;Lorg/jsoup/select/Elements;)Lorg/jsoup/nodes/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Lorg/jsoup/helper/ValidationException;

    .line 9
    .line 10
    const-string v0, "No elements matched the query \'"

    .line 11
    .line 12
    const-string v1, "\' in the elements."

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lorg/jsoup/helper/ValidationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public filter(Lyr3/t;)Lorg/jsoup/select/Elements;
    .locals 3

    .line 1
    invoke-static {p1}, Lvr3/i;->I(Ljava/lang/Object;)V

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
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lorg/jsoup/nodes/a;

    .line 19
    .line 20
    invoke-static {p1, v1}, Lis2/f;->u(Lyr3/t;Lorg/jsoup/nodes/a;)Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lorg/jsoup/select/NodeFilter$FilterResult;->STOP:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    :cond_1
    return-object p0
.end method

.method public first()Lorg/jsoup/nodes/a;
    .locals 0

    .line 2
    invoke-super {p0}, Lorg/jsoup/select/Nodes;->first()Lorg/jsoup/nodes/e;

    move-result-object p0

    check-cast p0, Lorg/jsoup/nodes/a;

    return-object p0
.end method

.method public bridge synthetic first()Lorg/jsoup/nodes/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/a;

    move-result-object p0

    return-object p0
.end method

.method public forms()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/jsoup/nodes/a;

    .line 21
    .line 22
    instance-of v2, v1, Lorg/jsoup/nodes/d;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    check-cast v1, Lorg/jsoup/nodes/d;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0
.end method

.method public hasAttr(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/jsoup/nodes/a;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/e;->A(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public hasClass(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/jsoup/nodes/a;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/a;->i0(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public hasText()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/jsoup/nodes/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/reddit/screen/listing/saved/comments/f;

    .line 27
    .line 28
    const/16 v3, 0x1b

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Lcom/reddit/screen/listing/saved/comments/f;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lis2/f;->u(Lyr3/t;Lorg/jsoup/nodes/a;)Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_1
    return v1
.end method

.method public html()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/reddit/screen/snoovatar/builder/common/j;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/reddit/screen/snoovatar/builder/common/j;-><init>(I)V

    .line 2
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    const-string v0, "\n"

    .line 3
    invoke-static {v0}, Lwr3/h;->k(Ljava/lang/String;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public html(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 8

    .line 4
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/a;

    .line 5
    invoke-virtual {v1}, Lorg/jsoup/nodes/a;->f0()V

    .line 6
    invoke-static {p1}, Lvr3/i;->I(Ljava/lang/Object;)V

    .line 7
    invoke-static {v1}, Lin3/a;->w(Lorg/jsoup/nodes/e;)Lorg/jsoup/parser/g;

    move-result-object v2

    invoke-virtual {v1}, Lorg/jsoup/nodes/a;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v1, v3}, Lorg/jsoup/parser/g;->a(Ljava/lang/String;Lorg/jsoup/nodes/a;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    .line 8
    new-array v4, v3, [Lorg/jsoup/nodes/e;

    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lorg/jsoup/nodes/e;

    .line 9
    invoke-virtual {v1}, Lorg/jsoup/nodes/a;->y()Ljava/util/List;

    move-result-object v4

    .line 10
    array-length v5, v2

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v6, v2, v3

    .line 11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v7, v6, Lorg/jsoup/nodes/e;->a:Lorg/jsoup/nodes/a;

    if-eqz v7, :cond_1

    .line 13
    invoke-virtual {v7, v6}, Lorg/jsoup/nodes/e;->S(Lorg/jsoup/nodes/e;)V

    .line 14
    :cond_1
    iput-object v1, v6, Lorg/jsoup/nodes/e;->a:Lorg/jsoup/nodes/a;

    .line 15
    move-object v7, v4

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    .line 17
    iput v7, v6, Lorg/jsoup/nodes/e;->b:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public is(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lyr3/v;->M0(Ljava/lang/String;)Lyr3/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/jsoup/nodes/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-object v1, v0

    .line 25
    :goto_0
    iget-object v2, v1, Lorg/jsoup/nodes/e;->a:Lorg/jsoup/nodes/a;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move-object v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1, v1, v0}, Lyr3/o;->b(Lorg/jsoup/nodes/a;Lorg/jsoup/nodes/a;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public last()Lorg/jsoup/nodes/a;
    .locals 0

    .line 2
    invoke-super {p0}, Lorg/jsoup/select/Nodes;->last()Lorg/jsoup/nodes/e;

    move-result-object p0

    check-cast p0, Lorg/jsoup/nodes/a;

    return-object p0
.end method

.method public bridge synthetic last()Lorg/jsoup/nodes/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->last()Lorg/jsoup/nodes/a;

    move-result-object p0

    return-object p0
.end method

.method public next()Lorg/jsoup/select/Elements;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v2, v0, v1}, Lorg/jsoup/select/Elements;->e(Ljava/lang/String;ZZ)Lorg/jsoup/select/Elements;

    move-result-object p0

    return-object p0
.end method

.method public next(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lorg/jsoup/select/Elements;->e(Ljava/lang/String;ZZ)Lorg/jsoup/select/Elements;

    move-result-object p0

    return-object p0
.end method

.method public nextAll()Lorg/jsoup/select/Elements;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lorg/jsoup/select/Elements;->e(Ljava/lang/String;ZZ)Lorg/jsoup/select/Elements;

    move-result-object p0

    return-object p0
.end method

.method public nextAll(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lorg/jsoup/select/Elements;->e(Ljava/lang/String;ZZ)Lorg/jsoup/select/Elements;

    move-result-object p0

    return-object p0
.end method

.method public not(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 4

    .line 1
    invoke-static {p1, p0}, Lit3/b;->R(Ljava/lang/String;Lorg/jsoup/select/Elements;)Lorg/jsoup/select/Elements;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lorg/jsoup/select/Elements;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/jsoup/select/Elements;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lorg/jsoup/nodes/a;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lorg/jsoup/nodes/a;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    if-ne v1, v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-object v0
.end method

.method public parents()Lorg/jsoup/select/Elements;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/jsoup/nodes/a;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, Lorg/jsoup/select/Elements;

    .line 26
    .line 27
    invoke-direct {v2}, Lorg/jsoup/select/Elements;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Lorg/jsoup/nodes/e;->a:Lorg/jsoup/nodes/a;

    .line 31
    .line 32
    :goto_1
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v3, "#root"

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/e;->D(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, Lorg/jsoup/nodes/e;->a:Lorg/jsoup/nodes/a;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p0, Lorg/jsoup/select/Elements;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lorg/jsoup/select/Elements;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public prepend(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 5

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
    check-cast v1, Lorg/jsoup/nodes/a;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lvr3/i;->I(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lin3/a;->w(Lorg/jsoup/nodes/e;)Lorg/jsoup/parser/g;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, Lorg/jsoup/nodes/a;->m()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, p1, v1, v3}, Lorg/jsoup/parser/g;->a(Ljava/lang/String;Lorg/jsoup/nodes/a;Ljava/lang/String;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    new-array v4, v3, [Lorg/jsoup/nodes/e;

    .line 37
    .line 38
    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, [Lorg/jsoup/nodes/e;

    .line 43
    .line 44
    invoke-virtual {v1, v3, v2}, Lorg/jsoup/nodes/e;->e(I[Lorg/jsoup/nodes/e;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object p0
.end method

.method public prev()Lorg/jsoup/select/Elements;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lorg/jsoup/select/Elements;->e(Ljava/lang/String;ZZ)Lorg/jsoup/select/Elements;

    move-result-object p0

    return-object p0
.end method

.method public prev(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lorg/jsoup/select/Elements;->e(Ljava/lang/String;ZZ)Lorg/jsoup/select/Elements;

    move-result-object p0

    return-object p0
.end method

.method public prevAll()Lorg/jsoup/select/Elements;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v2, v0, v1}, Lorg/jsoup/select/Elements;->e(Ljava/lang/String;ZZ)Lorg/jsoup/select/Elements;

    move-result-object p0

    return-object p0
.end method

.method public prevAll(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lorg/jsoup/select/Elements;->e(Ljava/lang/String;ZZ)Lorg/jsoup/select/Elements;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/select/Elements;->remove(I)Lorg/jsoup/nodes/a;

    move-result-object p0

    return-object p0
.end method

.method public remove(I)Lorg/jsoup/nodes/a;
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lorg/jsoup/select/Nodes;->remove(I)Lorg/jsoup/nodes/e;

    move-result-object p0

    check-cast p0, Lorg/jsoup/nodes/a;

    return-object p0
.end method

.method public bridge synthetic remove(I)Lorg/jsoup/nodes/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/jsoup/select/Elements;->remove(I)Lorg/jsoup/nodes/a;

    move-result-object p0

    return-object p0
.end method

.method public remove()Lorg/jsoup/select/Elements;
    .locals 0

    .line 4
    invoke-super {p0}, Lorg/jsoup/select/Nodes;->remove()Lorg/jsoup/select/Nodes;

    return-object p0
.end method

.method public bridge synthetic remove()Lorg/jsoup/select/Nodes;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->remove()Lorg/jsoup/select/Elements;

    move-result-object p0

    return-object p0
.end method

.method public removeAttr(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/jsoup/nodes/a;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lvr3/i;->I(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/jsoup/nodes/a;->B()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/jsoup/nodes/a;->l()Lxr3/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, p1}, Lxr3/b;->t(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, -0x1

    .line 38
    if-eq v2, v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lxr3/b;->x(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object p0
.end method

.method public removeClass(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 3

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
    check-cast v1, Lorg/jsoup/nodes/a;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lvr3/i;->I(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/jsoup/nodes/a;->Z()Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/a;->a0(Ljava/util/LinkedHashSet;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object p0
.end method

.method public select(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lit3/b;->R(Ljava/lang/String;Lorg/jsoup/select/Elements;)Lorg/jsoup/select/Elements;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/a;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lit3/b;->T(Ljava/lang/String;Lorg/jsoup/select/Elements;)Lorg/jsoup/nodes/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lorg/jsoup/nodes/a;

    invoke-virtual {p0, p1, p2}, Lorg/jsoup/select/Elements;->set(ILorg/jsoup/nodes/a;)Lorg/jsoup/nodes/a;

    move-result-object p0

    return-object p0
.end method

.method public set(ILorg/jsoup/nodes/a;)Lorg/jsoup/nodes/a;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lorg/jsoup/select/Nodes;->set(ILorg/jsoup/nodes/e;)Lorg/jsoup/nodes/e;

    move-result-object p0

    check-cast p0, Lorg/jsoup/nodes/a;

    return-object p0
.end method

.method public bridge synthetic set(ILorg/jsoup/nodes/e;)Lorg/jsoup/nodes/e;
    .locals 0

    .line 2
    check-cast p2, Lorg/jsoup/nodes/a;

    invoke-virtual {p0, p1, p2}, Lorg/jsoup/select/Elements;->set(ILorg/jsoup/nodes/a;)Lorg/jsoup/nodes/a;

    move-result-object p0

    return-object p0
.end method

.method public tagName(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 6

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
    check-cast v1, Lorg/jsoup/nodes/a;

    .line 16
    .line 17
    iget-object v2, v1, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 18
    .line 19
    iget-object v2, v2, Lorg/jsoup/parser/h;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "tagName"

    .line 22
    .line 23
    invoke-static {p1, v3}, Lvr3/i;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "namespace"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lvr3/i;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lin3/a;->w(Lorg/jsoup/nodes/e;)Lorg/jsoup/parser/g;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lorg/jsoup/parser/g;->c()Lorg/jsoup/parser/j;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v3, v3, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/f;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lwr3/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-boolean v3, v3, Lorg/jsoup/parser/f;->a:Z

    .line 49
    .line 50
    invoke-virtual {v4, p1, v5, v2, v3}, Lorg/jsoup/parser/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/jsoup/parser/h;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v1, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object p0
.end method

.method public text()Ljava/lang/String;
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
    const/16 v1, 0xa

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
    const-string v0, " "

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

.method public textNodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxr3/p;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lxr3/p;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/select/Elements;->c(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toggleClass(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 4

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
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/jsoup/nodes/a;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lvr3/i;->I(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/jsoup/nodes/a;->Z()Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/a;->a0(Ljava/util/LinkedHashSet;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object p0
.end method

.method public traverse(Lyr3/u;)Lorg/jsoup/select/Elements;
    .locals 2

    .line 1
    invoke-static {p1}, Lvr3/i;->I(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lorg/jsoup/nodes/a;

    .line 19
    .line 20
    invoke-static {p1, v1}, Lis2/f;->Y(Lyr3/u;Lorg/jsoup/nodes/e;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object p0
.end method

.method public unwrap()Lorg/jsoup/select/Elements;
    .locals 6

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
    check-cast v1, Lorg/jsoup/nodes/a;

    .line 16
    .line 17
    iget-object v2, v1, Lorg/jsoup/nodes/e;->a:Lorg/jsoup/nodes/a;

    .line 18
    .line 19
    invoke-static {v2}, Lvr3/i;->I(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/jsoup/nodes/e;->z()Lorg/jsoup/nodes/e;

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lorg/jsoup/nodes/e;->a:Lorg/jsoup/nodes/a;

    .line 26
    .line 27
    iget v3, v1, Lorg/jsoup/nodes/e;->b:I

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/jsoup/nodes/a;->y()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x0

    .line 34
    new-array v5, v5, [Lorg/jsoup/nodes/e;

    .line 35
    .line 36
    check-cast v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, [Lorg/jsoup/nodes/e;

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Lorg/jsoup/nodes/e;->e(I[Lorg/jsoup/nodes/e;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lorg/jsoup/nodes/e;->R()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object p0
.end method

.method public val()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/a;

    move-result-object p0

    .line 3
    const-string v0, "textarea"

    .line 4
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/a;->d0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lorg/jsoup/nodes/a;->m0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    const-string v0, "value"

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public val(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 3

    .line 8
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/a;

    .line 9
    const-string v2, "textarea"

    .line 10
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/a;->d0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/a;->n0(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "value"

    .line 13
    invoke-virtual {v1, v2, p1}, Lorg/jsoup/nodes/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public wrap(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lorg/jsoup/select/Nodes;->wrap(Ljava/lang/String;)Lorg/jsoup/select/Nodes;

    return-object p0
.end method

.method public bridge synthetic wrap(Ljava/lang/String;)Lorg/jsoup/select/Nodes;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/select/Elements;->wrap(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p0

    return-object p0
.end method

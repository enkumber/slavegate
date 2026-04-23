.class public final Landroidx/compose/animation/y1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/f1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/y1;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Landroidx/compose/animation/t0;->a:Landroidx/compose/animation/t0;

    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/y1;->d:Ljava/lang/Object;

    .line 3
    new-instance p1, Landroidx/compose/runtime/l1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/compose/runtime/l1;-><init>(I)V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/y1;->e:Ljava/lang/Object;

    .line 5
    sget-object p1, Landroidx/compose/animation/StateChangeRequest;->NoRequest:Landroidx/compose/animation/StateChangeRequest;

    iput-object p1, p0, Landroidx/compose/animation/y1;->g:Ljava/lang/Object;

    .line 6
    new-instance p1, Landroidx/compose/runtime/l1;

    invoke-direct {p1, v0}, Landroidx/compose/runtime/l1;-><init>(I)V

    .line 7
    iput-object p1, p0, Landroidx/compose/animation/y1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/y1;->h:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/y1;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/compose/animation/y1;->d:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/animation/y1;->e:Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/y1;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 13
    iput p1, p0, Landroidx/compose/animation/y1;->a:I

    .line 14
    iput p1, p0, Landroidx/compose/animation/y1;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/o1;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/o1;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/o1;->a:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/animation/y1;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->Q0:Landroidx/recyclerview/widget/q1;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/recyclerview/widget/q1;->j()Landroidx/core/view/b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v4, v2, Landroidx/recyclerview/widget/p1;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    check-cast v2, Landroidx/recyclerview/widget/p1;

    .line 24
    .line 25
    iget-object v2, v2, Landroidx/recyclerview/widget/p1;->e:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/core/view/b;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v2, v3

    .line 35
    :goto_0
    invoke-static {v0, v2}, Landroidx/core/view/t0;->n(Landroid/view/View;Landroidx/core/view/b;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    if-eqz p2, :cond_5

    .line 39
    .line 40
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->R:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-gtz v2, :cond_4

    .line 47
    .line 48
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/q0;

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/q0;->v(Landroidx/recyclerview/widget/o1;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->J0:Landroidx/recyclerview/widget/k1;

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/work/impl/model/c;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroidx/work/impl/model/c;->G(Landroidx/recyclerview/widget/o1;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->f1:Z

    .line 65
    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const/4 p0, 0x0

    .line 73
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance p0, Ljava/lang/ClassCastException;

    .line 81
    .line 82
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_5
    :goto_1
    iput-object v3, p1, Landroidx/recyclerview/widget/o1;->s:Landroidx/recyclerview/widget/q0;

    .line 87
    .line 88
    iput-object v3, p1, Landroidx/recyclerview/widget/o1;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/compose/animation/y1;->c()Landroidx/recyclerview/widget/e1;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget p2, p1, Landroidx/recyclerview/widget/o1;->f:I

    .line 98
    .line 99
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/e1;->b(I)Landroidx/recyclerview/widget/d1;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v1, v1, Landroidx/recyclerview/widget/d1;->a:Ljava/util/ArrayList;

    .line 104
    .line 105
    iget-object p0, p0, Landroidx/recyclerview/widget/e1;->a:Landroid/util/SparseArray;

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Landroidx/recyclerview/widget/d1;

    .line 112
    .line 113
    iget p0, p0, Landroidx/recyclerview/widget/d1;->b:I

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-gt p0, p2, :cond_6

    .line 120
    .line 121
    invoke-static {v0}, Lir/n;->j(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_6
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->e1:Z

    .line 126
    .line 127
    if-eqz p0, :cond_8

    .line 128
    .line 129
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_7

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    const-string p1, "this scrap item already exists"

    .line 139
    .line 140
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_8
    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o1;->r()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public b(I)I
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/y1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Landroidx/recyclerview/widget/k1;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k1;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Landroidx/recyclerview/widget/k1;

    .line 16
    .line 17
    iget-boolean v0, v0, Landroidx/recyclerview/widget/k1;->g:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/appcompat/widget/w;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/w;->p(II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 31
    .line 32
    const-string v1, "invalid position "

    .line 33
    .line 34
    const-string v2, ". State item count is "

    .line 35
    .line 36
    invoke-static {p1, v1, v2}, La0/c;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Landroidx/recyclerview/widget/k1;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k1;->b()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public c()Landroidx/recyclerview/widget/e1;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/y1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/e1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/recyclerview/widget/e1;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Landroidx/recyclerview/widget/e1;->a:Landroid/util/SparseArray;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, v0, Landroidx/recyclerview/widget/e1;->b:I

    .line 21
    .line 22
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Landroidx/recyclerview/widget/e1;->c:Ljava/util/Set;

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/compose/animation/y1;->g:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/animation/y1;->f()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Landroidx/compose/animation/y1;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Landroidx/recyclerview/widget/e1;

    .line 41
    .line 42
    return-object p0
.end method

.method public d()Landroidx/compose/animation/w1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/y1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/o1;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/animation/w1;

    .line 10
    .line 11
    return-object p0
.end method

.method public e()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/y1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/animation/f1;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/animation/f1;->h:Landroidx/compose/runtime/snapshots/u;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/u;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const/4 v3, 0x0

    .line 13
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/u;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object v5, v4

    .line 20
    check-cast v5, Landroidx/compose/animation/g1;

    .line 21
    .line 22
    invoke-virtual {v5}, Landroidx/compose/animation/g1;->f()Landroidx/compose/animation/u;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Landroidx/compose/animation/u;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v4, v3

    .line 37
    :goto_1
    check-cast v4, Landroidx/compose/animation/g1;

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/compose/animation/y1;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroidx/compose/animation/c1;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    if-eqz v4, :cond_3

    .line 49
    .line 50
    iget-object v3, v4, Landroidx/compose/animation/g1;->x:Landroidx/compose/animation/c1;

    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Landroidx/compose/animation/y1;->h:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroidx/compose/animation/c1;

    .line 55
    .line 56
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    :goto_2
    return-void

    .line 63
    :cond_4
    iget v0, p0, Landroidx/compose/animation/y1;->b:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    iget-object p0, p0, Landroidx/compose/animation/y1;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Landroidx/compose/runtime/l1;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/l1;->k(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/y1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/e1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/animation/y1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/q0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, v0, Landroidx/recyclerview/widget/e1;->c:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public g(Landroidx/recyclerview/widget/q0;Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/y1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/e1;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/e1;->a:Landroid/util/SparseArray;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/recyclerview/widget/e1;->c:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    move p1, p0

    .line 24
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-ge p1, p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroidx/recyclerview/widget/d1;

    .line 39
    .line 40
    iget-object p2, p2, Landroidx/recyclerview/widget/d1;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    move v1, p0

    .line 43
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ge v1, v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroidx/recyclerview/widget/o1;

    .line 54
    .line 55
    iget-object v2, v2, Landroidx/recyclerview/widget/o1;->a:Landroid/view/View;

    .line 56
    .line 57
    invoke-static {v2}, Lir/n;->j(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public h()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/y1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/l1;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/animation/y1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/animation/f1;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/compose/animation/f1;->h:Landroidx/compose/runtime/snapshots/u;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/animation/y1;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Landroidx/compose/runtime/l1;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroidx/compose/runtime/l1;->j()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget v5, p0, Landroidx/compose/animation/y1;->a:I

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eq v4, v5, :cond_6

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/compose/runtime/l1;->j()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iput v3, p0, Landroidx/compose/animation/y1;->a:I

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/compose/animation/y1;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Landroidx/compose/animation/StateChangeRequest;

    .line 33
    .line 34
    sget-object v4, Landroidx/compose/animation/x1;->a:[I

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    aget v3, v4, v3

    .line 41
    .line 42
    sget-object v4, Landroidx/compose/animation/t0;->a:Landroidx/compose/animation/t0;

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    if-eq v3, v5, :cond_5

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    if-eq v3, v5, :cond_4

    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    if-eq v3, v5, :cond_3

    .line 52
    .line 53
    const/4 v5, 0x4

    .line 54
    if-ne v3, v5, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/u;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    move v5, v6

    .line 61
    :goto_0
    if-ge v5, v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/snapshots/u;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Landroidx/compose/animation/g1;

    .line 68
    .line 69
    iget-object v7, v7, Landroidx/compose/animation/g1;->x:Landroidx/compose/animation/c1;

    .line 70
    .line 71
    iget-object v8, p0, Landroidx/compose/animation/y1;->h:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, Landroidx/compose/animation/c1;

    .line 74
    .line 75
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_0

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/animation/y1;->d()Landroidx/compose/animation/w1;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Landroidx/compose/animation/w1;->h()Landroidx/compose/animation/w1;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 95
    .line 96
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/animation/y1;->d()Landroidx/compose/animation/w1;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v4, p0, Landroidx/compose/animation/y1;->h:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Landroidx/compose/animation/c1;

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Landroidx/compose/animation/w1;->g(Landroidx/compose/animation/c1;)Landroidx/compose/animation/w1;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/animation/y1;->d()Landroidx/compose/animation/w1;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :cond_5
    :goto_1
    iget-object v3, p0, Landroidx/compose/animation/y1;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Landroidx/compose/runtime/o1;

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v3, Landroidx/compose/animation/StateChangeRequest;->NoRequest:Landroidx/compose/animation/StateChangeRequest;

    .line 125
    .line 126
    iput-object v3, p0, Landroidx/compose/animation/y1;->g:Ljava/lang/Object;

    .line 127
    .line 128
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    iget v4, p0, Landroidx/compose/animation/y1;->b:I

    .line 133
    .line 134
    if-eq v3, v4, :cond_e

    .line 135
    .line 136
    iget-object v3, v1, Landroidx/compose/animation/f1;->b:Landroidx/compose/animation/r1;

    .line 137
    .line 138
    invoke-virtual {v3}, Landroidx/compose/animation/r1;->h()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    const/4 v4, 0x0

    .line 143
    if-eqz v3, :cond_9

    .line 144
    .line 145
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/u;->size()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    :goto_2
    if-ge v6, v1, :cond_8

    .line 150
    .line 151
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/snapshots/u;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    move-object v5, v3

    .line 156
    check-cast v5, Landroidx/compose/animation/g1;

    .line 157
    .line 158
    invoke-virtual {v5}, Landroidx/compose/animation/g1;->f()Landroidx/compose/animation/u;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v5}, Landroidx/compose/animation/u;->b()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_7

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    move-object v3, v4

    .line 173
    :goto_3
    check-cast v3, Landroidx/compose/animation/g1;

    .line 174
    .line 175
    if-eqz v3, :cond_c

    .line 176
    .line 177
    iget-object v4, v3, Landroidx/compose/animation/g1;->x:Landroidx/compose/animation/c1;

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_9
    iget-object v1, v1, Landroidx/compose/animation/f1;->g:Landroidx/compose/runtime/snapshots/u;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/u;->size()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    :goto_4
    if-ge v6, v2, :cond_b

    .line 187
    .line 188
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/snapshots/u;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    move-object v5, v3

    .line 193
    check-cast v5, Landroidx/compose/animation/g1;

    .line 194
    .line 195
    invoke-virtual {v5}, Landroidx/compose/animation/g1;->f()Landroidx/compose/animation/u;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v5}, Landroidx/compose/animation/u;->b()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_a

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_b
    move-object v3, v4

    .line 210
    :goto_5
    check-cast v3, Landroidx/compose/animation/g1;

    .line 211
    .line 212
    if-eqz v3, :cond_c

    .line 213
    .line 214
    iget-object v4, v3, Landroidx/compose/animation/g1;->x:Landroidx/compose/animation/c1;

    .line 215
    .line 216
    :cond_c
    :goto_6
    iget-object v1, p0, Landroidx/compose/animation/y1;->h:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Landroidx/compose/animation/c1;

    .line 219
    .line 220
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_d

    .line 225
    .line 226
    iput-object v4, p0, Landroidx/compose/animation/y1;->h:Ljava/lang/Object;

    .line 227
    .line 228
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput v0, p0, Landroidx/compose/animation/y1;->b:I

    .line 233
    .line 234
    :cond_e
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/y1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/compose/animation/y1;->j(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->j1:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/compose/animation/y1;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/collection/h;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/collection/h;->c:[I

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Landroidx/collection/h;->d:I

    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public j(I)V
    .locals 3

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->e1:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/animation/y1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/recyclerview/widget/o1;

    .line 12
    .line 13
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->f1:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x1

    .line 21
    invoke-virtual {p0, v1, v2}, Landroidx/compose/animation/y1;->a(Landroidx/recyclerview/widget/o1;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public k(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/y1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/o1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/o1;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/o1;->n()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, v1, Landroidx/recyclerview/widget/o1;->n:Landroidx/compose/animation/y1;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroidx/compose/animation/y1;->o(Landroidx/recyclerview/widget/o1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/o1;->u()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget p1, v1, Landroidx/recyclerview/widget/o1;->j:I

    .line 38
    .line 39
    and-int/lit8 p1, p1, -0x21

    .line 40
    .line 41
    iput p1, v1, Landroidx/recyclerview/widget/o1;->j:I

    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/compose/animation/y1;->l(Landroidx/recyclerview/widget/o1;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/w0;

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/recyclerview/widget/o1;->l()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/w0;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/w0;->d(Landroidx/recyclerview/widget/o1;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public l(Landroidx/recyclerview/widget/o1;)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/y1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/animation/y1;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/collection/h;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o1;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, p1, Landroidx/recyclerview/widget/o1;->a:Landroid/view/View;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-nez v3, :cond_12

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto/16 :goto_a

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o1;->o()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_11

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o1;->t()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_10

    .line 40
    .line 41
    iget v3, p1, Landroidx/recyclerview/widget/o1;->j:I

    .line 42
    .line 43
    and-int/lit8 v3, v3, 0x10

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    sget-object v3, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/View;->hasTransientState()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    move v3, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v3, v5

    .line 58
    :goto_0
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->e1:Z

    .line 59
    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "cached view received recycle internal? "

    .line 74
    .line 75
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/y0;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o1;->l()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_d

    .line 94
    .line 95
    iget v7, p0, Landroidx/compose/animation/y1;->b:I

    .line 96
    .line 97
    if-lez v7, :cond_b

    .line 98
    .line 99
    iget v7, p1, Landroidx/recyclerview/widget/o1;->j:I

    .line 100
    .line 101
    and-int/lit16 v7, v7, 0x20e

    .line 102
    .line 103
    if-eqz v7, :cond_4

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    iget v8, p0, Landroidx/compose/animation/y1;->b:I

    .line 111
    .line 112
    if-lt v7, v8, :cond_5

    .line 113
    .line 114
    if-lez v7, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0, v5}, Landroidx/compose/animation/y1;->j(I)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v7, v7, -0x1

    .line 120
    .line 121
    :cond_5
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->j1:Z

    .line 122
    .line 123
    if-eqz v8, :cond_a

    .line 124
    .line 125
    if-lez v7, :cond_a

    .line 126
    .line 127
    iget v8, p1, Landroidx/recyclerview/widget/o1;->c:I

    .line 128
    .line 129
    iget-object v9, v2, Landroidx/collection/h;->c:[I

    .line 130
    .line 131
    if-eqz v9, :cond_7

    .line 132
    .line 133
    iget v9, v2, Landroidx/collection/h;->d:I

    .line 134
    .line 135
    mul-int/lit8 v9, v9, 0x2

    .line 136
    .line 137
    move v10, v5

    .line 138
    :goto_2
    if-ge v10, v9, :cond_7

    .line 139
    .line 140
    iget-object v11, v2, Landroidx/collection/h;->c:[I

    .line 141
    .line 142
    aget v11, v11, v10

    .line 143
    .line 144
    if-ne v11, v8, :cond_6

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_6
    add-int/lit8 v10, v10, 0x2

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    add-int/lit8 v7, v7, -0x1

    .line 151
    .line 152
    :goto_3
    if-ltz v7, :cond_9

    .line 153
    .line 154
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Landroidx/recyclerview/widget/o1;

    .line 159
    .line 160
    iget v8, v8, Landroidx/recyclerview/widget/o1;->c:I

    .line 161
    .line 162
    iget-object v9, v2, Landroidx/collection/h;->c:[I

    .line 163
    .line 164
    if-eqz v9, :cond_9

    .line 165
    .line 166
    iget v9, v2, Landroidx/collection/h;->d:I

    .line 167
    .line 168
    mul-int/lit8 v9, v9, 0x2

    .line 169
    .line 170
    move v10, v5

    .line 171
    :goto_4
    if-ge v10, v9, :cond_9

    .line 172
    .line 173
    iget-object v11, v2, Landroidx/collection/h;->c:[I

    .line 174
    .line 175
    aget v11, v11, v10

    .line 176
    .line 177
    if-ne v11, v8, :cond_8

    .line 178
    .line 179
    add-int/lit8 v7, v7, -0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    add-int/lit8 v10, v10, 0x2

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_9
    add-int/2addr v7, v6

    .line 186
    :cond_a
    :goto_5
    invoke-virtual {v0, v7, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move v0, v6

    .line 190
    goto :goto_7

    .line 191
    :cond_b
    :goto_6
    move v0, v5

    .line 192
    :goto_7
    if-nez v0, :cond_c

    .line 193
    .line 194
    invoke-virtual {p0, p1, v6}, Landroidx/compose/animation/y1;->a(Landroidx/recyclerview/widget/o1;Z)V

    .line 195
    .line 196
    .line 197
    :goto_8
    move v5, v0

    .line 198
    goto :goto_9

    .line 199
    :cond_c
    move v6, v5

    .line 200
    goto :goto_8

    .line 201
    :cond_d
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->f1:Z

    .line 202
    .line 203
    if-eqz p0, :cond_e

    .line 204
    .line 205
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    :cond_e
    move v6, v5

    .line 209
    :goto_9
    iget-object p0, v1, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/work/impl/model/c;

    .line 210
    .line 211
    invoke-virtual {p0, p1}, Landroidx/work/impl/model/c;->G(Landroidx/recyclerview/widget/o1;)V

    .line 212
    .line 213
    .line 214
    if-nez v5, :cond_f

    .line 215
    .line 216
    if-nez v6, :cond_f

    .line 217
    .line 218
    if-eqz v3, :cond_f

    .line 219
    .line 220
    invoke-static {v4}, Lir/n;->j(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    const/4 p0, 0x0

    .line 224
    iput-object p0, p1, Landroidx/recyclerview/widget/o1;->s:Landroidx/recyclerview/widget/q0;

    .line 225
    .line 226
    iput-object p0, p1, Landroidx/recyclerview/widget/o1;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 227
    .line 228
    :cond_f
    return-void

    .line 229
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    new-instance p1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v0, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 234
    .line 235
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/y0;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p0

    .line 246
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 251
    .line 252
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/y0;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p0

    .line 266
    :cond_12
    :goto_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v2, "Scrapped or attached views may not be recycled. isScrap:"

    .line 271
    .line 272
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o1;->n()Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string p1, " isAttached:"

    .line 283
    .line 284
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    if-eqz p1, :cond_13

    .line 292
    .line 293
    move v5, v6

    .line 294
    :cond_13
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p0
.end method

.method public m(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/y1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/o1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v1, p1, Landroidx/recyclerview/widget/o1;->j:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0xc

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o1;->p()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/w0;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o1;->h()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v1, Landroidx/recyclerview/widget/q;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-boolean v1, v1, Landroidx/recyclerview/widget/q;->g:Z

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o1;->k()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Landroidx/compose/animation/y1;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Landroidx/compose/animation/y1;->d:Ljava/lang/Object;

    .line 61
    .line 62
    :cond_2
    iput-object p0, p1, Landroidx/recyclerview/widget/o1;->n:Landroidx/compose/animation/y1;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p1, Landroidx/recyclerview/widget/o1;->o:Z

    .line 66
    .line 67
    iget-object p0, p0, Landroidx/compose/animation/y1;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o1;->k()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o1;->m()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/q0;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q0;->g()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 101
    .line 102
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/y0;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_5
    :goto_1
    iput-object p0, p1, Landroidx/recyclerview/widget/o1;->n:Landroidx/compose/animation/y1;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    iput-boolean v0, p1, Landroidx/recyclerview/widget/o1;->o:Z

    .line 117
    .line 118
    iget-object p0, p0, Landroidx/compose/animation/y1;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public n(IJ)Landroidx/recyclerview/widget/o1;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/animation/y1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v3, v0, Landroidx/compose/animation/y1;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v4, v0, Landroidx/compose/animation/y1;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->J0:Landroidx/recyclerview/widget/k1;

    .line 18
    .line 19
    if-ltz v1, :cond_4f

    .line 20
    .line 21
    invoke-virtual {v5}, Landroidx/recyclerview/widget/k1;->b()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-ge v1, v6, :cond_4f

    .line 26
    .line 27
    iget-boolean v6, v5, Landroidx/recyclerview/widget/k1;->g:Z

    .line 28
    .line 29
    const/16 v7, 0x20

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    if-eqz v6, :cond_6

    .line 33
    .line 34
    iget-object v6, v0, Landroidx/compose/animation/y1;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, Ljava/util/ArrayList;

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    move v11, v10

    .line 48
    :goto_0
    if-ge v11, v6, :cond_2

    .line 49
    .line 50
    iget-object v12, v0, Landroidx/compose/animation/y1;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v12, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    check-cast v12, Landroidx/recyclerview/widget/o1;

    .line 59
    .line 60
    invoke-virtual {v12}, Landroidx/recyclerview/widget/o1;->u()Z

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    if-nez v13, :cond_1

    .line 65
    .line 66
    invoke-virtual {v12}, Landroidx/recyclerview/widget/o1;->g()I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    if-ne v13, v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v12, v7}, Landroidx/recyclerview/widget/o1;->e(I)V

    .line 73
    .line 74
    .line 75
    const/16 v16, 0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/q0;

    .line 82
    .line 83
    invoke-virtual {v11}, Landroidx/recyclerview/widget/q0;->g()Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_4

    .line 88
    .line 89
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/appcompat/widget/w;

    .line 90
    .line 91
    invoke-virtual {v11, v1, v10}, Landroidx/appcompat/widget/w;->p(II)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-lez v11, :cond_4

    .line 96
    .line 97
    iget-object v12, v4, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/q0;

    .line 98
    .line 99
    invoke-virtual {v12}, Landroidx/recyclerview/widget/q0;->d()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-ge v11, v12, :cond_4

    .line 104
    .line 105
    iget-object v12, v4, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/q0;

    .line 106
    .line 107
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/q0;->e(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v11

    .line 111
    move v13, v10

    .line 112
    :goto_1
    if-ge v13, v6, :cond_4

    .line 113
    .line 114
    iget-object v14, v0, Landroidx/compose/animation/y1;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v14, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    check-cast v14, Landroidx/recyclerview/widget/o1;

    .line 123
    .line 124
    invoke-virtual {v14}, Landroidx/recyclerview/widget/o1;->u()Z

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    const/16 v16, 0x1

    .line 129
    .line 130
    if-nez v15, :cond_3

    .line 131
    .line 132
    iget-wide v8, v14, Landroidx/recyclerview/widget/o1;->e:J

    .line 133
    .line 134
    cmp-long v8, v8, v11

    .line 135
    .line 136
    if-nez v8, :cond_3

    .line 137
    .line 138
    invoke-virtual {v14, v7}, Landroidx/recyclerview/widget/o1;->e(I)V

    .line 139
    .line 140
    .line 141
    move-object v12, v14

    .line 142
    goto :goto_3

    .line 143
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    :goto_2
    const/16 v16, 0x1

    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    :goto_3
    if-eqz v12, :cond_5

    .line 150
    .line 151
    move/from16 v6, v16

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    move v6, v10

    .line 155
    goto :goto_4

    .line 156
    :cond_6
    const/16 v16, 0x1

    .line 157
    .line 158
    move v6, v10

    .line 159
    const/4 v12, 0x0

    .line 160
    :goto_4
    if-nez v12, :cond_20

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    move v9, v10

    .line 167
    :goto_5
    if-ge v9, v8, :cond_9

    .line 168
    .line 169
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    check-cast v11, Landroidx/recyclerview/widget/o1;

    .line 174
    .line 175
    invoke-virtual {v11}, Landroidx/recyclerview/widget/o1;->u()Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-nez v12, :cond_8

    .line 180
    .line 181
    invoke-virtual {v11}, Landroidx/recyclerview/widget/o1;->g()I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-ne v12, v1, :cond_8

    .line 186
    .line 187
    invoke-virtual {v11}, Landroidx/recyclerview/widget/o1;->k()Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-nez v12, :cond_8

    .line 192
    .line 193
    iget-boolean v12, v5, Landroidx/recyclerview/widget/k1;->g:Z

    .line 194
    .line 195
    if-nez v12, :cond_7

    .line 196
    .line 197
    invoke-virtual {v11}, Landroidx/recyclerview/widget/o1;->m()Z

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    if-nez v12, :cond_8

    .line 202
    .line 203
    :cond_7
    invoke-virtual {v11, v7}, Landroidx/recyclerview/widget/o1;->e(I)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_b

    .line 207
    .line 208
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_9
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/j;

    .line 212
    .line 213
    iget-object v8, v8, Landroidx/recyclerview/widget/j;->e:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v8, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    move v11, v10

    .line 222
    :goto_6
    if-ge v11, v9, :cond_b

    .line 223
    .line 224
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    check-cast v12, Landroid/view/View;

    .line 229
    .line 230
    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/o1;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    invoke-virtual {v13}, Landroidx/recyclerview/widget/o1;->g()I

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    if-ne v14, v1, :cond_a

    .line 239
    .line 240
    invoke-virtual {v13}, Landroidx/recyclerview/widget/o1;->k()Z

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    if-nez v14, :cond_a

    .line 245
    .line 246
    invoke-virtual {v13}, Landroidx/recyclerview/widget/o1;->m()Z

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    if-nez v13, :cond_a

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_b
    const/4 v12, 0x0

    .line 257
    :goto_7
    if-eqz v12, :cond_11

    .line 258
    .line 259
    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/o1;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/j;

    .line 264
    .line 265
    iget-object v11, v9, Landroidx/recyclerview/widget/j;->d:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v11, La6/c;

    .line 268
    .line 269
    iget-object v13, v9, Landroidx/recyclerview/widget/j;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v13, Lnc/j;

    .line 272
    .line 273
    iget-object v13, v13, Lnc/j;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 276
    .line 277
    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    if-ltz v13, :cond_10

    .line 282
    .line 283
    invoke-virtual {v11, v13}, La6/c;->H(I)Z

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    if-eqz v14, :cond_f

    .line 288
    .line 289
    invoke-virtual {v11, v13}, La6/c;->E(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v12}, Landroidx/recyclerview/widget/j;->I(Landroid/view/View;)V

    .line 293
    .line 294
    .line 295
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/j;

    .line 296
    .line 297
    iget-object v11, v9, Landroidx/recyclerview/widget/j;->d:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v11, La6/c;

    .line 300
    .line 301
    iget-object v9, v9, Landroidx/recyclerview/widget/j;->c:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v9, Lnc/j;

    .line 304
    .line 305
    iget-object v9, v9, Lnc/j;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 308
    .line 309
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    const/4 v13, -0x1

    .line 314
    if-ne v9, v13, :cond_c

    .line 315
    .line 316
    :goto_8
    move v9, v13

    .line 317
    goto :goto_9

    .line 318
    :cond_c
    invoke-virtual {v11, v9}, La6/c;->H(I)Z

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    if-eqz v14, :cond_d

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_d
    invoke-virtual {v11, v9}, La6/c;->F(I)I

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    sub-int/2addr v9, v11

    .line 330
    :goto_9
    if-eq v9, v13, :cond_e

    .line 331
    .line 332
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/j;

    .line 333
    .line 334
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/j;->r(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v12}, Landroidx/compose/animation/y1;->m(Landroid/view/View;)V

    .line 338
    .line 339
    .line 340
    const/16 v9, 0x2020

    .line 341
    .line 342
    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/o1;->e(I)V

    .line 343
    .line 344
    .line 345
    move-object v11, v8

    .line 346
    goto :goto_b

    .line 347
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 348
    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string v2, "layout index should not be -1 after unhiding a view:"

    .line 352
    .line 353
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-static {v4, v1}, Landroidx/compose/ui/graphics/y0;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 368
    .line 369
    new-instance v1, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const-string v2, "trying to unhide a view that was not hidden"

    .line 372
    .line 373
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 388
    .line 389
    new-instance v1, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    const-string v2, "view is not a child, cannot hide "

    .line 392
    .line 393
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :cond_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    move v9, v10

    .line 412
    :goto_a
    if-ge v9, v8, :cond_13

    .line 413
    .line 414
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    check-cast v11, Landroidx/recyclerview/widget/o1;

    .line 419
    .line 420
    invoke-virtual {v11}, Landroidx/recyclerview/widget/o1;->k()Z

    .line 421
    .line 422
    .line 423
    move-result v12

    .line 424
    if-nez v12, :cond_12

    .line 425
    .line 426
    invoke-virtual {v11}, Landroidx/recyclerview/widget/o1;->g()I

    .line 427
    .line 428
    .line 429
    move-result v12

    .line 430
    if-ne v12, v1, :cond_12

    .line 431
    .line 432
    invoke-virtual {v11}, Landroidx/recyclerview/widget/o1;->i()Z

    .line 433
    .line 434
    .line 435
    move-result v12

    .line 436
    if-nez v12, :cond_12

    .line 437
    .line 438
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->f1:Z

    .line 442
    .line 443
    if-eqz v8, :cond_14

    .line 444
    .line 445
    invoke-virtual {v11}, Landroidx/recyclerview/widget/o1;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_12
    add-int/lit8 v9, v9, 0x1

    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_13
    const/4 v11, 0x0

    .line 453
    :cond_14
    :goto_b
    if-eqz v11, :cond_1f

    .line 454
    .line 455
    invoke-virtual {v11}, Landroidx/recyclerview/widget/o1;->m()Z

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    if-eqz v8, :cond_17

    .line 460
    .line 461
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->e1:Z

    .line 462
    .line 463
    if-eqz v8, :cond_16

    .line 464
    .line 465
    iget-boolean v8, v5, Landroidx/recyclerview/widget/k1;->g:Z

    .line 466
    .line 467
    if-eqz v8, :cond_15

    .line 468
    .line 469
    goto :goto_c

    .line 470
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 471
    .line 472
    new-instance v1, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    const-string v2, "should not receive a removed view unless it is pre layout"

    .line 475
    .line 476
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v4, v1}, Landroidx/compose/ui/graphics/y0;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v0

    .line 487
    :cond_16
    :goto_c
    iget-boolean v8, v5, Landroidx/recyclerview/widget/k1;->g:Z

    .line 488
    .line 489
    goto :goto_d

    .line 490
    :cond_17
    iget v8, v11, Landroidx/recyclerview/widget/o1;->c:I

    .line 491
    .line 492
    if-ltz v8, :cond_1e

    .line 493
    .line 494
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/q0;

    .line 495
    .line 496
    invoke-virtual {v9}, Landroidx/recyclerview/widget/q0;->d()I

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    if-ge v8, v9, :cond_1e

    .line 501
    .line 502
    iget-boolean v8, v5, Landroidx/recyclerview/widget/k1;->g:Z

    .line 503
    .line 504
    if-nez v8, :cond_19

    .line 505
    .line 506
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/q0;

    .line 507
    .line 508
    iget v9, v11, Landroidx/recyclerview/widget/o1;->c:I

    .line 509
    .line 510
    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/q0;->f(I)I

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    iget v9, v11, Landroidx/recyclerview/widget/o1;->f:I

    .line 515
    .line 516
    if-eq v8, v9, :cond_19

    .line 517
    .line 518
    :cond_18
    move v8, v10

    .line 519
    goto :goto_d

    .line 520
    :cond_19
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/q0;

    .line 521
    .line 522
    invoke-virtual {v8}, Landroidx/recyclerview/widget/q0;->g()Z

    .line 523
    .line 524
    .line 525
    move-result v8

    .line 526
    if-eqz v8, :cond_1a

    .line 527
    .line 528
    iget-wide v8, v11, Landroidx/recyclerview/widget/o1;->e:J

    .line 529
    .line 530
    iget-object v12, v4, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/q0;

    .line 531
    .line 532
    iget v13, v11, Landroidx/recyclerview/widget/o1;->c:I

    .line 533
    .line 534
    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/q0;->e(I)J

    .line 535
    .line 536
    .line 537
    move-result-wide v12

    .line 538
    cmp-long v8, v8, v12

    .line 539
    .line 540
    if-nez v8, :cond_18

    .line 541
    .line 542
    :cond_1a
    move/from16 v8, v16

    .line 543
    .line 544
    :goto_d
    if-nez v8, :cond_1d

    .line 545
    .line 546
    const/4 v8, 0x4

    .line 547
    invoke-virtual {v11, v8}, Landroidx/recyclerview/widget/o1;->e(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v11}, Landroidx/recyclerview/widget/o1;->n()Z

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    if-eqz v8, :cond_1b

    .line 555
    .line 556
    iget-object v8, v11, Landroidx/recyclerview/widget/o1;->a:Landroid/view/View;

    .line 557
    .line 558
    invoke-virtual {v4, v8, v10}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 559
    .line 560
    .line 561
    iget-object v8, v11, Landroidx/recyclerview/widget/o1;->n:Landroidx/compose/animation/y1;

    .line 562
    .line 563
    invoke-virtual {v8, v11}, Landroidx/compose/animation/y1;->o(Landroidx/recyclerview/widget/o1;)V

    .line 564
    .line 565
    .line 566
    goto :goto_e

    .line 567
    :cond_1b
    invoke-virtual {v11}, Landroidx/recyclerview/widget/o1;->u()Z

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    if-eqz v8, :cond_1c

    .line 572
    .line 573
    iget v8, v11, Landroidx/recyclerview/widget/o1;->j:I

    .line 574
    .line 575
    and-int/lit8 v8, v8, -0x21

    .line 576
    .line 577
    iput v8, v11, Landroidx/recyclerview/widget/o1;->j:I

    .line 578
    .line 579
    :cond_1c
    :goto_e
    invoke-virtual {v0, v11}, Landroidx/compose/animation/y1;->l(Landroidx/recyclerview/widget/o1;)V

    .line 580
    .line 581
    .line 582
    const/4 v12, 0x0

    .line 583
    goto :goto_f

    .line 584
    :cond_1d
    move-object v12, v11

    .line 585
    move/from16 v6, v16

    .line 586
    .line 587
    goto :goto_f

    .line 588
    :cond_1e
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 589
    .line 590
    new-instance v1, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    const-string v2, "Inconsistency detected. Invalid view holder adapter position"

    .line 593
    .line 594
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-static {v4, v1}, Landroidx/compose/ui/graphics/y0;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v0

    .line 608
    :cond_1f
    move-object v12, v11

    .line 609
    :cond_20
    :goto_f
    const-wide/16 v17, 0x0

    .line 610
    .line 611
    const-wide v19, 0x7fffffffffffffffL

    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    if-nez v12, :cond_36

    .line 617
    .line 618
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/appcompat/widget/w;

    .line 619
    .line 620
    invoke-virtual {v11, v1, v10}, Landroidx/appcompat/widget/w;->p(II)I

    .line 621
    .line 622
    .line 623
    move-result v11

    .line 624
    if-ltz v11, :cond_35

    .line 625
    .line 626
    const-wide/16 v21, 0x3

    .line 627
    .line 628
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/q0;

    .line 629
    .line 630
    invoke-virtual {v8}, Landroidx/recyclerview/widget/q0;->d()I

    .line 631
    .line 632
    .line 633
    move-result v8

    .line 634
    if-ge v11, v8, :cond_35

    .line 635
    .line 636
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/q0;

    .line 637
    .line 638
    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/q0;->f(I)I

    .line 639
    .line 640
    .line 641
    move-result v8

    .line 642
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/q0;

    .line 643
    .line 644
    invoke-virtual {v9}, Landroidx/recyclerview/widget/q0;->g()Z

    .line 645
    .line 646
    .line 647
    move-result v9

    .line 648
    if-eqz v9, :cond_28

    .line 649
    .line 650
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/q0;

    .line 651
    .line 652
    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/q0;->e(I)J

    .line 653
    .line 654
    .line 655
    move-result-wide v23

    .line 656
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 657
    .line 658
    .line 659
    move-result v9

    .line 660
    add-int/lit8 v9, v9, -0x1

    .line 661
    .line 662
    :goto_10
    if-ltz v9, :cond_23

    .line 663
    .line 664
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v12

    .line 668
    check-cast v12, Landroidx/recyclerview/widget/o1;

    .line 669
    .line 670
    const-wide/16 v25, 0x4

    .line 671
    .line 672
    iget-wide v13, v12, Landroidx/recyclerview/widget/o1;->e:J

    .line 673
    .line 674
    iget-object v15, v12, Landroidx/recyclerview/widget/o1;->a:Landroid/view/View;

    .line 675
    .line 676
    cmp-long v13, v13, v23

    .line 677
    .line 678
    if-nez v13, :cond_22

    .line 679
    .line 680
    invoke-virtual {v12}, Landroidx/recyclerview/widget/o1;->u()Z

    .line 681
    .line 682
    .line 683
    move-result v13

    .line 684
    if-nez v13, :cond_22

    .line 685
    .line 686
    iget v13, v12, Landroidx/recyclerview/widget/o1;->f:I

    .line 687
    .line 688
    if-ne v8, v13, :cond_21

    .line 689
    .line 690
    invoke-virtual {v12, v7}, Landroidx/recyclerview/widget/o1;->e(I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v12}, Landroidx/recyclerview/widget/o1;->m()Z

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    if-eqz v2, :cond_27

    .line 698
    .line 699
    iget-boolean v2, v5, Landroidx/recyclerview/widget/k1;->g:Z

    .line 700
    .line 701
    if-nez v2, :cond_27

    .line 702
    .line 703
    iget v2, v12, Landroidx/recyclerview/widget/o1;->j:I

    .line 704
    .line 705
    and-int/lit8 v2, v2, -0xf

    .line 706
    .line 707
    or-int/lit8 v2, v2, 0x2

    .line 708
    .line 709
    iput v2, v12, Landroidx/recyclerview/widget/o1;->j:I

    .line 710
    .line 711
    goto :goto_12

    .line 712
    :cond_21
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v4, v15, v10}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 716
    .line 717
    .line 718
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/o1;

    .line 719
    .line 720
    .line 721
    move-result-object v12

    .line 722
    const/4 v15, 0x0

    .line 723
    iput-object v15, v12, Landroidx/recyclerview/widget/o1;->n:Landroidx/compose/animation/y1;

    .line 724
    .line 725
    iput-boolean v10, v12, Landroidx/recyclerview/widget/o1;->o:Z

    .line 726
    .line 727
    iget v13, v12, Landroidx/recyclerview/widget/o1;->j:I

    .line 728
    .line 729
    and-int/lit8 v13, v13, -0x21

    .line 730
    .line 731
    iput v13, v12, Landroidx/recyclerview/widget/o1;->j:I

    .line 732
    .line 733
    invoke-virtual {v0, v12}, Landroidx/compose/animation/y1;->l(Landroidx/recyclerview/widget/o1;)V

    .line 734
    .line 735
    .line 736
    :cond_22
    add-int/lit8 v9, v9, -0x1

    .line 737
    .line 738
    goto :goto_10

    .line 739
    :cond_23
    const-wide/16 v25, 0x4

    .line 740
    .line 741
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    add-int/lit8 v2, v2, -0x1

    .line 746
    .line 747
    :goto_11
    if-ltz v2, :cond_25

    .line 748
    .line 749
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    check-cast v7, Landroidx/recyclerview/widget/o1;

    .line 754
    .line 755
    iget-wide v12, v7, Landroidx/recyclerview/widget/o1;->e:J

    .line 756
    .line 757
    cmp-long v9, v12, v23

    .line 758
    .line 759
    if-nez v9, :cond_26

    .line 760
    .line 761
    invoke-virtual {v7}, Landroidx/recyclerview/widget/o1;->i()Z

    .line 762
    .line 763
    .line 764
    move-result v9

    .line 765
    if-nez v9, :cond_26

    .line 766
    .line 767
    iget v9, v7, Landroidx/recyclerview/widget/o1;->f:I

    .line 768
    .line 769
    if-ne v8, v9, :cond_24

    .line 770
    .line 771
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-object v12, v7

    .line 775
    goto :goto_12

    .line 776
    :cond_24
    invoke-virtual {v0, v2}, Landroidx/compose/animation/y1;->j(I)V

    .line 777
    .line 778
    .line 779
    :cond_25
    const/4 v12, 0x0

    .line 780
    goto :goto_12

    .line 781
    :cond_26
    add-int/lit8 v2, v2, -0x1

    .line 782
    .line 783
    goto :goto_11

    .line 784
    :cond_27
    :goto_12
    if-eqz v12, :cond_29

    .line 785
    .line 786
    iput v11, v12, Landroidx/recyclerview/widget/o1;->c:I

    .line 787
    .line 788
    move/from16 v6, v16

    .line 789
    .line 790
    goto :goto_13

    .line 791
    :cond_28
    const-wide/16 v25, 0x4

    .line 792
    .line 793
    :cond_29
    :goto_13
    if-nez v12, :cond_2d

    .line 794
    .line 795
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->e1:Z

    .line 796
    .line 797
    invoke-virtual {v0}, Landroidx/compose/animation/y1;->c()Landroidx/recyclerview/widget/e1;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    iget-object v2, v2, Landroidx/recyclerview/widget/e1;->a:Landroid/util/SparseArray;

    .line 802
    .line 803
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    check-cast v2, Landroidx/recyclerview/widget/d1;

    .line 808
    .line 809
    if-eqz v2, :cond_2b

    .line 810
    .line 811
    iget-object v2, v2, Landroidx/recyclerview/widget/d1;->a:Ljava/util/ArrayList;

    .line 812
    .line 813
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    if-nez v3, :cond_2b

    .line 818
    .line 819
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    add-int/lit8 v3, v3, -0x1

    .line 824
    .line 825
    :goto_14
    if-ltz v3, :cond_2b

    .line 826
    .line 827
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v7

    .line 831
    check-cast v7, Landroidx/recyclerview/widget/o1;

    .line 832
    .line 833
    invoke-virtual {v7}, Landroidx/recyclerview/widget/o1;->i()Z

    .line 834
    .line 835
    .line 836
    move-result v7

    .line 837
    if-nez v7, :cond_2a

    .line 838
    .line 839
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    check-cast v2, Landroidx/recyclerview/widget/o1;

    .line 844
    .line 845
    goto :goto_15

    .line 846
    :cond_2a
    add-int/lit8 v3, v3, -0x1

    .line 847
    .line 848
    goto :goto_14

    .line 849
    :cond_2b
    const/4 v2, 0x0

    .line 850
    :goto_15
    if-eqz v2, :cond_2c

    .line 851
    .line 852
    invoke-virtual {v2}, Landroidx/recyclerview/widget/o1;->r()V

    .line 853
    .line 854
    .line 855
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->e1:Z

    .line 856
    .line 857
    :cond_2c
    move-object v12, v2

    .line 858
    :cond_2d
    if-nez v12, :cond_37

    .line 859
    .line 860
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 861
    .line 862
    .line 863
    move-result-wide v2

    .line 864
    cmp-long v7, p2, v19

    .line 865
    .line 866
    if-eqz v7, :cond_30

    .line 867
    .line 868
    iget-object v7, v0, Landroidx/compose/animation/y1;->g:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v7, Landroidx/recyclerview/widget/e1;

    .line 871
    .line 872
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/e1;->b(I)Landroidx/recyclerview/widget/d1;

    .line 873
    .line 874
    .line 875
    move-result-object v7

    .line 876
    iget-wide v11, v7, Landroidx/recyclerview/widget/d1;->c:J

    .line 877
    .line 878
    cmp-long v7, v11, v17

    .line 879
    .line 880
    if-eqz v7, :cond_2f

    .line 881
    .line 882
    add-long/2addr v11, v2

    .line 883
    cmp-long v7, v11, p2

    .line 884
    .line 885
    if-gez v7, :cond_2e

    .line 886
    .line 887
    goto :goto_16

    .line 888
    :cond_2e
    move v7, v10

    .line 889
    goto :goto_17

    .line 890
    :cond_2f
    :goto_16
    move/from16 v7, v16

    .line 891
    .line 892
    :goto_17
    if-nez v7, :cond_30

    .line 893
    .line 894
    const/4 v15, 0x0

    .line 895
    return-object v15

    .line 896
    :cond_30
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/q0;

    .line 897
    .line 898
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    :try_start_0
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 902
    .line 903
    .line 904
    move-result v9

    .line 905
    if-eqz v9, :cond_31

    .line 906
    .line 907
    const-string v9, "RV onCreateViewHolder type=0x%X"

    .line 908
    .line 909
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 910
    .line 911
    .line 912
    move-result-object v11

    .line 913
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v11

    .line 917
    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v9

    .line 921
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    :cond_31
    invoke-virtual {v7, v4, v8}, Landroidx/recyclerview/widget/q0;->t(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/o1;

    .line 925
    .line 926
    .line 927
    move-result-object v12

    .line 928
    iget-object v7, v12, Landroidx/recyclerview/widget/o1;->a:Landroid/view/View;

    .line 929
    .line 930
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 931
    .line 932
    .line 933
    move-result-object v9

    .line 934
    if-nez v9, :cond_34

    .line 935
    .line 936
    iput v8, v12, Landroidx/recyclerview/widget/o1;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 937
    .line 938
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 939
    .line 940
    .line 941
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->j1:Z

    .line 942
    .line 943
    if-eqz v9, :cond_32

    .line 944
    .line 945
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 946
    .line 947
    .line 948
    move-result-object v7

    .line 949
    if-eqz v7, :cond_32

    .line 950
    .line 951
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 952
    .line 953
    invoke-direct {v9, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    iput-object v9, v12, Landroidx/recyclerview/widget/o1;->b:Ljava/lang/ref/WeakReference;

    .line 957
    .line 958
    :cond_32
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 959
    .line 960
    .line 961
    move-result-wide v13

    .line 962
    iget-object v7, v0, Landroidx/compose/animation/y1;->g:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v7, Landroidx/recyclerview/widget/e1;

    .line 965
    .line 966
    sub-long/2addr v13, v2

    .line 967
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/e1;->b(I)Landroidx/recyclerview/widget/d1;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    iget-wide v7, v2, Landroidx/recyclerview/widget/d1;->c:J

    .line 972
    .line 973
    cmp-long v3, v7, v17

    .line 974
    .line 975
    if-nez v3, :cond_33

    .line 976
    .line 977
    goto :goto_18

    .line 978
    :cond_33
    div-long v7, v7, v25

    .line 979
    .line 980
    mul-long v7, v7, v21

    .line 981
    .line 982
    div-long v13, v13, v25

    .line 983
    .line 984
    add-long/2addr v13, v7

    .line 985
    :goto_18
    iput-wide v13, v2, Landroidx/recyclerview/widget/d1;->c:J

    .line 986
    .line 987
    goto :goto_19

    .line 988
    :cond_34
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 989
    .line 990
    const-string v1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 991
    .line 992
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 996
    :catchall_0
    move-exception v0

    .line 997
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 998
    .line 999
    .line 1000
    throw v0

    .line 1001
    :cond_35
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1002
    .line 1003
    const-string v2, "(offset:"

    .line 1004
    .line 1005
    const-string v3, ").state:"

    .line 1006
    .line 1007
    const-string v6, "Inconsistency detected. Invalid item position "

    .line 1008
    .line 1009
    invoke-static {v6, v1, v2, v3, v11}, La0/c;->v(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    invoke-virtual {v5}, Landroidx/recyclerview/widget/k1;->b()I

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    throw v0

    .line 1035
    :cond_36
    const-wide/16 v21, 0x3

    .line 1036
    .line 1037
    const-wide/16 v25, 0x4

    .line 1038
    .line 1039
    :cond_37
    :goto_19
    iget-object v2, v12, Landroidx/recyclerview/widget/o1;->a:Landroid/view/View;

    .line 1040
    .line 1041
    if-eqz v6, :cond_39

    .line 1042
    .line 1043
    iget-boolean v3, v5, Landroidx/recyclerview/widget/k1;->g:Z

    .line 1044
    .line 1045
    if-nez v3, :cond_39

    .line 1046
    .line 1047
    iget v3, v12, Landroidx/recyclerview/widget/o1;->j:I

    .line 1048
    .line 1049
    and-int/lit16 v7, v3, 0x2000

    .line 1050
    .line 1051
    if-eqz v7, :cond_38

    .line 1052
    .line 1053
    move/from16 v7, v16

    .line 1054
    .line 1055
    goto :goto_1a

    .line 1056
    :cond_38
    move v7, v10

    .line 1057
    :goto_1a
    if-eqz v7, :cond_39

    .line 1058
    .line 1059
    and-int/lit16 v3, v3, -0x2001

    .line 1060
    .line 1061
    iput v3, v12, Landroidx/recyclerview/widget/o1;->j:I

    .line 1062
    .line 1063
    iget-boolean v3, v5, Landroidx/recyclerview/widget/k1;->j:Z

    .line 1064
    .line 1065
    if-eqz v3, :cond_39

    .line 1066
    .line 1067
    invoke-static {v12}, Landroidx/recyclerview/widget/w0;->b(Landroidx/recyclerview/widget/o1;)V

    .line 1068
    .line 1069
    .line 1070
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/w0;

    .line 1071
    .line 1072
    invoke-virtual {v12}, Landroidx/recyclerview/widget/o1;->h()Ljava/util/List;

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    .line 1077
    .line 1078
    new-instance v3, Landroidx/core/view/t;

    .line 1079
    .line 1080
    const/4 v7, 0x3

    .line 1081
    invoke-direct {v3, v7}, Landroidx/core/view/t;-><init>(I)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v3, v12}, Landroidx/core/view/t;->b(Landroidx/recyclerview/widget/o1;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v4, v12, v3}, Landroidx/recyclerview/widget/RecyclerView;->b0(Landroidx/recyclerview/widget/o1;Landroidx/core/view/t;)V

    .line 1088
    .line 1089
    .line 1090
    :cond_39
    iget-boolean v3, v5, Landroidx/recyclerview/widget/k1;->g:Z

    .line 1091
    .line 1092
    if-eqz v3, :cond_3a

    .line 1093
    .line 1094
    invoke-virtual {v12}, Landroidx/recyclerview/widget/o1;->j()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v3

    .line 1098
    if-eqz v3, :cond_3a

    .line 1099
    .line 1100
    iput v1, v12, Landroidx/recyclerview/widget/o1;->g:I

    .line 1101
    .line 1102
    goto :goto_1c

    .line 1103
    :cond_3a
    invoke-virtual {v12}, Landroidx/recyclerview/widget/o1;->j()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v3

    .line 1107
    if-eqz v3, :cond_3d

    .line 1108
    .line 1109
    iget v3, v12, Landroidx/recyclerview/widget/o1;->j:I

    .line 1110
    .line 1111
    and-int/lit8 v3, v3, 0x2

    .line 1112
    .line 1113
    if-eqz v3, :cond_3b

    .line 1114
    .line 1115
    move/from16 v3, v16

    .line 1116
    .line 1117
    goto :goto_1b

    .line 1118
    :cond_3b
    move v3, v10

    .line 1119
    :goto_1b
    if-nez v3, :cond_3d

    .line 1120
    .line 1121
    invoke-virtual {v12}, Landroidx/recyclerview/widget/o1;->k()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v3

    .line 1125
    if-eqz v3, :cond_3c

    .line 1126
    .line 1127
    goto :goto_1d

    .line 1128
    :cond_3c
    :goto_1c
    move v1, v10

    .line 1129
    move/from16 v0, v16

    .line 1130
    .line 1131
    goto/16 :goto_25

    .line 1132
    .line 1133
    :cond_3d
    :goto_1d
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->e1:Z

    .line 1134
    .line 1135
    if-eqz v3, :cond_3f

    .line 1136
    .line 1137
    invoke-virtual {v12}, Landroidx/recyclerview/widget/o1;->m()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v3

    .line 1141
    if-nez v3, :cond_3e

    .line 1142
    .line 1143
    goto :goto_1e

    .line 1144
    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1145
    .line 1146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1147
    .line 1148
    const-string v2, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    .line 1149
    .line 1150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v4, v1}, Landroidx/compose/ui/graphics/y0;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    throw v0

    .line 1164
    :cond_3f
    :goto_1e
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/appcompat/widget/w;

    .line 1165
    .line 1166
    invoke-virtual {v3, v1, v10}, Landroidx/appcompat/widget/w;->p(II)I

    .line 1167
    .line 1168
    .line 1169
    move-result v3

    .line 1170
    const/4 v15, 0x0

    .line 1171
    iput-object v15, v12, Landroidx/recyclerview/widget/o1;->s:Landroidx/recyclerview/widget/q0;

    .line 1172
    .line 1173
    iput-object v4, v12, Landroidx/recyclerview/widget/o1;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1174
    .line 1175
    iget v7, v12, Landroidx/recyclerview/widget/o1;->f:I

    .line 1176
    .line 1177
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1178
    .line 1179
    .line 1180
    move-result-wide v8

    .line 1181
    cmp-long v11, p2, v19

    .line 1182
    .line 1183
    if-eqz v11, :cond_40

    .line 1184
    .line 1185
    iget-object v11, v0, Landroidx/compose/animation/y1;->g:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v11, Landroidx/recyclerview/widget/e1;

    .line 1188
    .line 1189
    invoke-virtual {v11, v7}, Landroidx/recyclerview/widget/e1;->b(I)Landroidx/recyclerview/widget/d1;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v7

    .line 1193
    iget-wide v13, v7, Landroidx/recyclerview/widget/d1;->d:J

    .line 1194
    .line 1195
    cmp-long v7, v13, v17

    .line 1196
    .line 1197
    if-eqz v7, :cond_40

    .line 1198
    .line 1199
    add-long/2addr v13, v8

    .line 1200
    cmp-long v7, v13, p2

    .line 1201
    .line 1202
    if-gez v7, :cond_3c

    .line 1203
    .line 1204
    :cond_40
    invoke-virtual {v12}, Landroidx/recyclerview/widget/o1;->o()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v7

    .line 1208
    if-eqz v7, :cond_41

    .line 1209
    .line 1210
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1211
    .line 1212
    .line 1213
    move-result v7

    .line 1214
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v11

    .line 1218
    invoke-static {v4, v2, v7, v11}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1219
    .line 1220
    .line 1221
    move/from16 v7, v16

    .line 1222
    .line 1223
    goto :goto_1f

    .line 1224
    :cond_41
    move v7, v10

    .line 1225
    :goto_1f
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/q0;

    .line 1226
    .line 1227
    invoke-virtual {v11, v12, v3}, Landroidx/recyclerview/widget/q0;->b(Landroidx/recyclerview/widget/o1;I)V

    .line 1228
    .line 1229
    .line 1230
    if-eqz v7, :cond_42

    .line 1231
    .line 1232
    invoke-static {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1233
    .line 1234
    .line 1235
    :cond_42
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1236
    .line 1237
    .line 1238
    move-result-wide v13

    .line 1239
    iget-object v0, v0, Landroidx/compose/animation/y1;->g:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v0, Landroidx/recyclerview/widget/e1;

    .line 1242
    .line 1243
    iget v3, v12, Landroidx/recyclerview/widget/o1;->f:I

    .line 1244
    .line 1245
    sub-long/2addr v13, v8

    .line 1246
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/e1;->b(I)Landroidx/recyclerview/widget/d1;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    iget-wide v7, v0, Landroidx/recyclerview/widget/d1;->d:J

    .line 1251
    .line 1252
    cmp-long v3, v7, v17

    .line 1253
    .line 1254
    if-nez v3, :cond_43

    .line 1255
    .line 1256
    goto :goto_20

    .line 1257
    :cond_43
    div-long v7, v7, v25

    .line 1258
    .line 1259
    mul-long v7, v7, v21

    .line 1260
    .line 1261
    div-long v13, v13, v25

    .line 1262
    .line 1263
    add-long/2addr v13, v7

    .line 1264
    :goto_20
    iput-wide v13, v0, Landroidx/recyclerview/widget/d1;->d:J

    .line 1265
    .line 1266
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/view/accessibility/AccessibilityManager;

    .line 1267
    .line 1268
    if-eqz v0, :cond_44

    .line 1269
    .line 1270
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v0

    .line 1274
    if-eqz v0, :cond_44

    .line 1275
    .line 1276
    move/from16 v0, v16

    .line 1277
    .line 1278
    goto :goto_21

    .line 1279
    :cond_44
    move v0, v10

    .line 1280
    :goto_21
    if-eqz v0, :cond_4a

    .line 1281
    .line 1282
    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    if-nez v0, :cond_45

    .line 1287
    .line 1288
    move/from16 v0, v16

    .line 1289
    .line 1290
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1291
    .line 1292
    .line 1293
    goto :goto_22

    .line 1294
    :cond_45
    move/from16 v0, v16

    .line 1295
    .line 1296
    :goto_22
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->Q0:Landroidx/recyclerview/widget/q1;

    .line 1297
    .line 1298
    if-nez v3, :cond_46

    .line 1299
    .line 1300
    goto :goto_24

    .line 1301
    :cond_46
    invoke-virtual {v3}, Landroidx/recyclerview/widget/q1;->j()Landroidx/core/view/b;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v3

    .line 1305
    instance-of v7, v3, Landroidx/recyclerview/widget/p1;

    .line 1306
    .line 1307
    if-eqz v7, :cond_49

    .line 1308
    .line 1309
    move-object v7, v3

    .line 1310
    check-cast v7, Landroidx/recyclerview/widget/p1;

    .line 1311
    .line 1312
    sget-object v8, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 1313
    .line 1314
    invoke-static {v2}, Landroidx/core/view/q0;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v8

    .line 1318
    if-nez v8, :cond_47

    .line 1319
    .line 1320
    move-object v8, v15

    .line 1321
    goto :goto_23

    .line 1322
    :cond_47
    instance-of v9, v8, Landroidx/core/view/a;

    .line 1323
    .line 1324
    if-eqz v9, :cond_48

    .line 1325
    .line 1326
    check-cast v8, Landroidx/core/view/a;

    .line 1327
    .line 1328
    iget-object v8, v8, Landroidx/core/view/a;->a:Landroidx/core/view/b;

    .line 1329
    .line 1330
    goto :goto_23

    .line 1331
    :cond_48
    new-instance v9, Landroidx/core/view/b;

    .line 1332
    .line 1333
    invoke-direct {v9, v8}, Landroidx/core/view/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1334
    .line 1335
    .line 1336
    move-object v8, v9

    .line 1337
    :goto_23
    if-eqz v8, :cond_49

    .line 1338
    .line 1339
    if-eq v8, v7, :cond_49

    .line 1340
    .line 1341
    iget-object v7, v7, Landroidx/recyclerview/widget/p1;->e:Ljava/util/WeakHashMap;

    .line 1342
    .line 1343
    invoke-virtual {v7, v2, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    :cond_49
    invoke-static {v2, v3}, Landroidx/core/view/t0;->n(Landroid/view/View;Landroidx/core/view/b;)V

    .line 1347
    .line 1348
    .line 1349
    goto :goto_24

    .line 1350
    :cond_4a
    move/from16 v0, v16

    .line 1351
    .line 1352
    :goto_24
    iget-boolean v3, v5, Landroidx/recyclerview/widget/k1;->g:Z

    .line 1353
    .line 1354
    if-eqz v3, :cond_4b

    .line 1355
    .line 1356
    iput v1, v12, Landroidx/recyclerview/widget/o1;->g:I

    .line 1357
    .line 1358
    :cond_4b
    move v1, v0

    .line 1359
    :goto_25
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v3

    .line 1363
    if-nez v3, :cond_4c

    .line 1364
    .line 1365
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v3

    .line 1369
    check-cast v3, Landroidx/recyclerview/widget/a1;

    .line 1370
    .line 1371
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1372
    .line 1373
    .line 1374
    goto :goto_26

    .line 1375
    :cond_4c
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v5

    .line 1379
    if-nez v5, :cond_4d

    .line 1380
    .line 1381
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v3

    .line 1385
    check-cast v3, Landroidx/recyclerview/widget/a1;

    .line 1386
    .line 1387
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1388
    .line 1389
    .line 1390
    goto :goto_26

    .line 1391
    :cond_4d
    check-cast v3, Landroidx/recyclerview/widget/a1;

    .line 1392
    .line 1393
    :goto_26
    iput-object v12, v3, Landroidx/recyclerview/widget/a1;->a:Landroidx/recyclerview/widget/o1;

    .line 1394
    .line 1395
    if-eqz v6, :cond_4e

    .line 1396
    .line 1397
    if-eqz v1, :cond_4e

    .line 1398
    .line 1399
    move v9, v0

    .line 1400
    goto :goto_27

    .line 1401
    :cond_4e
    move v9, v10

    .line 1402
    :goto_27
    iput-boolean v9, v3, Landroidx/recyclerview/widget/a1;->d:Z

    .line 1403
    .line 1404
    return-object v12

    .line 1405
    :cond_4f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1406
    .line 1407
    const-string v2, "("

    .line 1408
    .line 1409
    const-string v3, "). Item count:"

    .line 1410
    .line 1411
    const-string v6, "Invalid item position "

    .line 1412
    .line 1413
    invoke-static {v6, v1, v2, v3, v1}, La0/c;->v(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    invoke-virtual {v5}, Landroidx/recyclerview/widget/k1;->b()I

    .line 1418
    .line 1419
    .line 1420
    move-result v2

    .line 1421
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    throw v0
.end method

.method public o(Landroidx/recyclerview/widget/o1;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/o1;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/animation/y1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Landroidx/compose/animation/y1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 p0, 0x0

    .line 21
    iput-object p0, p1, Landroidx/recyclerview/widget/o1;->n:Landroidx/compose/animation/y1;

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    iput-boolean p0, p1, Landroidx/recyclerview/widget/o1;->o:Z

    .line 25
    .line 26
    iget p0, p1, Landroidx/recyclerview/widget/o1;->j:I

    .line 27
    .line 28
    and-int/lit8 p0, p0, -0x21

    .line 29
    .line 30
    iput p0, p1, Landroidx/recyclerview/widget/o1;->j:I

    .line 31
    .line 32
    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/y1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/animation/y1;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v1, Landroidx/recyclerview/widget/z0;->j:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget v2, p0, Landroidx/compose/animation/y1;->a:I

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    iput v2, p0, Landroidx/compose/animation/y1;->b:I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    :goto_1
    if-ltz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v3, p0, Landroidx/compose/animation/y1;->b:I

    .line 35
    .line 36
    if-le v2, v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroidx/compose/animation/y1;->j(I)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return-void
.end method

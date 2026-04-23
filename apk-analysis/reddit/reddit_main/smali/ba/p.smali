.class public abstract Lba/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lba/b;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lcom/bluelinelabs/conductor/Router$PopRootControllerMode;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lba/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lba/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lba/p;->a:Lba/b;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lba/p;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lba/p;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lba/p;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-boolean v1, p0, Lba/p;->g:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lba/p;->h:Z

    .line 36
    .line 37
    new-instance v1, Landroidx/constraintlayout/compose/v;

    .line 38
    .line 39
    const/16 v2, 0x9

    .line 40
    .line 41
    invoke-direct {v1, p0, v2}, Landroidx/constraintlayout/compose/v;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lba/b;->b:Landroidx/constraintlayout/compose/v;

    .line 45
    .line 46
    return-void
.end method

.method public static b(Lba/p;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object p0, p0, Lba/p;->a:Lba/b;

    .line 7
    .line 8
    iget-object v1, p0, Lba/b;->a:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lba/b;->g()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lba/q;

    .line 32
    .line 33
    iget-object v1, v1, Lba/q;->a:Lba/f;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lba/f;

    .line 54
    .line 55
    iget-object v1, v0, Lba/f;->j:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v0}, Lba/f;->j()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lba/p;

    .line 81
    .line 82
    invoke-static {v1, p1}, Lba/p;->b(Lba/p;Ljava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    return-void
.end method

.method public static k(Ljava/util/Iterator;Z)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    move v2, v1

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lba/q;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v3}, Lba/q;->b()Lba/l;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v3}, Lba/q;->b()Lba/l;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lba/l;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    move v2, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-eqz p1, :cond_0

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method


# virtual methods
.method public final A(Lba/f;)Z
    .locals 10

    .line 1
    invoke-static {}, Lcom/bluelinelabs/conductor/internal/m;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lba/p;->a:Lba/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lba/b;->e()Lba/q;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v0, Lba/b;->a:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v5, v1, Lba/q;->a:Lba/f;

    .line 17
    .line 18
    if-ne v5, p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lba/b;->f()Lba/q;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lba/p;->O(Lba/q;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lba/b;->e()Lba/q;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1, v1, v4}, Lba/p;->x(Lba/q;Lba/q;Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_0
    invoke-virtual {v0}, Lba/b;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lba/q;->b()Lba/l;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v6, v5

    .line 48
    :goto_0
    if-eqz v6, :cond_2

    .line 49
    .line 50
    invoke-virtual {v6}, Lba/l;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    move v6, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v6, v4

    .line 59
    :goto_1
    move-object v7, v5

    .line 60
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_5

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Lba/q;

    .line 71
    .line 72
    iget-object v9, v8, Lba/q;->a:Lba/f;

    .line 73
    .line 74
    if-ne v9, p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0, v8}, Lba/p;->O(Lba/q;)V

    .line 77
    .line 78
    .line 79
    const-string v7, "transaction"

    .line 80
    .line 81
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v8}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-object v7, v8

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    if-eqz v7, :cond_3

    .line 90
    .line 91
    if-eqz v6, :cond_5

    .line 92
    .line 93
    iget-boolean p1, v9, Lba/f;->f:Z

    .line 94
    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    move-object v5, v8

    .line 98
    :cond_5
    if-eqz v7, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0, v5, v7, v4}, Lba/p;->x(Lba/q;Lba/q;Z)V

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_3
    iget-object p0, p0, Lba/p;->e:Lcom/bluelinelabs/conductor/Router$PopRootControllerMode;

    .line 104
    .line 105
    sget-object p1, Lcom/bluelinelabs/conductor/Router$PopRootControllerMode;->POP_ROOT_CONTROLLER_AND_VIEW:Lcom/bluelinelabs/conductor/Router$PopRootControllerMode;

    .line 106
    .line 107
    if-ne p0, p1, :cond_8

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    return v3

    .line 112
    :cond_7
    return v4

    .line 113
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    xor-int/2addr p0, v3

    .line 118
    return p0
.end method

.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lba/p;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lba/p;->a:Lba/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Lba/b;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lba/q;

    .line 23
    .line 24
    iget-object v0, v0, Lba/q;->a:Lba/f;

    .line 25
    .line 26
    iget-object v1, v0, Lba/f;->l:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v2, Lba/l;->c:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-static {v1}, La/a;->p(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iput-boolean v2, v0, Lba/f;->n:Z

    .line 38
    .line 39
    :cond_1
    iget-boolean v1, v0, Lba/f;->n:Z

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    iget-boolean v1, v0, Lba/f;->f:Z

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v2, 0x0

    .line 49
    :cond_3
    :goto_0
    iput-boolean v2, v0, Lba/f;->n:Z

    .line 50
    .line 51
    iget-object v0, v0, Lba/f;->x:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lba/m;

    .line 68
    .line 69
    invoke-virtual {v1}, Lba/p;->B()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    return-void
.end method

.method public C(Lba/q;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lba/q;->a:Lba/f;

    .line 2
    .line 3
    iget-object p0, p0, Lba/p;->a:Lba/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "controller"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lba/b;->a:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lba/q;

    .line 39
    .line 40
    iget-object v3, v3, Lba/q;->a:Lba/f;

    .line 41
    .line 42
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "Trying to push a controller that already exists on the backstack."

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    :goto_1
    const-string v0, "transaction"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lba/b;->b:Landroidx/constraintlayout/compose/v;

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/v;->g()V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final D()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bluelinelabs/conductor/internal/m;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v1, p0, Lba/p;->a:Lba/b;

    .line 7
    .line 8
    iget-object v2, v1, Lba/b;->a:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lba/b;->g()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lba/q;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lba/q;

    .line 52
    .line 53
    iget-object v2, v1, Lba/q;->a:Lba/f;

    .line 54
    .line 55
    iget-boolean v3, v2, Lba/f;->n:Z

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    new-instance v2, Lca/f;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v2, v3}, Lca/f;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-virtual {p0, v1, v3, v4, v2}, Lba/p;->y(Lba/q;Lba/q;ZLba/l;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p0, v2}, Lba/p;->K(Lba/f;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    return-void
.end method

.method public final E(Lba/k;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lba/p;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract F(Ljava/lang/String;I[Ljava/lang/String;)V
.end method

.method public G(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "Router.backstack"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-static {}, Lcom/bluelinelabs/conductor/Router$PopRootControllerMode;->values()[Lcom/bluelinelabs/conductor/Router$PopRootControllerMode;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "Router.popRootControllerMode"

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    aget-object v3, v3, v4

    .line 24
    .line 25
    iput-object v3, v0, Lba/p;->e:Lcom/bluelinelabs/conductor/Router$PopRootControllerMode;

    .line 26
    .line 27
    const-string v3, "Router.onBackPressedDispatcherEnabled"

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput-boolean v1, v0, Lba/p;->f:Z

    .line 34
    .line 35
    iget-object v1, v0, Lba/p;->a:Lba/b;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v3, "savedInstanceState"

    .line 41
    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v3, "Backstack.entries"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_9

    .line 52
    .line 53
    const-string v3, "<this>"

    .line 54
    .line 55
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_9

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Landroid/os/Bundle;

    .line 76
    .line 77
    iget-object v4, v1, Lba/b;->a:Ljava/util/ArrayDeque;

    .line 78
    .line 79
    new-instance v5, Lba/q;

    .line 80
    .line 81
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v6, "bundle"

    .line 85
    .line 86
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v6, "RouterTransaction.controller.bundle"

    .line 90
    .line 91
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v7, "Controller.className"

    .line 99
    .line 100
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-static {v7, v8}, Lcom/bluelinelabs/conductor/internal/m;->a(Ljava/lang/String;Z)Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v9}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-static {v10}, Lba/f;->i([Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    const-string v12, "Controller.args"

    .line 118
    .line 119
    invoke-virtual {v6, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    if-eqz v12, :cond_0

    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v12, v9}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 130
    .line 131
    .line 132
    :cond_0
    if-eqz v11, :cond_1

    .line 133
    .line 134
    :try_start_0
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v11, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, Lba/f;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :catch_0
    move-exception v0

    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :cond_1
    array-length v9, v10

    .line 149
    move v11, v8

    .line 150
    :goto_1
    const/4 v13, 0x0

    .line 151
    if-ge v11, v9, :cond_3

    .line 152
    .line 153
    aget-object v14, v10, v11

    .line 154
    .line 155
    invoke-virtual {v14}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    array-length v15, v15

    .line 160
    if-nez v15, :cond_2

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    move-object v14, v13

    .line 167
    :goto_2
    invoke-virtual {v14, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    check-cast v9, Lba/f;

    .line 172
    .line 173
    if-eqz v12, :cond_4

    .line 174
    .line 175
    iget-object v10, v9, Lba/f;->a:Landroid/os/Bundle;

    .line 176
    .line 177
    invoke-virtual {v10, v12}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    .line 180
    :cond_4
    :goto_3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    const-string v7, "Controller.viewState"

    .line 184
    .line 185
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    iput-object v7, v9, Lba/f;->b:Landroid/os/Bundle;

    .line 190
    .line 191
    if-eqz v7, :cond_5

    .line 192
    .line 193
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-virtual {v7, v10}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    const-string v7, "Controller.instanceId"

    .line 205
    .line 206
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    iput-object v7, v9, Lba/f;->l:Ljava/lang/String;

    .line 211
    .line 212
    const-string v7, "Controller.target.instanceId"

    .line 213
    .line 214
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    iput-object v7, v9, Lba/f;->m:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v7, v9, Lba/f;->z:Ljava/util/ArrayList;

    .line 221
    .line 222
    const-string v10, "Controller.requestedPermissions"

    .line 223
    .line 224
    invoke-virtual {v6, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 229
    .line 230
    .line 231
    const-string v7, "Controller.overriddenPushHandler"

    .line 232
    .line 233
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    sget-object v10, Lba/l;->c:Ljava/util/HashMap;

    .line 238
    .line 239
    invoke-static {v7}, La/a;->G(Landroid/os/Bundle;)Lba/l;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    iput-object v7, v9, Lba/f;->t:Lba/l;

    .line 244
    .line 245
    const-string v7, "Controller.overriddenPopHandler"

    .line 246
    .line 247
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-static {v7}, La/a;->G(Landroid/os/Bundle;)Lba/l;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    iput-object v7, v9, Lba/f;->u:Lba/l;

    .line 256
    .line 257
    const-string v7, "Controller.needsAttach"

    .line 258
    .line 259
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    iput-boolean v7, v9, Lba/f;->n:Z

    .line 264
    .line 265
    invoke-static {}, Lcom/bluelinelabs/conductor/Controller$RetainViewMode;->values()[Lcom/bluelinelabs/conductor/Controller$RetainViewMode;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    const-string v10, "Controller.retainViewMode"

    .line 270
    .line 271
    invoke-virtual {v6, v10, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    aget-object v7, v7, v8

    .line 276
    .line 277
    iput-object v7, v9, Lba/f;->v:Lcom/bluelinelabs/conductor/Controller$RetainViewMode;

    .line 278
    .line 279
    const-string v7, "Controller.childRouters"

    .line 280
    .line 281
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_7

    .line 294
    .line 295
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    check-cast v8, Landroid/os/Bundle;

    .line 300
    .line 301
    new-instance v10, Lba/m;

    .line 302
    .line 303
    invoke-direct {v10}, Lba/m;-><init>()V

    .line 304
    .line 305
    .line 306
    iget-object v11, v10, Lba/m;->j:Lba/f;

    .line 307
    .line 308
    if-nez v11, :cond_6

    .line 309
    .line 310
    iput-object v9, v10, Lba/m;->j:Lba/f;

    .line 311
    .line 312
    iget-boolean v11, v9, Lba/f;->s:Z

    .line 313
    .line 314
    iget-object v12, v10, Lba/p;->a:Lba/b;

    .line 315
    .line 316
    invoke-virtual {v12}, Lba/b;->c()I

    .line 317
    .line 318
    .line 319
    iput-boolean v11, v10, Lba/p;->f:Z

    .line 320
    .line 321
    :cond_6
    invoke-virtual {v10, v8}, Lba/m;->G(Landroid/os/Bundle;)V

    .line 322
    .line 323
    .line 324
    iget-object v8, v9, Lba/f;->x:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_7
    const-string v7, "Controller.savedState"

    .line 331
    .line 332
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    iput-object v6, v9, Lba/f;->c:Landroid/os/Bundle;

    .line 337
    .line 338
    if-eqz v6, :cond_8

    .line 339
    .line 340
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 349
    .line 350
    .line 351
    :cond_8
    invoke-virtual {v9}, Lba/f;->o()V

    .line 352
    .line 353
    .line 354
    sget-object v6, Lba/l;->c:Ljava/util/HashMap;

    .line 355
    .line 356
    const-string v6, "RouterTransaction.pushControllerChangeHandler"

    .line 357
    .line 358
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-static {v6}, La/a;->G(Landroid/os/Bundle;)Lba/l;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    const-string v6, "RouterTransaction.popControllerChangeHandler"

    .line 367
    .line 368
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-static {v6}, La/a;->G(Landroid/os/Bundle;)Lba/l;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    const-string v7, "RouterTransaction.tag"

    .line 377
    .line 378
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    const-string v10, "RouterTransaction.transactionIndex"

    .line 383
    .line 384
    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    const-string v10, "RouterTransaction.attachedToRouter"

    .line 389
    .line 390
    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    const-string v3, "newInstance(bundle.getBu\u2026IEW_CONTROLLER_BUNDLE)!!)"

    .line 395
    .line 396
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v16, v9

    .line 400
    .line 401
    move-object v9, v6

    .line 402
    move-object/from16 v6, v16

    .line 403
    .line 404
    invoke-direct/range {v5 .. v11}, Lba/q;-><init>(Lba/f;Ljava/lang/String;Lba/l;Lba/l;ZI)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :goto_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 413
    .line 414
    const-string v2, "An exception occurred while creating a new instance of "

    .line 415
    .line 416
    const-string v3, ". "

    .line 417
    .line 418
    invoke-static {v2, v7, v3}, Lf00/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    throw v1

    .line 437
    :cond_9
    iget-object v2, v1, Lba/b;->b:Landroidx/constraintlayout/compose/v;

    .line 438
    .line 439
    if-eqz v2, :cond_a

    .line 440
    .line 441
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/v;->g()V

    .line 442
    .line 443
    .line 444
    :cond_a
    invoke-virtual {v1}, Lba/b;->g()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_b

    .line 453
    .line 454
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, Lba/q;

    .line 459
    .line 460
    iget-object v2, v2, Lba/q;->a:Lba/f;

    .line 461
    .line 462
    invoke-virtual {v0, v2}, Lba/p;->K(Lba/f;)V

    .line 463
    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_b
    return-void
.end method

.method public H(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lba/p;->a:Lba/b;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v2, "outState"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v1, v1, Lba/b;->a:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_9

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lba/q;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v5, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v6, v4, Lba/q;->a:Lba/f;

    .line 52
    .line 53
    iget-object v7, v6, Lba/f;->x:Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-boolean v8, v6, Lba/f;->q:Z

    .line 56
    .line 57
    if-nez v8, :cond_0

    .line 58
    .line 59
    iget-object v8, v6, Lba/f;->j:Landroid/view/View;

    .line 60
    .line 61
    if-eqz v8, :cond_0

    .line 62
    .line 63
    invoke-virtual {v6, v8}, Lba/f;->r(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    new-instance v8, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    const-string v10, "Controller.className"

    .line 80
    .line 81
    invoke-virtual {v8, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v9, "Controller.viewState"

    .line 85
    .line 86
    iget-object v10, v6, Lba/f;->b:Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    const-string v9, "Controller.args"

    .line 92
    .line 93
    iget-object v10, v6, Lba/f;->a:Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    const-string v9, "Controller.instanceId"

    .line 99
    .line 100
    iget-object v10, v6, Lba/f;->l:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v9, "Controller.target.instanceId"

    .line 106
    .line 107
    iget-object v10, v6, Lba/f;->m:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v9, "Controller.requestedPermissions"

    .line 113
    .line 114
    iget-object v10, v6, Lba/f;->z:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 117
    .line 118
    .line 119
    iget-boolean v9, v6, Lba/f;->n:Z

    .line 120
    .line 121
    if-nez v9, :cond_2

    .line 122
    .line 123
    iget-boolean v9, v6, Lba/f;->f:Z

    .line 124
    .line 125
    if-eqz v9, :cond_1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    const/4 v9, 0x0

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    :goto_1
    const/4 v9, 0x1

    .line 131
    :goto_2
    const-string v10, "Controller.needsAttach"

    .line 132
    .line 133
    invoke-virtual {v8, v10, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    iget-object v9, v6, Lba/f;->v:Lcom/bluelinelabs/conductor/Controller$RetainViewMode;

    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    const-string v10, "Controller.retainViewMode"

    .line 143
    .line 144
    invoke-virtual {v8, v10, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    iget-object v9, v6, Lba/f;->t:Lba/l;

    .line 148
    .line 149
    if-eqz v9, :cond_3

    .line 150
    .line 151
    const-string v10, "Controller.overriddenPushHandler"

    .line 152
    .line 153
    invoke-virtual {v9}, Lba/l;->j()Landroid/os/Bundle;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    iget-object v9, v6, Lba/f;->u:Lba/l;

    .line 161
    .line 162
    if-eqz v9, :cond_4

    .line 163
    .line 164
    const-string v10, "Controller.overriddenPopHandler"

    .line 165
    .line 166
    invoke-virtual {v9}, Lba/l;->j()Landroid/os/Bundle;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-eqz v10, :cond_5

    .line 191
    .line 192
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    check-cast v10, Lba/m;

    .line 197
    .line 198
    new-instance v11, Landroid/os/Bundle;

    .line 199
    .line 200
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v11}, Lba/m;->H(Landroid/os/Bundle;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_5
    const-string v7, "Controller.childRouters"

    .line 211
    .line 212
    invoke-virtual {v8, v7, v9}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 213
    .line 214
    .line 215
    new-instance v7, Landroid/os/Bundle;

    .line 216
    .line 217
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-direct {v7, v9}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 226
    .line 227
    .line 228
    move-object v9, v6

    .line 229
    check-cast v9, Lcom/bluelinelabs/conductor/ScreenController;

    .line 230
    .line 231
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v9, v9, Lcom/bluelinelabs/conductor/ScreenController;->G:Lcom/reddit/navstack/x1;

    .line 235
    .line 236
    invoke-virtual {v9, v7}, Lcom/reddit/navstack/x1;->D4(Landroid/os/Bundle;)V

    .line 237
    .line 238
    .line 239
    new-instance v9, Ljava/util/ArrayList;

    .line 240
    .line 241
    iget-object v10, v6, Lba/f;->y:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-eqz v10, :cond_6

    .line 255
    .line 256
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    check-cast v10, Lba/e;

    .line 261
    .line 262
    invoke-virtual {v10, v6, v7}, Lba/e;->d(Lba/f;Landroid/os/Bundle;)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_6
    const-string v6, "Controller.savedState"

    .line 267
    .line 268
    invoke-virtual {v8, v6, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 269
    .line 270
    .line 271
    const-string v6, "RouterTransaction.controller.bundle"

    .line 272
    .line 273
    invoke-virtual {v5, v6, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 274
    .line 275
    .line 276
    iget-object v6, v4, Lba/q;->c:Lba/l;

    .line 277
    .line 278
    if-eqz v6, :cond_7

    .line 279
    .line 280
    const-string v7, "RouterTransaction.pushControllerChangeHandler"

    .line 281
    .line 282
    invoke-virtual {v6}, Lba/l;->j()Landroid/os/Bundle;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 287
    .line 288
    .line 289
    :cond_7
    iget-object v6, v4, Lba/q;->d:Lba/l;

    .line 290
    .line 291
    if-eqz v6, :cond_8

    .line 292
    .line 293
    const-string v7, "RouterTransaction.popControllerChangeHandler"

    .line 294
    .line 295
    invoke-virtual {v6}, Lba/l;->j()Landroid/os/Bundle;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 300
    .line 301
    .line 302
    :cond_8
    const-string v6, "RouterTransaction.tag"

    .line 303
    .line 304
    iget-object v7, v4, Lba/q;->b:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v6, "RouterTransaction.transactionIndex"

    .line 310
    .line 311
    iget v7, v4, Lba/q;->f:I

    .line 312
    .line 313
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    const-string v6, "RouterTransaction.attachedToRouter"

    .line 317
    .line 318
    iget-boolean v4, v4, Lba/q;->e:Z

    .line 319
    .line 320
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_9
    const-string v1, "Backstack.entries"

    .line 329
    .line 330
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, p0, Lba/p;->e:Lcom/bluelinelabs/conductor/Router$PopRootControllerMode;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    const-string v2, "Router.popRootControllerMode"

    .line 340
    .line 341
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 342
    .line 343
    .line 344
    const-string v1, "Router.onBackPressedDispatcherEnabled"

    .line 345
    .line 346
    iget-boolean p0, p0, Lba/p;->f:Z

    .line 347
    .line 348
    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 349
    .line 350
    .line 351
    const-string p0, "Router.backstack"

    .line 352
    .line 353
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 354
    .line 355
    .line 356
    return-void
.end method

.method public I(Ljava/util/List;Lba/l;)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/bluelinelabs/conductor/internal/m;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lba/p;->e()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lba/p;->a:Lba/b;

    .line 9
    .line 10
    invoke-virtual {v1}, Lba/b;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v2, v3}, Lba/p;->k(Ljava/util/Iterator;Z)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lba/b;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5, v3}, Lba/p;->k(Ljava/util/Iterator;Z)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lba/q;

    .line 47
    .line 48
    iget-object v6, v6, Lba/q;->a:Lba/f;

    .line 49
    .line 50
    iget-object v6, v6, Lba/f;->j:Landroid/view/View;

    .line 51
    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Lba/p;->i()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lba/p;

    .line 77
    .line 78
    iget-object v7, v6, Lba/p;->i:Landroid/view/ViewGroup;

    .line 79
    .line 80
    iget-object v8, p0, Lba/p;->i:Landroid/view/ViewGroup;

    .line 81
    .line 82
    if-ne v7, v8, :cond_2

    .line 83
    .line 84
    invoke-static {v6, v4}, Lba/p;->b(Lba/p;Ljava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object v5, p0, Lba/p;->i:Landroid/view/ViewGroup;

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    const/4 v6, 0x1

    .line 95
    sub-int/2addr v5, v6

    .line 96
    :goto_2
    if-ltz v5, :cond_5

    .line 97
    .line 98
    iget-object v7, p0, Lba/p;->i:Landroid/view/ViewGroup;

    .line 99
    .line 100
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-nez v8, :cond_4

    .line 109
    .line 110
    iget-object v8, p0, Lba/p;->i:Landroid/view/ViewGroup;

    .line 111
    .line 112
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    add-int/lit8 v5, v5, -0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_7

    .line 136
    .line 137
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Lba/q;

    .line 142
    .line 143
    invoke-virtual {p0}, Lba/p;->j()Landroidx/compose/animation/core/g2;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const-string v9, "indexer"

    .line 151
    .line 152
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget v9, v7, Lba/q;->f:I

    .line 156
    .line 157
    const/4 v10, -0x1

    .line 158
    if-ne v9, v10, :cond_6

    .line 159
    .line 160
    iget v9, v8, Landroidx/compose/animation/core/g2;->a:I

    .line 161
    .line 162
    add-int/2addr v9, v6

    .line 163
    iput v9, v8, Landroidx/compose/animation/core/g2;->a:I

    .line 164
    .line 165
    iput v9, v7, Lba/q;->f:I

    .line 166
    .line 167
    :cond_6
    iget v7, v7, Lba/q;->f:I

    .line 168
    .line 169
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    move v5, v3

    .line 181
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-ge v5, v7, :cond_8

    .line 186
    .line 187
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Lba/q;

    .line 192
    .line 193
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    check-cast v8, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    iput v8, v7, Lba/q;->f:I

    .line 204
    .line 205
    add-int/lit8 v5, v5, 0x1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_8
    move v4, v3

    .line 209
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-ge v4, v5, :cond_b

    .line 214
    .line 215
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Lba/q;

    .line 220
    .line 221
    iget-object v5, v5, Lba/q;->a:Lba/f;

    .line 222
    .line 223
    add-int/lit8 v4, v4, 0x1

    .line 224
    .line 225
    move v7, v4

    .line 226
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-ge v7, v8, :cond_9

    .line 231
    .line 232
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    check-cast v8, Lba/q;

    .line 237
    .line 238
    iget-object v8, v8, Lba/q;->a:Lba/f;

    .line 239
    .line 240
    if-eq v8, v5, :cond_a

    .line 241
    .line 242
    add-int/lit8 v7, v7, 0x1

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    const-string p1, "Trying to push the same controller to the backstack more than once."

    .line 248
    .line 249
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p0

    .line 253
    :cond_b
    const-string v4, "backstack"

    .line 254
    .line 255
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v4, v1, Lba/b;->a:Ljava/util/ArrayDeque;

    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 261
    .line 262
    .line 263
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-eqz v7, :cond_c

    .line 272
    .line 273
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    check-cast v7, Lba/q;

    .line 278
    .line 279
    invoke-virtual {v4, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_c
    iget-object v4, v1, Lba/b;->b:Landroidx/constraintlayout/compose/v;

    .line 284
    .line 285
    if-eqz v4, :cond_d

    .line 286
    .line 287
    invoke-virtual {v4}, Landroidx/constraintlayout/compose/v;->g()V

    .line 288
    .line 289
    .line 290
    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-eqz v7, :cond_10

    .line 304
    .line 305
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    check-cast v7, Lba/q;

    .line 310
    .line 311
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    :cond_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    if-eqz v9, :cond_f

    .line 320
    .line 321
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    check-cast v9, Lba/q;

    .line 326
    .line 327
    iget-object v10, v7, Lba/q;->a:Lba/f;

    .line 328
    .line 329
    iget-object v9, v9, Lba/q;->a:Lba/f;

    .line 330
    .line 331
    if-ne v10, v9, :cond_e

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_f
    iget-object v8, v7, Lba/q;->a:Lba/f;

    .line 335
    .line 336
    iput-boolean v6, v8, Lba/f;->d:Z

    .line 337
    .line 338
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_10
    invoke-virtual {v1}, Lba/b;->g()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_11

    .line 351
    .line 352
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    check-cast v5, Lba/q;

    .line 357
    .line 358
    iput-boolean v6, v5, Lba/q;->e:Z

    .line 359
    .line 360
    iget-object v5, v5, Lba/q;->a:Lba/f;

    .line 361
    .line 362
    invoke-virtual {p0, v5}, Lba/p;->K(Lba/f;)V

    .line 363
    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    const/4 v5, 0x0

    .line 371
    if-lez v1, :cond_1e

    .line 372
    .line 373
    new-instance v1, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-static {p1, v3}, Lba/p;->k(Ljava/util/Iterator;Z)Ljava/util/ArrayList;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-lez v1, :cond_13

    .line 394
    .line 395
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_12

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_12
    move v0, v3

    .line 407
    goto :goto_a

    .line 408
    :cond_13
    :goto_9
    move v0, v6

    .line 409
    :goto_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    if-eq v1, v7, :cond_14

    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_14
    move v1, v3

    .line 421
    :goto_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    if-ge v1, v7, :cond_20

    .line 426
    .line 427
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    check-cast v7, Lba/q;

    .line 432
    .line 433
    iget-object v7, v7, Lba/q;->a:Lba/f;

    .line 434
    .line 435
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    check-cast v8, Lba/q;

    .line 440
    .line 441
    iget-object v8, v8, Lba/q;->a:Lba/f;

    .line 442
    .line 443
    if-eq v7, v8, :cond_1d

    .line 444
    .line 445
    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-lez v1, :cond_15

    .line 450
    .line 451
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Lba/q;

    .line 456
    .line 457
    goto :goto_d

    .line 458
    :cond_15
    move-object v1, v5

    .line 459
    :goto_d
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    check-cast v7, Lba/q;

    .line 464
    .line 465
    if-eqz v1, :cond_16

    .line 466
    .line 467
    iget-object v8, v1, Lba/q;->a:Lba/f;

    .line 468
    .line 469
    iget-object v9, v7, Lba/q;->a:Lba/f;

    .line 470
    .line 471
    if-eq v8, v9, :cond_18

    .line 472
    .line 473
    :cond_16
    if-eqz v1, :cond_17

    .line 474
    .line 475
    iget-object v8, v1, Lba/q;->a:Lba/f;

    .line 476
    .line 477
    iget-object v8, v8, Lba/f;->l:Ljava/lang/String;

    .line 478
    .line 479
    sget-object v9, Lba/l;->c:Ljava/util/HashMap;

    .line 480
    .line 481
    invoke-static {v8}, La/a;->p(Ljava/lang/String;)Z

    .line 482
    .line 483
    .line 484
    :cond_17
    invoke-virtual {p0, v7, v1, v0, p2}, Lba/p;->y(Lba/q;Lba/q;ZLba/l;)V

    .line 485
    .line 486
    .line 487
    :cond_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    sub-int/2addr v1, v6

    .line 492
    :goto_e
    if-lez v1, :cond_1b

    .line 493
    .line 494
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    check-cast v7, Lba/q;

    .line 499
    .line 500
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    if-nez v8, :cond_1a

    .line 505
    .line 506
    if-eqz p2, :cond_19

    .line 507
    .line 508
    invoke-virtual {p2}, Lba/l;->b()Lba/l;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    goto :goto_f

    .line 513
    :cond_19
    new-instance v8, Lca/f;

    .line 514
    .line 515
    invoke-direct {v8}, Lca/f;-><init>()V

    .line 516
    .line 517
    .line 518
    :goto_f
    iput-boolean v6, v8, Lba/l;->a:Z

    .line 519
    .line 520
    iget-object v9, v7, Lba/q;->a:Lba/f;

    .line 521
    .line 522
    iget-object v9, v9, Lba/f;->l:Ljava/lang/String;

    .line 523
    .line 524
    invoke-static {v9}, La/a;->p(Ljava/lang/String;)Z

    .line 525
    .line 526
    .line 527
    iget-object v9, v7, Lba/q;->a:Lba/f;

    .line 528
    .line 529
    iget-object v9, v9, Lba/f;->j:Landroid/view/View;

    .line 530
    .line 531
    if-eqz v9, :cond_1a

    .line 532
    .line 533
    invoke-virtual {p0, v5, v7, v0, v8}, Lba/p;->y(Lba/q;Lba/q;ZLba/l;)V

    .line 534
    .line 535
    .line 536
    :cond_1a
    add-int/lit8 v1, v1, -0x1

    .line 537
    .line 538
    goto :goto_e

    .line 539
    :cond_1b
    move p2, v6

    .line 540
    :goto_10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-ge p2, v0, :cond_20

    .line 545
    .line 546
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Lba/q;

    .line 551
    .line 552
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-nez v1, :cond_1c

    .line 557
    .line 558
    add-int/lit8 v1, p2, -0x1

    .line 559
    .line 560
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v1, Lba/q;

    .line 565
    .line 566
    invoke-virtual {v0}, Lba/q;->b()Lba/l;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-virtual {p0, v0, v1, v6, v5}, Lba/p;->y(Lba/q;Lba/q;ZLba/l;)V

    .line 571
    .line 572
    .line 573
    :cond_1c
    add-int/lit8 p2, p2, 0x1

    .line 574
    .line 575
    goto :goto_10

    .line 576
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 577
    .line 578
    goto/16 :goto_b

    .line 579
    .line 580
    :cond_1e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 581
    .line 582
    .line 583
    move-result p1

    .line 584
    sub-int/2addr p1, v6

    .line 585
    :goto_11
    if-ltz p1, :cond_20

    .line 586
    .line 587
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Lba/q;

    .line 592
    .line 593
    if-eqz p2, :cond_1f

    .line 594
    .line 595
    invoke-virtual {p2}, Lba/l;->b()Lba/l;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    goto :goto_12

    .line 600
    :cond_1f
    new-instance v1, Lca/f;

    .line 601
    .line 602
    invoke-direct {v1}, Lca/f;-><init>()V

    .line 603
    .line 604
    .line 605
    :goto_12
    iget-object v7, v0, Lba/q;->a:Lba/f;

    .line 606
    .line 607
    iget-object v7, v7, Lba/f;->l:Ljava/lang/String;

    .line 608
    .line 609
    sget-object v8, Lba/l;->c:Ljava/util/HashMap;

    .line 610
    .line 611
    invoke-static {v7}, La/a;->p(Ljava/lang/String;)Z

    .line 612
    .line 613
    .line 614
    invoke-virtual {p0, v5, v0, v3, v1}, Lba/p;->y(Lba/q;Lba/q;ZLba/l;)V

    .line 615
    .line 616
    .line 617
    add-int/lit8 p1, p1, -0x1

    .line 618
    .line 619
    goto :goto_11

    .line 620
    :cond_20
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    :cond_21
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result p2

    .line 628
    if-eqz p2, :cond_24

    .line 629
    .line 630
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object p2

    .line 634
    check-cast p2, Lba/q;

    .line 635
    .line 636
    iget-object v0, p0, Lba/p;->c:Ljava/util/ArrayList;

    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    move v1, v3

    .line 643
    :cond_22
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    if-eqz v2, :cond_23

    .line 648
    .line 649
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    check-cast v2, Lba/h;

    .line 654
    .line 655
    iget-object v2, v2, Lba/h;->b:Lba/f;

    .line 656
    .line 657
    iget-object v4, p2, Lba/q;->a:Lba/f;

    .line 658
    .line 659
    if-ne v2, v4, :cond_22

    .line 660
    .line 661
    move v1, v6

    .line 662
    goto :goto_14

    .line 663
    :cond_23
    if-nez v1, :cond_21

    .line 664
    .line 665
    iget-object p2, p2, Lba/q;->a:Lba/f;

    .line 666
    .line 667
    invoke-virtual {p2, v3}, Lba/f;->e(Z)V

    .line 668
    .line 669
    .line 670
    goto :goto_13

    .line 671
    :cond_24
    return-void
.end method

.method public final J(Lba/q;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bluelinelabs/conductor/internal/m;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lba/q;->b()Lba/l;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, v0, p1}, Lba/p;->I(Ljava/util/List;Lba/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public K(Lba/f;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lba/f;->t(Lba/p;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lba/f;->m()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract L(Landroid/content/Intent;)V
.end method

.method public abstract M(ILjava/lang/String;Landroid/content/Intent;)V
.end method

.method public abstract N(Ljava/lang/String;Landroid/content/IntentSender;I)V
.end method

.method public final O(Lba/q;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lba/q;->a:Lba/f;

    .line 2
    .line 3
    iget-boolean v1, v0, Lba/f;->e:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lba/p;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lba/q;->a:Lba/f;

    .line 13
    .line 14
    new-instance v0, Lba/o;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Lba/o;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lba/f;->a(Lba/e;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public abstract P(Ljava/lang/String;)V
.end method

.method public final a(Lba/k;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lba/p;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 5

    .line 1
    sget-object v0, Lcom/bluelinelabs/conductor/Router$PopRootControllerMode;->POP_ROOT_CONTROLLER_AND_VIEW:Lcom/bluelinelabs/conductor/Router$PopRootControllerMode;

    .line 2
    .line 3
    iput-object v0, p0, Lba/p;->e:Lcom/bluelinelabs/conductor/Router$PopRootControllerMode;

    .line 4
    .line 5
    iget-object v0, p0, Lba/p;->a:Lba/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v2, v0, Lba/b;->a:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lba/b;->f()Lba/q;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lba/q;

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lba/p;->O(Lba/q;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-lez p1, :cond_3

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lba/q;

    .line 66
    .line 67
    iget-object v3, v2, Lba/q;->a:Lba/f;

    .line 68
    .line 69
    new-instance v4, Lba/n;

    .line 70
    .line 71
    invoke-direct {v4, p0, v1}, Lba/n;-><init>(Lba/p;Ljava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Lba/f;->a(Lba/e;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v2, Lba/q;->a:Lba/f;

    .line 78
    .line 79
    iget-object v3, v3, Lba/f;->u:Lba/l;

    .line 80
    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    iget-object v3, v2, Lba/q;->d:Lba/l;

    .line 84
    .line 85
    :cond_2
    invoke-virtual {p0, v0, v2, p1, v3}, Lba/p;->y(Lba/q;Lba/q;ZLba/l;)V

    .line 86
    .line 87
    .line 88
    move-object v0, v2

    .line 89
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-lez p0, :cond_5

    .line 94
    .line 95
    new-instance p0, Lcom/bluelinelabs/conductor/internal/g;

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/bluelinelabs/conductor/internal/g;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lba/q;

    .line 115
    .line 116
    if-eq v1, v0, :cond_4

    .line 117
    .line 118
    iget-object v2, v1, Lba/q;->a:Lba/f;

    .line 119
    .line 120
    sget-object v3, Lcom/bluelinelabs/conductor/ControllerChangeType;->POP_EXIT:Lcom/bluelinelabs/conductor/ControllerChangeType;

    .line 121
    .line 122
    invoke-virtual {v2, p0, v3}, Lba/f;->d(Lba/l;Lcom/bluelinelabs/conductor/ControllerChangeType;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v1, Lba/q;->a:Lba/f;

    .line 126
    .line 127
    invoke-virtual {v1, p0, v3}, Lba/f;->c(Lba/l;Lcom/bluelinelabs/conductor/ControllerChangeType;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    return-void
.end method

.method public abstract d()Landroid/app/Activity;
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lba/p;->a:Lba/b;

    .line 4
    .line 5
    iget-object v1, p0, Lba/b;->a:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lba/b;->g()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lba/q;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lba/f;
    .locals 3

    .line 1
    iget-object p0, p0, Lba/p;->a:Lba/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lba/b;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lba/q;

    .line 19
    .line 20
    iget-object v0, v0, Lba/q;->a:Lba/f;

    .line 21
    .line 22
    iget-object v2, v0, Lba/f;->l:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, v0, Lba/f;->x:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lba/p;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Lba/p;->f(Ljava/lang/String;)Lba/f;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    move-object v1, v2

    .line 57
    :cond_3
    :goto_0
    if-eqz v1, :cond_0

    .line 58
    .line 59
    :cond_4
    return-object v1
.end method

.method public final g(Ljava/lang/String;)Lba/f;
    .locals 2

    .line 1
    iget-object p0, p0, Lba/p;->a:Lba/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lba/b;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lba/q;

    .line 18
    .line 19
    iget-object v1, v0, Lba/q;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object p0, v0, Lba/q;->a:Lba/f;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public abstract h()Lba/p;
.end method

.method public abstract i()Ljava/util/List;
.end method

.method public abstract j()Landroidx/compose/animation/core/g2;
.end method

.method public final l()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lba/p;->a:Lba/b;

    .line 2
    .line 3
    iget-object v1, v0, Lba/b;->a:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Lba/b;->e()Lba/q;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lba/q;->a:Lba/f;

    .line 16
    .line 17
    invoke-virtual {v1}, Lba/f;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Lba/b;->a:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-gt v1, v2, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lba/p;->e:Lcom/bluelinelabs/conductor/Router$PopRootControllerMode;

    .line 34
    .line 35
    sget-object v3, Lcom/bluelinelabs/conductor/Router$PopRootControllerMode;->NEVER:Lcom/bluelinelabs/conductor/Router$PopRootControllerMode;

    .line 36
    .line 37
    if-eq v1, v3, :cond_3

    .line 38
    .line 39
    :cond_1
    invoke-static {}, Lcom/bluelinelabs/conductor/internal/m;->c()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lba/b;->e()Lba/q;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v0, Lba/q;->a:Lba/f;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lba/p;->A(Lba/f;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    :goto_0
    return v2

    .line 57
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "Trying to pop the current controller when there are none on the backstack."

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_3
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lba/p;->a:Lba/b;

    .line 2
    .line 3
    iget-object p0, p0, Lba/b;->a:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public n(Landroid/app/Activity;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lba/p;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Lba/p;->i:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lba/p;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lba/p;->a:Lba/b;

    .line 18
    .line 19
    invoke-virtual {v1}, Lba/b;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lba/q;

    .line 35
    .line 36
    iget-object v5, v3, Lba/q;->a:Lba/f;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    iget-object v6, v5, Lba/f;->j:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v5, v6, v4, v0}, Lba/f;->f(Landroid/view/View;ZZ)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v5, v4}, Lba/f;->e(Z)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v5, p1}, Lba/f;->n(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v3, Lba/q;->a:Lba/f;

    .line 60
    .line 61
    invoke-virtual {v3}, Lba/f;->j()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lba/p;

    .line 80
    .line 81
    invoke-virtual {v4, p1, p2}, Lba/p;->n(Landroid/app/Activity;Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v1, p0, Lba/p;->d:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    sub-int/2addr v3, v4

    .line 92
    :goto_2
    if-ltz v3, :cond_6

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lba/f;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    iget-object v6, v5, Lba/f;->j:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v5, v6, v4, v0}, Lba/f;->f(Landroid/view/View;ZZ)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-virtual {v5, v4}, Lba/f;->e(Z)V

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-virtual {v5, p1}, Lba/f;->n(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Lba/f;->j()Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_5

    .line 134
    .line 135
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lba/p;

    .line 140
    .line 141
    invoke-virtual {v6, p1, p2}, Lba/p;->n(Landroid/app/Activity;Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    iput-object v2, p0, Lba/p;->i:Landroid/view/ViewGroup;

    .line 149
    .line 150
    return-void
.end method

.method public final o(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lba/p;->a:Lba/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lba/b;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lba/q;

    .line 18
    .line 19
    iget-object v1, v0, Lba/q;->a:Lba/f;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v1, Lcom/bluelinelabs/conductor/ScreenController;

    .line 25
    .line 26
    const-string v2, "activity"

    .line 27
    .line 28
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lcom/bluelinelabs/conductor/ScreenController;->G:Lcom/reddit/navstack/x1;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcom/reddit/navstack/x1;->y3(Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lba/q;->a:Lba/f;

    .line 37
    .line 38
    invoke-virtual {v0}, Lba/f;->j()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lba/p;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lba/p;->o(Landroid/app/Activity;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method public final p(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lba/p;->a:Lba/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lba/b;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lba/q;

    .line 18
    .line 19
    iget-object v1, v0, Lba/q;->a:Lba/f;

    .line 20
    .line 21
    iget-boolean v2, v1, Lba/f;->f:Z

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v3, v1, Lba/f;->j:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-boolean v4, v1, Lba/f;->g:Z

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lba/f;->b(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iput-boolean v2, v1, Lba/f;->n:Z

    .line 41
    .line 42
    iput-boolean v2, v1, Lba/f;->q:Z

    .line 43
    .line 44
    :cond_2
    :goto_0
    check-cast v1, Lcom/bluelinelabs/conductor/ScreenController;

    .line 45
    .line 46
    const-string v2, "activity"

    .line 47
    .line 48
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, Lcom/bluelinelabs/conductor/ScreenController;->G:Lcom/reddit/navstack/x1;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lcom/reddit/navstack/x1;->z3(Landroid/app/Activity;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lba/q;->a:Lba/f;

    .line 57
    .line 58
    invoke-virtual {v0}, Lba/f;->j()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lba/p;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Lba/p;->p(Landroid/app/Activity;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    return-void
.end method

.method public final q(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lba/p;->h:Z

    .line 3
    .line 4
    iget-object p0, p0, Lba/p;->a:Lba/b;

    .line 5
    .line 6
    invoke-virtual {p0}, Lba/b;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lba/q;

    .line 21
    .line 22
    iget-object v2, v1, Lba/q;->a:Lba/f;

    .line 23
    .line 24
    iget-object v3, v2, Lba/f;->w:Lcom/bluelinelabs/conductor/internal/o;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iput-boolean v0, v3, Lcom/bluelinelabs/conductor/internal/o;->c:Z

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/internal/o;->b()V

    .line 31
    .line 32
    .line 33
    :cond_1
    check-cast v2, Lcom/bluelinelabs/conductor/ScreenController;

    .line 34
    .line 35
    const-string v3, "activity"

    .line 36
    .line 37
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v2, Lcom/bluelinelabs/conductor/ScreenController;->G:Lcom/reddit/navstack/x1;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Lcom/reddit/navstack/x1;->A3(Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, Lba/q;->a:Lba/f;

    .line 46
    .line 47
    invoke-virtual {v1}, Lba/f;->j()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lba/p;

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Lba/p;->q(Landroid/app/Activity;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
.end method

.method public final r(Landroid/app/Activity;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lba/p;->a:Lba/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lba/b;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lba/q;

    .line 19
    .line 20
    iget-object v3, v1, Lba/q;->a:Lba/f;

    .line 21
    .line 22
    iget-boolean v4, v3, Lba/f;->f:Z

    .line 23
    .line 24
    iget-object v5, v3, Lba/f;->w:Lcom/bluelinelabs/conductor/internal/o;

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    iput-boolean v2, v5, Lcom/bluelinelabs/conductor/internal/o;->c:Z

    .line 29
    .line 30
    invoke-virtual {v5, v2}, Lcom/bluelinelabs/conductor/internal/o;->c(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iput-boolean v2, v3, Lba/f;->n:Z

    .line 42
    .line 43
    :cond_2
    check-cast v3, Lcom/bluelinelabs/conductor/ScreenController;

    .line 44
    .line 45
    const-string v2, "activity"

    .line 46
    .line 47
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v3, Lcom/bluelinelabs/conductor/ScreenController;->G:Lcom/reddit/navstack/x1;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Lcom/reddit/navstack/x1;->B3(Landroid/app/Activity;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, Lba/q;->a:Lba/f;

    .line 56
    .line 57
    invoke-virtual {v1}, Lba/f;->j()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lba/p;

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Lba/p;->r(Landroid/app/Activity;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iput-boolean v2, p0, Lba/p;->h:Z

    .line 82
    .line 83
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object p0, p0, Lba/p;->a:Lba/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lba/b;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lba/q;

    .line 18
    .line 19
    iget-object v0, v0, Lba/q;->a:Lba/f;

    .line 20
    .line 21
    invoke-virtual {v0}, Lba/f;->m()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public t(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lba/p;->a:Lba/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lba/b;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lba/q;

    .line 18
    .line 19
    iget-object v1, v1, Lba/q;->a:Lba/f;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lba/f;->n(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Lba/p;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lba/f;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lba/f;->n(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object p0, p0, Lba/p;->a:Lba/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lba/b;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lba/q;

    .line 18
    .line 19
    iget-object v1, v0, Lba/q;->a:Lba/f;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lba/q;->a:Lba/f;

    .line 25
    .line 26
    invoke-virtual {v0}, Lba/f;->j()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lba/p;

    .line 45
    .line 46
    invoke-virtual {v1}, Lba/p;->u()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lba/p;->a:Lba/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lba/b;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lba/q;

    .line 18
    .line 19
    iget-object v1, v0, Lba/q;->a:Lba/f;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lba/q;->a:Lba/f;

    .line 25
    .line 26
    invoke-virtual {v0}, Lba/f;->j()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lba/p;

    .line 45
    .line 46
    invoke-virtual {v1}, Lba/p;->v()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object p0, p0, Lba/p;->a:Lba/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lba/b;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lba/q;

    .line 18
    .line 19
    iget-object v1, v0, Lba/q;->a:Lba/f;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lba/q;->a:Lba/f;

    .line 25
    .line 26
    invoke-virtual {v0}, Lba/f;->j()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lba/p;

    .line 45
    .line 46
    invoke-virtual {v1}, Lba/p;->w()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public x(Lba/q;Lba/q;Z)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lba/q;->e:Z

    .line 7
    .line 8
    :cond_0
    if-eqz p3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lba/q;->b()Lba/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-eqz p2, :cond_2

    .line 16
    .line 17
    iget-object v0, p2, Lba/q;->a:Lba/f;

    .line 18
    .line 19
    iget-object v0, v0, Lba/f;->u:Lba/l;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p2, Lba/q;->d:Lba/l;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lba/p;->y(Lba/q;Lba/q;ZLba/l;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final y(Lba/q;Lba/q;ZLba/l;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lba/q;->a:Lba/f;

    .line 5
    .line 6
    move-object v3, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v3, v0

    .line 9
    :goto_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object v0, p2, Lba/q;->a:Lba/f;

    .line 12
    .line 13
    :cond_1
    move-object v4, v0

    .line 14
    const/4 p2, 0x0

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Lba/p;->j()Landroidx/compose/animation/core/g2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "indexer"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v2, p1, Lba/q;->f:I

    .line 28
    .line 29
    const/4 v5, -0x1

    .line 30
    if-ne v2, v5, :cond_2

    .line 31
    .line 32
    iget v2, v1, Landroidx/compose/animation/core/g2;->a:I

    .line 33
    .line 34
    add-int/2addr v2, v0

    .line 35
    iput v2, v1, Landroidx/compose/animation/core/g2;->a:I

    .line 36
    .line 37
    iput v2, p1, Lba/q;->f:I

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0, v3}, Lba/p;->K(Lba/f;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iget-object p1, p0, Lba/p;->a:Lba/b;

    .line 44
    .line 45
    iget-object p1, p1, Lba/b;->a:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Lba/p;->e:Lcom/bluelinelabs/conductor/Router$PopRootControllerMode;

    .line 54
    .line 55
    sget-object v1, Lcom/bluelinelabs/conductor/Router$PopRootControllerMode;->POP_ROOT_CONTROLLER_BUT_NOT_VIEW:Lcom/bluelinelabs/conductor/Router$PopRootControllerMode;

    .line 56
    .line 57
    if-ne p1, v1, :cond_4

    .line 58
    .line 59
    new-instance p4, Lcom/bluelinelabs/conductor/internal/g;

    .line 60
    .line 61
    invoke-direct {p4}, Lcom/bluelinelabs/conductor/internal/g;-><init>()V

    .line 62
    .line 63
    .line 64
    :goto_1
    move-object v7, p4

    .line 65
    move p1, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    if-nez p3, :cond_5

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    iget-boolean p1, v4, Lba/f;->f:Z

    .line 72
    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    :goto_2
    move p1, p2

    .line 77
    move-object v7, p4

    .line 78
    :goto_3
    if-eqz p3, :cond_7

    .line 79
    .line 80
    if-eqz v3, :cond_7

    .line 81
    .line 82
    iget-boolean p4, v3, Lba/f;->e:Z

    .line 83
    .line 84
    if-nez p4, :cond_6

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string p2, "Trying to push a controller that has already been destroyed. ("

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p2, ")"

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_7
    :goto_4
    new-instance v2, Lba/h;

    .line 121
    .line 122
    iget-object v6, p0, Lba/p;->i:Landroid/view/ViewGroup;

    .line 123
    .line 124
    new-instance v8, Ljava/util/ArrayList;

    .line 125
    .line 126
    iget-object p4, p0, Lba/p;->b:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v8, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 129
    .line 130
    .line 131
    move v5, p3

    .line 132
    invoke-direct/range {v2 .. v8}, Lba/h;-><init>(Lba/f;Lba/f;ZLandroid/view/ViewGroup;Lba/l;Ljava/util/ArrayList;)V

    .line 133
    .line 134
    .line 135
    iget-object p3, p0, Lba/p;->c:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result p4

    .line 141
    if-lez p4, :cond_9

    .line 142
    .line 143
    if-eqz v3, :cond_8

    .line 144
    .line 145
    iput-boolean v0, v3, Lba/f;->n:Z

    .line 146
    .line 147
    :cond_8
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_9
    if-eqz v4, :cond_c

    .line 152
    .line 153
    if-eqz v7, :cond_a

    .line 154
    .line 155
    invoke-virtual {v7}, Lba/l;->d()Z

    .line 156
    .line 157
    .line 158
    move-result p4

    .line 159
    if-eqz p4, :cond_c

    .line 160
    .line 161
    :cond_a
    iget-boolean p4, p0, Lba/p;->g:Z

    .line 162
    .line 163
    if-nez p4, :cond_c

    .line 164
    .line 165
    if-eqz v3, :cond_b

    .line 166
    .line 167
    iput-boolean v0, v3, Lba/f;->n:Z

    .line 168
    .line 169
    :cond_b
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    iget-object p3, p0, Lba/p;->i:Landroid/view/ViewGroup;

    .line 173
    .line 174
    if-eqz p3, :cond_d

    .line 175
    .line 176
    new-instance p4, Landroidx/activity/h;

    .line 177
    .line 178
    const/16 v1, 0x11

    .line 179
    .line 180
    invoke-direct {p4, p0, v1}, Landroidx/activity/h;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_c
    invoke-static {v2}, Lba/l;->c(Lba/h;)V

    .line 188
    .line 189
    .line 190
    :cond_d
    :goto_5
    if-eqz p1, :cond_f

    .line 191
    .line 192
    if-eqz v4, :cond_f

    .line 193
    .line 194
    iget-object p0, v4, Lba/f;->j:Landroid/view/View;

    .line 195
    .line 196
    if-eqz p0, :cond_e

    .line 197
    .line 198
    invoke-virtual {v4, p0, v0, p2}, Lba/f;->f(Landroid/view/View;ZZ)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_e
    invoke-virtual {v4, p2}, Lba/f;->e(Z)V

    .line 203
    .line 204
    .line 205
    :cond_f
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lba/p;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lba/h;

    .line 15
    .line 16
    invoke-static {v1}, Lba/l;->c(Lba/h;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

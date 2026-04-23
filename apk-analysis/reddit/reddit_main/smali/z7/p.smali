.class public abstract Lz7/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final a0:[Landroid/animation/Animator;

.field public static final b0:[I

.field public static final c0:Ll13/b;

.field public static final d0:Ljava/lang/ThreadLocal;


# instance fields
.field public final B:Ljava/util/ArrayList;

.field public R:[Landroid/animation/Animator;

.field public S:I

.field public T:Z

.field public U:Z

.field public V:Lz7/p;

.field public W:Ljava/util/ArrayList;

.field public X:Ljava/util/ArrayList;

.field public Y:Lz7/h;

.field public Z:Ll13/b;

.field public final a:Ljava/lang/String;

.field public b:J

.field public c:Landroid/animation/TimeInterpolator;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Lnr1/k;

.field public i:Lnr1/k;

.field public r:Lz7/v;

.field public final v:[I

.field public w:Ljava/util/ArrayList;

.field public x:Ljava/util/ArrayList;

.field public y:[Lz7/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/animation/Animator;

    .line 3
    .line 4
    sput-object v0, Lz7/p;->a0:[Landroid/animation/Animator;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    filled-new-array {v2, v3, v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lz7/p;->b0:[I

    .line 15
    .line 16
    new-instance v0, Ll13/b;

    .line 17
    .line 18
    const/16 v1, 0x16

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ll13/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lz7/p;->c0:Ll13/b;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lz7/p;->d0:Ljava/lang/ThreadLocal;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lz7/p;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Lz7/p;->b:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lz7/p;->c:Landroid/animation/TimeInterpolator;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lz7/p;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lz7/p;->e:Ljava/util/ArrayList;

    .line 34
    .line 35
    iput-object v0, p0, Lz7/p;->f:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v1, Lnr1/k;

    .line 38
    .line 39
    invoke-direct {v1}, Lnr1/k;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lz7/p;->g:Lnr1/k;

    .line 43
    .line 44
    new-instance v1, Lnr1/k;

    .line 45
    .line 46
    invoke-direct {v1}, Lnr1/k;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lz7/p;->i:Lnr1/k;

    .line 50
    .line 51
    iput-object v0, p0, Lz7/p;->r:Lz7/v;

    .line 52
    .line 53
    sget-object v1, Lz7/p;->b0:[I

    .line 54
    .line 55
    iput-object v1, p0, Lz7/p;->v:[I

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lz7/p;->B:Ljava/util/ArrayList;

    .line 63
    .line 64
    sget-object v1, Lz7/p;->a0:[Landroid/animation/Animator;

    .line 65
    .line 66
    iput-object v1, p0, Lz7/p;->R:[Landroid/animation/Animator;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iput v1, p0, Lz7/p;->S:I

    .line 70
    .line 71
    iput-boolean v1, p0, Lz7/p;->T:Z

    .line 72
    .line 73
    iput-boolean v1, p0, Lz7/p;->U:Z

    .line 74
    .line 75
    iput-object v0, p0, Lz7/p;->V:Lz7/p;

    .line 76
    .line 77
    iput-object v0, p0, Lz7/p;->W:Ljava/util/ArrayList;

    .line 78
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lz7/p;->X:Ljava/util/ArrayList;

    .line 85
    .line 86
    sget-object v0, Lz7/p;->c0:Ll13/b;

    .line 87
    .line 88
    iput-object v0, p0, Lz7/p;->Z:Ll13/b;

    .line 89
    .line 90
    return-void
.end method

.method public static c(Lnr1/k;Landroid/view/View;Lz7/w;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnr1/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/collection/f;

    .line 4
    .line 5
    iget-object v1, p0, Lnr1/k;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/collection/f;

    .line 8
    .line 9
    iget-object v2, p0, Lnr1/k;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/util/SparseArray;

    .line 12
    .line 13
    iget-object p0, p0, Lnr1/k;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroidx/collection/a0;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v0, 0x0

    .line 25
    if-ltz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ltz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object p2, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/core/view/l0;->f(Landroid/view/View;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1, p2}, Landroidx/collection/j1;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, p2, v0}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v1, p2, p1}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    instance-of p2, p2, Landroid/widget/ListView;

    .line 66
    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Landroid/widget/ListView;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-virtual {p0, v1, v2}, Landroidx/collection/a0;->c(J)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-ltz p2, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0, v1, v2}, Landroidx/collection/a0;->b(J)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/view/View;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0, v1, v2}, Landroidx/collection/a0;->e(Ljava/lang/Object;J)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    const/4 p2, 0x1

    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1, v1, v2}, Landroidx/collection/a0;->e(Ljava/lang/Object;J)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void
.end method

.method public static r()Landroidx/collection/f;
    .locals 3

    .line 1
    sget-object v0, Lz7/p;->d0:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/collection/f;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroidx/collection/f;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Landroidx/collection/j1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
.end method

.method public static x(Lz7/w;Lz7/w;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lz7/w;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p1, Lz7/w;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p2, 0x1

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    xor-int/2addr p0, p2

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_0
    return p2
.end method


# virtual methods
.method public A(Lz7/n;)Lz7/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lz7/p;->W:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lz7/p;->V:Lz7/p;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lz7/p;->A(Lz7/n;)Lz7/p;

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lz7/p;->W:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lz7/p;->W:Ljava/util/ArrayList;

    .line 29
    .line 30
    :cond_2
    :goto_0
    return-object p0
.end method

.method public B(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lz7/p;->T:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-boolean p1, p0, Lz7/p;->U:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lz7/p;->B:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lz7/p;->R:[Landroid/animation/Animator;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [Landroid/animation/Animator;

    .line 22
    .line 23
    sget-object v1, Lz7/p;->a0:[Landroid/animation/Animator;

    .line 24
    .line 25
    iput-object v1, p0, Lz7/p;->R:[Landroid/animation/Animator;

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    :goto_0
    if-ltz v0, :cond_0

    .line 30
    .line 31
    aget-object v1, p1, v0

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object v2, p1, v0

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/animation/Animator;->resume()V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput-object p1, p0, Lz7/p;->R:[Landroid/animation/Animator;

    .line 43
    .line 44
    sget-object p1, Lz7/o;->Q:Ly4/v;

    .line 45
    .line 46
    invoke-virtual {p0, p0, p1}, Lz7/p;->y(Lz7/p;Lz7/o;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lz7/p;->T:Z

    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public C()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lz7/p;->I()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lz7/p;->r()Landroidx/collection/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lz7/p;->X:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/animation/Animator;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroidx/collection/j1;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lz7/p;->I()V

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-instance v3, Landroidx/core/view/b1;

    .line 38
    .line 39
    invoke-direct {v3, p0, v0}, Landroidx/core/view/b1;-><init>(Lz7/p;Landroidx/collection/f;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    .line 45
    iget-wide v3, p0, Lz7/p;->b:J

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    cmp-long v5, v3, v5

    .line 50
    .line 51
    if-ltz v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    add-long/2addr v5, v3

    .line 58
    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v3, p0, Lz7/p;->c:Landroid/animation/TimeInterpolator;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    new-instance v3, Landroidx/appcompat/widget/d;

    .line 69
    .line 70
    const/4 v4, 0x5

    .line 71
    invoke-direct {v3, p0, v4}, Landroidx/appcompat/widget/d;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v0, p0, Lz7/p;->X:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lz7/p;->m()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public D(Lir/n;)V
    .locals 0

    .line 1
    return-void
.end method

.method public E(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz7/p;->c:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-void
.end method

.method public F(Ll13/b;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lz7/p;->c0:Ll13/b;

    .line 4
    .line 5
    iput-object p1, p0, Lz7/p;->Z:Ll13/b;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lz7/p;->Z:Ll13/b;

    .line 9
    .line 10
    return-void
.end method

.method public G(Lz7/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz7/p;->Y:Lz7/h;

    .line 2
    .line 3
    return-void
.end method

.method public H(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lz7/p;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    iget v0, p0, Lz7/p;->S:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lz7/o;->M:Ly4/v;

    .line 6
    .line 7
    invoke-virtual {p0, p0, v0}, Lz7/p;->y(Lz7/p;Lz7/o;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lz7/p;->U:Z

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lz7/p;->S:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lz7/p;->S:I

    .line 18
    .line 19
    return-void
.end method

.method public J(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "@"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ": "

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-wide/16 v1, -0x1

    .line 39
    .line 40
    iget-wide v3, p0, Lz7/p;->b:J

    .line 41
    .line 42
    cmp-long p1, v3, v1

    .line 43
    .line 44
    const-string v1, ") "

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const-string p1, "dly("

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v2, p0, Lz7/p;->b:J

    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object p1, p0, Lz7/p;->c:Landroid/animation/TimeInterpolator;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    const-string p1, "interp("

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lz7/p;->c:Landroid/animation/TimeInterpolator;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object p1, p0, Lz7/p;->d:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object p0, p0, Lz7/p;->e:Ljava/util/ArrayList;

    .line 85
    .line 86
    if-gtz v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-lez v1, :cond_7

    .line 93
    .line 94
    :cond_2
    const-string v1, "tgts("

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const-string v2, ", "

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    if-lez v1, :cond_4

    .line 107
    .line 108
    move v1, v3

    .line 109
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-ge v1, v4, :cond_4

    .line 114
    .line 115
    if-lez v1, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-lez p1, :cond_6

    .line 135
    .line 136
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-ge v3, p1, :cond_6

    .line 141
    .line 142
    if-lez v3, :cond_5

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    const-string p0, ")"

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method

.method public a(Lz7/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz7/p;->W:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lz7/p;->W:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lz7/p;->W:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz7/p;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz7/p;->B:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lz7/p;->R:[Landroid/animation/Animator;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Landroid/animation/Animator;

    .line 14
    .line 15
    sget-object v2, Lz7/p;->a0:[Landroid/animation/Animator;

    .line 16
    .line 17
    iput-object v2, p0, Lz7/p;->R:[Landroid/animation/Animator;

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    :goto_0
    if-ltz v1, :cond_0

    .line 22
    .line 23
    aget-object v2, v0, v1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v3, v0, v1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object v0, p0, Lz7/p;->R:[Landroid/animation/Animator;

    .line 35
    .line 36
    sget-object v0, Lz7/o;->O:Ly4/v;

    .line 37
    .line 38
    invoke-virtual {p0, p0, v0}, Lz7/p;->y(Lz7/p;Lz7/o;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz7/p;->j()Lz7/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract d(Lz7/w;)V
.end method

.method public final e(Landroid/view/View;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    new-instance v0, Lz7/w;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lz7/w;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lz7/p;->g(Lz7/w;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, v0}, Lz7/p;->d(Lz7/w;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v0, Lz7/w;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lz7/p;->f(Lz7/w;)V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lz7/p;->g:Lnr1/k;

    .line 40
    .line 41
    invoke-static {v1, p1, v0}, Lz7/p;->c(Lnr1/k;Landroid/view/View;Lz7/w;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v1, p0, Lz7/p;->i:Lnr1/k;

    .line 46
    .line 47
    invoke-static {v1, p1, v0}, Lz7/p;->c(Lnr1/k;Landroid/view/View;Lz7/w;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, Lz7/p;->f:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    check-cast p1, Landroid/view/ViewGroup;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ge v0, v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0, v1, p2}, Lz7/p;->e(Landroid/view/View;Z)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    :goto_3
    return-void
.end method

.method public f(Lz7/w;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz7/p;->Y:Lz7/h;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p1, Lz7/w;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lz7/p;->Y:Lz7/h;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    const/4 v3, 0x2

    .line 21
    if-ge v2, v3, :cond_2

    .line 22
    .line 23
    sget-object v4, Lz7/h;->b:[Ljava/lang/String;

    .line 24
    .line 25
    aget-object v4, v4, v2

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lz7/p;->Y:Lz7/h;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p0, p1, Lz7/w;->b:Landroid/view/View;

    .line 39
    .line 40
    const-string p1, "android:visibility:visibility"

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Integer;

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_0
    const-string v2, "android:visibilityPropagation:visibility"

    .line 59
    .line 60
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-array p1, v3, [I

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 66
    .line 67
    .line 68
    aget v2, p1, v1

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    add-int/2addr v4, v2

    .line 79
    aput v4, p1, v1

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    div-int/2addr v2, v3

    .line 86
    add-int/2addr v2, v4

    .line 87
    aput v2, p1, v1

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    aget v2, p1, v1

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    add-int/2addr v4, v2

    .line 101
    aput v4, p1, v1

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    div-int/2addr p0, v3

    .line 108
    add-int/2addr p0, v4

    .line 109
    aput p0, p1, v1

    .line 110
    .line 111
    const-string p0, "android:visibilityPropagation:center"

    .line 112
    .line 113
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    return-void
.end method

.method public abstract g(Lz7/w;)V
.end method

.method public final h(Landroid/view/ViewGroup;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lz7/p;->i(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz7/p;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lz7/p;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-gtz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2}, Lz7/p;->e(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 26
    move v3, v1

    .line 27
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v3, v4, :cond_5

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    new-instance v5, Lz7/w;

    .line 50
    .line 51
    invoke-direct {v5, v4}, Lz7/w;-><init>(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v5}, Lz7/p;->g(Lz7/w;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p0, v5}, Lz7/p;->d(Lz7/w;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    iget-object v6, v5, Lz7/w;->c:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v5}, Lz7/p;->f(Lz7/w;)V

    .line 69
    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    iget-object v6, p0, Lz7/p;->g:Lnr1/k;

    .line 74
    .line 75
    invoke-static {v6, v4, v5}, Lz7/p;->c(Lnr1/k;Landroid/view/View;Lz7/w;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iget-object v6, p0, Lz7/p;->i:Lnr1/k;

    .line 80
    .line 81
    invoke-static {v6, v4, v5}, Lz7/p;->c(Lnr1/k;Landroid/view/View;Lz7/w;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-ge v1, p1, :cond_8

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/view/View;

    .line 98
    .line 99
    new-instance v0, Lz7/w;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lz7/w;-><init>(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lz7/p;->g(Lz7/w;)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    invoke-virtual {p0, v0}, Lz7/p;->d(Lz7/w;)V

    .line 111
    .line 112
    .line 113
    :goto_5
    iget-object v3, v0, Lz7/w;->c:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lz7/p;->f(Lz7/w;)V

    .line 119
    .line 120
    .line 121
    if-eqz p2, :cond_7

    .line 122
    .line 123
    iget-object v3, p0, Lz7/p;->g:Lnr1/k;

    .line 124
    .line 125
    invoke-static {v3, p1, v0}, Lz7/p;->c(Lnr1/k;Landroid/view/View;Lz7/w;)V

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_7
    iget-object v3, p0, Lz7/p;->i:Lnr1/k;

    .line 130
    .line 131
    invoke-static {v3, p1, v0}, Lz7/p;->c(Lnr1/k;Landroid/view/View;Lz7/w;)V

    .line 132
    .line 133
    .line 134
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lz7/p;->g:Lnr1/k;

    .line 4
    .line 5
    iget-object p1, p1, Lnr1/k;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroidx/collection/f;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/collection/j1;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lz7/p;->g:Lnr1/k;

    .line 13
    .line 14
    iget-object p1, p1, Lnr1/k;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lz7/p;->g:Lnr1/k;

    .line 22
    .line 23
    iget-object p0, p0, Lnr1/k;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroidx/collection/a0;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/collection/a0;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lz7/p;->i:Lnr1/k;

    .line 32
    .line 33
    iget-object p1, p1, Lnr1/k;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Landroidx/collection/f;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/collection/j1;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lz7/p;->i:Lnr1/k;

    .line 41
    .line 42
    iget-object p1, p1, Lnr1/k;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lz7/p;->i:Lnr1/k;

    .line 50
    .line 51
    iget-object p0, p0, Lnr1/k;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Landroidx/collection/a0;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/collection/a0;->a()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public j()Lz7/p;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lz7/p;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lz7/p;->X:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v1, Lnr1/k;

    .line 15
    .line 16
    invoke-direct {v1}, Lnr1/k;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lz7/p;->g:Lnr1/k;

    .line 20
    .line 21
    new-instance v1, Lnr1/k;

    .line 22
    .line 23
    invoke-direct {v1}, Lnr1/k;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lz7/p;->i:Lnr1/k;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Lz7/p;->w:Ljava/util/ArrayList;

    .line 30
    .line 31
    iput-object v1, v0, Lz7/p;->x:Ljava/util/ArrayList;

    .line 32
    .line 33
    iput-object p0, v0, Lz7/p;->V:Lz7/p;

    .line 34
    .line 35
    iput-object v1, v0, Lz7/p;->W:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    return-object v0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    new-instance v0, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public k(Landroid/view/ViewGroup;Lz7/w;Lz7/w;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public l(Landroid/view/ViewGroup;Lnr1/k;Lnr1/k;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lz7/p;->r()Landroidx/collection/f;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v0}, Lz7/p;->q()Lz7/p;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-wide v5, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    if-ge v8, v4, :cond_1e

    .line 32
    .line 33
    move-object/from16 v9, p4

    .line 34
    .line 35
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    check-cast v10, Lz7/w;

    .line 40
    .line 41
    move-object/from16 v11, p5

    .line 42
    .line 43
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    check-cast v12, Lz7/w;

    .line 48
    .line 49
    if-eqz v10, :cond_0

    .line 50
    .line 51
    iget-object v14, v10, Lz7/w;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    if-nez v14, :cond_0

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    :cond_0
    if-eqz v12, :cond_1

    .line 61
    .line 62
    iget-object v14, v12, Lz7/w;->c:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-nez v14, :cond_1

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    :cond_1
    if-nez v10, :cond_3

    .line 72
    .line 73
    if-nez v12, :cond_3

    .line 74
    .line 75
    :cond_2
    move/from16 v17, v4

    .line 76
    .line 77
    move/from16 v18, v8

    .line 78
    .line 79
    const/16 p2, 0x0

    .line 80
    .line 81
    goto/16 :goto_13

    .line 82
    .line 83
    :cond_3
    if-eqz v10, :cond_4

    .line 84
    .line 85
    if-eqz v12, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0, v10, v12}, Lz7/p;->v(Lz7/w;Lz7/w;)Z

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    if-eqz v14, :cond_2

    .line 92
    .line 93
    :cond_4
    invoke-virtual {v0, v1, v10, v12}, Lz7/p;->k(Landroid/view/ViewGroup;Lz7/w;Lz7/w;)Landroid/animation/Animator;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    if-eqz v14, :cond_2

    .line 98
    .line 99
    iget-object v15, v0, Lz7/p;->a:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v12, :cond_9

    .line 102
    .line 103
    const/16 p2, 0x0

    .line 104
    .line 105
    iget-object v7, v12, Lz7/w;->b:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v0}, Lz7/p;->s()[Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    move/from16 v17, v4

    .line 112
    .line 113
    if-eqz v13, :cond_8

    .line 114
    .line 115
    array-length v4, v13

    .line 116
    if-lez v4, :cond_8

    .line 117
    .line 118
    new-instance v4, Lz7/w;

    .line 119
    .line 120
    invoke-direct {v4, v7}, Lz7/w;-><init>(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    move/from16 v18, v8

    .line 124
    .line 125
    move-object/from16 v8, p3

    .line 126
    .line 127
    iget-object v9, v8, Lnr1/k;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v9, Landroidx/collection/f;

    .line 130
    .line 131
    invoke-virtual {v9, v7}, Landroidx/collection/j1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Lz7/w;

    .line 136
    .line 137
    if-eqz v9, :cond_5

    .line 138
    .line 139
    move/from16 v8, p2

    .line 140
    .line 141
    :goto_1
    array-length v11, v13

    .line 142
    if-ge v8, v11, :cond_5

    .line 143
    .line 144
    aget-object v11, v13, v8

    .line 145
    .line 146
    move/from16 v19, v8

    .line 147
    .line 148
    iget-object v8, v9, Lz7/w;->a:Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    move-object/from16 v20, v9

    .line 155
    .line 156
    iget-object v9, v4, Lz7/w;->a:Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-virtual {v9, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    add-int/lit8 v8, v19, 0x1

    .line 162
    .line 163
    move-object/from16 v9, v20

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    iget v8, v2, Landroidx/collection/j1;->c:I

    .line 167
    .line 168
    move/from16 v9, p2

    .line 169
    .line 170
    :goto_2
    if-ge v9, v8, :cond_7

    .line 171
    .line 172
    invoke-virtual {v2, v9}, Landroidx/collection/j1;->f(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    check-cast v11, Landroid/animation/Animator;

    .line 177
    .line 178
    invoke-virtual {v2, v11}, Landroidx/collection/j1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    check-cast v11, Lz7/m;

    .line 183
    .line 184
    iget-object v13, v11, Lz7/m;->c:Lz7/w;

    .line 185
    .line 186
    if-eqz v13, :cond_6

    .line 187
    .line 188
    iget-object v13, v11, Lz7/m;->a:Landroid/view/View;

    .line 189
    .line 190
    if-ne v13, v7, :cond_6

    .line 191
    .line 192
    iget-object v13, v11, Lz7/m;->b:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    if-eqz v13, :cond_6

    .line 199
    .line 200
    iget-object v11, v11, Lz7/m;->c:Lz7/w;

    .line 201
    .line 202
    invoke-virtual {v11, v4}, Lz7/w;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-eqz v11, :cond_6

    .line 207
    .line 208
    const/4 v13, 0x0

    .line 209
    goto :goto_3

    .line 210
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_7
    move-object v13, v14

    .line 214
    goto :goto_3

    .line 215
    :cond_8
    move/from16 v18, v8

    .line 216
    .line 217
    move-object v13, v14

    .line 218
    const/4 v4, 0x0

    .line 219
    :goto_3
    move-object v14, v13

    .line 220
    move-object v13, v4

    .line 221
    goto :goto_4

    .line 222
    :cond_9
    move/from16 v17, v4

    .line 223
    .line 224
    move/from16 v18, v8

    .line 225
    .line 226
    const/16 p2, 0x0

    .line 227
    .line 228
    iget-object v7, v10, Lz7/w;->b:Landroid/view/View;

    .line 229
    .line 230
    const/4 v13, 0x0

    .line 231
    :goto_4
    if-eqz v14, :cond_1d

    .line 232
    .line 233
    iget-object v4, v0, Lz7/p;->Y:Lz7/h;

    .line 234
    .line 235
    if-eqz v4, :cond_1c

    .line 236
    .line 237
    if-nez v10, :cond_a

    .line 238
    .line 239
    if-nez v12, :cond_a

    .line 240
    .line 241
    const-wide/16 v8, 0x0

    .line 242
    .line 243
    goto/16 :goto_12

    .line 244
    .line 245
    :cond_a
    const/4 v9, 0x1

    .line 246
    if-eqz v12, :cond_e

    .line 247
    .line 248
    if-nez v10, :cond_b

    .line 249
    .line 250
    :goto_5
    const/16 v11, 0x8

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_b
    iget-object v8, v10, Lz7/w;->a:Ljava/util/HashMap;

    .line 254
    .line 255
    const-string v11, "android:visibilityPropagation:visibility"

    .line 256
    .line 257
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    check-cast v8, Ljava/lang/Integer;

    .line 262
    .line 263
    if-nez v8, :cond_c

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_c
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    :goto_6
    if-nez v11, :cond_d

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_d
    move v8, v9

    .line 274
    move-object v10, v12

    .line 275
    goto :goto_8

    .line 276
    :cond_e
    :goto_7
    const/4 v8, -0x1

    .line 277
    :goto_8
    const-string v11, "android:visibilityPropagation:center"

    .line 278
    .line 279
    if-nez v10, :cond_f

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_f
    iget-object v12, v10, Lz7/w;->a:Ljava/util/HashMap;

    .line 283
    .line 284
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    check-cast v12, [I

    .line 289
    .line 290
    if-nez v12, :cond_10

    .line 291
    .line 292
    :goto_9
    const/4 v12, -0x1

    .line 293
    goto :goto_a

    .line 294
    :cond_10
    aget v12, v12, p2

    .line 295
    .line 296
    :goto_a
    if-nez v10, :cond_11

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_11
    iget-object v10, v10, Lz7/w;->a:Ljava/util/HashMap;

    .line 300
    .line 301
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    check-cast v10, [I

    .line 306
    .line 307
    if-nez v10, :cond_12

    .line 308
    .line 309
    :goto_b
    const/4 v10, -0x1

    .line 310
    goto :goto_c

    .line 311
    :cond_12
    aget v10, v10, v9

    .line 312
    .line 313
    :goto_c
    const/4 v11, 0x2

    .line 314
    move/from16 v16, v9

    .line 315
    .line 316
    new-array v9, v11, [I

    .line 317
    .line 318
    invoke-virtual {v1, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 319
    .line 320
    .line 321
    aget v19, v9, p2

    .line 322
    .line 323
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 324
    .line 325
    .line 326
    move-result v20

    .line 327
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 328
    .line 329
    .line 330
    move-result v20

    .line 331
    add-int v20, v20, v19

    .line 332
    .line 333
    aget v9, v9, v16

    .line 334
    .line 335
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 336
    .line 337
    .line 338
    move-result v19

    .line 339
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 340
    .line 341
    .line 342
    move-result v19

    .line 343
    add-int v19, v19, v9

    .line 344
    .line 345
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    add-int v9, v9, v20

    .line 350
    .line 351
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 352
    .line 353
    .line 354
    move-result v21

    .line 355
    add-int v21, v21, v19

    .line 356
    .line 357
    add-int v22, v20, v9

    .line 358
    .line 359
    div-int/lit8 v22, v22, 0x2

    .line 360
    .line 361
    add-int v23, v19, v21

    .line 362
    .line 363
    div-int/lit8 v23, v23, 0x2

    .line 364
    .line 365
    iget v11, v4, Lz7/h;->a:I

    .line 366
    .line 367
    const v1, 0x800003

    .line 368
    .line 369
    .line 370
    move/from16 v24, v9

    .line 371
    .line 372
    if-ne v11, v1, :cond_16

    .line 373
    .line 374
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutDirection()I

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    move/from16 v1, v16

    .line 379
    .line 380
    if-ne v11, v1, :cond_14

    .line 381
    .line 382
    :cond_13
    const/4 v11, 0x5

    .line 383
    goto :goto_e

    .line 384
    :cond_14
    :goto_d
    const/4 v11, 0x3

    .line 385
    :cond_15
    :goto_e
    const/4 v1, 0x3

    .line 386
    goto :goto_f

    .line 387
    :cond_16
    move/from16 v1, v16

    .line 388
    .line 389
    const v9, 0x800005

    .line 390
    .line 391
    .line 392
    if-ne v11, v9, :cond_15

    .line 393
    .line 394
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutDirection()I

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    if-ne v9, v1, :cond_13

    .line 399
    .line 400
    goto :goto_d

    .line 401
    :goto_f
    if-eq v11, v1, :cond_1a

    .line 402
    .line 403
    const/4 v1, 0x5

    .line 404
    if-eq v11, v1, :cond_19

    .line 405
    .line 406
    const/16 v1, 0x30

    .line 407
    .line 408
    if-eq v11, v1, :cond_18

    .line 409
    .line 410
    const/16 v1, 0x50

    .line 411
    .line 412
    if-eq v11, v1, :cond_17

    .line 413
    .line 414
    move/from16 v1, p2

    .line 415
    .line 416
    goto :goto_10

    .line 417
    :cond_17
    sub-int v10, v10, v19

    .line 418
    .line 419
    sub-int v22, v22, v12

    .line 420
    .line 421
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(I)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    add-int/2addr v1, v10

    .line 426
    goto :goto_10

    .line 427
    :cond_18
    sub-int v21, v21, v10

    .line 428
    .line 429
    sub-int v22, v22, v12

    .line 430
    .line 431
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(I)I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    add-int v1, v1, v21

    .line 436
    .line 437
    goto :goto_10

    .line 438
    :cond_19
    sub-int v12, v12, v20

    .line 439
    .line 440
    sub-int v23, v23, v10

    .line 441
    .line 442
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(I)I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    add-int/2addr v1, v12

    .line 447
    goto :goto_10

    .line 448
    :cond_1a
    sub-int v9, v24, v12

    .line 449
    .line 450
    sub-int v23, v23, v10

    .line 451
    .line 452
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(I)I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    add-int/2addr v1, v9

    .line 457
    :goto_10
    int-to-float v1, v1

    .line 458
    iget v4, v4, Lz7/h;->a:I

    .line 459
    .line 460
    const/4 v9, 0x3

    .line 461
    if-eq v4, v9, :cond_1b

    .line 462
    .line 463
    const/4 v9, 0x5

    .line 464
    if-eq v4, v9, :cond_1b

    .line 465
    .line 466
    const v9, 0x800003

    .line 467
    .line 468
    .line 469
    if-eq v4, v9, :cond_1b

    .line 470
    .line 471
    const v9, 0x800005

    .line 472
    .line 473
    .line 474
    if-eq v4, v9, :cond_1b

    .line 475
    .line 476
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    goto :goto_11

    .line 481
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    :goto_11
    int-to-float v4, v4

    .line 486
    div-float/2addr v1, v4

    .line 487
    const-wide/16 v9, 0x12c

    .line 488
    .line 489
    int-to-long v11, v8

    .line 490
    mul-long/2addr v9, v11

    .line 491
    long-to-float v4, v9

    .line 492
    const/high16 v8, 0x40400000    # 3.0f

    .line 493
    .line 494
    div-float/2addr v4, v8

    .line 495
    mul-float/2addr v4, v1

    .line 496
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    int-to-long v8, v1

    .line 501
    :goto_12
    iget-object v1, v0, Lz7/p;->X:Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    long-to-int v4, v8

    .line 508
    invoke-virtual {v3, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 509
    .line 510
    .line 511
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 512
    .line 513
    .line 514
    move-result-wide v5

    .line 515
    :cond_1c
    new-instance v1, Lz7/m;

    .line 516
    .line 517
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 522
    .line 523
    .line 524
    iput-object v7, v1, Lz7/m;->a:Landroid/view/View;

    .line 525
    .line 526
    iput-object v15, v1, Lz7/m;->b:Ljava/lang/String;

    .line 527
    .line 528
    iput-object v13, v1, Lz7/m;->c:Lz7/w;

    .line 529
    .line 530
    iput-object v4, v1, Lz7/m;->d:Landroid/view/WindowId;

    .line 531
    .line 532
    iput-object v0, v1, Lz7/m;->e:Lz7/p;

    .line 533
    .line 534
    iput-object v14, v1, Lz7/m;->f:Landroid/animation/Animator;

    .line 535
    .line 536
    invoke-virtual {v2, v14, v1}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    iget-object v1, v0, Lz7/p;->X:Ljava/util/ArrayList;

    .line 540
    .line 541
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    :cond_1d
    :goto_13
    add-int/lit8 v8, v18, 0x1

    .line 545
    .line 546
    move-object/from16 v1, p1

    .line 547
    .line 548
    move/from16 v4, v17

    .line 549
    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :cond_1e
    const/16 p2, 0x0

    .line 553
    .line 554
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-eqz v1, :cond_1f

    .line 559
    .line 560
    move/from16 v7, p2

    .line 561
    .line 562
    :goto_14
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-ge v7, v1, :cond_1f

    .line 567
    .line 568
    invoke-virtual {v3, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    iget-object v4, v0, Lz7/p;->X:Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    check-cast v1, Landroid/animation/Animator;

    .line 579
    .line 580
    invoke-virtual {v2, v1}, Landroidx/collection/j1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, Lz7/m;

    .line 585
    .line 586
    invoke-virtual {v3, v7}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    int-to-long v8, v4

    .line 591
    sub-long/2addr v8, v5

    .line 592
    iget-object v4, v1, Lz7/m;->f:Landroid/animation/Animator;

    .line 593
    .line 594
    invoke-virtual {v4}, Landroid/animation/Animator;->getStartDelay()J

    .line 595
    .line 596
    .line 597
    move-result-wide v10

    .line 598
    add-long/2addr v10, v8

    .line 599
    iget-object v1, v1, Lz7/m;->f:Landroid/animation/Animator;

    .line 600
    .line 601
    invoke-virtual {v1, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 602
    .line 603
    .line 604
    add-int/lit8 v7, v7, 0x1

    .line 605
    .line 606
    goto :goto_14

    .line 607
    :cond_1f
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget v0, p0, Lz7/p;->S:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lz7/p;->S:I

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    sget-object v0, Lz7/o;->N:Ly4/v;

    .line 10
    .line 11
    invoke-virtual {p0, p0, v0}, Lz7/p;->y(Lz7/p;Lz7/o;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move v2, v0

    .line 16
    :goto_0
    iget-object v3, p0, Lz7/p;->g:Lnr1/k;

    .line 17
    .line 18
    iget-object v3, v3, Lnr1/k;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroidx/collection/a0;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/collection/a0;->g()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Lz7/p;->g:Lnr1/k;

    .line 29
    .line 30
    iget-object v3, v3, Lnr1/k;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Landroidx/collection/a0;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroidx/collection/a0;->h(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/view/View;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroid/view/View;->setHasTransientState(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v2, v0

    .line 49
    :goto_1
    iget-object v3, p0, Lz7/p;->i:Lnr1/k;

    .line 50
    .line 51
    iget-object v3, v3, Lnr1/k;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Landroidx/collection/a0;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/collection/a0;->g()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ge v2, v3, :cond_3

    .line 60
    .line 61
    iget-object v3, p0, Lz7/p;->i:Lnr1/k;

    .line 62
    .line 63
    iget-object v3, v3, Lnr1/k;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Landroidx/collection/a0;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Landroidx/collection/a0;->h(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroid/view/View;

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Landroid/view/View;->setHasTransientState(Z)V

    .line 76
    .line 77
    .line 78
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iput-boolean v1, p0, Lz7/p;->U:Z

    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz7/p;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    iput-object v0, p0, Lz7/p;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-void
.end method

.method public final p(Landroid/view/View;Z)Lz7/w;
    .locals 4

    .line 1
    iget-object v0, p0, Lz7/p;->r:Lz7/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lz7/p;->p(Landroid/view/View;Z)Lz7/w;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lz7/p;->w:Ljava/util/ArrayList;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lz7/p;->x:Ljava/util/ArrayList;

    .line 16
    .line 17
    :goto_0
    if-nez v0, :cond_2

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_1
    if-ge v2, v1, :cond_5

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lz7/w;

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_3
    iget-object v3, v3, Lz7/w;->b:Landroid/view/View;

    .line 37
    .line 38
    if-ne v3, p1, :cond_4

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_5
    const/4 v2, -0x1

    .line 45
    :goto_2
    if-ltz v2, :cond_7

    .line 46
    .line 47
    if-eqz p2, :cond_6

    .line 48
    .line 49
    iget-object p0, p0, Lz7/p;->x:Ljava/util/ArrayList;

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_6
    iget-object p0, p0, Lz7/p;->w:Ljava/util/ArrayList;

    .line 53
    .line 54
    :goto_3
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lz7/w;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_7
    :goto_4
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public final q()Lz7/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lz7/p;->r:Lz7/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lz7/p;->q()Lz7/p;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public s()[Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final t(Landroid/view/View;Z)Lz7/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lz7/p;->r:Lz7/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lz7/p;->t(Landroid/view/View;Z)Lz7/w;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lz7/p;->g:Lnr1/k;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p0, p0, Lz7/p;->i:Lnr1/k;

    .line 16
    .line 17
    :goto_0
    iget-object p0, p0, Lnr1/k;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Landroidx/collection/f;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/collection/j1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lz7/w;

    .line 26
    .line 27
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lz7/p;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public v(Lz7/w;Lz7/w;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Lz7/p;->s()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    array-length v1, p0

    .line 13
    move v2, v0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_3

    .line 15
    .line 16
    aget-object v3, p0, v2

    .line 17
    .line 18
    invoke-static {p1, p2, v3}, Lz7/p;->x(Lz7/w;Lz7/w;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p0, p1, Lz7/w;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, p2, v1}, Lz7/p;->x(Lz7/w;Lz7/w;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    :goto_1
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_3
    return v0
.end method

.method public final w(Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lz7/p;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    iget-object p0, p0, Lz7/p;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_2
    :goto_0
    return v3
.end method

.method public final y(Lz7/p;Lz7/o;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz7/p;->V:Lz7/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lz7/p;->y(Lz7/p;Lz7/o;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lz7/p;->W:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lz7/p;->W:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lz7/p;->y:[Lz7/n;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-array v1, v0, [Lz7/n;

    .line 29
    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    iput-object v2, p0, Lz7/p;->y:[Lz7/n;

    .line 32
    .line 33
    iget-object v3, p0, Lz7/p;->W:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, [Lz7/n;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v0, :cond_2

    .line 43
    .line 44
    aget-object v4, v1, v3

    .line 45
    .line 46
    invoke-interface {p2, v4, p1}, Lz7/o;->a(Lz7/n;Lz7/p;)V

    .line 47
    .line 48
    .line 49
    aput-object v2, v1, v3

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iput-object v1, p0, Lz7/p;->y:[Lz7/n;

    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public z(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lz7/p;->U:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lz7/p;->B:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lz7/p;->R:[Landroid/animation/Animator;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Landroid/animation/Animator;

    .line 18
    .line 19
    sget-object v1, Lz7/p;->a0:[Landroid/animation/Animator;

    .line 20
    .line 21
    iput-object v1, p0, Lz7/p;->R:[Landroid/animation/Animator;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    :goto_0
    if-ltz v0, :cond_0

    .line 26
    .line 27
    aget-object v2, p1, v0

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v3, p1, v0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lz7/p;->R:[Landroid/animation/Animator;

    .line 39
    .line 40
    sget-object p1, Lz7/o;->P:Ly4/v;

    .line 41
    .line 42
    invoke-virtual {p0, p0, p1}, Lz7/p;->y(Lz7/p;Lz7/o;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v1, p0, Lz7/p;->T:Z

    .line 46
    .line 47
    :cond_1
    return-void
.end method

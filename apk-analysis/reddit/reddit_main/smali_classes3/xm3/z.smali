.class public Lxm3/z;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lyr3/u;
.implements Lp6/d;
.implements Lze/l;
.implements Lz6/z;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxm3/z;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxm3/z;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxm3/z;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/media3/common/o;

    invoke-direct {v0}, Landroidx/media3/common/o;-><init>()V

    .line 4
    const-string v1, "video/mp2t"

    invoke-static {v1}, Landroidx/media3/common/e0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/o;->l:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroidx/media3/common/e0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroidx/media3/common/o;->m:Ljava/lang/String;

    .line 6
    new-instance p1, Landroidx/media3/common/p;

    invoke-direct {p1, v0}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 7
    iput-object p1, p0, Lxm3/z;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/ranges/IntRange;[Ljava/util/List;Ljava/lang/reflect/Method;)V
    .locals 1

    const-string v0, "argumentRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unboxParameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm3/z;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxm3/z;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxm3/z;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lq4/s;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lxm3/z;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq4/d0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lq4/f0;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lxm3/z;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lq4/d0;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, v1, Lq4/d0;->c:J

    .line 17
    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-wide v6, v1, Lq4/d0;->b:J

    .line 28
    .line 29
    add-long/2addr v2, v6

    .line 30
    :goto_0
    move-wide v7, v2

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    invoke-virtual {v1}, Lq4/d0;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    monitor-exit v1

    .line 41
    iget-object v0, p0, Lxm3/z;->b:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Lq4/d0;

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_1
    iget-wide v0, v2, Lq4/d0;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    monitor-exit v2

    .line 50
    cmp-long v2, v7, v4

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    cmp-long v2, v0, v4

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v2, p0, Lxm3/z;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Landroidx/media3/common/p;

    .line 62
    .line 63
    iget-wide v3, v2, Landroidx/media3/common/p;->s:J

    .line 64
    .line 65
    cmp-long v3, v0, v3

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/media3/common/p;->a()Landroidx/media3/common/o;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-wide v0, v2, Landroidx/media3/common/o;->r:J

    .line 74
    .line 75
    new-instance v0, Landroidx/media3/common/p;

    .line 76
    .line 77
    invoke-direct {v0, v2}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lxm3/z;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, p0, Lxm3/z;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ls5/g0;

    .line 85
    .line 86
    invoke-interface {v1, v0}, Ls5/g0;->a(Landroidx/media3/common/p;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p1}, Lq4/s;->a()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    iget-object v0, p0, Lxm3/z;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ls5/g0;

    .line 96
    .line 97
    invoke-interface {v0, v10, p1}, Ls5/g0;->g(ILq4/s;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lxm3/z;->c:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v6, p0

    .line 103
    check-cast v6, Ls5/g0;

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v9, 0x1

    .line 108
    invoke-interface/range {v6 .. v12}, Ls5/g0;->f(JIIILs5/f0;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_2
    return-void

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    move-object p0, v0

    .line 114
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    throw p0

    .line 116
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    throw p0
.end method

.method public b(Lq4/d0;Ls5/p;Lac/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxm3/z;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p3}, Lac/c;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lac/c;->b()V

    .line 7
    .line 8
    .line 9
    iget p1, p3, Lac/c;->c:I

    .line 10
    .line 11
    const/4 p3, 0x5

    .line 12
    invoke-interface {p2, p1, p3}, Ls5/p;->z(II)Ls5/g0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lxm3/z;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lxm3/z;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroidx/media3/common/p;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Ls5/g0;->a(Landroidx/media3/common/p;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public c(J)I
    .locals 1

    .line 1
    iget-object p0, p0, Lxm3/z;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, p2, v0}, Lq4/f0;->b([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    array-length p0, p0

    .line 11
    if-ge p1, p0, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public d(ILorg/jsoup/nodes/e;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lxr3/p;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    check-cast p2, Lxr3/p;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p2, v0, p1}, Lxm3/z;->l(Lxr3/p;II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v0, p2, Lorg/jsoup/nodes/a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p2, Lorg/jsoup/nodes/a;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lxm3/z;->g(ILorg/jsoup/nodes/a;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    check-cast p2, Lxr3/i;

    .line 27
    .line 28
    invoke-virtual {p0, p2, p1}, Lxm3/z;->i(Lxr3/i;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public e(J)Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lxm3/z;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ge v4, v5, :cond_2

    .line 22
    .line 23
    iget-object v5, p0, Lxm3/z;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, [J

    .line 26
    .line 27
    mul-int/lit8 v6, v4, 0x2

    .line 28
    .line 29
    aget-wide v7, v5, v6

    .line 30
    .line 31
    cmp-long v7, v7, p1

    .line 32
    .line 33
    if-gtz v7, :cond_1

    .line 34
    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    aget-wide v5, v5, v6

    .line 38
    .line 39
    cmp-long v5, p1, v5

    .line 40
    .line 41
    if-gez v5, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ly6/c;

    .line 48
    .line 49
    iget-object v6, v5, Ly6/c;->a:Lp4/b;

    .line 50
    .line 51
    iget v7, v6, Lp4/b;->e:F

    .line 52
    .line 53
    const v8, -0x800001

    .line 54
    .line 55
    .line 56
    cmpl-float v7, v7, v8

    .line 57
    .line 58
    if-nez v7, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p0, Landroidx/compose/foundation/lazy/layout/a;

    .line 71
    .line 72
    const/16 p1, 0x1c

    .line 73
    .line 74
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/a;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-ge v3, p0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ly6/c;

    .line 91
    .line 92
    iget-object p0, p0, Ly6/c;->a:Lp4/b;

    .line 93
    .line 94
    invoke-virtual {p0}, Lp4/b;->a()Lp4/a;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    rsub-int/lit8 p1, v3, -0x1

    .line 99
    .line 100
    int-to-float p1, p1

    .line 101
    iput p1, p0, Lp4/a;->e:F

    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    iput p1, p0, Lp4/a;->f:I

    .line 105
    .line 106
    invoke-virtual {p0}, Lp4/a;->a()Lp4/b;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    return-object v1
.end method

.method public f(I)J
    .locals 3

    .line 1
    iget-object p0, p0, Lxm3/z;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    :goto_0
    invoke-static {v2}, Lcom/google/common/base/t;->i(Z)V

    .line 13
    .line 14
    .line 15
    array-length v2, p0

    .line 16
    if-ge p1, v2, :cond_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/t;->i(Z)V

    .line 20
    .line 21
    .line 22
    aget-wide p0, p0, p1

    .line 23
    .line 24
    return-wide p0
.end method

.method public g(ILorg/jsoup/nodes/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxm3/z;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lwr3/b;

    .line 4
    .line 5
    iget-object p0, p0, Lxm3/z;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lxr3/f;

    .line 8
    .line 9
    invoke-virtual {p2, p1, p0}, Lorg/jsoup/nodes/a;->M(Lwr3/b;Lxr3/f;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxm3/z;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method public i(Lxr3/i;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lxm3/z;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lwr3/b;

    .line 4
    .line 5
    iget-object p0, p0, Lxm3/z;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lxr3/f;

    .line 8
    .line 9
    invoke-virtual {p1, p2, p0}, Lorg/jsoup/nodes/e;->M(Lwr3/b;Lxr3/f;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public j(ILorg/jsoup/nodes/e;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lorg/jsoup/nodes/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lorg/jsoup/nodes/a;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lxm3/z;->k(ILorg/jsoup/nodes/a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public k(ILorg/jsoup/nodes/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxm3/z;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lwr3/b;

    .line 4
    .line 5
    iget-object p0, p0, Lxm3/z;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lxr3/f;

    .line 8
    .line 9
    invoke-virtual {p2, p1, p0}, Lorg/jsoup/nodes/a;->k0(Lwr3/b;Lxr3/f;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public l(Lxr3/p;II)V
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    iget-object p3, p0, Lxm3/z;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Lwr3/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lxr3/i;->V()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lxm3/z;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lxr3/f;

    .line 14
    .line 15
    invoke-static {p3, p1, p0, p2}, Lorg/jsoup/nodes/c;->c(Lwr3/b;Ljava/lang/String;Lxr3/f;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public m(Lcom/reddit/appshortcut/common/AppShortcutType;)Landroid/content/Intent;
    .locals 2

    .line 1
    iget-object p0, p0, Lxm3/z;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "context"

    .line 6
    .line 7
    const-class v1, Lcom/reddit/appshortcut/screens/AppShortcutNavigationActivity;

    .line 8
    .line 9
    invoke-static {p0, v0, p0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "app_shortcut_extra"

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/reddit/appshortcut/common/AppShortcutType;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string p1, "android.intent.action.VIEW"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public n(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxm3/z;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwr3/b;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lwr3/b;->a(C)Lwr3/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lxm3/z;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lxr3/f;

    .line 14
    .line 15
    iget v1, p0, Lxr3/f;->d:I

    .line 16
    .line 17
    mul-int/2addr p1, v1

    .line 18
    iget p0, p0, Lxr3/f;->e:I

    .line 19
    .line 20
    sget-object v1, Lwr3/h;->a:[Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ltz p1, :cond_0

    .line 25
    .line 26
    move v3, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v1

    .line 29
    :goto_0
    const-string v4, "width must be >= 0"

    .line 30
    .line 31
    invoke-static {v4, v3}, Lvr3/i;->D(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    if-lt p0, v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v1

    .line 39
    :goto_1
    invoke-static {v2}, Lvr3/i;->E(Z)V

    .line 40
    .line 41
    .line 42
    if-eq p0, v3, :cond_2

    .line 43
    .line 44
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :cond_2
    sget-object p0, Lwr3/h;->a:[Ljava/lang/String;

    .line 49
    .line 50
    const/16 v2, 0x15

    .line 51
    .line 52
    if-ge p1, v2, :cond_3

    .line 53
    .line 54
    aget-object p0, p0, p1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    new-array p0, p1, [C

    .line 58
    .line 59
    :goto_2
    if-ge v1, p1, :cond_4

    .line 60
    .line 61
    const/16 v2, 0x20

    .line 62
    .line 63
    aput-char v2, p0, v1

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_3
    invoke-virtual {v0, p0}, Lwr3/b;->b(Ljava/lang/String;)Lwr3/b;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public o()V
    .locals 11

    .line 1
    iget-object v0, p0, Lxm3/z;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/auth/login/impl/onetap/j;

    .line 4
    .line 5
    iget-object v1, p0, Lxm3/z;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lbx/b;

    .line 8
    .line 9
    iget-object v2, p0, Lxm3/z;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/content/Context;

    .line 12
    .line 13
    const-class v3, Landroid/content/pm/ShortcutManager;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/content/pm/ShortcutManager;

    .line 20
    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/content/pm/ShortcutManager;->getDynamicShortcuts()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "getDynamicShortcuts(...)"

    .line 29
    .line 30
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v3}, Landroid/content/pm/ShortcutManager;->getMaxShortcutCountPerActivity()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-lt v4, v5, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v4, Landroid/content/pm/ShortcutInfo$Builder;

    .line 45
    .line 46
    sget-object v5, Lcom/reddit/appshortcut/common/AppShortcutType;->SEARCH:Lcom/reddit/appshortcut/common/AppShortcutType;

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/reddit/appshortcut/common/AppShortcutType;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-direct {v4, v2, v6}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v1, Lbx/a;

    .line 56
    .line 57
    const v6, 0x7f1303b0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v6}, Lbx/a;->g(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v4, v6}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const v6, 0x7f1303af

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v6}, Lbx/a;->g(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v4, v6}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v0, v5}, Lcom/reddit/auth/login/impl/onetap/j;->b(Lcom/reddit/appshortcut/common/AppShortcutType;)Landroid/graphics/drawable/Icon;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v4, v6}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {p0, v5}, Lxm3/z;->m(Lcom/reddit/appshortcut/common/AppShortcutType;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v4, v5}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v5, "build(...)"

    .line 100
    .line 101
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v6, Landroid/content/pm/ShortcutInfo$Builder;

    .line 105
    .line 106
    sget-object v7, Lcom/reddit/appshortcut/common/AppShortcutType;->POPULAR:Lcom/reddit/appshortcut/common/AppShortcutType;

    .line 107
    .line 108
    invoke-virtual {v7}, Lcom/reddit/appshortcut/common/AppShortcutType;->getId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-direct {v6, v2, v8}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const v8, 0x7f1303ac

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v8}, Lbx/a;->g(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v6, v8}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const v8, 0x7f1303ab

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v8}, Lbx/a;->g(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v6, v8}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v0, v7}, Lcom/reddit/auth/login/impl/onetap/j;->b(Lcom/reddit/appshortcut/common/AppShortcutType;)Landroid/graphics/drawable/Icon;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v6, v8}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {p0, v7}, Lxm3/z;->m(Lcom/reddit/appshortcut/common/AppShortcutType;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v6, v7}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v7, Landroid/content/pm/ShortcutInfo$Builder;

    .line 161
    .line 162
    sget-object v8, Lcom/reddit/appshortcut/common/AppShortcutType;->INBOX:Lcom/reddit/appshortcut/common/AppShortcutType;

    .line 163
    .line 164
    invoke-virtual {v8}, Lcom/reddit/appshortcut/common/AppShortcutType;->getId()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-direct {v7, v2, v9}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const v9, 0x7f1303aa

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v9}, Lbx/a;->g(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v7, v9}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    const v9, 0x7f1303a9

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v9}, Lbx/a;->g(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v7, v9}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v0, v8}, Lcom/reddit/auth/login/impl/onetap/j;->b(Lcom/reddit/appshortcut/common/AppShortcutType;)Landroid/graphics/drawable/Icon;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v7, v9}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {p0, v8}, Lxm3/z;->m(Lcom/reddit/appshortcut/common/AppShortcutType;)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v7, v8}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v8, Landroid/content/pm/ShortcutInfo$Builder;

    .line 217
    .line 218
    sget-object v9, Lcom/reddit/appshortcut/common/AppShortcutType;->POST:Lcom/reddit/appshortcut/common/AppShortcutType;

    .line 219
    .line 220
    invoke-virtual {v9}, Lcom/reddit/appshortcut/common/AppShortcutType;->getId()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-direct {v8, v2, v10}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const v2, 0x7f1303ae

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v8, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const v8, 0x7f1303ad

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v8}, Lbx/a;->g(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v2, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v0, v9}, Lcom/reddit/auth/login/impl/onetap/j;->b(Lcom/reddit/appshortcut/common/AppShortcutType;)Landroid/graphics/drawable/Icon;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p0, v9}, Lxm3/z;->m(Lcom/reddit/appshortcut/common/AppShortcutType;)Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {v0, p0}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    filled-new-array {v4, v6, v7, p0}, [Landroid/content/pm/ShortcutInfo;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-static {p0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {v3, p0}, Landroid/content/pm/ShortcutManager;->setDynamicShortcuts(Ljava/util/List;)Z

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxm3/z;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La42/a;

    .line 4
    .line 5
    invoke-virtual {v0}, La42/a;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lxm3/z;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lyc1/b;

    .line 14
    .line 15
    check-cast p0, Lzc1/b;

    .line 16
    .line 17
    invoke-virtual {p0}, Lzc1/b;->a()Lcom/reddit/domain/media/features/ImageBetaPrefetchVariant;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lzc1/b;->a()Lcom/reddit/domain/media/features/ImageBetaPrefetchVariant;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v0, Lcom/reddit/domain/media/features/ImageBetaPrefetchVariant;->CONTROL:Lcom/reddit/domain/media/features/ImageBetaPrefetchVariant;

    .line 28
    .line 29
    if-eq p0, v0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public q(Lcom/reddit/domain/modtools/scheduledposts/UpdateScheduledPostData;Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;)V
    .locals 3

    .line 1
    const-string v0, "updateData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "target"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lxm3/z;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lhx/d;

    .line 14
    .line 15
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/reddit/modtools/editscheduledpost/EditScheduledPostScreen;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/reddit/modtools/editscheduledpost/EditScheduledPostScreen;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v2, "SCHEDULED_POST_ARG"

    .line 34
    .line 35
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    instance-of p1, p2, Lcom/reddit/screen/BaseScreen;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    check-cast p2, Lcom/reddit/screen/BaseScreen;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object p2, v1

    .line 47
    :goto_0
    invoke-virtual {v0, p2}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0, v1}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public r()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lxm3/z;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lxm3/z;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/reflect/Field;

    .line 6
    .line 7
    iget-object p0, p0, Lxm3/z;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Class;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    new-instance v3, Lcom/google/android/play/core/splitinstall/internal/zzbl;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v4, " of type "

    .line 40
    .line 41
    const-string v5, " on object of type "

    .line 42
    .line 43
    const-string v6, "Failed to get value of field "

    .line 44
    .line 45
    invoke-static {v6, v1, v4, v0, v5}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v3, p0, v2}, Lcom/google/android/play/core/splitinstall/internal/zzbl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v3
.end method

.method public s(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxm3/z;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lxm3/z;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/reflect/Field;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance v2, Lcom/google/android/play/core/splitinstall/internal/zzbl;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lxm3/z;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v3, " of type "

    .line 35
    .line 36
    const-string v4, " on object of type "

    .line 37
    .line 38
    const-string v5, "Failed to set value of field "

    .line 39
    .line 40
    invoke-static {v5, v1, v3, v0, v4}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v2, p0, p1}, Lcom/google/android/play/core/splitinstall/internal/zzbl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v2
.end method

.method public bridge synthetic zza()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lxm3/z;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lze/l;

    .line 4
    .line 5
    invoke-static {v0}, Lze/k;->a(Lze/l;)Lze/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lxm3/z;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lze/l;

    .line 12
    .line 13
    invoke-static {v1}, Lze/k;->a(Lze/l;)Lze/k;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Lxm3/z;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lze/l;

    .line 20
    .line 21
    invoke-static {p0}, Lze/k;->a(Lze/l;)Lze/k;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v2, Lye/q;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1, p0}, Lye/q;-><init>(Lze/k;Lze/k;Lze/k;)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method

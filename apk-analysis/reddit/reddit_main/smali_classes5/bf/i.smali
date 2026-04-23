.class public final Lbf/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lye/n;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:J

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lbf/i;->b:J

    .line 4
    new-instance v0, Landroidx/appcompat/widget/l3;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/l3;-><init>(Lbf/i;)V

    iput-object v0, p0, Lbf/i;->f:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbf/i;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lbf/a;Ljava/util/ArrayList;Ljava/util/ArrayList;JZLjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf/i;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbf/i;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lbf/i;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lbf/i;->b:J

    iput-boolean p6, p0, Lbf/i;->c:Z

    iput-object p7, p0, Lbf/i;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbf/i;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbf/i;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/core/view/c1;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/core/view/c1;->b()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lbf/i;->c:Z

    .line 30
    .line 31
    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lbf/i;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbf/i;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/core/view/c1;

    .line 23
    .line 24
    iget-wide v2, p0, Lbf/i;->b:J

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v4, v2, v4

    .line 29
    .line 30
    if-ltz v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroidx/core/view/c1;->c(J)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v2, p0, Lbf/i;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroid/view/animation/Interpolator;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object v3, v1, Landroidx/core/view/c1;->a:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/view/View;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v2, p0, Lbf/i;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Landroidx/core/view/d1;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    iget-object v2, p0, Lbf/i;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Landroidx/appcompat/widget/l3;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroidx/core/view/c1;->d(Landroidx/core/view/d1;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object v1, v1, Landroidx/core/view/c1;->a:Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/view/View;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lbf/i;->c:Z

    .line 91
    .line 92
    return-void
.end method

.method public zza()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbf/i;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbf/a;

    .line 5
    .line 6
    iget-object v0, p0, Lbf/i;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-wide v2, p0, Lbf/i;->b:J

    .line 11
    .line 12
    iget-object v4, v1, Lbf/a;->l:Ljava/util/Set;

    .line 13
    .line 14
    iget-object p0, p0, Lbf/i;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v4, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    iget-object p0, v1, Lbf/a;->m:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v2, 0x5

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v5, v4

    .line 34
    invoke-virtual/range {v1 .. v8}, Lbf/a;->n(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/util/ArrayList;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public zzb(I)V
    .locals 8

    .line 1
    iget-object p0, p0, Lbf/i;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lbf/a;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move v2, p1

    .line 13
    invoke-virtual/range {v0 .. v7}, Lbf/a;->n(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/util/ArrayList;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public zzc()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lbf/i;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbf/i;->f:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lbf/a;

    .line 9
    .line 10
    iget-object v0, p0, Lbf/i;->e:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v5, v0

    .line 13
    check-cast v5, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v0, p0, Lbf/i;->d:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    move-object v8, v5

    .line 21
    iget-wide v5, p0, Lbf/i;->b:J

    .line 22
    .line 23
    iget-object v0, v2, Lbf/a;->i:Lcom/google/android/play/core/splitinstall/zzo;

    .line 24
    .line 25
    invoke-interface {v0}, Lye/o;->zza()Lye/p;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lbf/i;

    .line 30
    .line 31
    iget-object v3, p0, Lbf/i;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    invoke-direct/range {v1 .. v8}, Lbf/i;-><init>(Lbf/a;Ljava/util/ArrayList;Ljava/util/ArrayList;JZLjava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Lze/c;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lxe/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    iget-object p0, v4, Lze/c;->d:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    new-instance v3, Lbf/f;

    .line 54
    .line 55
    move-object v5, v8

    .line 56
    const/16 v8, 0x14

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v6, v1

    .line 60
    invoke-direct/range {v3 .. v8}, Lbf/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "Ingestion should only be called in SplitCompat mode."

    .line 70
    .line 71
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_1
    return-void
.end method

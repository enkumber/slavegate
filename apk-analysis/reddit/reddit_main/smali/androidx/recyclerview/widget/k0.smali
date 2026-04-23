.class public abstract Landroidx/recyclerview/widget/k0;
.super Landroidx/recyclerview/widget/q0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field final mDiffer:Landroidx/recyclerview/widget/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/h;"
        }
    .end annotation
.end field

.field private final mListener:Landroidx/recyclerview/widget/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/b;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/q0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/recyclerview/widget/j0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/j0;-><init>(Landroidx/recyclerview/widget/k0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/k0;->mListener:Landroidx/recyclerview/widget/f;

    .line 10
    .line 11
    new-instance v1, Landroidx/recyclerview/widget/h;

    .line 12
    .line 13
    new-instance v2, Lvg/c;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lvg/c;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v3, Landroidx/recyclerview/widget/b;->a:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    sget-object v4, Landroidx/recyclerview/widget/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sput-object v4, Landroidx/recyclerview/widget/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    sget-object v3, Landroidx/recyclerview/widget/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    new-instance v4, Landroidx/work/impl/model/c;

    .line 39
    .line 40
    const/16 v5, 0x8

    .line 41
    .line 42
    invoke-direct {v4, v5, v3, p1}, Landroidx/work/impl/model/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v4}, Landroidx/recyclerview/widget/h;-><init>(Lvg/c;Landroidx/work/impl/model/c;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Landroidx/recyclerview/widget/k0;->mDiffer:Landroidx/recyclerview/widget/h;

    .line 49
    .line 50
    iget-object p0, v1, Landroidx/recyclerview/widget/h;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0
.end method


# virtual methods
.method public final A(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/k0;->mDiffer:Landroidx/recyclerview/widget/h;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final B(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/k0;->mDiffer:Landroidx/recyclerview/widget/h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/h;->b(Ljava/util/List;Lcom/reddit/fullbleedplayer/ui/t;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final C(Ljava/util/List;Lcom/reddit/fullbleedplayer/ui/t;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/k0;->mDiffer:Landroidx/recyclerview/widget/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/h;->b(Ljava/util/List;Lcom/reddit/fullbleedplayer/ui/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/k0;->mDiffer:Landroidx/recyclerview/widget/h;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final z()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/k0;->mDiffer:Landroidx/recyclerview/widget/h;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

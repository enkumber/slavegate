.class public final Lui2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lln3/b0;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    sparse-switch p1, :sswitch_data_0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lui2/a;->a:Ljava/lang/Object;

    .line 20
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lui2/a;->b:Ljava/lang/Object;

    .line 21
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lui2/a;->c:Ljava/lang/Object;

    return-void

    .line 22
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lui2/a;->a:Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lui2/a;->b:Ljava/lang/Object;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lui2/a;->c:Ljava/lang/Object;

    .line 26
    sget-object p1, Lnn3/l;->a:Lnn3/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lnn3/k;->a()Ljava/util/List;

    move-result-object p1

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 29
    check-cast v1, Lnn3/l;

    .line 30
    check-cast v1, Lpn3/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v1, Lpn3/e;

    invoke-direct {v1}, Lpn3/e;-><init>()V

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_0
    iput-object v0, p0, Lui2/a;->d:Ljava/lang/Object;

    return-void

    .line 34
    :sswitch_1
    new-instance p1, Lja/a;

    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, v0}, Lja/a;-><init>(I)V

    .line 36
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lui2/a;->b:Ljava/lang/Object;

    .line 39
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lui2/a;->c:Ljava/lang/Object;

    .line 40
    iput-object p1, p0, Lui2/a;->a:Ljava/lang/Object;

    .line 41
    new-instance v0, Landroidx/compose/ui/platform/p;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/platform/p;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 42
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lui2/a;->a:Ljava/lang/Object;

    .line 44
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lui2/a;->b:Ljava/lang/Object;

    .line 45
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lui2/a;->c:Ljava/lang/Object;

    .line 46
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lui2/a;->d:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_2
        0x19 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroidx/lifecycle/h1;Landroidx/lifecycle/d1;Li4/c;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultExtras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lui2/a;->a:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lui2/a;->b:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, Lui2/a;->c:Ljava/lang/Object;

    .line 15
    new-instance p1, Lk4/c;

    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lui2/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/internal/v;)V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    iget-object v1, p1, Lcom/google/crypto/tink/internal/v;->a:Ljava/util/HashMap;

    .line 57
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lui2/a;->a:Ljava/lang/Object;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    .line 59
    iget-object v1, p1, Lcom/google/crypto/tink/internal/v;->b:Ljava/util/HashMap;

    .line 60
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lui2/a;->b:Ljava/lang/Object;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    .line 62
    iget-object v1, p1, Lcom/google/crypto/tink/internal/v;->c:Ljava/util/HashMap;

    .line 63
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lui2/a;->c:Ljava/lang/Object;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    .line 65
    iget-object p1, p1, Lcom/google/crypto/tink/internal/v;->d:Ljava/util/HashMap;

    .line 66
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lui2/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/CronetEngine;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lui2/a;->b:Ljava/lang/Object;

    .line 49
    sget-object v0, Lui2/g;->F:Lui2/f;

    iput-object v0, p0, Lui2/a;->c:Ljava/lang/Object;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iput-object p1, p0, Lui2/a;->a:Ljava/lang/Object;

    .line 52
    const-class p1, Lui2/a;

    invoke-virtual {p1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lcom/google/common/base/t;->i(Z)V

    .line 53
    iput-object p0, p0, Lui2/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltm3/l;Ldo3/d;Lfm3/a;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "flags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protoSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entries"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flagValues"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lui2/a;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lui2/a;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lui2/a;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lui2/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvr1/a;Lxo1/a;Lcom/reddit/ads/impl/reminder/e;Lwj/a;)V
    .locals 1

    const-string v0, "futureEventStartDateTimeStringProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countFormatter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reminderUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsFeatures"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lui2/a;->a:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lui2/a;->b:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lui2/a;->c:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lui2/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lui2/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    return-object p0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lui2/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    return-object p0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lui2/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    return-object p0
.end method

.method public declared-synchronized d(Lha/d;Lja/p;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lja/b;

    .line 3
    .line 4
    iget-object v1, p0, Lui2/a;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1}, Lja/b;-><init>(Lha/d;Lja/p;Ljava/lang/ref/ReferenceQueue;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lui2/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lja/b;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iput-object p2, p1, Lja/b;->c:Lja/u;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public e(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lui2/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lui2/a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object p0, p0, Lui2/a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 p0, 0x1

    .line 25
    iput-boolean p0, p1, Landroidx/fragment/app/Fragment;->w:Z

    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "Fragment already added: "

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public f()Lui2/c;
    .locals 8

    .line 1
    iget-object v0, p0, Lui2/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lla/e;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lui2/d;->a:Lla/e;

    .line 8
    .line 9
    iput-object v0, p0, Lui2/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    new-instance v1, Lui2/e;

    .line 12
    .line 13
    iget-object v0, p0, Lui2/a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lorg/chromium/net/CronetEngine;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v4, Lpk/b;

    .line 28
    .line 29
    new-instance v5, Llb2/a;

    .line 30
    .line 31
    const/16 v6, 0x12

    .line 32
    .line 33
    invoke-direct {v5, v6}, Llb2/a;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v6, Lp2/e;

    .line 37
    .line 38
    const/16 v7, 0xe

    .line 39
    .line 40
    invoke-direct {v6, v0, v7}, Lp2/e;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v5, v6}, Lpk/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lui2/h;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lui2/a;->b:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Lla/e;

    .line 55
    .line 56
    iget-object p0, p0, Lui2/a;->c:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v7, p0

    .line 59
    check-cast v7, Lui2/g;

    .line 60
    .line 61
    invoke-direct/range {v1 .. v7}, Lui2/e;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/ExecutorService;Lpk/b;Lui2/h;Lla/e;Lui2/g;)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Lui2/c;

    .line 65
    .line 66
    invoke-direct {p0, v1}, Lui2/c;-><init>(Lui2/e;)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method public g(Lja/b;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lui2/a;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v1, p1, Lja/b;->a:Lha/d;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, Lja/b;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p1, Lja/b;->c:Lja/u;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    new-instance v1, Lja/p;

    .line 22
    .line 23
    iget-object v5, p1, Lja/b;->a:Lha/d;

    .line 24
    .line 25
    iget-object v0, p0, Lui2/a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, v0

    .line 28
    check-cast v6, Lcom/bumptech/glide/load/engine/c;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct/range {v1 .. v6}, Lja/p;-><init>(Lja/u;ZZLha/d;Lja/o;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lui2/a;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lcom/bumptech/glide/load/engine/c;

    .line 38
    .line 39
    iget-object p1, p1, Lja/b;->a:Lha/d;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v1}, Lcom/bumptech/glide/load/engine/c;->d(Lha/d;Lja/p;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public h(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lui2/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/fragment/app/b;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/fragment/app/b;->c:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public i(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-object p0, p0, Lui2/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/fragment/app/b;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/fragment/app/b;->c:Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->W:Lb4/g0;

    .line 39
    .line 40
    iget-object v0, v0, Lb4/g0;->c:Lui2/a;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lui2/a;->i(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    if-eqz v0, :cond_0

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public j()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lui2/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/fragment/app/b;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public k()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lui2/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/fragment/app/b;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, Landroidx/fragment/app/b;->c:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lui2/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lui2/a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object p0, p0, Lui2/a;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method

.method public m(Lln3/w;Ltm3/x;)Ljava/lang/Enum;
    .locals 1

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lui2/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lfm3/a;

    .line 9
    .line 10
    iget-object v0, p0, Lui2/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ldo3/d;

    .line 13
    .line 14
    iget-object p0, p0, Lui2/a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ltm3/l;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ltm3/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {v0, p0}, Ldo3/d;->e(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 33
    .line 34
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->getNumber()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Enum;

    .line 43
    .line 44
    return-object p0
.end method

.method public n(Ljava/lang/String;Ltm3/d;)Landroidx/lifecycle/a1;
    .locals 4

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lui2/a;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lk4/c;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lui2/a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroidx/lifecycle/h1;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v2, "key"

    .line 24
    .line 25
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Landroidx/lifecycle/h1;->a:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/lifecycle/a1;

    .line 35
    .line 36
    invoke-interface {p2, v1}, Ltm3/d;->isInstance(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Lui2/a;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Landroidx/lifecycle/d1;

    .line 45
    .line 46
    instance-of p1, p0, Landroidx/lifecycle/f1;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    check-cast p0, Landroidx/lifecycle/f1;

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroidx/lifecycle/f1;->d(Landroidx/lifecycle/a1;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_4

    .line 61
    :cond_0
    :goto_0
    const-string p0, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.internal.ViewModelProviderImpl.getViewModel"

    .line 62
    .line 63
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_1
    new-instance v1, Li4/d;

    .line 68
    .line 69
    iget-object v2, p0, Lui2/a;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Li4/c;

    .line 72
    .line 73
    invoke-direct {v1, v2}, Li4/d;-><init>(Li4/c;)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Landroidx/lifecycle/g1;->b:Lvu3/h;

    .line 77
    .line 78
    invoke-virtual {v1, v2, p1}, Li4/d;->b(Li4/b;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lui2/a;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Landroidx/lifecycle/d1;

    .line 84
    .line 85
    const-string v3, "factory"

    .line 86
    .line 87
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v3, "modelClass"

    .line 91
    .line 92
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v3, "extras"

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    :try_start_1
    invoke-interface {v2, p2, v1}, Landroidx/lifecycle/d1;->a(Ltm3/d;Li4/d;)Landroidx/lifecycle/a1;

    .line 101
    .line 102
    .line 103
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :goto_1
    move-object v1, p2

    .line 105
    goto :goto_2

    .line 106
    :catch_0
    :try_start_2
    invoke-static {p2}, Lis2/f;->y(Ltm3/d;)Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v2, v3, v1}, Landroidx/lifecycle/d1;->b(Ljava/lang/Class;Li4/d;)Landroidx/lifecycle/a1;

    .line 111
    .line 112
    .line 113
    move-result-object p2
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    goto :goto_1

    .line 115
    :catch_1
    :try_start_3
    invoke-static {p2}, Lis2/f;->y(Ltm3/d;)Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-interface {v2, p2}, Landroidx/lifecycle/d1;->c(Ljava/lang/Class;)Landroidx/lifecycle/a1;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    goto :goto_1

    .line 124
    :goto_2
    iget-object p0, p0, Lui2/a;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Landroidx/lifecycle/h1;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const-string p2, "key"

    .line 132
    .line 133
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string p2, "viewModel"

    .line 137
    .line 138
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object p0, p0, Landroidx/lifecycle/h1;->a:Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Landroidx/lifecycle/a1;

    .line 148
    .line 149
    if-eqz p0, :cond_2

    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/lifecycle/a1;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    .line 153
    .line 154
    :cond_2
    :goto_3
    monitor-exit v0

    .line 155
    return-object v1

    .line 156
    :goto_4
    monitor-exit v0

    .line 157
    throw p0
.end method

.method public o(Lcom/reddit/notification/impl/ui/notifications/compose/g;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lui2/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/screen/BaseScreen;

    .line 4
    .line 5
    iget-object v1, p0, Lui2/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v2, p0, Lui2/a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lkq/f;

    .line 12
    .line 13
    const-string v3, "authEvent"

    .line 14
    .line 15
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lcom/reddit/notification/impl/ui/notifications/compose/e;->a:Lcom/reddit/notification/impl/ui/notifications/compose/e;

    .line 19
    .line 20
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    sget-object p1, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->Inbox:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 27
    .line 28
    sget-object v3, Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;->Inbox:Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;

    .line 29
    .line 30
    invoke-virtual {v2, p1, v3}, Lkq/f;->o(Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lui2/a;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v2, p0

    .line 36
    check-cast v2, Lcom/reddit/session/b;

    .line 37
    .line 38
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    move-object v3, p0

    .line 43
    check-cast v3, Lb4/s;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->x0()Lgo/a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lgo/a;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/4 v12, 0x0

    .line 54
    const/16 v13, 0xf04

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const-string v7, "https://www.reddit.com/notifications/"

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    invoke-static/range {v2 .. v13}, Lcom/reddit/session/b;->a(Lcom/reddit/session/b;Lb4/s;ZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    sget-object v3, Lcom/reddit/notification/impl/ui/notifications/compose/f;->a:Lcom/reddit/notification/impl/ui/notifications/compose/f;

    .line 69
    .line 70
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    sget-object p1, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->Inbox:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 77
    .line 78
    sget-object v3, Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;->Inbox:Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;

    .line 79
    .line 80
    invoke-virtual {v2, p1, v3}, Lkq/f;->J(Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lui2/a;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lcom/reddit/session/b;

    .line 86
    .line 87
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lb4/s;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->x0()Lgo/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lgo/a;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v1, 0x0

    .line 102
    const/4 v2, 0x1

    .line 103
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/reddit/session/b;->b(Lb4/s;ZLjava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 108
    .line 109
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method public p(Landroidx/fragment/app/b;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/b;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lui2/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->e0:Z

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->d0:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lui2/a;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lb4/i0;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lb4/i0;->e(Landroidx/fragment/app/Fragment;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p0, p0, Lui2/a;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lb4/i0;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lb4/i0;->g(Landroidx/fragment/app/Fragment;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 p0, 0x0

    .line 45
    iput-boolean p0, v0, Landroidx/fragment/app/Fragment;->e0:Z

    .line 46
    .line 47
    :cond_2
    const/4 p0, 0x2

    .line 48
    invoke-static {p0}, Lb4/g0;->H(I)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public q(Landroidx/fragment/app/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lui2/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/fragment/app/b;->c:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->d0:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lui2/a;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lb4/i0;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lb4/i0;->g(Landroidx/fragment/app/Fragment;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, v1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eq p0, p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p0, v1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroidx/fragment/app/b;

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p0, 0x2

    .line 40
    invoke-static {p0}, Lb4/g0;->H(I)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
.end method

.method public r(Lxu2/e;)Ldq1/f1;
    .locals 14

    .line 1
    const-string v0, "link"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldq1/f1;

    .line 7
    .line 8
    iget-object v1, p0, Lui2/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/reddit/ads/impl/reminder/e;

    .line 11
    .line 12
    iget-object v2, p0, Lui2/a;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lwj/a;

    .line 15
    .line 16
    iget-object v3, p1, Lxu2/e;->c1:Lxu2/e;

    .line 17
    .line 18
    iget-object v4, p1, Lxu2/e;->d1:Lil/e;

    .line 19
    .line 20
    iget-object v5, p1, Lxu2/e;->Z0:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v3

    .line 28
    :cond_0
    sget-object v6, Lcom/reddit/ads/domain/PromoLayoutType;->PROMOTED_COMMUNITY_POST_V2:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    if-eq v5, v6, :cond_1

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    :cond_1
    move-object v8, v2

    .line 36
    check-cast v8, Lsk/f;

    .line 37
    .line 38
    invoke-virtual {v8}, Lsk/f;->B()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_3

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v8, v4, Lil/e;->B:Lil/g;

    .line 50
    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    new-instance v9, Lkotlin/Triple;

    .line 54
    .line 55
    iget-wide v10, v8, Lil/g;->a:J

    .line 56
    .line 57
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    iget-wide v11, v8, Lil/g;->b:J

    .line 62
    .line 63
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    iget-object v8, v8, Lil/g;->e:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-direct {v9, v10, v11, v8}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v9, v7

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v8, p1, Lxu2/e;->H2:Lxu2/d;

    .line 76
    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    new-instance v9, Lkotlin/Triple;

    .line 80
    .line 81
    iget-wide v10, v8, Lxu2/d;->a:J

    .line 82
    .line 83
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    iget-wide v11, v8, Lxu2/d;->b:J

    .line 88
    .line 89
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    iget-object v8, v8, Lxu2/d;->e:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-direct {v9, v10, v11, v8}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    if-nez v9, :cond_4

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_4
    invoke-virtual {v9}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    invoke-virtual {v9}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v12

    .line 122
    invoke-virtual {v9}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-static {p1}, Lit3/b;->H(Lxu2/e;)Lil/d;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v9}, Lil/d;->d()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-nez v9, :cond_5

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v1, v9}, Lcom/reddit/ads/impl/reminder/e;->b(Ljava/lang/Long;)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-nez v9, :cond_6

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    if-eq v5, v6, :cond_7

    .line 151
    .line 152
    if-eqz v3, :cond_8

    .line 153
    .line 154
    :cond_7
    check-cast v2, Lsk/f;

    .line 155
    .line 156
    invoke-virtual {v2}, Lsk/f;->B()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_8

    .line 161
    .line 162
    if-eqz v4, :cond_8

    .line 163
    .line 164
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-boolean p1, v4, Lil/e;->R:Z

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_8
    iget-boolean p1, p1, Lxu2/e;->G2:Z

    .line 171
    .line 172
    :goto_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 173
    .line 174
    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    invoke-virtual {v2, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v5

    .line 182
    iget-object v2, p0, Lui2/a;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Lvr1/a;

    .line 185
    .line 186
    invoke-virtual {v2, v3, v4, v5, v6}, Lvr1/a;->b(JJ)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1, p1}, Lcom/reddit/ads/impl/reminder/e;->a(Z)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz v8, :cond_9

    .line 195
    .line 196
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    const/16 v3, 0xb

    .line 201
    .line 202
    if-lt v1, v3, :cond_9

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_9
    move-object v8, v7

    .line 206
    :goto_2
    if-eqz v8, :cond_a

    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    iget-object p0, p0, Lui2/a;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lxo1/a;

    .line 215
    .line 216
    int-to-long v3, v1

    .line 217
    invoke-static {p0, v3, v4}, Lxo1/a;->a(Lxo1/a;J)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    :cond_a
    new-instance p0, Lsl/a;

    .line 222
    .line 223
    invoke-direct {p0, v2, v7, p1}, Lsl/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    move-object v7, p0

    .line 227
    :goto_3
    invoke-direct {v0, v7}, Ldq1/f1;-><init>(Lsl/a;)V

    .line 228
    .line 229
    .line 230
    return-object v0
.end method

.method public s(Lcom/google/crypto/tink/internal/b;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/crypto/tink/internal/t;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/google/crypto/tink/internal/r;

    .line 7
    .line 8
    iget-object v2, p1, Lcom/google/crypto/tink/internal/b;->a:Luf/a;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/internal/t;-><init>(Ljava/lang/Class;Luf/a;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lui2/a;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/google/crypto/tink/internal/b;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "Attempt to register non-equal parser for already existing object of type: "

    .line 47
    .line 48
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_1
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public t(Lcom/google/crypto/tink/internal/d;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/crypto/tink/internal/u;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/crypto/tink/internal/d;->a:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, Lcom/google/crypto/tink/internal/r;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/internal/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lui2/a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/google/crypto/tink/internal/d;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 40
    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "Attempt to register non-equal serializer for already existing object of type: "

    .line 44
    .line 45
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_1
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lui2/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/recaptcha/RecaptchaAction;

    .line 4
    .line 5
    iget-object v1, p0, Lui2/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/firebase/auth/FirebaseAuth;

    .line 8
    .line 9
    iget-object v2, p0, Lui2/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lui2/a;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lnc/j;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zzd(Ljava/lang/Exception;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    const-string p1, "RecaptchaCallWrapper"

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    :cond_1
    monitor-enter v1

    .line 58
    :try_start_0
    iget-object p1, v1, Lcom/google/firebase/auth/FirebaseAuth;->j:Lbc1/p2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 59
    .line 60
    monitor-exit v1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    new-instance p1, Lbc1/p2;

    .line 64
    .line 65
    iget-object v3, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:Lvf/g;

    .line 66
    .line 67
    invoke-direct {p1, v3, v1}, Lbc1/p2;-><init>(Lvf/g;Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 68
    .line 69
    .line 70
    monitor-enter v1

    .line 71
    :try_start_1
    iput-object p1, v1, Lcom/google/firebase/auth/FirebaseAuth;->j:Lbc1/p2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    monitor-exit v1

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    throw p0

    .line 78
    :cond_2
    :goto_0
    monitor-enter v1

    .line 79
    :try_start_3
    iget-object p1, v1, Lcom/google/firebase/auth/FirebaseAuth;->j:Lbc1/p2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    .line 81
    monitor-exit v1

    .line 82
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1, v2, v1, v0}, Lbc1/p2;->B(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v3, Landroidx/work/impl/model/i;

    .line 89
    .line 90
    invoke-direct {v3, v2, p1, v0, p0}, Landroidx/work/impl/model/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :catchall_1
    move-exception p0

    .line 103
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    throw p0

    .line 105
    :catchall_2
    move-exception p0

    .line 106
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 107
    throw p0

    .line 108
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public u(Lcom/google/crypto/tink/internal/m;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/crypto/tink/internal/t;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/google/crypto/tink/internal/s;

    .line 7
    .line 8
    iget-object v2, p1, Lcom/google/crypto/tink/internal/m;->a:Luf/a;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/internal/t;-><init>(Ljava/lang/Class;Luf/a;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lui2/a;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/google/crypto/tink/internal/m;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "Attempt to register non-equal parser for already existing object of type: "

    .line 47
    .line 48
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_1
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public v(Lcom/google/crypto/tink/internal/n;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/crypto/tink/internal/u;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/crypto/tink/internal/n;->a:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, Lcom/google/crypto/tink/internal/s;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/internal/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lui2/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/google/crypto/tink/internal/n;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 40
    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "Attempt to register non-equal serializer for already existing object of type: "

    .line 44
    .line 45
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_1
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public w(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lui2/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/os/Bundle;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/os/Bundle;

    .line 19
    .line 20
    return-object p0
.end method

.method public x(Lln3/w;Ltm3/x;Ljava/lang/Enum;)V
    .locals 2

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "value"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lui2/a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ltm3/l;

    .line 14
    .line 15
    iget-object p0, p0, Lui2/a;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lmn3/a;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Ltm3/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    iget v0, p0, Lmn3/a;->b:I

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    shl-int v0, v1, v0

    .line 43
    .line 44
    sub-int/2addr v0, v1

    .line 45
    iget v1, p0, Lmn3/a;->a:I

    .line 46
    .line 47
    shl-int/2addr v0, v1

    .line 48
    not-int v0, v0

    .line 49
    and-int/2addr p3, v0

    .line 50
    iget p0, p0, Lmn3/a;->c:I

    .line 51
    .line 52
    shl-int/2addr p0, v1

    .line 53
    add-int/2addr p3, p0

    .line 54
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p2, p1, p0}, Ltm3/l;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.class public final Lwa/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lwa/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/bumptech/glide/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lwa/c;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lwa/c;->b:Lcom/bumptech/glide/o;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwa/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lwa/m;->h(Landroid/content/Context;)Lwa/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lwa/c;->b:Lcom/bumptech/glide/o;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, Lwa/m;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-boolean p0, v0, Lwa/m;->b:Z

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-object p0, v0, Lwa/m;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, v0, Lwa/m;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Landroidx/compose/foundation/lazy/layout/v1;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/v1;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/google/android/gms/common/h;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/common/h;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 45
    .line 46
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/v1;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ln8/g;

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    iput-boolean p0, v0, Lwa/m;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    :cond_1
    :goto_0
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwa/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lwa/m;->h(Landroid/content/Context;)Lwa/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lwa/c;->b:Lcom/bumptech/glide/o;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, Lwa/m;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-boolean p0, v0, Lwa/m;->b:Z

    .line 18
    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    iget-object p0, v0, Lwa/m;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object p0, v0, Lwa/m;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Landroidx/compose/foundation/lazy/layout/v1;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/v1;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/google/android/gms/common/h;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/common/h;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x1

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    move v2, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v2, v3

    .line 57
    :goto_0
    iput-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/v1;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/common/h;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 64
    .line 65
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/v1;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ln8/g;

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    move v3, v4

    .line 73
    :catch_0
    :try_start_2
    iput-boolean v3, v0, Lwa/m;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    :cond_2
    :goto_1
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    throw p0
.end method

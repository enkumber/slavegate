.class public final synthetic Lvb/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbc1/y;

.field public final synthetic b:Lpb/j;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lbc1/y;Lpb/j;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvb/f;->a:Lbc1/y;

    .line 5
    .line 6
    iput-object p2, p0, Lvb/f;->b:Lpb/j;

    .line 7
    .line 8
    iput p3, p0, Lvb/f;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lvb/f;->d:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lvb/f;->b:Lpb/j;

    .line 2
    .line 3
    iget v1, p0, Lvb/f;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lvb/f;->d:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object p0, p0, Lvb/f;->a:Lbc1/y;

    .line 8
    .line 9
    iget-object v3, p0, Lbc1/y;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lxb/b;

    .line 12
    .line 13
    :try_start_0
    iget-object v4, p0, Lbc1/y;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lwb/d;

    .line 16
    .line 17
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v5, Lcom/reddit/screen/listing/saved/comments/f;

    .line 21
    .line 22
    const/16 v6, 0x15

    .line 23
    .line 24
    invoke-direct {v5, v4, v6}, Lcom/reddit/screen/listing/saved/comments/f;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Lwb/h;

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Lwb/h;->F0(Lxb/a;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lbc1/y;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Landroid/content/Context;

    .line 36
    .line 37
    const-string v5, "connectivity"

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Lbc1/y;->h(Lpb/j;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    new-instance v4, Landroidx/media3/exoplayer/v;

    .line 64
    .line 65
    invoke-direct {v4, v1, p0, v0}, Landroidx/media3/exoplayer/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast v3, Lwb/h;

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Lwb/h;->F0(Lxb/a;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    :try_start_1
    iget-object p0, p0, Lbc1/y;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lrb3/b;

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {p0, v0, v1, v3}, Lrb3/b;->J(Lpb/j;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :goto_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 92
    .line 93
    .line 94
    throw p0
.end method

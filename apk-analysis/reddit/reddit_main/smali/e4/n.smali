.class public final Le4/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public a:Landroidx/concurrent/futures/h;

.field public b:Landroidx/javascriptengine/b;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/concurrent/futures/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le4/n;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Le4/n;->a:Landroidx/concurrent/futures/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le4/n;->b:Landroidx/javascriptengine/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/javascriptengine/b;->F0()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Le4/n;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroidx/javascriptengine/b;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Le4/n;->a:Landroidx/concurrent/futures/h;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/h;->c(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Le4/n;->a:Landroidx/concurrent/futures/h;

    .line 29
    .line 30
    return-void
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v0, "JavaScriptSandbox internal error: onBindingDied()"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Le4/n;->a(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v0, "JavaScriptSandbox internal error: onNullBinding()"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Le4/n;->a(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le4/n;->a:Landroidx/concurrent/futures/h;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget p1, Lor3/i;->a:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, Lor3/j;->r:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    instance-of v1, v0, Lor3/j;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    check-cast v0, Lor3/j;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    new-instance v0, Lor3/h;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, v0, Lor3/h;->a:Landroid/os/IBinder;

    .line 34
    .line 35
    :goto_0
    :try_start_0
    new-instance p2, Landroidx/javascriptengine/b;

    .line 36
    .line 37
    iget-object v1, p0, Le4/n;->c:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {p2, v1, p0, v0}, Landroidx/javascriptengine/b;-><init>(Landroid/content/Context;Le4/n;Lor3/j;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Le4/n;->b:Landroidx/javascriptengine/b;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    iget-object v0, p0, Le4/n;->a:Landroidx/concurrent/futures/h;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Landroidx/concurrent/futures/h;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Le4/n;->a:Landroidx/concurrent/futures/h;

    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception p1

    .line 55
    goto :goto_3

    .line 56
    :goto_1
    invoke-virtual {p0, p1}, Le4/n;->a(Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    instance-of p0, p1, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    check-cast p1, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    move-object p1, p0

    .line 72
    :goto_2
    throw p1

    .line 73
    :goto_3
    invoke-virtual {p0, p1}, Le4/n;->a(Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v0, "JavaScriptSandbox internal error: onServiceDisconnected()"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Le4/n;->a(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.class public final Lcom/google/android/gms/common/api/internal/w0;
.super Lcom/google/android/gms/common/api/internal/k0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/y0;-><init>(I)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/w0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/m0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/w0;->c:I

    const/4 v0, 0x3

    .line 4
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/w0;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/n;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/api/internal/w0;->c:I

    const/4 v0, 0x4

    .line 3
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/w0;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w0;->d:Ljava/lang/Object;

    return-void
.end method

.method private final bridge synthetic h(Lcom/google/android/gms/common/api/internal/z;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final bridge synthetic i(Lcom/google/android/gms/common/api/internal/z;Z)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/w0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/w0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/common/api/internal/z;Z)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/common/api/internal/w0;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/d0;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/w0;->j(Lcom/google/android/gms/common/api/internal/d0;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/w0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_1
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/y0;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/w0;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_2
    move-exception p1

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/y0;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/w0;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/d0;)[Lcom/google/android/gms/common/d;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/w0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/d0;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/w0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/google/android/gms/common/api/internal/n;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/android/gms/common/api/internal/m0;

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/d0;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/w0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/d0;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/w0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/google/android/gms/common/api/internal/n;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/android/gms/common/api/internal/m0;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0

    .line 24
    :pswitch_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lcom/google/android/gms/common/api/internal/d0;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/w0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/d0;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/common/api/internal/n;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/common/api/internal/m0;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/w0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/d0;->b:Lcom/google/android/gms/common/api/g;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/m0;->b:Lcom/google/android/gms/common/api/internal/y;

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/gms/common/api/internal/o0;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/o0;->b:Lrc/l;

    .line 29
    .line 30
    iget-object v1, v1, Lrc/l;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/google/android/gms/common/api/internal/t;

    .line 33
    .line 34
    invoke-interface {v1, p1, p0}, Lcom/google/android/gms/common/api/internal/t;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/m0;->a:Lcom/google/android/gms/common/api/internal/r;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/r;->a:Lcom/google/android/gms/common/api/internal/p;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/p;->a()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/google/android/gms/common/api/internal/m0;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/m0;->a:Lcom/google/android/gms/common/api/internal/r;

    .line 56
    .line 57
    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/d0;->b:Lcom/google/android/gms/common/api/g;

    .line 58
    .line 59
    move-object v3, v1

    .line 60
    check-cast v3, Lcom/google/android/gms/common/api/internal/n0;

    .line 61
    .line 62
    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/n0;->c:Lrc/l;

    .line 63
    .line 64
    iget-object v3, v3, Lrc/l;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lcom/google/android/gms/common/api/internal/t;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/w0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 69
    .line 70
    invoke-interface {v3, v2, p0}, Lcom/google/android/gms/common/api/internal/t;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, v1, Lcom/google/android/gms/common/api/internal/r;->a:Lcom/google/android/gms/common/api/internal/p;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/p;->b()Lcom/google/android/gms/common/api/internal/n;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/d0;->f:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

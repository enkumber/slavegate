.class public final Lye/i;
.super Lze/p;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic d:Lye/k;


# direct methods
.method public constructor <init>(Lye/k;Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lye/i;->d:Lye/k;

    .line 2
    .line 3
    iput p3, p0, Lye/i;->b:I

    .line 4
    .line 5
    iput-object p4, p0, Lye/i;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lze/p;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lye/i;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    iget v1, p0, Lye/i;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lye/i;->d:Lye/k;

    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Lye/k;->b:Lze/b;

    .line 8
    .line 9
    iget-object v2, v2, Lze/b;->m:Lze/h;

    .line 10
    .line 11
    iget-object v3, p0, Lye/k;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lye/k;->c()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v5, Lye/j;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct {v5, p0, v0, v6}, Lye/j;-><init>(Lye/k;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v3, v1, v4, v5}, Lze/h;->l(Ljava/lang/String;ILandroid/os/Bundle;Lye/j;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p0

    .line 28
    sget-object v2, Lye/k;->c:Landroidx/constraintlayout/compose/p;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v3, "cancelInstall(%d)"

    .line 39
    .line 40
    invoke-virtual {v2, p0, v3, v1}, Landroidx/constraintlayout/compose/p;->f(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

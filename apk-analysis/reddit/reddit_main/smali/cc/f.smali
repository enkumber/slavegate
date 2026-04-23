.class public final Lcc/f;
.super Lcom/google/android/gms/internal/engage/zze;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:Lcc/b;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Lcc/c;


# direct methods
.method public constructor <init>(Lcc/c;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcc/b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcc/f;->a:Lcc/b;

    .line 2
    .line 3
    iput-object p4, p0, Lcc/f;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    iput-object p1, p0, Lcc/f;->c:Lcc/c;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/engage/zze;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcc/f;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcc/f;->c:Lcc/c;

    .line 4
    .line 5
    iget-object v1, v1, Lcc/c;->e:Lcom/google/android/gms/internal/engage/zzo;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/engage/zzo;->zze()Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lbc/c;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcc/f;->a:Lcc/b;

    .line 16
    .line 17
    invoke-interface {p0, v1, v0}, Lcc/b;->e(Lbc/c;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p0, Lcom/google/android/engage/service/AppEngageException;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {p0, v1}, Lcom/google/android/engage/service/AppEngageException;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    new-instance p0, Lcom/google/android/engage/service/AppEngageException;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {p0, v1}, Lcom/google/android/engage/service/AppEngageException;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

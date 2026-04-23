.class public abstract Lre/g;
.super Lse/d;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lse/i;


# instance fields
.field public final b:Lcom/google/common/base/v;

.field public final c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic d:Lre/j;


# direct methods
.method public constructor <init>(Lre/j;Lcom/google/common/base/v;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lre/g;->d:Lre/j;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lse/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    .line 8
    .line 9
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lre/g;->b:Lcom/google/common/base/v;

    .line 13
    .line 14
    iput-object p3, p0, Lre/g;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public D(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lre/g;->d:Lre/j;

    .line 2
    .line 3
    iget-object p1, p1, Lre/j;->a:Lse/n;

    .line 4
    .line 5
    iget-object v0, p0, Lre/g;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lse/n;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lre/g;->b:Lcom/google/common/base/v;

    .line 14
    .line 15
    const-string v0, "onRequestInfo"

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/google/common/base/v;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public zzb(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lre/g;->d:Lre/j;

    .line 2
    .line 3
    iget-object p1, p1, Lre/j;->a:Lse/n;

    .line 4
    .line 5
    iget-object v0, p0, Lre/g;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lse/n;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lre/g;->b:Lcom/google/common/base/v;

    .line 14
    .line 15
    const-string v0, "onCompleteUpdate"

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/google/common/base/v;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

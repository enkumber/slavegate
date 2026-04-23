.class public final Lye/j;
.super Lse/d;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lze/i;


# instance fields
.field public final b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Lye/k;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lye/k;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V
    .locals 0

    .line 1
    iput p3, p0, Lye/j;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lye/j;->c:Lye/k;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lse/d;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string p1, "com.google.android.play.core.splitinstall.protocol.ISplitInstallServiceCallback"

    .line 10
    .line 11
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lye/j;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final T(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lye/j;->c:Lye/k;

    .line 2
    .line 3
    iget-object p1, p1, Lye/k;->b:Lze/b;

    .line 4
    .line 5
    iget-object p0, p0, Lye/j;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lze/b;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lye/k;->c:Landroidx/constraintlayout/compose/p;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "onGetSessionStates"

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/compose/p;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final U(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lye/j;->c:Lye/k;

    .line 2
    .line 3
    iget-object p2, p2, Lye/k;->b:Lze/b;

    .line 4
    .line 5
    iget-object p0, p0, Lye/j;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lze/b;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lye/k;->c:Landroidx/constraintlayout/compose/p;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "onStartInstall(%d)"

    .line 21
    .line 22
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/compose/p;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lye/j;->c:Lye/k;

    .line 2
    .line 3
    iget-object p2, p2, Lye/k;->b:Lze/b;

    .line 4
    .line 5
    iget-object p0, p0, Lye/j;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lze/b;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lye/k;->c:Landroidx/constraintlayout/compose/p;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "onCancelInstall(%d)"

    .line 21
    .line 22
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/compose/p;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public m(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget v0, p0, Lye/j;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lye/j;->U(ILandroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lye/j;->U(ILandroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lye/j;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lye/j;->c:Lye/k;

    .line 2
    .line 3
    iget-object p1, p1, Lye/k;->b:Lze/b;

    .line 4
    .line 5
    iget-object p0, p0, Lye/j;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lze/b;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lye/k;->c:Landroidx/constraintlayout/compose/p;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "onDeferredLanguageInstall"

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/compose/p;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public y(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget v0, p0, Lye/j;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lye/j;->a(ILandroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lye/j;->a(ILandroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lye/j;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public z(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget v0, p0, Lye/j;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lye/j;->o(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0, p1}, Lye/j;->o(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lye/j;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public zzh(Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, Lye/j;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lye/j;->T(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0, p1}, Lye/j;->T(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-static {v1}, Lye/b;->e(Landroid/os/Bundle;)Lye/d;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p0, p0, Lye/j;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

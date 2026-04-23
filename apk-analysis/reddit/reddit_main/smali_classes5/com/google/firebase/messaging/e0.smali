.class public final Lcom/google/firebase/messaging/e0;
.super Landroid/os/Binder;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lc9/d;


# direct methods
.method public constructor <init>(Lc9/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/e0;->a:Lc9/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/messaging/f0;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/firebase/messaging/f0;->a:Landroid/content/Intent;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/firebase/messaging/e0;->a:Lc9/d;

    .line 14
    .line 15
    iget-object p0, p0, Lc9/d;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcom/google/firebase/messaging/h;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/google/firebase/messaging/h;->access$000(Lcom/google/firebase/messaging/h;Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Le3/l;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Le3/l;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroidx/constraintlayout/compose/v;

    .line 30
    .line 31
    const/16 v2, 0x15

    .line 32
    .line 33
    invoke-direct {v1, p1, v2}, Landroidx/constraintlayout/compose/v;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    .line 41
    .line 42
    const-string p1, "Binding only allowed within app"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

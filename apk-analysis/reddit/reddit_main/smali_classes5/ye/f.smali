.class public final Lye/f;
.super Lze/p;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic b:Ljava/util/Collection;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lm5/d;

.field public final synthetic e:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic f:Lye/k;


# direct methods
.method public constructor <init>(Lye/k;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/ArrayList;Ljava/util/ArrayList;Lm5/d;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lye/f;->f:Lye/k;

    .line 2
    .line 3
    iput-object p3, p0, Lye/f;->b:Ljava/util/Collection;

    .line 4
    .line 5
    iput-object p4, p0, Lye/f;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p5, p0, Lye/f;->d:Lm5/d;

    .line 8
    .line 9
    iput-object p6, p0, Lye/f;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lze/p;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lye/f;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    iget-object v1, p0, Lye/f;->f:Lye/k;

    .line 4
    .line 5
    iget-object v2, p0, Lye/f;->d:Lm5/d;

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v4, p0, Lye/f;->b:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Ljava/lang/String;

    .line 33
    .line 34
    new-instance v7, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v8, "module_name"

    .line 40
    .line 41
    invoke-virtual {v7, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p0, p0, Lye/f;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {p0}, Lye/k;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    :try_start_0
    iget-object v5, v2, Lm5/d;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    new-instance v8, Lze/o;

    .line 64
    .line 65
    const/4 v9, 0x2

    .line 66
    invoke-direct {v8, v9, v6, v7}, Lze/o;-><init>(IJ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v5, v1, Lye/k;->b:Lze/b;

    .line 73
    .line 74
    iget-object v5, v5, Lze/b;->m:Lze/h;

    .line 75
    .line 76
    iget-object v6, v1, Lye/k;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2}, Lye/k;->a(Lm5/d;)Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v7, Lye/j;

    .line 83
    .line 84
    const/4 v8, 0x3

    .line 85
    invoke-direct {v7, v1, v0, v8}, Lye/j;-><init>(Lye/k;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v5, v6, v3, v2, v7}, Lze/h;->v(Ljava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;Lye/j;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catch_0
    move-exception v1

    .line 93
    sget-object v2, Lye/k;->c:Landroidx/constraintlayout/compose/p;

    .line 94
    .line 95
    filled-new-array {v4, p0}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string v3, "startInstall(%s,%s)"

    .line 100
    .line 101
    invoke-virtual {v2, v1, v3, p0}, Landroidx/constraintlayout/compose/p;->f(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance p0, Ljava/lang/RuntimeException;

    .line 105
    .line 106
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 110
    .line 111
    .line 112
    return-void
.end method

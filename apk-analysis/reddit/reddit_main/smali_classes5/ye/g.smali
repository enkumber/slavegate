.class public final Lye/g;
.super Lze/p;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lye/k;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/ArrayList;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lye/g;->b:I

    .line 1
    iput-object p1, p0, Lye/g;->e:Ljava/lang/Object;

    iput-object p3, p0, Lye/g;->d:Ljava/lang/Object;

    iput-object p4, p0, Lye/g;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0, p2}, Lze/p;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public constructor <init>(Lze/b;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lze/p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lye/g;->b:I

    .line 2
    iput-object p1, p0, Lye/g;->e:Ljava/lang/Object;

    iput-object p3, p0, Lye/g;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p4, p0, Lye/g;->d:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lze/p;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, Lye/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lye/g;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lze/b;

    .line 9
    .line 10
    iget-object v0, v0, Lze/b;->f:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lye/g;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lze/b;

    .line 16
    .line 17
    iget-object v2, p0, Lye/g;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 18
    .line 19
    iget-object v3, v1, Lze/b;->e:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lr03/a;

    .line 29
    .line 30
    const/16 v5, 0x16

    .line 31
    .line 32
    invoke-direct {v4, v5, v1, v2}, Lr03/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lye/g;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lze/b;

    .line 41
    .line 42
    iget-object v1, v1, Lze/b;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lez v1, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lye/g;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lze/b;

    .line 53
    .line 54
    iget-object v1, v1, Lze/b;->b:Landroidx/constraintlayout/compose/p;

    .line 55
    .line 56
    const-string v2, "Already connected to the service."

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    new-array v3, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/compose/p;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    iget-object v1, p0, Lye/g;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lze/b;

    .line 70
    .line 71
    iget-object p0, p0, Lye/g;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lze/p;

    .line 74
    .line 75
    invoke-static {v1, p0}, Lze/b;->b(Lze/b;Lze/p;)V

    .line 76
    .line 77
    .line 78
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p0

    .line 82
    :pswitch_0
    iget-object v0, p0, Lye/g;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 83
    .line 84
    iget-object v1, p0, Lye/g;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    iget-object p0, p0, Lye/g;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lye/k;

    .line 91
    .line 92
    :try_start_1
    iget-object v2, p0, Lye/k;->b:Lze/b;

    .line 93
    .line 94
    iget-object v2, v2, Lze/b;->m:Lze/h;

    .line 95
    .line 96
    iget-object v3, p0, Lye/k;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1}, Lye/k;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {}, Lye/k;->c()Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    new-instance v6, Lye/j;

    .line 107
    .line 108
    const/4 v7, 0x1

    .line 109
    invoke-direct {v6, p0, v0, v7}, Lye/j;-><init>(Lye/k;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v3, v4, v5, v6}, Lze/h;->H(Ljava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;Lye/j;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catch_0
    move-exception p0

    .line 117
    sget-object v2, Lye/k;->c:Landroidx/constraintlayout/compose/p;

    .line 118
    .line 119
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v3, "deferredLanguageInstall(%s)"

    .line 124
    .line 125
    invoke-virtual {v2, p0, v3, v1}, Landroidx/constraintlayout/compose/p;->f(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Ljava/lang/RuntimeException;

    .line 129
    .line 130
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 134
    .line 135
    .line 136
    :goto_2
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

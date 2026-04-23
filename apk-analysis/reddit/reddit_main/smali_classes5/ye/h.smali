.class public final Lye/h;
.super Lze/p;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/play/integrity/internal/d;Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lye/h;->b:I

    .line 1
    iput-object p1, p0, Lye/h;->d:Ljava/lang/Object;

    iput-object p2, p0, Lye/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lze/p;-><init>()V

    return-void
.end method

.method public constructor <init>(Lye/k;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lye/h;->b:I

    .line 2
    iput-object p1, p0, Lye/h;->d:Ljava/lang/Object;

    iput-object p3, p0, Lye/h;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lze/p;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lye/h;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lye/h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lye/h;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/google/android/play/integrity/internal/d;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/play/integrity/internal/d;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lze/b;

    .line 16
    .line 17
    check-cast v1, Landroid/os/IBinder;

    .line 18
    .line 19
    sget v0, Lze/g;->b:I

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "com.google.android.play.core.splitinstall.protocol.ISplitInstallService"

    .line 26
    .line 27
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v3, v0, Lze/h;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    check-cast v0, Lze/h;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Lze/f;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lze/f;-><init>(Landroid/os/IBinder;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    check-cast v0, Lze/h;

    .line 44
    .line 45
    iput-object v0, p0, Lze/b;->m:Lze/h;

    .line 46
    .line 47
    iget-object v0, p0, Lze/b;->b:Landroidx/constraintlayout/compose/p;

    .line 48
    .line 49
    const-string v1, "linkToDeath"

    .line 50
    .line 51
    new-array v3, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v3}, Landroidx/constraintlayout/compose/p;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v1, p0, Lze/b;->m:Lze/h;

    .line 57
    .line 58
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v3, p0, Lze/b;->j:Lcom/google/android/play/integrity/internal/f0;

    .line 63
    .line 64
    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception v1

    .line 69
    new-array v3, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v4, "linkToDeath failed"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v4, v3}, Landroidx/constraintlayout/compose/p;->f(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iput-boolean v2, p0, Lze/b;->g:Z

    .line 77
    .line 78
    iget-object v0, p0, Lze/b;->d:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Runnable;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    iget-object p0, p0, Lze/b;->d:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 107
    .line 108
    :try_start_1
    check-cast p0, Lye/k;

    .line 109
    .line 110
    iget-object v0, p0, Lye/k;->b:Lze/b;

    .line 111
    .line 112
    iget-object v0, v0, Lze/b;->m:Lze/h;

    .line 113
    .line 114
    iget-object v3, p0, Lye/k;->a:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v4, Lye/j;

    .line 117
    .line 118
    const/4 v5, 0x2

    .line 119
    invoke-direct {v4, p0, v1, v5}, Lye/j;-><init>(Lye/k;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v3, v4}, Lze/h;->R(Ljava/lang/String;Lye/j;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catch_1
    move-exception p0

    .line 127
    sget-object v0, Lye/k;->c:Landroidx/constraintlayout/compose/p;

    .line 128
    .line 129
    new-array v2, v2, [Ljava/lang/Object;

    .line 130
    .line 131
    const-string v3, "getSessionStates"

    .line 132
    .line 133
    invoke-virtual {v0, p0, v3, v2}, Landroidx/constraintlayout/compose/p;->f(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Ljava/lang/RuntimeException;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 142
    .line 143
    .line 144
    :goto_3
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

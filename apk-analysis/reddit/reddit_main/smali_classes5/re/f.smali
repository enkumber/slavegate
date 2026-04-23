.class public final Lre/f;
.super Lse/k;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lre/f;->b:I

    iput-object p1, p0, Lre/f;->e:Ljava/lang/Object;

    iput-object p3, p0, Lre/f;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p4, p0, Lre/f;->d:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lse/k;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public constructor <init>(Lre/j;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lre/f;->b:I

    .line 2
    iput-object p1, p0, Lre/f;->e:Ljava/lang/Object;

    iput-object p3, p0, Lre/f;->d:Ljava/lang/Object;

    iput-object p4, p0, Lre/f;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0, p2}, Lse/k;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget v0, p0, Lre/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lre/f;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lse/n;

    .line 9
    .line 10
    iget-object v0, v0, Lse/n;->f:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lre/f;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lse/n;

    .line 16
    .line 17
    iget-object v2, p0, Lre/f;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 18
    .line 19
    iget-object v3, v1, Lse/n;->e:Ljava/util/HashSet;

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
    new-instance v4, Lpk/b;

    .line 29
    .line 30
    invoke-direct {v4, v1, v2}, Lpk/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lre/f;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lse/n;

    .line 39
    .line 40
    iget-object v1, v1, Lse/n;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lez v1, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lre/f;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lse/n;

    .line 51
    .line 52
    iget-object v1, v1, Lse/n;->b:Lcom/google/common/base/v;

    .line 53
    .line 54
    const-string v2, "Already connected to the service."

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    new-array v3, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Lcom/google/common/base/v;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    iget-object v1, p0, Lre/f;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lse/n;

    .line 68
    .line 69
    iget-object p0, p0, Lre/f;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lse/k;

    .line 72
    .line 73
    invoke-static {v1, p0}, Lse/n;->b(Lse/n;Lse/k;)V

    .line 74
    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p0

    .line 80
    :pswitch_0
    iget-object v0, p0, Lre/f;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 81
    .line 82
    iget-object v1, p0, Lre/f;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lre/j;

    .line 85
    .line 86
    :try_start_1
    iget-object v2, v1, Lre/j;->a:Lse/n;

    .line 87
    .line 88
    iget-object v2, v2, Lse/n;->m:Lse/h;

    .line 89
    .line 90
    iget-object v3, v1, Lre/j;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {}, Lre/j;->b()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v5, Lre/h;

    .line 97
    .line 98
    new-instance v6, Lcom/google/common/base/v;

    .line 99
    .line 100
    const-string v7, "OnCompleteUpdateCallback"

    .line 101
    .line 102
    const/16 v8, 0x8

    .line 103
    .line 104
    invoke-direct {v6, v7, v8}, Lcom/google/common/base/v;-><init>(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v5, v1, v6, v0}, Lre/g;-><init>(Lre/j;Lcom/google/common/base/v;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v3, v4, v5}, Lse/h;->P(Ljava/lang/String;Landroid/os/Bundle;Lre/h;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catch_0
    move-exception v1

    .line 115
    sget-object v2, Lre/j;->e:Lcom/google/common/base/v;

    .line 116
    .line 117
    iget-object p0, p0, Lre/f;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Ljava/lang/String;

    .line 120
    .line 121
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string v3, "completeUpdate(%s)"

    .line 126
    .line 127
    invoke-virtual {v2, v1, v3, p0}, Lcom/google/common/base/v;->c(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance p0, Ljava/lang/RuntimeException;

    .line 131
    .line 132
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 136
    .line 137
    .line 138
    :goto_2
    return-void

    .line 139
    :pswitch_1
    iget-object v0, p0, Lre/f;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 140
    .line 141
    iget-object v1, p0, Lre/f;->e:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lre/j;

    .line 144
    .line 145
    iget-object p0, p0, Lre/f;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Ljava/lang/String;

    .line 148
    .line 149
    :try_start_2
    iget-object v2, v1, Lre/j;->a:Lse/n;

    .line 150
    .line 151
    iget-object v2, v2, Lse/n;->m:Lse/h;

    .line 152
    .line 153
    iget-object v3, v1, Lre/j;->b:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v1, p0}, Lre/j;->a(Lre/j;Ljava/lang/String;)Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    new-instance v5, Lre/i;

    .line 160
    .line 161
    invoke-direct {v5, v1, v0, p0}, Lre/i;-><init>(Lre/j;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v2, v3, v4, v5}, Lse/h;->h(Ljava/lang/String;Landroid/os/Bundle;Lre/i;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :catch_1
    move-exception v1

    .line 169
    sget-object v2, Lre/j;->e:Lcom/google/common/base/v;

    .line 170
    .line 171
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    const-string v3, "requestUpdateInfo(%s)"

    .line 176
    .line 177
    invoke-virtual {v2, v1, v3, p0}, Lcom/google/common/base/v;->c(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance p0, Ljava/lang/RuntimeException;

    .line 181
    .line 182
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 186
    .line 187
    .line 188
    :goto_3
    return-void

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

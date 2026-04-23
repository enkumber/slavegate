.class public final synthetic Lbf/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x13

    iput v0, p0, Lbf/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lbf/f;->a:I

    iput-object p1, p0, Lbf/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbf/f;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbf/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p5, p0, Lbf/f;->a:I

    iput-object p2, p0, Lbf/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbf/f;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbf/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmd/b3;Ljava/util/concurrent/atomic/AtomicReference;Lmd/c4;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lbf/f;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbf/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbf/f;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbf/f;->d:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbf/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lbf/f;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lmd/b3;

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lmd/l1;

    .line 13
    .line 14
    iget-object v3, v2, Lmd/l1;->e:Lmd/c1;

    .line 15
    .line 16
    invoke-static {v3}, Lmd/l1;->f(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lmd/c1;->q1()Lmd/u1;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lmd/u1;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    iget-object v3, v2, Lmd/l1;->f:Lmd/v0;

    .line 32
    .line 33
    invoke-static {v3}, Lmd/l1;->h(Lmd/s1;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v3, Lmd/v0;->x:Lmd/t0;

    .line 37
    .line 38
    const-string v4, "Analytics storage consent denied; will not get app instance id"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lmd/t0;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lmd/l1;

    .line 46
    .line 47
    iget-object v1, v1, Lmd/l1;->y:Lcom/google/android/gms/measurement/internal/b;

    .line 48
    .line 49
    invoke-static {v1}, Lmd/l1;->g(Lmd/g0;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v2, Lmd/l1;->e:Lmd/c1;

    .line 59
    .line 60
    invoke-static {v1}, Lmd/l1;->f(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, Lmd/c1;->i:Landroidx/compose/foundation/lazy/layout/v1;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroidx/compose/foundation/lazy/layout/v1;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    .line 70
    .line 71
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 72
    .line 73
    .line 74
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_4

    .line 78
    :catchall_1
    move-exception v1

    .line 79
    goto :goto_3

    .line 80
    :catch_0
    move-exception v1

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    :try_start_2
    iget-object v3, v1, Lmd/b3;->e:Lmd/h0;

    .line 83
    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    iget-object v1, v2, Lmd/l1;->f:Lmd/v0;

    .line 87
    .line 88
    invoke-static {v1}, Lmd/l1;->h(Lmd/s1;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v1, Lmd/v0;->g:Lmd/t0;

    .line 92
    .line 93
    const-string v2, "Failed to get app instance id"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lmd/t0;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object v4, p0, Lbf/f;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Lmd/c4;

    .line 102
    .line 103
    invoke-interface {v3, v4}, Lmd/h0;->p(Lmd/c4;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    iget-object v4, v1, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Lmd/l1;

    .line 121
    .line 122
    iget-object v4, v4, Lmd/l1;->y:Lcom/google/android/gms/measurement/internal/b;

    .line 123
    .line 124
    invoke-static {v4}, Lmd/l1;->g(Lmd/g0;)V

    .line 125
    .line 126
    .line 127
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    .line 129
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v2, Lmd/l1;->e:Lmd/c1;

    .line 133
    .line 134
    invoke-static {v2}, Lmd/l1;->f(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v2, Lmd/c1;->i:Landroidx/compose/foundation/lazy/layout/v1;

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/lazy/layout/v1;->p(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-virtual {v1}, Lmd/b3;->w1()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    .line 144
    .line 145
    :try_start_3
    iget-object p0, p0, Lbf/f;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :goto_1
    :try_start_4
    iget-object v2, p0, Lbf/f;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Lmd/b3;

    .line 153
    .line 154
    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Lmd/l1;

    .line 157
    .line 158
    iget-object v2, v2, Lmd/l1;->f:Lmd/v0;

    .line 159
    .line 160
    invoke-static {v2}, Lmd/l1;->h(Lmd/s1;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v2, Lmd/v0;->g:Lmd/t0;

    .line 164
    .line 165
    const-string v3, "Failed to get app instance id"

    .line 166
    .line 167
    invoke-virtual {v2, v1, v3}, Lmd/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 168
    .line 169
    .line 170
    :try_start_5
    iget-object p0, p0, Lbf/f;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 173
    .line 174
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 175
    .line 176
    .line 177
    monitor-exit v0

    .line 178
    return-void

    .line 179
    :goto_3
    iget-object p0, p0, Lbf/f;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 188
    throw p0
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbf/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmd/b3;

    .line 4
    .line 5
    iget-object v1, p0, Lbf/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lmd/c4;

    .line 8
    .line 9
    iget-object p0, p0, Lbf/f;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lmd/e;

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lmd/l1;

    .line 16
    .line 17
    iget-object v3, v0, Lmd/b3;->e:Lmd/h0;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iget-object p0, v2, Lmd/l1;->f:Lmd/v0;

    .line 22
    .line 23
    invoke-static {p0}, Lmd/l1;->h(Lmd/s1;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lmd/v0;->g:Lmd/t0;

    .line 27
    .line 28
    const-string v0, "[sgtm] Discarding data. Failed to update batch upload status."

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lmd/t0;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    :try_start_0
    invoke-interface {v3, v1, p0}, Lmd/h0;->s(Lmd/c4;Lmd/e;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lmd/b3;->w1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    iget-object v1, v2, Lmd/l1;->f:Lmd/v0;

    .line 43
    .line 44
    invoke-static {v1}, Lmd/l1;->h(Lmd/s1;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Lmd/v0;->g:Lmd/t0;

    .line 48
    .line 49
    iget-wide v2, p0, Lmd/e;->a:J

    .line 50
    .line 51
    const-string p0, "[sgtm] Failed to update batch upload status, rowId, exception"

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, p0, v2, v0}, Lmd/t0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbf/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/webembed/browser/m;

    .line 4
    .line 5
    iget-object v1, p0, Lbf/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lmd/v0;

    .line 8
    .line 9
    iget-object p0, p0, Lbf/f;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/app/job/JobParameters;

    .line 12
    .line 13
    iget-object v1, v1, Lmd/v0;->R:Lmd/t0;

    .line 14
    .line 15
    const-string v2, "AppMeasurementJobService processed last upload request."

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lmd/t0;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcom/reddit/webembed/browser/m;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/app/Service;

    .line 23
    .line 24
    check-cast v0, Lmd/e3;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Lmd/e3;->b(Landroid/app/job/JobParameters;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbf/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrc/a;

    .line 4
    .line 5
    iget-object v1, v0, Lrc/a;->a:Landroid/content/Intent;

    .line 6
    .line 7
    const-string v2, "google.message_id"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v2, "message_id"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lrc/a;->a:Landroid/content/Intent;

    .line 39
    .line 40
    const-string v4, "google.message_id"

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    const-string v4, "message_id"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_2
    const-string v3, "google.message_id"

    .line 55
    .line 56
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lrc/a;->a:Landroid/content/Intent;

    .line 60
    .line 61
    const-string v3, "google.product_id"

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_3
    if-eqz v2, :cond_4

    .line 79
    .line 80
    const-string v0, "google.product_id"

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v0, p0, Lbf/f;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Landroid/content/Context;

    .line 92
    .line 93
    const-string v2, "supports_message_handled"

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lrc/l;->d(Landroid/content/Context;)Lrc/l;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v2, Lrc/k;

    .line 104
    .line 105
    monitor-enter v0

    .line 106
    :try_start_0
    iget v3, v0, Lrc/l;->a:I

    .line 107
    .line 108
    add-int/lit8 v4, v3, 0x1

    .line 109
    .line 110
    iput v4, v0, Lrc/l;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    monitor-exit v0

    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x2

    .line 115
    invoke-direct {v2, v3, v5, v1, v4}, Lrc/k;-><init>(IILandroid/os/Bundle;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lrc/l;->e(Lrc/k;)Lcom/google/android/gms/tasks/Task;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_0
    iget-object p0, p0, Lbf/f;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 125
    .line 126
    sget-object v1, Lrc/h;->b:Lrc/h;

    .line 127
    .line 128
    new-instance v2, Lp2/e;

    .line 129
    .line 130
    const/4 v3, 0x4

    .line 131
    invoke-direct {v2, p0, v3}, Lp2/e;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception p0

    .line 139
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    throw p0
.end method

.method private final e()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    iget-object v2, p0, Lbf/f;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/io/BufferedReader;

    .line 16
    .line 17
    new-instance v3, Ljava/io/FileReader;

    .line 18
    .line 19
    invoke-direct {v3, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lbf/f;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lio/branch/referral/a;

    .line 64
    .line 65
    iget-object p0, p0, Lbf/f;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v1, v0, p0}, Ltl3/a;->b(Lorg/json/JSONObject;Lio/branch/referral/a;Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    move-exception p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ltl3/e;->a()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_1
    move-exception p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ltl3/e;->a()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_2
    move-exception p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ltl3/e;->a()V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-void
.end method

.method private final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbf/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    .line 6
    iget-object v0, p0, Lbf/f;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lvd/e;

    .line 10
    .line 11
    iget-object v0, p0, Lbf/f;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Landroid/view/View;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v0, v1, Lvd/e;->d:Landroid/widget/OverScroller;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, Lvd/e;->d:Landroid/widget/OverScroller;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/high16 v5, -0x80000000

    .line 35
    .line 36
    const v6, 0x7fffffff

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v1 .. v6}, Lvd/e;->v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 47
    .line 48
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p0, v3, Lcom/google/android/material/appbar/AppBarLayout;->w:Z

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    invoke-static {v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v3, p0}, Lcom/google/android/material/appbar/AppBarLayout;->h(Landroid/view/View;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {v3, p0}, Lcom/google/android/material/appbar/AppBarLayout;->g(Z)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method private final g()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lbf/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw2/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lw2/d;->call()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lbf/f;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lw2/e;

    .line 14
    .line 15
    iget-object p0, p0, Lbf/f;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v2, Lml3/a;

    .line 20
    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    invoke-direct {v2, v3, v1, v0}, Lml3/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbf/f;->a:I

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const-string v4, "split_id"

    .line 7
    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string v1, ".apk"

    .line 16
    .line 17
    const-string v2, "verified-splits"

    .line 18
    .line 19
    iget-object v3, v0, Lbf/f;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/util/List;

    .line 22
    .line 23
    iget-object v5, v0, Lbf/f;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lye/n;

    .line 26
    .line 27
    iget-object v0, v0, Lbf/f;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lze/c;

    .line 30
    .line 31
    iget-object v6, v0, Lze/c;->a:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v10, v0, Lze/c;->c:Lin3/b;

    .line 34
    .line 35
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    if-eqz v13, :cond_e

    .line 44
    .line 45
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    check-cast v13, Landroid/content/Intent;

    .line 50
    .line 51
    invoke-virtual {v13, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    iget-object v14, v10, Lin3/b;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v14, Lcom/reddit/marketplace/awards/features/awardssheet/b0;

    .line 58
    .line 59
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v15, Ljava/io/File;

    .line 63
    .line 64
    invoke-virtual {v14}, Lcom/reddit/marketplace/awards/features/awardssheet/b0;->h()Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    invoke-direct {v15, v14, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v15}, Lcom/reddit/marketplace/awards/features/awardssheet/b0;->f(Ljava/io/File;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-static {v15, v13}, Lcom/reddit/marketplace/awards/features/awardssheet/b0;->e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 87
    .line 88
    .line 89
    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 90
    if-nez v13, :cond_0

    .line 91
    .line 92
    iget-object v0, v0, Lze/c;->b:Lcom/reddit/marketplace/awards/features/awardssheet/b0;

    .line 93
    .line 94
    :try_start_1
    new-instance v13, Ljava/io/RandomAccessFile;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v14, Ljava/io/File;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/reddit/marketplace/awards/features/awardssheet/b0;->h()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 105
    const/16 p0, -0xd

    .line 106
    .line 107
    :try_start_2
    const-string v12, "lock.tmp"

    .line 108
    .line 109
    invoke-direct {v14, v15, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v12, "rw"

    .line 113
    .line 114
    invoke-direct {v13, v14, v12}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 118
    .line 119
    .line 120
    move-result-object v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 121
    :try_start_3
    invoke-virtual {v12}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 122
    .line 123
    .line 124
    move-result-object v13
    :try_end_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    move-object v1, v0

    .line 128
    goto/16 :goto_d

    .line 129
    .line 130
    :catch_0
    move-object v13, v9

    .line 131
    :goto_0
    if-eqz v13, :cond_a

    .line 132
    .line 133
    :try_start_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 141
    const-string v14, "unverified-splits"

    .line 142
    .line 143
    if-eqz v9, :cond_6

    .line 144
    .line 145
    :try_start_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Landroid/content/Intent;

    .line 150
    .line 151
    invoke-virtual {v9, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-virtual {v9}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    const-string v8, "r"

    .line 164
    .line 165
    invoke-virtual {v11, v9, v8}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 166
    .line 167
    .line 168
    move-result-object v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 169
    :try_start_6
    new-instance v9, Ljava/io/File;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/reddit/marketplace/awards/features/awardssheet/b0;->h()Ljava/io/File;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-direct {v9, v11, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v9}, Lcom/reddit/marketplace/awards/features/awardssheet/b0;->f(Ljava/io/File;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-static {v9, v11}, Lcom/reddit/marketplace/awards/features/awardssheet/b0;->e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-eqz v11, :cond_2

    .line 198
    .line 199
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 200
    .line 201
    .line 202
    move-result-wide v17

    .line 203
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 204
    .line 205
    .line 206
    move-result-wide v19

    .line 207
    cmp-long v11, v17, v19

    .line 208
    .line 209
    if-eqz v11, :cond_2

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    move-object v1, v0

    .line 214
    goto :goto_9

    .line 215
    :cond_2
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-nez v11, :cond_4

    .line 220
    .line 221
    :goto_2
    new-instance v11, Ljava/io/File;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/reddit/marketplace/awards/features/awardssheet/b0;->h()Ljava/io/File;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    invoke-direct {v11, v14, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v11}, Lcom/reddit/marketplace/awards/features/awardssheet/b0;->f(Ljava/io/File;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    invoke-static {v11, v14}, Lcom/reddit/marketplace/awards/features/awardssheet/b0;->e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    if-nez v11, :cond_4

    .line 250
    .line 251
    new-instance v11, Ljava/io/BufferedInputStream;

    .line 252
    .line 253
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    invoke-direct {v11, v14}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 258
    .line 259
    .line 260
    :try_start_7
    new-instance v14, Ljava/io/FileOutputStream;

    .line 261
    .line 262
    invoke-direct {v14, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 263
    .line 264
    .line 265
    const/16 v9, 0x1000

    .line 266
    .line 267
    :try_start_8
    new-array v9, v9, [B

    .line 268
    .line 269
    :goto_3
    invoke-virtual {v11, v9}, Ljava/io/InputStream;->read([B)I

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    if-lez v15, :cond_3

    .line 274
    .line 275
    invoke-virtual {v14, v9, v7, v15}, Ljava/io/OutputStream;->write([BII)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :catchall_2
    move-exception v0

    .line 280
    move-object v1, v0

    .line 281
    goto :goto_4

    .line 282
    :cond_3
    :try_start_9
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 283
    .line 284
    .line 285
    :try_start_a
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 286
    .line 287
    .line 288
    goto :goto_8

    .line 289
    :catchall_3
    move-exception v0

    .line 290
    move-object v1, v0

    .line 291
    goto :goto_6

    .line 292
    :goto_4
    :try_start_b
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :catchall_4
    move-exception v0

    .line 297
    :try_start_c
    invoke-static {v1, v0}, Lik3/d;->G(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    :goto_5
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 301
    :goto_6
    :try_start_d
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :catchall_5
    move-exception v0

    .line 306
    :try_start_e
    invoke-static {v1, v0}, Lik3/d;->G(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    :goto_7
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 310
    :cond_4
    :goto_8
    if-eqz v8, :cond_1

    .line 311
    .line 312
    :try_start_f
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 313
    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :goto_9
    if-eqz v8, :cond_5

    .line 318
    .line 319
    :try_start_10
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 320
    .line 321
    .line 322
    goto :goto_a

    .line 323
    :catchall_6
    move-exception v0

    .line 324
    :try_start_11
    invoke-static {v1, v0}, Lik3/d;->G(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    :cond_5
    :goto_a
    throw v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 328
    :cond_6
    :try_start_12
    new-instance v1, Ljava/io/File;

    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/reddit/marketplace/awards/features/awardssheet/b0;->h()Ljava/io/File;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-direct {v1, v3, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v1}, Lcom/reddit/marketplace/awards/features/awardssheet/b0;->f(Ljava/io/File;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 341
    .line 342
    .line 343
    move-result-object v1
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 344
    :try_start_13
    invoke-virtual {v10, v1}, Lin3/b;->p([Ljava/io/File;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_7

    .line 349
    .line 350
    invoke-virtual {v10, v1}, Lin3/b;->o([Ljava/io/File;)Z

    .line 351
    .line 352
    .line 353
    move-result v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 354
    if-eqz v1, :cond_7

    .line 355
    .line 356
    :try_start_14
    new-instance v1, Ljava/io/File;

    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/reddit/marketplace/awards/features/awardssheet/b0;->h()Ljava/io/File;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-direct {v1, v3, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v1}, Lcom/reddit/marketplace/awards/features/awardssheet/b0;->f(Ljava/io/File;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    array-length v3, v1

    .line 376
    :goto_b
    add-int/lit8 v3, v3, -0x1

    .line 377
    .line 378
    if-ltz v3, :cond_8

    .line 379
    .line 380
    aget-object v4, v1, v3

    .line 381
    .line 382
    const/4 v6, 0x1

    .line 383
    invoke-virtual {v4, v7, v6}, Ljava/io/File;->setWritable(ZZ)Z

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v7, v7}, Ljava/io/File;->setWritable(ZZ)Z

    .line 387
    .line 388
    .line 389
    aget-object v4, v1, v3

    .line 390
    .line 391
    new-instance v6, Ljava/io/File;

    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/reddit/marketplace/awards/features/awardssheet/b0;->h()Ljava/io/File;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-direct {v6, v8, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v6}, Lcom/reddit/marketplace/awards/features/awardssheet/b0;->f(Ljava/io/File;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    invoke-static {v6, v8}, Lcom/reddit/marketplace/awards/features/awardssheet/b0;->e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-virtual {v4, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 412
    .line 413
    .line 414
    goto :goto_b

    .line 415
    :catch_1
    move/from16 v7, p0

    .line 416
    .line 417
    goto :goto_c

    .line 418
    :catch_2
    :cond_7
    const/16 v7, -0xb

    .line 419
    .line 420
    :cond_8
    :goto_c
    :try_start_15
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    invoke-virtual {v13}, Ljava/nio/channels/FileLock;->release()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 425
    .line 426
    .line 427
    goto :goto_f

    .line 428
    :goto_d
    if-eqz v12, :cond_9

    .line 429
    .line 430
    :try_start_16
    invoke-virtual {v12}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 431
    .line 432
    .line 433
    goto :goto_e

    .line 434
    :catchall_7
    move-exception v0

    .line 435
    :try_start_17
    invoke-static {v1, v0}, Lik3/d;->G(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    :cond_9
    :goto_e
    throw v1

    .line 439
    :cond_a
    :goto_f
    if-eqz v12, :cond_b

    .line 440
    .line 441
    invoke-virtual {v12}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4

    .line 442
    .line 443
    .line 444
    goto :goto_10

    .line 445
    :catch_3
    const/16 p0, -0xd

    .line 446
    .line 447
    :catch_4
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    :cond_b
    :goto_10
    if-nez v9, :cond_c

    .line 452
    .line 453
    goto :goto_11

    .line 454
    :cond_c
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_d

    .line 459
    .line 460
    invoke-interface {v5}, Lye/n;->zzc()V

    .line 461
    .line 462
    .line 463
    goto :goto_11

    .line 464
    :cond_d
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-interface {v5, v0}, Lye/n;->zzb(I)V

    .line 469
    .line 470
    .line 471
    goto :goto_11

    .line 472
    :cond_e
    const/16 v0, -0xc

    .line 473
    .line 474
    :try_start_18
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    if-eqz v1, :cond_f

    .line 479
    .line 480
    move-object v6, v1

    .line 481
    :cond_f
    const/4 v1, 0x1

    .line 482
    invoke-static {v6, v1}, Lxe/a;->c(Landroid/content/Context;Z)Z

    .line 483
    .line 484
    .line 485
    move-result v1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_5

    .line 486
    if-nez v1, :cond_10

    .line 487
    .line 488
    invoke-interface {v5, v0}, Lye/n;->zzb(I)V

    .line 489
    .line 490
    .line 491
    goto :goto_11

    .line 492
    :cond_10
    invoke-interface {v5}, Lye/n;->zza()V

    .line 493
    .line 494
    .line 495
    goto :goto_11

    .line 496
    :catch_5
    invoke-interface {v5, v0}, Lye/n;->zzb(I)V

    .line 497
    .line 498
    .line 499
    goto :goto_11

    .line 500
    :catch_6
    const/16 v0, -0xb

    .line 501
    .line 502
    invoke-interface {v5, v0}, Lye/n;->zzb(I)V

    .line 503
    .line 504
    .line 505
    :goto_11
    return-void

    .line 506
    :pswitch_0
    invoke-direct {v0}, Lbf/f;->g()V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_1
    invoke-direct {v0}, Lbf/f;->f()V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_2
    invoke-direct {v0}, Lbf/f;->e()V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_3
    invoke-direct {v0}, Lbf/f;->d()V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_4
    invoke-direct {v0}, Lbf/f;->c()V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_5
    invoke-direct {v0}, Lbf/f;->b()V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_6
    const-string v1, "Failed to get app instance id"

    .line 531
    .line 532
    iget-object v2, v0, Lbf/f;->c:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcu;

    .line 535
    .line 536
    iget-object v3, v0, Lbf/f;->d:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v3, Lmd/b3;

    .line 539
    .line 540
    :try_start_19
    iget-object v4, v3, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v4, Lmd/l1;

    .line 543
    .line 544
    iget-object v5, v4, Lmd/l1;->e:Lmd/c1;

    .line 545
    .line 546
    iget-object v6, v4, Lmd/l1;->f:Lmd/v0;

    .line 547
    .line 548
    invoke-static {v5}, Lmd/l1;->f(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v5}, Lmd/c1;->q1()Lmd/u1;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 556
    .line 557
    invoke-virtual {v7, v8}, Lmd/u1;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    if-nez v7, :cond_11

    .line 562
    .line 563
    invoke-static {v6}, Lmd/l1;->h(Lmd/s1;)V

    .line 564
    .line 565
    .line 566
    iget-object v0, v6, Lmd/v0;->x:Lmd/t0;

    .line 567
    .line 568
    const-string v6, "Analytics storage consent denied; will not get app instance id"

    .line 569
    .line 570
    invoke-virtual {v0, v6}, Lmd/t0;->a(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    iget-object v0, v4, Lmd/l1;->y:Lcom/google/android/gms/measurement/internal/b;

    .line 574
    .line 575
    invoke-static {v0}, Lmd/l1;->g(Lmd/g0;)V

    .line 576
    .line 577
    .line 578
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 579
    .line 580
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v5}, Lmd/l1;->f(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 584
    .line 585
    .line 586
    iget-object v0, v5, Lmd/c1;->i:Landroidx/compose/foundation/lazy/layout/v1;

    .line 587
    .line 588
    invoke-virtual {v0, v9}, Landroidx/compose/foundation/lazy/layout/v1;->p(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    goto :goto_12

    .line 592
    :catchall_8
    move-exception v0

    .line 593
    goto :goto_17

    .line 594
    :catch_7
    move-exception v0

    .line 595
    goto :goto_14

    .line 596
    :cond_11
    iget-object v7, v3, Lmd/b3;->e:Lmd/h0;

    .line 597
    .line 598
    if-nez v7, :cond_12

    .line 599
    .line 600
    invoke-static {v6}, Lmd/l1;->h(Lmd/s1;)V

    .line 601
    .line 602
    .line 603
    iget-object v0, v6, Lmd/v0;->g:Lmd/t0;

    .line 604
    .line 605
    invoke-virtual {v0, v1}, Lmd/t0;->a(Ljava/lang/String;)V
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 606
    .line 607
    .line 608
    :goto_12
    iget-object v0, v4, Lmd/l1;->r:Lmd/a4;

    .line 609
    .line 610
    :goto_13
    invoke-static {v0}, Lmd/l1;->f(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v9, v2}, Lmd/a4;->S1(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcu;)V

    .line 614
    .line 615
    .line 616
    goto :goto_16

    .line 617
    :cond_12
    :try_start_1a
    iget-object v0, v0, Lbf/f;->b:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Lmd/c4;

    .line 620
    .line 621
    invoke-interface {v7, v0}, Lmd/h0;->p(Lmd/c4;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    if-eqz v9, :cond_13

    .line 626
    .line 627
    iget-object v0, v4, Lmd/l1;->y:Lcom/google/android/gms/measurement/internal/b;

    .line 628
    .line 629
    invoke-static {v0}, Lmd/l1;->g(Lmd/g0;)V

    .line 630
    .line 631
    .line 632
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 633
    .line 634
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v5}, Lmd/l1;->f(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 638
    .line 639
    .line 640
    iget-object v0, v5, Lmd/c1;->i:Landroidx/compose/foundation/lazy/layout/v1;

    .line 641
    .line 642
    invoke-virtual {v0, v9}, Landroidx/compose/foundation/lazy/layout/v1;->p(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    :cond_13
    invoke-virtual {v3}, Lmd/b3;->w1()V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_1a} :catch_7
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 646
    .line 647
    .line 648
    goto :goto_15

    .line 649
    :goto_14
    :try_start_1b
    iget-object v4, v3, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v4, Lmd/l1;

    .line 652
    .line 653
    iget-object v4, v4, Lmd/l1;->f:Lmd/v0;

    .line 654
    .line 655
    invoke-static {v4}, Lmd/l1;->h(Lmd/s1;)V

    .line 656
    .line 657
    .line 658
    iget-object v4, v4, Lmd/v0;->g:Lmd/t0;

    .line 659
    .line 660
    invoke-virtual {v4, v0, v1}, Lmd/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 661
    .line 662
    .line 663
    :goto_15
    iget-object v0, v3, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Lmd/l1;

    .line 666
    .line 667
    iget-object v0, v0, Lmd/l1;->r:Lmd/a4;

    .line 668
    .line 669
    goto :goto_13

    .line 670
    :goto_16
    return-void

    .line 671
    :goto_17
    iget-object v1, v3, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v1, Lmd/l1;

    .line 674
    .line 675
    iget-object v1, v1, Lmd/l1;->r:Lmd/a4;

    .line 676
    .line 677
    invoke-static {v1}, Lmd/l1;->f(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v9, v2}, Lmd/a4;->S1(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcu;)V

    .line 681
    .line 682
    .line 683
    throw v0

    .line 684
    :pswitch_7
    invoke-direct {v0}, Lbf/f;->a()V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :pswitch_8
    iget-object v1, v0, Lbf/f;->b:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v1, Lmd/r1;

    .line 691
    .line 692
    iget-object v4, v0, Lbf/f;->c:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v4, Lmd/c4;

    .line 695
    .line 696
    iget-object v0, v0, Lbf/f;->d:Ljava/lang/Object;

    .line 697
    .line 698
    move-object v7, v0

    .line 699
    check-cast v7, Lmd/e;

    .line 700
    .line 701
    iget-object v1, v1, Lmd/r1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 702
    .line 703
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->y()V

    .line 704
    .line 705
    .line 706
    iget-object v4, v4, Lmd/c4;->a:Ljava/lang/String;

    .line 707
    .line 708
    invoke-static {v4}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/d;->h0:Ljava/util/HashMap;

    .line 712
    .line 713
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->q()Lmd/j1;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v0}, Lmd/j1;->j1()V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->l0()V

    .line 721
    .line 722
    .line 723
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/d;->c:Lmd/n;

    .line 724
    .line 725
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/d;->T(Lmd/r3;)V

    .line 726
    .line 727
    .line 728
    iget-wide v11, v7, Lmd/e;->a:J

    .line 729
    .line 730
    iget-wide v13, v7, Lmd/e;->c:J

    .line 731
    .line 732
    iget v15, v7, Lmd/e;->b:I

    .line 733
    .line 734
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/layout/w0;->j1()V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v10}, Lmd/r3;->k1()V

    .line 738
    .line 739
    .line 740
    :try_start_1c
    invoke-virtual {v10}, Lmd/n;->Y1()Landroid/database/sqlite/SQLiteDatabase;

    .line 741
    .line 742
    .line 743
    move-result-object v17

    .line 744
    const-string v18, "upload_queue"

    .line 745
    .line 746
    const-string v19, "rowId"

    .line 747
    .line 748
    const-string v20, "app_id"

    .line 749
    .line 750
    const-string v21, "measurement_batch"

    .line 751
    .line 752
    const-string v22, "upload_uri"

    .line 753
    .line 754
    const-string v23, "upload_headers"

    .line 755
    .line 756
    const-string v24, "upload_type"

    .line 757
    .line 758
    const-string v25, "retry_count"

    .line 759
    .line 760
    const-string v26, "creation_timestamp"

    .line 761
    .line 762
    const-string v27, "associated_row_id"

    .line 763
    .line 764
    const-string v28, "last_upload_timestamp"

    .line 765
    .line 766
    filled-new-array/range {v19 .. v28}, [Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v19

    .line 770
    const-string v20, "rowId=?"

    .line 771
    .line 772
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    filled-new-array {v0}, [Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v21

    .line 780
    const-string v25, "1"

    .line 781
    .line 782
    const/16 v22, 0x0

    .line 783
    .line 784
    const/16 v23, 0x0

    .line 785
    .line 786
    const/16 v24, 0x0

    .line 787
    .line 788
    invoke-virtual/range {v17 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 789
    .line 790
    .line 791
    move-result-object v9
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_a
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 792
    :try_start_1d
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-nez v0, :cond_14

    .line 797
    .line 798
    move-wide/from16 v19, v11

    .line 799
    .line 800
    goto/16 :goto_1b

    .line 801
    .line 802
    :cond_14
    const/4 v2, 0x1

    .line 803
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v18

    .line 807
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 811
    .line 812
    .line 813
    move-result-object v21

    .line 814
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v22

    .line 818
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v23

    .line 822
    const/4 v0, 0x5

    .line 823
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 824
    .line 825
    .line 826
    move-result v24

    .line 827
    const/4 v0, 0x6

    .line 828
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 829
    .line 830
    .line 831
    move-result v25

    .line 832
    const/4 v0, 0x7

    .line 833
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 834
    .line 835
    .line 836
    move-result-wide v26

    .line 837
    const/16 v0, 0x8

    .line 838
    .line 839
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 840
    .line 841
    .line 842
    move-result-wide v28

    .line 843
    const/16 v0, 0x9

    .line 844
    .line 845
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 846
    .line 847
    .line 848
    move-result-wide v30
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_9
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 849
    move-object/from16 v17, v10

    .line 850
    .line 851
    move-wide/from16 v19, v11

    .line 852
    .line 853
    :try_start_1e
    invoke-virtual/range {v17 .. v31}, Lmd/n;->K1(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)Lmd/w3;

    .line 854
    .line 855
    .line 856
    move-result-object v0
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_8
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 857
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 858
    .line 859
    .line 860
    move-object v9, v0

    .line 861
    goto :goto_1c

    .line 862
    :catchall_9
    move-exception v0

    .line 863
    goto/16 :goto_21

    .line 864
    .line 865
    :catch_8
    move-exception v0

    .line 866
    move-object/from16 v2, v17

    .line 867
    .line 868
    goto :goto_1a

    .line 869
    :catch_9
    move-exception v0

    .line 870
    move-object v2, v10

    .line 871
    move-wide/from16 v19, v11

    .line 872
    .line 873
    goto :goto_1a

    .line 874
    :catchall_a
    move-exception v0

    .line 875
    goto :goto_18

    .line 876
    :catch_a
    move-exception v0

    .line 877
    move-object v2, v10

    .line 878
    move-wide/from16 v19, v11

    .line 879
    .line 880
    goto :goto_19

    .line 881
    :goto_18
    const/4 v9, 0x0

    .line 882
    goto/16 :goto_21

    .line 883
    .line 884
    :goto_19
    const/4 v9, 0x0

    .line 885
    :goto_1a
    :try_start_1f
    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v2, Lmd/l1;

    .line 888
    .line 889
    iget-object v2, v2, Lmd/l1;->f:Lmd/v0;

    .line 890
    .line 891
    invoke-static {v2}, Lmd/l1;->h(Lmd/s1;)V

    .line 892
    .line 893
    .line 894
    iget-object v2, v2, Lmd/v0;->g:Lmd/t0;

    .line 895
    .line 896
    const-string v3, "Error to querying MeasurementBatch from upload_queue. rowId"

    .line 897
    .line 898
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    invoke-virtual {v2, v3, v5, v0}, Lmd/t0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 903
    .line 904
    .line 905
    :goto_1b
    if-eqz v9, :cond_15

    .line 906
    .line 907
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 908
    .line 909
    .line 910
    :cond_15
    const/4 v9, 0x0

    .line 911
    :goto_1c
    if-nez v9, :cond_16

    .line 912
    .line 913
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->m()Lmd/v0;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    iget-object v0, v0, Lmd/v0;->v:Lmd/t0;

    .line 918
    .line 919
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    const-string v2, "[sgtm] Queued batch doesn\'t exist. appId, rowId"

    .line 924
    .line 925
    invoke-virtual {v0, v2, v4, v1}, Lmd/t0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    goto/16 :goto_20

    .line 929
    .line 930
    :cond_16
    iget-object v0, v9, Lmd/w3;->c:Ljava/lang/String;

    .line 931
    .line 932
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzlr;->zzb:Lcom/google/android/gms/measurement/internal/zzlr;

    .line 933
    .line 934
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzlr;->zza()I

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    if-ne v15, v2, :cond_19

    .line 939
    .line 940
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    if-eqz v2, :cond_17

    .line 945
    .line 946
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    :cond_17
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/d;->c:Lmd/n;

    .line 950
    .line 951
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->T(Lmd/r3;)V

    .line 952
    .line 953
    .line 954
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    invoke-virtual {v0, v2}, Lmd/n;->q1(Ljava/lang/Long;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->m()Lmd/v0;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    iget-object v0, v0, Lmd/v0;->R:Lmd/t0;

    .line 966
    .line 967
    const-string v3, "[sgtm] queued batch deleted after successful client upload. appId, rowId"

    .line 968
    .line 969
    invoke-virtual {v0, v3, v4, v2}, Lmd/t0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    const-wide/16 v2, 0x0

    .line 973
    .line 974
    cmp-long v0, v13, v2

    .line 975
    .line 976
    if-lez v0, :cond_1c

    .line 977
    .line 978
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/d;->c:Lmd/n;

    .line 979
    .line 980
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->T(Lmd/r3;)V

    .line 981
    .line 982
    .line 983
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v2, Lmd/l1;

    .line 986
    .line 987
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/w0;->j1()V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v0}, Lmd/r3;->k1()V

    .line 991
    .line 992
    .line 993
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    new-instance v5, Landroid/content/ContentValues;

    .line 998
    .line 999
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 1000
    .line 1001
    .line 1002
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzls;->zzb:Lcom/google/android/gms/measurement/internal/zzls;

    .line 1003
    .line 1004
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzls;->zza()I

    .line 1005
    .line 1006
    .line 1007
    move-result v6

    .line 1008
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v6

    .line 1012
    const-string v7, "upload_type"

    .line 1013
    .line 1014
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v6, v2, Lmd/l1;->w:Lyc/b;

    .line 1018
    .line 1019
    iget-object v2, v2, Lmd/l1;->f:Lmd/v0;

    .line 1020
    .line 1021
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    .line 1023
    .line 1024
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v6

    .line 1028
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v6

    .line 1032
    const-string v7, "creation_timestamp"

    .line 1033
    .line 1034
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1035
    .line 1036
    .line 1037
    :try_start_20
    invoke-virtual {v0}, Lmd/n;->Y1()Landroid/database/sqlite/SQLiteDatabase;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    const-string v6, "upload_queue"

    .line 1042
    .line 1043
    const-string v7, "rowid=? AND app_id=? AND upload_type=?"

    .line 1044
    .line 1045
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v8

    .line 1049
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzls;->zze:Lcom/google/android/gms/measurement/internal/zzls;

    .line 1050
    .line 1051
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzls;->zza()I

    .line 1052
    .line 1053
    .line 1054
    move-result v9

    .line 1055
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v9

    .line 1059
    filled-new-array {v8, v4, v9}, [Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v8

    .line 1063
    invoke-virtual {v0, v6, v5, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    int-to-long v5, v0

    .line 1068
    const-wide/16 v7, 0x1

    .line 1069
    .line 1070
    cmp-long v0, v5, v7

    .line 1071
    .line 1072
    if-eqz v0, :cond_18

    .line 1073
    .line 1074
    invoke-static {v2}, Lmd/l1;->h(Lmd/s1;)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v0, v2, Lmd/v0;->v:Lmd/t0;

    .line 1078
    .line 1079
    const-string v5, "Google Signal pending batch not updated. appId, rowId"

    .line 1080
    .line 1081
    invoke-virtual {v0, v5, v4, v3}, Lmd/t0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_b

    .line 1082
    .line 1083
    .line 1084
    goto :goto_1d

    .line 1085
    :catch_b
    move-exception v0

    .line 1086
    goto :goto_1e

    .line 1087
    :cond_18
    :goto_1d
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->m()Lmd/v0;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    iget-object v0, v0, Lmd/v0;->R:Lmd/t0;

    .line 1092
    .line 1093
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    const-string v3, "[sgtm] queued Google Signal batch updated. appId, signalRowId"

    .line 1098
    .line 1099
    invoke-virtual {v0, v3, v4, v2}, Lmd/t0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/d;->p(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_20

    .line 1106
    :goto_1e
    invoke-static {v2}, Lmd/l1;->h(Lmd/s1;)V

    .line 1107
    .line 1108
    .line 1109
    iget-object v1, v2, Lmd/v0;->g:Lmd/t0;

    .line 1110
    .line 1111
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    const-string v3, "Failed to update google Signal pending batch. appid, rowId"

    .line 1116
    .line 1117
    invoke-virtual {v1, v3, v4, v2, v0}, Lmd/t0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    throw v0

    .line 1121
    :cond_19
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzlr;->zzd:Lcom/google/android/gms/measurement/internal/zzlr;

    .line 1122
    .line 1123
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzlr;->zza()I

    .line 1124
    .line 1125
    .line 1126
    move-result v2

    .line 1127
    if-ne v15, v2, :cond_1b

    .line 1128
    .line 1129
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    check-cast v2, Lmd/v3;

    .line 1134
    .line 1135
    if-nez v2, :cond_1a

    .line 1136
    .line 1137
    new-instance v2, Lmd/v3;

    .line 1138
    .line 1139
    invoke-direct {v2, v1}, Lmd/v3;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    goto :goto_1f

    .line 1146
    :cond_1a
    iget v3, v2, Lmd/v3;->b:I

    .line 1147
    .line 1148
    const/16 v16, 0x1

    .line 1149
    .line 1150
    add-int/lit8 v3, v3, 0x1

    .line 1151
    .line 1152
    iput v3, v2, Lmd/v3;->b:I

    .line 1153
    .line 1154
    invoke-virtual {v2}, Lmd/v3;->a()J

    .line 1155
    .line 1156
    .line 1157
    move-result-wide v5

    .line 1158
    iput-wide v5, v2, Lmd/v3;->c:J

    .line 1159
    .line 1160
    :goto_1f
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->W()Lyc/a;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    check-cast v3, Lyc/b;

    .line 1165
    .line 1166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1167
    .line 1168
    .line 1169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1170
    .line 1171
    .line 1172
    move-result-wide v5

    .line 1173
    iget-wide v2, v2, Lmd/v3;->c:J

    .line 1174
    .line 1175
    sub-long/2addr v2, v5

    .line 1176
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->m()Lmd/v0;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v5

    .line 1180
    iget-object v5, v5, Lmd/v0;->R:Lmd/t0;

    .line 1181
    .line 1182
    const-wide/16 v8, 0x3e8

    .line 1183
    .line 1184
    div-long/2addr v2, v8

    .line 1185
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    const-string v3, "[sgtm] Putting sGTM server in backoff mode. appId, destination, nextRetryInSeconds"

    .line 1190
    .line 1191
    invoke-virtual {v5, v3, v4, v0, v2}, Lmd/t0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    :cond_1b
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/d;->c:Lmd/n;

    .line 1195
    .line 1196
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->T(Lmd/r3;)V

    .line 1197
    .line 1198
    .line 1199
    iget-wide v2, v7, Lmd/e;->a:J

    .line 1200
    .line 1201
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    invoke-virtual {v0, v2}, Lmd/n;->v1(Ljava/lang/Long;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->m()Lmd/v0;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    iget-object v0, v0, Lmd/v0;->R:Lmd/t0;

    .line 1213
    .line 1214
    const-string v1, "[sgtm] increased batch retry count after failed client upload. appId, rowId"

    .line 1215
    .line 1216
    invoke-virtual {v0, v1, v4, v2}, Lmd/t0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    :cond_1c
    :goto_20
    return-void

    .line 1220
    :goto_21
    if-eqz v9, :cond_1d

    .line 1221
    .line 1222
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1223
    .line 1224
    .line 1225
    :cond_1d
    throw v0

    .line 1226
    :pswitch_9
    iget-object v1, v0, Lbf/f;->c:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v1, Lmd/c4;

    .line 1229
    .line 1230
    iget-object v2, v0, Lbf/f;->d:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v2, Lmd/r1;

    .line 1233
    .line 1234
    iget-object v2, v2, Lmd/r1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 1235
    .line 1236
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->y()V

    .line 1237
    .line 1238
    .line 1239
    iget-object v0, v0, Lbf/f;->b:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v0, Lmd/x3;

    .line 1242
    .line 1243
    invoke-virtual {v0}, Lmd/x3;->x()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v3

    .line 1247
    if-nez v3, :cond_1e

    .line 1248
    .line 1249
    iget-object v0, v0, Lmd/x3;->b:Ljava/lang/String;

    .line 1250
    .line 1251
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/d;->X(Ljava/lang/String;Lmd/c4;)V

    .line 1252
    .line 1253
    .line 1254
    goto :goto_22

    .line 1255
    :cond_1e
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/d;->V(Lmd/x3;Lmd/c4;)V

    .line 1256
    .line 1257
    .line 1258
    :goto_22
    return-void

    .line 1259
    :pswitch_a
    iget-object v1, v0, Lbf/f;->d:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v1, Lmd/r1;

    .line 1262
    .line 1263
    iget-object v2, v1, Lmd/r1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 1264
    .line 1265
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->y()V

    .line 1266
    .line 1267
    .line 1268
    iget-object v1, v1, Lmd/r1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 1269
    .line 1270
    iget-object v2, v0, Lbf/f;->b:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v2, Lmd/u;

    .line 1273
    .line 1274
    iget-object v0, v0, Lbf/f;->c:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v0, Ljava/lang/String;

    .line 1277
    .line 1278
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/d;->c(Ljava/lang/String;Lmd/u;)V

    .line 1279
    .line 1280
    .line 1281
    return-void

    .line 1282
    :pswitch_b
    iget-object v1, v0, Lbf/f;->b:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v1, Lmd/u;

    .line 1285
    .line 1286
    iget-object v2, v0, Lbf/f;->c:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v2, Lmd/c4;

    .line 1289
    .line 1290
    iget-object v0, v0, Lbf/f;->d:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v0, Lmd/r1;

    .line 1293
    .line 1294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1295
    .line 1296
    .line 1297
    iget-object v0, v0, Lmd/r1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 1298
    .line 1299
    const-string v3, "_cmp"

    .line 1300
    .line 1301
    iget-object v4, v1, Lmd/u;->a:Ljava/lang/String;

    .line 1302
    .line 1303
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v3

    .line 1307
    if-eqz v3, :cond_21

    .line 1308
    .line 1309
    iget-object v6, v1, Lmd/u;->b:Lmd/t;

    .line 1310
    .line 1311
    if-eqz v6, :cond_21

    .line 1312
    .line 1313
    iget-object v3, v6, Lmd/t;->a:Landroid/os/Bundle;

    .line 1314
    .line 1315
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    .line 1316
    .line 1317
    .line 1318
    move-result v4

    .line 1319
    if-nez v4, :cond_1f

    .line 1320
    .line 1321
    goto :goto_23

    .line 1322
    :cond_1f
    const-string v4, "_cis"

    .line 1323
    .line 1324
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    const-string v4, "referrer broadcast"

    .line 1329
    .line 1330
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v4

    .line 1334
    if-nez v4, :cond_20

    .line 1335
    .line 1336
    const-string v4, "referrer API"

    .line 1337
    .line 1338
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v3

    .line 1342
    if-eqz v3, :cond_21

    .line 1343
    .line 1344
    :cond_20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->m()Lmd/v0;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v3

    .line 1348
    iget-object v3, v3, Lmd/v0;->y:Lmd/t0;

    .line 1349
    .line 1350
    invoke-virtual {v1}, Lmd/u;->toString()Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v4

    .line 1354
    const-string v5, "Event has been filtered "

    .line 1355
    .line 1356
    invoke-virtual {v3, v4, v5}, Lmd/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    new-instance v4, Lmd/u;

    .line 1360
    .line 1361
    iget-object v7, v1, Lmd/u;->c:Ljava/lang/String;

    .line 1362
    .line 1363
    iget-wide v8, v1, Lmd/u;->d:J

    .line 1364
    .line 1365
    const-string v5, "_cmpx"

    .line 1366
    .line 1367
    invoke-direct/range {v4 .. v9}, Lmd/u;-><init>(Ljava/lang/String;Lmd/t;Ljava/lang/String;J)V

    .line 1368
    .line 1369
    .line 1370
    move-object v1, v4

    .line 1371
    :cond_21
    :goto_23
    iget-object v3, v1, Lmd/u;->a:Ljava/lang/String;

    .line 1372
    .line 1373
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/d;->a:Lmd/f1;

    .line 1374
    .line 1375
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/d;->g:Lmd/z0;

    .line 1376
    .line 1377
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/d;->T(Lmd/r3;)V

    .line 1378
    .line 1379
    .line 1380
    iget-object v6, v2, Lmd/c4;->a:Ljava/lang/String;

    .line 1381
    .line 1382
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v7

    .line 1386
    if-eqz v7, :cond_22

    .line 1387
    .line 1388
    const/4 v9, 0x0

    .line 1389
    goto :goto_24

    .line 1390
    :cond_22
    iget-object v4, v4, Lmd/f1;->w:Landroidx/room/coroutines/g;

    .line 1391
    .line 1392
    invoke-virtual {v4, v6}, Landroidx/collection/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v4

    .line 1396
    move-object v9, v4

    .line 1397
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzc;

    .line 1398
    .line 1399
    :goto_24
    if-eqz v9, :cond_26

    .line 1400
    .line 1401
    :try_start_21
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/d;->T(Lmd/r3;)V

    .line 1402
    .line 1403
    .line 1404
    iget-object v4, v1, Lmd/u;->b:Lmd/t;

    .line 1405
    .line 1406
    invoke-virtual {v4}, Lmd/t;->P()Landroid/os/Bundle;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v4

    .line 1410
    const/4 v6, 0x1

    .line 1411
    invoke-static {v4, v6}, Lmd/z0;->Z1(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v4

    .line 1415
    sget-object v6, Lmd/v1;->c:[Ljava/lang/String;

    .line 1416
    .line 1417
    sget-object v7, Lmd/v1;->a:[Ljava/lang/String;

    .line 1418
    .line 1419
    invoke-static {v3, v6, v7}, Lmd/v1;->g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v6

    .line 1423
    if-eqz v6, :cond_23

    .line 1424
    .line 1425
    goto :goto_25

    .line 1426
    :cond_23
    move-object v6, v3

    .line 1427
    :goto_25
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzaa;

    .line 1428
    .line 1429
    iget-wide v10, v1, Lmd/u;->d:J

    .line 1430
    .line 1431
    invoke-direct {v7, v6, v10, v11, v4}, Lcom/google/android/gms/internal/measurement/zzaa;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/measurement/zzc;->zzb(Lcom/google/android/gms/internal/measurement/zzaa;)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v4
    :try_end_21
    .catch Lcom/google/android/gms/internal/measurement/zzd; {:try_start_21 .. :try_end_21} :catch_c

    .line 1438
    if-nez v4, :cond_24

    .line 1439
    .line 1440
    goto :goto_28

    .line 1441
    :cond_24
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzc;->zzc()Z

    .line 1442
    .line 1443
    .line 1444
    move-result v4

    .line 1445
    if-eqz v4, :cond_25

    .line 1446
    .line 1447
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->m()Lmd/v0;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    iget-object v1, v1, Lmd/v0;->R:Lmd/t0;

    .line 1452
    .line 1453
    const-string v4, "EES edited event"

    .line 1454
    .line 1455
    invoke-virtual {v1, v3, v4}, Lmd/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/d;->T(Lmd/r3;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzc;->zze()Lcom/google/android/gms/internal/measurement/zzab;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzab;->zzc()Lcom/google/android/gms/internal/measurement/zzaa;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    invoke-static {v1}, Lmd/z0;->n1(Lcom/google/android/gms/internal/measurement/zzaa;)Lmd/u;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v1

    .line 1473
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->y()V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/d;->e(Lmd/u;Lmd/c4;)V

    .line 1477
    .line 1478
    .line 1479
    goto :goto_26

    .line 1480
    :cond_25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->y()V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/d;->e(Lmd/u;Lmd/c4;)V

    .line 1484
    .line 1485
    .line 1486
    :goto_26
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzc;->zzd()Z

    .line 1487
    .line 1488
    .line 1489
    move-result v1

    .line 1490
    if-eqz v1, :cond_27

    .line 1491
    .line 1492
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzc;->zze()Lcom/google/android/gms/internal/measurement/zzab;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v1

    .line 1496
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzab;->zzf()Ljava/util/List;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v1

    .line 1504
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1505
    .line 1506
    .line 1507
    move-result v3

    .line 1508
    if-eqz v3, :cond_27

    .line 1509
    .line 1510
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v3

    .line 1514
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzaa;

    .line 1515
    .line 1516
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->m()Lmd/v0;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v4

    .line 1520
    iget-object v4, v4, Lmd/v0;->R:Lmd/t0;

    .line 1521
    .line 1522
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzaa;->zzb()Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v6

    .line 1526
    const-string v7, "EES logging created event"

    .line 1527
    .line 1528
    invoke-virtual {v4, v6, v7}, Lmd/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/d;->T(Lmd/r3;)V

    .line 1532
    .line 1533
    .line 1534
    invoke-static {v3}, Lmd/z0;->n1(Lcom/google/android/gms/internal/measurement/zzaa;)Lmd/u;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v3

    .line 1538
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->y()V

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/d;->e(Lmd/u;Lmd/c4;)V

    .line 1542
    .line 1543
    .line 1544
    goto :goto_27

    .line 1545
    :catch_c
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->m()Lmd/v0;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v4

    .line 1549
    iget-object v4, v4, Lmd/v0;->g:Lmd/t0;

    .line 1550
    .line 1551
    iget-object v5, v2, Lmd/c4;->b:Ljava/lang/String;

    .line 1552
    .line 1553
    const-string v6, "EES error. appId, eventName"

    .line 1554
    .line 1555
    invoke-virtual {v4, v6, v5, v3}, Lmd/t0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1556
    .line 1557
    .line 1558
    :goto_28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->m()Lmd/v0;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v4

    .line 1562
    iget-object v4, v4, Lmd/v0;->R:Lmd/t0;

    .line 1563
    .line 1564
    const-string v5, "EES was not applied to event"

    .line 1565
    .line 1566
    invoke-virtual {v4, v3, v5}, Lmd/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->y()V

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/d;->e(Lmd/u;Lmd/c4;)V

    .line 1573
    .line 1574
    .line 1575
    goto :goto_29

    .line 1576
    :cond_26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->m()Lmd/v0;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v3

    .line 1580
    iget-object v3, v3, Lmd/v0;->R:Lmd/t0;

    .line 1581
    .line 1582
    iget-object v4, v2, Lmd/c4;->a:Ljava/lang/String;

    .line 1583
    .line 1584
    const-string v5, "EES not loaded for"

    .line 1585
    .line 1586
    invoke-virtual {v3, v4, v5}, Lmd/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->y()V

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/d;->e(Lmd/u;Lmd/c4;)V

    .line 1593
    .line 1594
    .line 1595
    :cond_27
    :goto_29
    return-void

    .line 1596
    :pswitch_c
    iget-object v1, v0, Lbf/f;->c:Ljava/lang/Object;

    .line 1597
    .line 1598
    check-cast v1, Lmd/c4;

    .line 1599
    .line 1600
    iget-object v2, v0, Lbf/f;->d:Ljava/lang/Object;

    .line 1601
    .line 1602
    check-cast v2, Lmd/r1;

    .line 1603
    .line 1604
    iget-object v2, v2, Lmd/r1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 1605
    .line 1606
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->y()V

    .line 1607
    .line 1608
    .line 1609
    iget-object v0, v0, Lbf/f;->b:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v0, Lmd/f;

    .line 1612
    .line 1613
    iget-object v3, v0, Lmd/f;->c:Lmd/x3;

    .line 1614
    .line 1615
    invoke-virtual {v3}, Lmd/x3;->x()Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v3

    .line 1619
    if-nez v3, :cond_28

    .line 1620
    .line 1621
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/d;->a0(Lmd/f;Lmd/c4;)V

    .line 1622
    .line 1623
    .line 1624
    goto :goto_2a

    .line 1625
    :cond_28
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/d;->Z(Lmd/f;Lmd/c4;)V

    .line 1626
    .line 1627
    .line 1628
    :goto_2a
    return-void

    .line 1629
    :pswitch_d
    iget-object v1, v0, Lbf/f;->d:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v1, Landroid/content/BroadcastReceiver$PendingResult;

    .line 1632
    .line 1633
    iget-object v2, v0, Lbf/f;->c:Ljava/lang/Object;

    .line 1634
    .line 1635
    check-cast v2, Landroid/content/Context;

    .line 1636
    .line 1637
    iget-object v0, v0, Lbf/f;->b:Ljava/lang/Object;

    .line 1638
    .line 1639
    check-cast v0, Landroid/content/Intent;

    .line 1640
    .line 1641
    :try_start_22
    const-string v3, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 1642
    .line 1643
    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v3

    .line 1647
    const-string v4, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 1648
    .line 1649
    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v4

    .line 1653
    const-string v5, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 1654
    .line 1655
    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v5

    .line 1659
    const-string v6, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 1660
    .line 1661
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v0

    .line 1665
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v6

    .line 1669
    sget v7, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:I

    .line 1670
    .line 1671
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1672
    .line 1673
    .line 1674
    const-class v6, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    .line 1675
    .line 1676
    invoke-static {v2, v6, v3}, Landroidx/work/impl/utils/i;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1677
    .line 1678
    .line 1679
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    .line 1680
    .line 1681
    invoke-static {v2, v3, v4}, Landroidx/work/impl/utils/i;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1682
    .line 1683
    .line 1684
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    .line 1685
    .line 1686
    invoke-static {v2, v3, v5}, Landroidx/work/impl/utils/i;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1687
    .line 1688
    .line 1689
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    .line 1690
    .line 1691
    invoke-static {v2, v3, v0}, Landroidx/work/impl/utils/i;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 1695
    .line 1696
    .line 1697
    return-void

    .line 1698
    :catchall_b
    move-exception v0

    .line 1699
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 1700
    .line 1701
    .line 1702
    throw v0

    .line 1703
    :pswitch_e
    iget-object v1, v0, Lbf/f;->b:Ljava/lang/Object;

    .line 1704
    .line 1705
    check-cast v1, Li9/s;

    .line 1706
    .line 1707
    iget-object v2, v0, Lbf/f;->c:Ljava/lang/Object;

    .line 1708
    .line 1709
    check-cast v2, Lcom/google/common/base/v;

    .line 1710
    .line 1711
    iget-object v0, v0, Lbf/f;->d:Ljava/lang/Object;

    .line 1712
    .line 1713
    check-cast v0, Leh/f;

    .line 1714
    .line 1715
    invoke-virtual {v1, v2, v0}, Li9/s;->x(Lcom/google/common/base/v;Leh/f;)V

    .line 1716
    .line 1717
    .line 1718
    return-void

    .line 1719
    :pswitch_f
    iget-object v1, v0, Lbf/f;->b:Ljava/lang/Object;

    .line 1720
    .line 1721
    check-cast v1, Li9/s;

    .line 1722
    .line 1723
    iget-object v2, v0, Lbf/f;->c:Ljava/lang/Object;

    .line 1724
    .line 1725
    check-cast v2, Li9/j;

    .line 1726
    .line 1727
    iget-object v0, v0, Lbf/f;->d:Ljava/lang/Object;

    .line 1728
    .line 1729
    check-cast v0, Lcom/reddit/webembed/browser/m;

    .line 1730
    .line 1731
    invoke-virtual {v1, v2, v0}, Li9/s;->z(Li9/j;Lcom/reddit/webembed/browser/m;)V

    .line 1732
    .line 1733
    .line 1734
    return-void

    .line 1735
    :pswitch_10
    iget-object v1, v0, Lbf/f;->b:Ljava/lang/Object;

    .line 1736
    .line 1737
    check-cast v1, Li9/s;

    .line 1738
    .line 1739
    iget-object v2, v0, Lbf/f;->c:Ljava/lang/Object;

    .line 1740
    .line 1741
    check-cast v2, Lcom/google/common/base/v;

    .line 1742
    .line 1743
    iget-object v0, v0, Lbf/f;->d:Ljava/lang/Object;

    .line 1744
    .line 1745
    check-cast v0, Lf8/f;

    .line 1746
    .line 1747
    invoke-virtual {v1, v2, v0}, Li9/s;->y(Lcom/google/common/base/v;Lf8/f;)V

    .line 1748
    .line 1749
    .line 1750
    return-void

    .line 1751
    :pswitch_11
    iget-object v1, v0, Lbf/f;->b:Ljava/lang/Object;

    .line 1752
    .line 1753
    check-cast v1, Li9/b;

    .line 1754
    .line 1755
    iget-object v2, v0, Lbf/f;->c:Ljava/lang/Object;

    .line 1756
    .line 1757
    check-cast v2, Lf8/f;

    .line 1758
    .line 1759
    iget-object v0, v0, Lbf/f;->d:Ljava/lang/Object;

    .line 1760
    .line 1761
    check-cast v0, Lcom/google/common/base/v;

    .line 1762
    .line 1763
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1764
    .line 1765
    .line 1766
    sget-object v3, Li9/w;->n:Li9/e;

    .line 1767
    .line 1768
    const/16 v4, 0x18

    .line 1769
    .line 1770
    invoke-virtual {v1, v4, v5, v3}, Li9/b;->u(IILi9/e;)V

    .line 1771
    .line 1772
    .line 1773
    iget-object v0, v0, Lcom/google/common/base/v;->b:Ljava/lang/String;

    .line 1774
    .line 1775
    invoke-virtual {v2, v3, v0}, Lf8/f;->u(Li9/e;Ljava/lang/String;)V

    .line 1776
    .line 1777
    .line 1778
    return-void

    .line 1779
    :pswitch_12
    iget-object v1, v0, Lbf/f;->b:Ljava/lang/Object;

    .line 1780
    .line 1781
    check-cast v1, Lcom/google/android/gms/common/api/internal/l;

    .line 1782
    .line 1783
    iget-object v2, v0, Lbf/f;->d:Ljava/lang/Object;

    .line 1784
    .line 1785
    check-cast v2, Landroidx/appcompat/widget/f0;

    .line 1786
    .line 1787
    iget v4, v2, Landroidx/appcompat/widget/f0;->b:I

    .line 1788
    .line 1789
    if-lez v4, :cond_2a

    .line 1790
    .line 1791
    iget-object v4, v2, Landroidx/appcompat/widget/f0;->d:Ljava/lang/Object;

    .line 1792
    .line 1793
    check-cast v4, Landroid/os/Bundle;

    .line 1794
    .line 1795
    if-eqz v4, :cond_29

    .line 1796
    .line 1797
    iget-object v0, v0, Lbf/f;->c:Ljava/lang/Object;

    .line 1798
    .line 1799
    check-cast v0, Ljava/lang/String;

    .line 1800
    .line 1801
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v9

    .line 1805
    goto :goto_2b

    .line 1806
    :cond_29
    const/4 v9, 0x0

    .line 1807
    :goto_2b
    invoke-virtual {v1, v9}, Lcom/google/android/gms/common/api/internal/l;->onCreate(Landroid/os/Bundle;)V

    .line 1808
    .line 1809
    .line 1810
    :cond_2a
    iget v0, v2, Landroidx/appcompat/widget/f0;->b:I

    .line 1811
    .line 1812
    if-lt v0, v6, :cond_2b

    .line 1813
    .line 1814
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/l;->onStart()V

    .line 1815
    .line 1816
    .line 1817
    :cond_2b
    iget v0, v2, Landroidx/appcompat/widget/f0;->b:I

    .line 1818
    .line 1819
    if-lt v0, v3, :cond_2c

    .line 1820
    .line 1821
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/l;->onResume()V

    .line 1822
    .line 1823
    .line 1824
    :cond_2c
    iget v0, v2, Landroidx/appcompat/widget/f0;->b:I

    .line 1825
    .line 1826
    if-lt v0, v5, :cond_2d

    .line 1827
    .line 1828
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/l;->onStop()V

    .line 1829
    .line 1830
    .line 1831
    :cond_2d
    iget v0, v2, Landroidx/appcompat/widget/f0;->b:I

    .line 1832
    .line 1833
    const/4 v2, 0x5

    .line 1834
    if-lt v0, v2, :cond_2e

    .line 1835
    .line 1836
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/l;->onDestroy()V

    .line 1837
    .line 1838
    .line 1839
    :cond_2e
    return-void

    .line 1840
    :pswitch_13
    iget-object v1, v0, Lbf/f;->b:Ljava/lang/Object;

    .line 1841
    .line 1842
    move-object v9, v1

    .line 1843
    check-cast v9, Lbf/a;

    .line 1844
    .line 1845
    iget-object v1, v0, Lbf/f;->c:Ljava/lang/Object;

    .line 1846
    .line 1847
    check-cast v1, Ljava/util/ArrayList;

    .line 1848
    .line 1849
    iget-object v0, v0, Lbf/f;->d:Ljava/lang/Object;

    .line 1850
    .line 1851
    move-object v14, v0

    .line 1852
    check-cast v14, Ljava/util/ArrayList;

    .line 1853
    .line 1854
    new-instance v12, Ljava/util/ArrayList;

    .line 1855
    .line 1856
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1857
    .line 1858
    .line 1859
    new-instance v13, Ljava/util/ArrayList;

    .line 1860
    .line 1861
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1862
    .line 1863
    .line 1864
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1869
    .line 1870
    .line 1871
    move-result v1

    .line 1872
    if-eqz v1, :cond_2f

    .line 1873
    .line 1874
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v1

    .line 1878
    check-cast v1, Ljava/io/File;

    .line 1879
    .line 1880
    invoke-static {v1}, Lim1/g;->e0(Ljava/io/File;)Ljava/lang/String;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v2

    .line 1884
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v3

    .line 1888
    new-instance v5, Landroid/content/Intent;

    .line 1889
    .line 1890
    const-string v8, "android.intent.action.VIEW"

    .line 1891
    .line 1892
    invoke-direct {v5, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1893
    .line 1894
    .line 1895
    iget-object v8, v9, Lbf/a;->b:Landroid/content/Context;

    .line 1896
    .line 1897
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v8

    .line 1901
    invoke-virtual {v8, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v8

    .line 1905
    invoke-virtual {v5, v3, v8}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1906
    .line 1907
    .line 1908
    const/4 v3, 0x1

    .line 1909
    invoke-virtual {v5, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1910
    .line 1911
    .line 1912
    const-string v8, "\\.config\\."

    .line 1913
    .line 1914
    invoke-virtual {v2, v8, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v10

    .line 1918
    aget-object v10, v10, v7

    .line 1919
    .line 1920
    const-string v11, "module_name"

    .line 1921
    .line 1922
    invoke-virtual {v5, v11, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {v5, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1926
    .line 1927
    .line 1928
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1929
    .line 1930
    .line 1931
    invoke-static {v1}, Lim1/g;->e0(Ljava/io/File;)Ljava/lang/String;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v1

    .line 1935
    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v1

    .line 1939
    aget-object v1, v1, v7

    .line 1940
    .line 1941
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1942
    .line 1943
    .line 1944
    goto :goto_2c

    .line 1945
    :cond_2f
    invoke-virtual {v9}, Lbf/a;->l()Lye/b;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v0

    .line 1949
    if-nez v0, :cond_30

    .line 1950
    .line 1951
    goto :goto_2d

    .line 1952
    :cond_30
    check-cast v0, Lye/d;

    .line 1953
    .line 1954
    iget-wide v10, v0, Lye/d;->e:J

    .line 1955
    .line 1956
    iget-object v0, v9, Lbf/a;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1957
    .line 1958
    new-instance v8, Lbf/d;

    .line 1959
    .line 1960
    invoke-direct/range {v8 .. v14}, Lbf/d;-><init>(Lbf/a;JLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1961
    .line 1962
    .line 1963
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1964
    .line 1965
    .line 1966
    :goto_2d
    return-void

    .line 1967
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

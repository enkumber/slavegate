.class public final Lcom/google/android/gms/common/api/internal/d0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/android/gms/common/api/n;
.implements Lcom/google/android/gms/common/api/o;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Lcom/google/android/gms/common/api/g;

.field public final c:Lcom/google/android/gms/common/api/internal/a;

.field public final d:Lcom/google/android/gms/common/api/internal/z;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashMap;

.field public final s:I

.field public final t:Lcom/google/android/gms/common/api/internal/q0;

.field public u:Z

.field public final v:Ljava/util/ArrayList;

.field public w:Lcom/google/android/gms/common/b;

.field public x:I

.field public final synthetic y:Lcom/google/android/gms/common/api/internal/h;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/common/api/m;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d0;->y:Lcom/google/android/gms/common/api/internal/h;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->a:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->e:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->f:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->v:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->w:Lcom/google/android/gms/common/b;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lcom/google/android/gms/common/api/internal/d0;->x:I

    .line 39
    .line 40
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/h;->B:Lcom/google/android/gms/internal/base/zao;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p2, v2, p0}, Lcom/google/android/gms/common/api/m;->zaa(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/d0;)Lcom/google/android/gms/common/api/g;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/d0;->b:Lcom/google/android/gms/common/api/g;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/m;->getApiKey()Lcom/google/android/gms/common/api/internal/a;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, p0, Lcom/google/android/gms/common/api/internal/d0;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 57
    .line 58
    new-instance v3, Lcom/google/android/gms/common/api/internal/z;

    .line 59
    .line 60
    invoke-direct {v3}, Lcom/google/android/gms/common/api/internal/z;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, Lcom/google/android/gms/common/api/internal/d0;->d:Lcom/google/android/gms/common/api/internal/z;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/m;->zab()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iput v3, p0, Lcom/google/android/gms/common/api/internal/d0;->s:I

    .line 70
    .line 71
    invoke-interface {v2}, Lcom/google/android/gms/common/api/g;->requiresSignIn()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/h;->e:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/common/api/m;->zac(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/q0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d0;->t:Lcom/google/android/gms/common/api/internal/q0;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->t:Lcom/google/android/gms/common/api/internal/q0;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->y:Lcom/google/android/gms/common/api/internal/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h;->B:Lcom/google/android/gms/internal/base/zao;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/d0;->d(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Lcom/google/android/gms/common/api/internal/c0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/common/api/internal/c0;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/d0;->n(Lcom/google/android/gms/common/b;Ljava/lang/RuntimeException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->b:Lcom/google/android/gms/common/api/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d0;->y:Lcom/google/android/gms/common/api/internal/h;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/h;->B:Lcom/google/android/gms/internal/base/zao;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/common/internal/k0;->d(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/d0;->w:Lcom/google/android/gms/common/b;

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/gms/common/b;->e:Lcom/google/android/gms/common/b;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/internal/d0;->l(Lcom/google/android/gms/common/b;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/d0;->u:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/h;->B:Lcom/google/android/gms/internal/base/zao;

    .line 23
    .line 24
    const/16 v2, 0xb

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/d0;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/d0;->u:Z

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d0;->f:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/google/android/gms/common/api/internal/m0;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/m0;->a:Lcom/google/android/gms/common/api/internal/r;

    .line 62
    .line 63
    :try_start_0
    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 64
    .line 65
    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 66
    .line 67
    .line 68
    check-cast v2, Lcom/google/android/gms/common/api/internal/n0;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/n0;->c:Lrc/l;

    .line 71
    .line 72
    iget-object v2, v2, Lrc/l;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lcom/google/android/gms/common/api/internal/t;

    .line 75
    .line 76
    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/common/api/internal/t;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_1
    const/4 v1, 0x3

    .line 85
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/d0;->a(I)V

    .line 86
    .line 87
    .line 88
    const-string v1, "DeadObjectException thrown while calling register listener method."

    .line 89
    .line 90
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/g;->disconnect(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/d0;->f()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/d0;->j()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final d(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->y:Lcom/google/android/gms/common/api/internal/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h;->B:Lcom/google/android/gms/internal/base/zao;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/k0;->d(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->w:Lcom/google/android/gms/common/b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/d0;->u:Z

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d0;->b:Lcom/google/android/gms/common/api/g;

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/google/android/gms/common/api/g;->getLastDisconnectMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/d0;->d:Lcom/google/android/gms/common/api/internal/z;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "The connection to Google Play services was lost"

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-ne p1, v1, :cond_0

    .line 33
    .line 34
    const-string p1, " due to service disconnection."

    .line 35
    .line 36
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x3

    .line 41
    if-ne p1, v5, :cond_1

    .line 42
    .line 43
    const-string p1, " due to dead object exception."

    .line 44
    .line 45
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const-string p1, " Last reason for disconnect: "

    .line 51
    .line 52
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 63
    .line 64
    const/16 v4, 0x14

    .line 65
    .line 66
    invoke-direct {v2, v4, p1, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/common/api/internal/z;->a(Lcom/google/android/gms/common/api/Status;Z)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d0;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->y:Lcom/google/android/gms/common/api/internal/h;

    .line 75
    .line 76
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/h;->B:Lcom/google/android/gms/internal/base/zao;

    .line 77
    .line 78
    const/16 v2, 0x9

    .line 79
    .line 80
    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-wide/16 v3, 0x1388

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/h;->B:Lcom/google/android/gms/internal/base/zao;

    .line 90
    .line 91
    const/16 v2, 0xb

    .line 92
    .line 93
    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-wide/32 v2, 0x1d4c0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 101
    .line 102
    .line 103
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/h;->g:Landroidx/work/impl/model/l;

    .line 104
    .line 105
    iget-object p1, p1, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Landroid/util/SparseIntArray;

    .line 108
    .line 109
    monitor-enter p1

    .line 110
    :try_start_0
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 111
    .line 112
    .line 113
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d0;->f:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcom/google/android/gms/common/api/internal/m0;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/m0;->c:Ljava/lang/Runnable;

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    return-void

    .line 143
    :catchall_0
    move-exception p0

    .line 144
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw p0
.end method

.method public final e(Lcom/google/android/gms/common/b;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/h;->U:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d0;->y:Lcom/google/android/gms/common/api/internal/h;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/h;->w:Lcom/google/android/gms/common/api/internal/a0;

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/h;->x:Landroidx/collection/g;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/d0;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroidx/collection/g;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/h;->w:Lcom/google/android/gms/common/api/internal/a0;

    .line 21
    .line 22
    iget p0, p0, Lcom/google/android/gms/common/api/internal/d0;->s:I

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/google/android/gms/common/api/internal/z0;

    .line 28
    .line 29
    invoke-direct {v2, p1, p0}, Lcom/google/android/gms/common/api/internal/z0;-><init>(Lcom/google/android/gms/common/b;I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, v1, Lcom/google/android/gms/common/api/internal/a0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p0, v1, Lcom/google/android/gms/common/api/internal/a0;->c:Lcom/google/android/gms/internal/base/zao;

    .line 42
    .line 43
    new-instance p1, Lcom/google/android/gms/common/api/internal/a1;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {p1, v3, v1, v2}, Lcom/google/android/gms/common/api/internal/a1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    :goto_0
    monitor-exit v0

    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    monitor-exit v0

    .line 65
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p0
.end method

.method public final f()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d0;->a:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/google/android/gms/common/api/internal/y0;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/d0;->b:Lcom/google/android/gms/common/api/g;

    .line 22
    .line 23
    invoke-interface {v5}, Lcom/google/android/gms/common/api/g;->isConnected()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/internal/d0;->g(Lcom/google/android/gms/common/api/internal/y0;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/y0;)Z
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/api/internal/k0;

    .line 2
    .line 3
    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->d:Lcom/google/android/gms/common/api/internal/z;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/d0;->b:Lcom/google/android/gms/common/api/g;

    .line 11
    .line 12
    invoke-interface {v3}, Lcom/google/android/gms/common/api/g;->requiresSignIn()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/common/api/internal/y0;->c(Lcom/google/android/gms/common/api/internal/z;Z)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/y0;->d(Lcom/google/android/gms/common/api/internal/d0;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :catch_0
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/internal/d0;->a(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v1}, Lcom/google/android/gms/common/api/g;->disconnect(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    move-object v0, p1

    .line 31
    check-cast v0, Lcom/google/android/gms/common/api/internal/k0;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/k0;->f(Lcom/google/android/gms/common/api/internal/d0;)[Lcom/google/android/gms/common/d;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_6

    .line 39
    .line 40
    array-length v5, v3

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/d0;->b:Lcom/google/android/gms/common/api/g;

    .line 45
    .line 46
    invoke-interface {v5}, Lcom/google/android/gms/common/api/g;->getAvailableFeatures()[Lcom/google/android/gms/common/d;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v6, 0x0

    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    new-array v5, v6, [Lcom/google/android/gms/common/d;

    .line 54
    .line 55
    :cond_2
    new-instance v7, Landroidx/collection/f;

    .line 56
    .line 57
    array-length v8, v5

    .line 58
    invoke-direct {v7, v8}, Landroidx/collection/j1;-><init>(I)V

    .line 59
    .line 60
    .line 61
    move v8, v6

    .line 62
    :goto_0
    array-length v9, v5

    .line 63
    if-ge v8, v9, :cond_3

    .line 64
    .line 65
    aget-object v9, v5, v8

    .line 66
    .line 67
    iget-object v10, v9, Lcom/google/android/gms/common/d;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v9}, Lcom/google/android/gms/common/d;->x()J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v7, v10, v9}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v8, v8, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    array-length v5, v3

    .line 84
    :goto_1
    if-ge v6, v5, :cond_6

    .line 85
    .line 86
    aget-object v8, v3, v6

    .line 87
    .line 88
    iget-object v9, v8, Lcom/google/android/gms/common/d;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v7, v9}, Landroidx/collection/j1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Ljava/lang/Long;

    .line 95
    .line 96
    if-eqz v9, :cond_5

    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    invoke-virtual {v8}, Lcom/google/android/gms/common/d;->x()J

    .line 103
    .line 104
    .line 105
    move-result-wide v11

    .line 106
    cmp-long v9, v9, v11

    .line 107
    .line 108
    if-gez v9, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    :goto_2
    move-object v4, v8

    .line 115
    :cond_6
    :goto_3
    if-nez v4, :cond_7

    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->d:Lcom/google/android/gms/common/api/internal/z;

    .line 118
    .line 119
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/d0;->b:Lcom/google/android/gms/common/api/g;

    .line 120
    .line 121
    invoke-interface {v3}, Lcom/google/android/gms/common/api/g;->requiresSignIn()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/common/api/internal/y0;->c(Lcom/google/android/gms/common/api/internal/z;Z)V

    .line 126
    .line 127
    .line 128
    :try_start_1
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/y0;->d(Lcom/google/android/gms/common/api/internal/d0;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    .line 130
    .line 131
    return v2

    .line 132
    :catch_1
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/internal/d0;->a(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v3, v1}, Lcom/google/android/gms/common/api/g;->disconnect(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return v2

    .line 139
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d0;->b:Lcom/google/android/gms/common/api/g;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v1, v4, Lcom/google/android/gms/common/d;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/google/android/gms/common/d;->x()J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    add-int/lit8 p1, p1, 0x35

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    add-int/2addr p1, v1

    .line 174
    const/4 v1, 0x2

    .line 175
    add-int/2addr p1, v1

    .line 176
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    new-instance v5, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    add-int/2addr p1, v3

    .line 183
    add-int/2addr p1, v1

    .line 184
    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d0;->y:Lcom/google/android/gms/common/api/internal/h;

    .line 188
    .line 189
    iget-boolean v3, p1, Lcom/google/android/gms/common/api/internal/h;->R:Z

    .line 190
    .line 191
    if-eqz v3, :cond_a

    .line 192
    .line 193
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/k0;->g(Lcom/google/android/gms/common/api/internal/d0;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_a

    .line 198
    .line 199
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 200
    .line 201
    new-instance v2, Lcom/google/android/gms/common/api/internal/e0;

    .line 202
    .line 203
    invoke-direct {v2, v0, v4}, Lcom/google/android/gms/common/api/internal/e0;-><init>(Lcom/google/android/gms/common/api/internal/a;Lcom/google/android/gms/common/d;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->v:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    const-wide/16 v4, 0x1388

    .line 213
    .line 214
    const/16 v6, 0xf

    .line 215
    .line 216
    if-ltz v3, :cond_8

    .line 217
    .line 218
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Lcom/google/android/gms/common/api/internal/e0;

    .line 223
    .line 224
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/h;->B:Lcom/google/android/gms/internal/base/zao;

    .line 225
    .line 226
    invoke-virtual {v0, v6, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/h;->B:Lcom/google/android/gms/internal/base/zao;

    .line 230
    .line 231
    invoke-static {v0, v6, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/h;->B:Lcom/google/android/gms/internal/base/zao;

    .line 236
    .line 237
    invoke-virtual {p1, p0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/h;->B:Lcom/google/android/gms/internal/base/zao;

    .line 245
    .line 246
    invoke-static {v0, v6, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v3, p1, Lcom/google/android/gms/common/api/internal/h;->B:Lcom/google/android/gms/internal/base/zao;

    .line 251
    .line 252
    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 253
    .line 254
    .line 255
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/h;->B:Lcom/google/android/gms/internal/base/zao;

    .line 256
    .line 257
    const/16 v3, 0x10

    .line 258
    .line 259
    invoke-static {v0, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/h;->B:Lcom/google/android/gms/internal/base/zao;

    .line 264
    .line 265
    const-wide/32 v3, 0x1d4c0

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 269
    .line 270
    .line 271
    new-instance v0, Lcom/google/android/gms/common/b;

    .line 272
    .line 273
    const/4 v2, 0x0

    .line 274
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/d0;->e(Lcom/google/android/gms/common/b;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_9

    .line 282
    .line 283
    iget p0, p0, Lcom/google/android/gms/common/api/internal/d0;->s:I

    .line 284
    .line 285
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/common/api/internal/h;->i(Lcom/google/android/gms/common/b;I)Z

    .line 286
    .line 287
    .line 288
    :cond_9
    :goto_4
    const/4 p0, 0x0

    .line 289
    return p0

    .line 290
    :cond_a
    new-instance p0, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    .line 291
    .line 292
    invoke-direct {p0, v4}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/d;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/y0;->b(Ljava/lang/Exception;)V

    .line 296
    .line 297
    .line 298
    return v2
.end method

.method public final h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->y:Lcom/google/android/gms/common/api/internal/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h;->B:Lcom/google/android/gms/internal/base/zao;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/k0;->d(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_1
    if-eq v2, v0, :cond_6

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d0;->a:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/gms/common/api/internal/y0;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget v1, v0, Lcom/google/android/gms/common/api/internal/y0;->a:I

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/y0;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/api/internal/y0;->b(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p1, "Status XOR exception should be null"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public final i(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->y:Lcom/google/android/gms/common/api/internal/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h;->B:Lcom/google/android/gms/internal/base/zao;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/k0;->d(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/common/api/internal/d0;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->y:Lcom/google/android/gms/common/api/internal/h;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/h;->B:Lcom/google/android/gms/internal/base/zao;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d0;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 8
    .line 9
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-wide v2, v0, Lcom/google/android/gms/common/api/internal/h;->a:J

    .line 17
    .line 18
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->y:Lcom/google/android/gms/common/api/internal/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h;->B:Lcom/google/android/gms/internal/base/zao;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/k0;->d(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->b:Lcom/google/android/gms/common/api/g;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/common/api/g;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d0;->f:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d0;->d:Lcom/google/android/gms/common/api/internal/z;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/z;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/z;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string p0, "Timing out service connection."

    .line 48
    .line 49
    invoke-interface {v0, p0}, Lcom/google/android/gms/common/api/g;->disconnect(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/d0;->j()V

    .line 57
    .line 58
    .line 59
    :cond_2
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public final l(Lcom/google/android/gms/common/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/common/b;->e:Lcom/google/android/gms/common/b;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/k0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d0;->b:Lcom/google/android/gms/common/api/g;

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/google/android/gms/common/api/g;->getEndpointPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    throw p0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final m(Lcom/google/android/gms/common/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->y:Lcom/google/android/gms/common/api/internal/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h;->B:Lcom/google/android/gms/internal/base/zao;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/k0;->d(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->b:Lcom/google/android/gms/common/api/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x19

    .line 33
    .line 34
    add-int/2addr v3, v4

    .line 35
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v3, "onSignInFailed for "

    .line 39
    .line 40
    const-string v4, " with "

    .line 41
    .line 42
    invoke-static {v5, v3, v1, v4, v2}, Lbc1/r1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/g;->disconnect(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/d0;->n(Lcom/google/android/gms/common/b;Ljava/lang/RuntimeException;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final n(Lcom/google/android/gms/common/b;Ljava/lang/RuntimeException;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->y:Lcom/google/android/gms/common/api/internal/h;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/h;->B:Lcom/google/android/gms/internal/base/zao;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/internal/k0;->d(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d0;->t:Lcom/google/android/gms/common/api/internal/q0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/q0;->f:Lqd/a;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/gms/common/internal/f;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->disconnect()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d0;->y:Lcom/google/android/gms/common/api/internal/h;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/h;->B:Lcom/google/android/gms/internal/base/zao;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/gms/common/internal/k0;->d(Landroid/os/Handler;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/d0;->w:Lcom/google/android/gms/common/b;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/h;->g:Landroidx/work/impl/model/l;

    .line 32
    .line 33
    iget-object v2, v2, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroid/util/SparseIntArray;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 39
    .line 40
    .line 41
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/d0;->l(Lcom/google/android/gms/common/b;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d0;->b:Lcom/google/android/gms/common/api/g;

    .line 46
    .line 47
    instance-of v2, v2, Ltc/d;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget v2, p1, Lcom/google/android/gms/common/b;->b:I

    .line 53
    .line 54
    const/16 v4, 0x18

    .line 55
    .line 56
    if-eq v2, v4, :cond_1

    .line 57
    .line 58
    iput-boolean v3, v0, Lcom/google/android/gms/common/api/internal/h;->b:Z

    .line 59
    .line 60
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/h;->B:Lcom/google/android/gms/internal/base/zao;

    .line 61
    .line 62
    const/16 v4, 0x13

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-wide/32 v5, 0x493e0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    iget v2, p1, Lcom/google/android/gms/common/b;->b:I

    .line 75
    .line 76
    const/4 v4, 0x4

    .line 77
    if-ne v2, v4, :cond_2

    .line 78
    .line 79
    sget-object p1, Lcom/google/android/gms/common/api/internal/h;->T:Lcom/google/android/gms/common/api/Status;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/d0;->i(Lcom/google/android/gms/common/api/Status;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    const/16 v4, 0x19

    .line 86
    .line 87
    if-ne v2, v4, :cond_3

    .line 88
    .line 89
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/d0;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 90
    .line 91
    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/h;->d(Lcom/google/android/gms/common/api/internal/a;Lcom/google/android/gms/common/b;)Lcom/google/android/gms/common/api/Status;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/d0;->i(Lcom/google/android/gms/common/api/Status;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d0;->a:Ljava/util/LinkedList;

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d0;->w:Lcom/google/android/gms/common/b;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    if-eqz p2, :cond_5

    .line 111
    .line 112
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/h;->B:Lcom/google/android/gms/internal/base/zao;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/google/android/gms/common/internal/k0;->d(Landroid/os/Handler;)V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    invoke-virtual {p0, v1, p2, p1}, Lcom/google/android/gms/common/api/internal/d0;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    iget-boolean p2, v0, Lcom/google/android/gms/common/api/internal/h;->R:Z

    .line 123
    .line 124
    if-eqz p2, :cond_a

    .line 125
    .line 126
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/d0;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 127
    .line 128
    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/h;->d(Lcom/google/android/gms/common/api/internal/a;Lcom/google/android/gms/common/b;)Lcom/google/android/gms/common/api/Status;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {p0, v4, v1, v3}, Lcom/google/android/gms/common/api/internal/d0;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/d0;->e(Lcom/google/android/gms/common/b;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_9

    .line 147
    .line 148
    iget v1, p0, Lcom/google/android/gms/common/api/internal/d0;->s:I

    .line 149
    .line 150
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/h;->i(Lcom/google/android/gms/common/b;I)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_9

    .line 155
    .line 156
    iget v1, p1, Lcom/google/android/gms/common/b;->b:I

    .line 157
    .line 158
    const/16 v2, 0x12

    .line 159
    .line 160
    if-ne v1, v2, :cond_7

    .line 161
    .line 162
    iput-boolean v3, p0, Lcom/google/android/gms/common/api/internal/d0;->u:Z

    .line 163
    .line 164
    :cond_7
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/d0;->u:Z

    .line 165
    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/h;->B:Lcom/google/android/gms/internal/base/zao;

    .line 169
    .line 170
    const/16 p1, 0x9

    .line 171
    .line 172
    invoke-static {p0, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-wide/16 v0, 0x1388

    .line 177
    .line 178
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_8
    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/h;->d(Lcom/google/android/gms/common/api/internal/a;Lcom/google/android/gms/common/b;)Lcom/google/android/gms/common/api/Status;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/d0;->i(Lcom/google/android/gms/common/api/Status;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    :goto_0
    return-void

    .line 190
    :cond_a
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/d0;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 191
    .line 192
    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/h;->d(Lcom/google/android/gms/common/api/internal/a;Lcom/google/android/gms/common/b;)Lcom/google/android/gms/common/api/Status;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/d0;->i(Lcom/google/android/gms/common/api/Status;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :catchall_0
    move-exception p0

    .line 201
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    throw p0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->y:Lcom/google/android/gms/common/api/internal/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h;->B:Lcom/google/android/gms/internal/base/zao;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/d0;->c()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Landroidx/compose/ui/platform/p;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/platform/p;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final p(Lcom/google/android/gms/common/api/internal/y0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->y:Lcom/google/android/gms/common/api/internal/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h;->B:Lcom/google/android/gms/internal/base/zao;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/k0;->d(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->b:Lcom/google/android/gms/common/api/g;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/common/api/g;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d0;->a:Ljava/util/LinkedList;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/d0;->g(Lcom/google/android/gms/common/api/internal/y0;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/d0;->j()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d0;->w:Lcom/google/android/gms/common/b;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget v0, p1, Lcom/google/android/gms/common/b;->b:I

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p1, Lcom/google/android/gms/common/b;->c:Landroid/app/PendingIntent;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/d0;->n(Lcom/google/android/gms/common/b;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/d0;->r()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->y:Lcom/google/android/gms/common/api/internal/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h;->B:Lcom/google/android/gms/internal/base/zao;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/k0;->d(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/common/api/internal/h;->S:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/d0;->i(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d0;->d:Lcom/google/android/gms/common/api/internal/z;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/z;->a(Lcom/google/android/gms/common/api/Status;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->f:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v1, v2, [Lcom/google/android/gms/common/api/internal/n;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Lcom/google/android/gms/common/api/internal/n;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    new-instance v4, Lcom/google/android/gms/common/api/internal/w0;

    .line 39
    .line 40
    new-instance v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 41
    .line 42
    invoke-direct {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/common/api/internal/w0;-><init>(Lcom/google/android/gms/common/api/internal/n;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/internal/d0;->p(Lcom/google/android/gms/common/api/internal/y0;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/b;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/b;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/d0;->l(Lcom/google/android/gms/common/b;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->b:Lcom/google/android/gms/common/api/g;

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/google/android/gms/common/api/g;->isConnected()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    new-instance v1, Lc9/b;

    .line 72
    .line 73
    const/16 v2, 0x18

    .line 74
    .line 75
    invoke-direct {v1, p0, v2}, Lc9/b;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/g;->onUserSignOut(Lcom/google/android/gms/common/internal/e;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->y:Lcom/google/android/gms/common/api/internal/h;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/h;->B:Lcom/google/android/gms/internal/base/zao;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/internal/k0;->d(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d0;->b:Lcom/google/android/gms/common/api/g;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/common/api/g;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_6

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/google/android/gms/common/api/g;->isConnecting()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    const/16 v2, 0xa

    .line 25
    .line 26
    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/h;->g:Landroidx/work/impl/model/l;

    .line 27
    .line 28
    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/h;->e:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v3, v4, v1}, Landroidx/work/impl/model/l;->u(Landroid/content/Context;Lcom/google/android/gms/common/api/g;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/common/b;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/common/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/common/b;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/lit8 v1, v1, 0x23

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-int/2addr v1, v3

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0, v4}, Lcom/google/android/gms/common/api/internal/d0;->n(Lcom/google/android/gms/common/b;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    new-instance v3, La83/g;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/d0;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 79
    .line 80
    invoke-direct {v3, v0, v1, v4}, La83/g;-><init>(Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/internal/a;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Lcom/google/android/gms/common/api/g;->requiresSignIn()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/d0;->t:Lcom/google/android/gms/common/api/internal/q0;

    .line 90
    .line 91
    invoke-static {v9}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v9, Lcom/google/android/gms/common/api/internal/q0;->f:Lqd/a;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    check-cast v0, Lcom/google/android/gms/common/internal/f;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->disconnect()V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v7, v9, Lcom/google/android/gms/common/api/internal/q0;->e:Lcom/google/android/gms/common/internal/i;

    .line 104
    .line 105
    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v7, Lcom/google/android/gms/common/internal/i;->g:Ljava/lang/Integer;

    .line 114
    .line 115
    iget-object v4, v9, Lcom/google/android/gms/common/api/internal/q0;->c:Lhc/g;

    .line 116
    .line 117
    iget-object v5, v9, Lcom/google/android/gms/common/api/internal/q0;->a:Landroid/content/Context;

    .line 118
    .line 119
    iget-object v0, v9, Lcom/google/android/gms/common/api/internal/q0;->b:Landroid/os/Handler;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iget-object v8, v7, Lcom/google/android/gms/common/internal/i;->f:Lpd/a;

    .line 126
    .line 127
    move-object v10, v9

    .line 128
    invoke-virtual/range {v4 .. v10}, Lhc/g;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/i;Ljava/lang/Object;Lcom/google/android/gms/common/api/n;Lcom/google/android/gms/common/api/o;)Lcom/google/android/gms/common/api/g;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lqd/a;

    .line 133
    .line 134
    iput-object v4, v9, Lcom/google/android/gms/common/api/internal/q0;->f:Lqd/a;

    .line 135
    .line 136
    iput-object v3, v9, Lcom/google/android/gms/common/api/internal/q0;->s:La83/g;

    .line 137
    .line 138
    iget-object v4, v9, Lcom/google/android/gms/common/api/internal/q0;->d:Ljava/util/Set;

    .line 139
    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_3

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    iget-object v0, v9, Lcom/google/android/gms/common/api/internal/q0;->f:Lqd/a;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v4, Lcom/google/android/gms/common/internal/t;

    .line 155
    .line 156
    invoke-direct {v4, v0}, Lcom/google/android/gms/common/internal/t;-><init>(Lcom/google/android/gms/common/internal/f;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v4}, Lcom/google/android/gms/common/internal/f;->connect(Lcom/google/android/gms/common/internal/d;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    :goto_0
    new-instance v4, Landroidx/compose/ui/platform/p;

    .line 164
    .line 165
    const/16 v5, 0xa

    .line 166
    .line 167
    invoke-direct {v4, v9, v5}, Landroidx/compose/ui/platform/p;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 171
    .line 172
    .line 173
    :cond_5
    :goto_1
    :try_start_1
    invoke-interface {v1, v3}, Lcom/google/android/gms/common/api/g;->connect(Lcom/google/android/gms/common/internal/d;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :catch_1
    move-exception v0

    .line 178
    new-instance v1, Lcom/google/android/gms/common/b;

    .line 179
    .line 180
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/b;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/d0;->n(Lcom/google/android/gms/common/b;Ljava/lang/RuntimeException;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :goto_2
    new-instance v1, Lcom/google/android/gms/common/b;

    .line 188
    .line 189
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/b;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/d0;->n(Lcom/google/android/gms/common/b;Ljava/lang/RuntimeException;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    :goto_3
    return-void
.end method

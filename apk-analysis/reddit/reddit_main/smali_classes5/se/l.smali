.class public final Lse/l;
.super Lse/k;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lse/l;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lse/l;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lse/k;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lse/l;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lse/l;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/play/integrity/internal/d;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/play/integrity/internal/d;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lse/n;

    .line 13
    .line 14
    iget-object v0, p0, Lse/n;->b:Lcom/google/common/base/v;

    .line 15
    .line 16
    const-string v1, "unlinkToDeath"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v3, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v3}, Lcom/google/common/base/v;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lse/n;->m:Lse/h;

    .line 25
    .line 26
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lse/n;->j:Lcom/google/android/play/integrity/internal/f0;

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lse/n;->m:Lse/h;

    .line 37
    .line 38
    iput-boolean v2, p0, Lse/n;->g:Z

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, Lse/l;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lse/n;

    .line 44
    .line 45
    iget-object v0, v0, Lse/n;->f:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    iget-object v1, p0, Lse/l;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lse/n;

    .line 51
    .line 52
    iget-object v1, v1, Lse/n;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x0

    .line 59
    if-lez v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lse/l;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lse/n;

    .line 64
    .line 65
    iget-object v1, v1, Lse/n;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-gtz v1, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object p0, p0, Lse/l;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lse/n;

    .line 77
    .line 78
    iget-object p0, p0, Lse/n;->b:Lcom/google/common/base/v;

    .line 79
    .line 80
    const-string v1, "Leaving the connection open for other ongoing calls."

    .line 81
    .line 82
    new-array v2, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {p0, v1, v2}, Lcom/google/common/base/v;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    monitor-exit v0

    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    :goto_0
    iget-object v1, p0, Lse/l;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lse/n;

    .line 94
    .line 95
    iget-object v3, v1, Lse/n;->m:Lse/h;

    .line 96
    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    iget-object v1, v1, Lse/n;->b:Lcom/google/common/base/v;

    .line 100
    .line 101
    const-string v3, "Unbind from service."

    .line 102
    .line 103
    new-array v4, v2, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v1, v3, v4}, Lcom/google/common/base/v;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lse/l;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lse/n;

    .line 111
    .line 112
    iget-object v3, v1, Lse/n;->a:Landroid/content/Context;

    .line 113
    .line 114
    iget-object v1, v1, Lse/n;->l:Lcom/google/android/play/integrity/internal/d;

    .line 115
    .line 116
    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lse/l;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lse/n;

    .line 122
    .line 123
    iput-boolean v2, v1, Lse/n;->g:Z

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    iput-object v2, v1, Lse/n;->m:Lse/h;

    .line 127
    .line 128
    iput-object v2, v1, Lse/n;->l:Lcom/google/android/play/integrity/internal/d;

    .line 129
    .line 130
    :cond_2
    iget-object p0, p0, Lse/l;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lse/n;

    .line 133
    .line 134
    invoke-virtual {p0}, Lse/n;->d()V

    .line 135
    .line 136
    .line 137
    monitor-exit v0

    .line 138
    :goto_1
    return-void

    .line 139
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    throw p0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

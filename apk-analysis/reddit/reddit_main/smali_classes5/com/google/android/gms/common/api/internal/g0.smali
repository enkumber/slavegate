.class public final Lcom/google/android/gms/common/api/internal/g0;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:I

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/api/internal/g0;->a:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/z;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/g0;->a:I

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/firebase/messaging/w;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/firebase/messaging/w;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/g0;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/google/android/gms/common/api/internal/g0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/firebase/messaging/w;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/w;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcom/google/firebase/messaging/w;

    .line 23
    .line 24
    iget-object p2, p1, Lcom/google/firebase/messaging/w;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(JLjava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g0;->b:Landroid/content/Context;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g0;->c:Ljava/lang/Object;

    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 p2, 0x0

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object p1, p2

    .line 58
    :goto_1
    const-string v0, "com.google.android.gms"

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g0;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lcom/google/android/gms/common/api/internal/z;

    .line 69
    .line 70
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/z;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/google/android/gms/common/api/internal/a1;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/a1;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/google/android/gms/common/api/internal/a0;

    .line 77
    .line 78
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/a0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/a0;->f:Lcom/google/android/gms/common/api/internal/h;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h;->B:Lcom/google/android/gms/internal/base/zao;

    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/z;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Landroid/app/AlertDialog;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 106
    .line 107
    .line 108
    :cond_4
    monitor-enter p0

    .line 109
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g0;->b:Landroid/content/Context;

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    :goto_2
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/g0;->b:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    monitor-exit p0

    .line 122
    goto :goto_4

    .line 123
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw p1

    .line 125
    :cond_6
    :goto_4
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

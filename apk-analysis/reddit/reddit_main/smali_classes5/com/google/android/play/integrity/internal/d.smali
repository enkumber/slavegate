.class public final Lcom/google/android/play/integrity/internal/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/play/integrity/internal/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/play/integrity/internal/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/play/integrity/internal/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lze/b;

    .line 9
    .line 10
    iget-object v1, v0, Lze/b;->b:Landroidx/constraintlayout/compose/p;

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v2, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, Landroidx/constraintlayout/compose/p;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lye/h;

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Lye/h;-><init>(Lcom/google/android/play/integrity/internal/d;Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lze/b;->a()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/d;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lve/g;

    .line 37
    .line 38
    iget-object v1, v0, Lve/g;->b:Lcom/google/common/base/n;

    .line 39
    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v2, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 45
    .line 46
    invoke-virtual {v1, v2, p1}, Lcom/google/common/base/n;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lue/d;

    .line 50
    .line 51
    invoke-direct {p1, p0, p2}, Lue/d;-><init>(Lcom/google/android/play/integrity/internal/d;Landroid/os/IBinder;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lve/g;->a()Landroid/os/Handler;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/d;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lse/n;

    .line 65
    .line 66
    iget-object v1, v0, Lse/n;->b:Lcom/google/common/base/v;

    .line 67
    .line 68
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v2, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 73
    .line 74
    invoke-virtual {v1, v2, p1}, Lcom/google/common/base/v;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lse/m;

    .line 78
    .line 79
    invoke-direct {p1, p0, p2}, Lse/m;-><init>(Lcom/google/android/play/integrity/internal/d;Landroid/os/IBinder;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lse/n;->a()Landroid/os/Handler;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_2
    const-string p1, "BillingClientTesting"

    .line 91
    .line 92
    const-string v0, "Billing Override Service connected."

    .line 93
    .line 94
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/google/android/play/integrity/internal/d;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Li9/s;

    .line 100
    .line 101
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzau;->zzc(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zzav;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, p1, Li9/s;->B:Lcom/google/android/gms/internal/play_billing/zzav;

    .line 106
    .line 107
    iget-object p1, p0, Lcom/google/android/play/integrity/internal/d;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Li9/s;

    .line 110
    .line 111
    const/4 p2, 0x2

    .line 112
    iput p2, p1, Li9/s;->A:I

    .line 113
    .line 114
    iget-object p0, p0, Lcom/google/android/play/integrity/internal/d;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Li9/s;

    .line 117
    .line 118
    const/16 p1, 0x1a

    .line 119
    .line 120
    invoke-static {p1}, Li9/u;->d(I)Lcom/google/android/gms/internal/play_billing/zzkd;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string p2, "ApiSuccess should not be null"

    .line 125
    .line 126
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Li9/b;->g:Le13/a;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Le13/a;->h1(Lcom/google/android/gms/internal/play_billing/zzkd;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/d;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lcom/google/android/play/integrity/internal/e;

    .line 138
    .line 139
    iget-object v1, v0, Lcom/google/android/play/integrity/internal/e;->b:Lcom/google/android/play/integrity/internal/d0;

    .line 140
    .line 141
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string v2, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 146
    .line 147
    invoke-virtual {v1, v2, p1}, Lcom/google/android/play/integrity/internal/d0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Lcom/google/android/play/integrity/internal/b;

    .line 151
    .line 152
    invoke-direct {p1, p0, p2}, Lcom/google/android/play/integrity/internal/b;-><init>(Lcom/google/android/play/integrity/internal/d;Landroid/os/IBinder;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/android/play/integrity/internal/e;->a()Landroid/os/Handler;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/play/integrity/internal/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lze/b;

    .line 9
    .line 10
    iget-object v1, v0, Lze/b;->b:Landroidx/constraintlayout/compose/p;

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, Landroidx/constraintlayout/compose/p;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lze/a;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p1, p0, v1}, Lze/a;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lze/b;->a()Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/d;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lve/g;

    .line 38
    .line 39
    iget-object v1, v0, Lve/g;->b:Lcom/google/common/base/n;

    .line 40
    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 46
    .line 47
    invoke-virtual {v1, v2, p1}, Lcom/google/common/base/n;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lve/f;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {p1, p0, v1}, Lve/f;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lve/g;->a()Landroid/os/Handler;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/d;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lse/n;

    .line 67
    .line 68
    iget-object v1, v0, Lse/n;->b:Lcom/google/common/base/v;

    .line 69
    .line 70
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 75
    .line 76
    invoke-virtual {v1, v2, p1}, Lcom/google/common/base/v;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lse/l;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-direct {p1, p0, v1}, Lse/l;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lse/n;->a()Landroid/os/Handler;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    const-string p1, "BillingClientTesting"

    .line 94
    .line 95
    const-string v0, "Billing Override Service disconnected."

    .line 96
    .line 97
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/google/android/play/integrity/internal/d;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Li9/s;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput-object v0, p1, Li9/s;->B:Lcom/google/android/gms/internal/play_billing/zzav;

    .line 106
    .line 107
    iget-object p0, p0, Lcom/google/android/play/integrity/internal/d;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Li9/s;

    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    iput p1, p0, Li9/s;->A:I

    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/d;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lcom/google/android/play/integrity/internal/e;

    .line 118
    .line 119
    iget-object v1, v0, Lcom/google/android/play/integrity/internal/e;->b:Lcom/google/android/play/integrity/internal/d0;

    .line 120
    .line 121
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 126
    .line 127
    invoke-virtual {v1, v2, p1}, Lcom/google/android/play/integrity/internal/d0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lcom/google/android/play/integrity/internal/c;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-direct {p1, p0, v1}, Lcom/google/android/play/integrity/internal/c;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/android/play/integrity/internal/e;->a()Landroid/os/Handler;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

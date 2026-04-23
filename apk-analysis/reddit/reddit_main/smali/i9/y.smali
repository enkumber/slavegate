.class public final Li9/y;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La83/g;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li9/y;->a:I

    .line 1
    iput-object p1, p0, Li9/y;->d:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-boolean p2, p0, Li9/y;->c:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li9/y;->a:I

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Li9/y;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Li9/y;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-lt v0, v1, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Li9/y;->c:Z

    .line 16
    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    :goto_0
    invoke-virtual {p1, p0, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :goto_1
    iput-boolean v2, p0, Li9/y;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Li9/y;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->l0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->q()Lmd/j1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lmd/j1;->j1()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->q()Lmd/j1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lmd/j1;->j1()V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Li9/y;->b:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->m()Lmd/v0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lmd/v0;->R:Lmd/t0;

    .line 32
    .line 33
    const-string v2, "Unregistering connectivity change receiver"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lmd/t0;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Li9/y;->b:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Li9/y;->c:Z

    .line 42
    .line 43
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->x:Lmd/l1;

    .line 44
    .line 45
    iget-object v1, v1, Lmd/l1;->a:Landroid/content/Context;

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p0

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->m()Lmd/v0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lmd/v0;->g:Lmd/t0;

    .line 57
    .line 58
    const-string v1, "Failed to unregister the network broadcast receiver"

    .line 59
    .line 60
    invoke-virtual {v0, p0, v1}, Lmd/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public c(Landroid/os/Bundle;Li9/e;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Li9/y;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La83/g;

    .line 4
    .line 5
    iget-object p0, p0, La83/g;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Li9/v;

    .line 8
    .line 9
    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgw;->zza()Lcom/google/android/gms/internal/play_billing/zzgw;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzjz;->zzC([BLcom/google/android/gms/internal/play_billing/zzgw;)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p0, Le13/a;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Le13/a;->g1(Lcom/google/android/gms/internal/play_billing/zzjz;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/16 p1, 0x17

    .line 36
    .line 37
    invoke-static {p1, p3, p2}, Li9/u;->b(IILi9/e;)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p0, Le13/a;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Le13/a;->g1(Lcom/google/android/gms/internal/play_billing/zzjz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    const-string p0, "BillingBroadcastManager"

    .line 48
    .line 49
    const-string p1, "Failed parsing Api failure."

    .line 50
    .line 51
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    iget p1, p0, Li9/y;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Li9/y;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/measurement/internal/d;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->l0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->m()Lmd/v0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lmd/v0;->R:Lmd/t0;

    .line 22
    .line 23
    const-string v1, "NetworkBroadcastReceiver received action"

    .line 24
    .line 25
    invoke-virtual {v0, p2, v1}, Lmd/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/d;->b:Lmd/z0;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/d;->T(Lmd/r3;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lmd/z0;->D1()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-boolean v0, p0, Li9/y;->c:Z

    .line 46
    .line 47
    if-eq v0, p2, :cond_1

    .line 48
    .line 49
    iput-boolean p2, p0, Li9/y;->c:Z

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->q()Lmd/j1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Landroidx/compose/ui/platform/p;

    .line 56
    .line 57
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/platform/p;-><init>(Li9/y;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lmd/j1;->s1(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->m()Lmd/v0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object p0, p0, Lmd/v0;->v:Lmd/t0;

    .line 69
    .line 70
    const-string p1, "NetworkBroadcastReceiver received unknown action"

    .line 71
    .line 72
    invoke-virtual {p0, p2, p1}, Lmd/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void

    .line 76
    :pswitch_0
    iget-object p1, p0, Li9/y;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, La83/g;

    .line 79
    .line 80
    iget-object v0, p1, La83/g;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Li9/v;

    .line 83
    .line 84
    iget-object p1, p1, La83/g;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Li9/i;

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v2, 0x1

    .line 93
    const-string v3, "BillingBroadcastManager"

    .line 94
    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    const-string p0, "Bundle is null."

    .line 98
    .line 99
    invoke-static {v3, p0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Li9/w;->k:Li9/e;

    .line 103
    .line 104
    const/16 p2, 0xb

    .line 105
    .line 106
    invoke-static {p2, v2, p0}, Li9/u;->b(IILi9/e;)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast v0, Le13/a;

    .line 111
    .line 112
    invoke-virtual {v0, p2}, Le13/a;->g1(Lcom/google/android/gms/internal/play_billing/zzjz;)V

    .line 113
    .line 114
    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    const/4 p2, 0x0

    .line 118
    check-cast p1, Lcom/reddit/billing/k;

    .line 119
    .line 120
    invoke-virtual {p1, p0, p2}, Lcom/reddit/billing/k;->f(Li9/e;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_2
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zzf(Landroid/content/Intent;Ljava/lang/String;)Li9/e;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const-string v5, "INTENT_SOURCE"

    .line 134
    .line 135
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const-string v6, "LAUNCH_BILLING_FLOW"

    .line 140
    .line 141
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eq v2, v5, :cond_3

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    const/4 v2, 0x2

    .line 149
    :goto_1
    const-string v5, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 150
    .line 151
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_6

    .line 156
    .line 157
    const-string v5, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 158
    .line 159
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_4

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    const-string v5, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 167
    .line 168
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_8

    .line 173
    .line 174
    iget p2, v4, Li9/e;->a:I

    .line 175
    .line 176
    if-eqz p2, :cond_5

    .line 177
    .line 178
    invoke-virtual {p0, v1, v4, v2}, Li9/y;->c(Landroid/os/Bundle;Li9/e;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->zzl()Lcom/google/android/gms/internal/play_billing/zzco;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p1, Lcom/reddit/billing/k;

    .line 186
    .line 187
    invoke-virtual {p1, v4, p0}, Lcom/reddit/billing/k;->f(Li9/e;Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    const-string p0, "AlternativeBillingListener and UserChoiceBillingListener is null."

    .line 192
    .line 193
    invoke-static {v3, p0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sget-object p0, Li9/w;->k:Li9/e;

    .line 197
    .line 198
    const/16 p2, 0x4d

    .line 199
    .line 200
    invoke-static {p2, v2, p0}, Li9/u;->b(IILi9/e;)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast v0, Le13/a;

    .line 205
    .line 206
    invoke-virtual {v0, p2}, Le13/a;->g1(Lcom/google/android/gms/internal/play_billing/zzjz;)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->zzl()Lcom/google/android/gms/internal/play_billing/zzco;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    check-cast p1, Lcom/reddit/billing/k;

    .line 214
    .line 215
    invoke-virtual {p1, p0, p2}, Lcom/reddit/billing/k;->f(Li9/e;Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_6
    :goto_2
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzj(Landroid/os/Bundle;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    iget v3, v4, Li9/e;->a:I

    .line 224
    .line 225
    if-nez v3, :cond_7

    .line 226
    .line 227
    invoke-static {v2}, Li9/u;->d(I)Lcom/google/android/gms/internal/play_billing/zzkd;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast v0, Le13/a;

    .line 232
    .line 233
    invoke-virtual {v0, p0}, Le13/a;->h1(Lcom/google/android/gms/internal/play_billing/zzkd;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_7
    invoke-virtual {p0, v1, v4, v2}, Li9/y;->c(Landroid/os/Bundle;Li9/e;I)V

    .line 238
    .line 239
    .line 240
    :goto_3
    check-cast p1, Lcom/reddit/billing/k;

    .line 241
    .line 242
    invoke-virtual {p1, v4, p2}, Lcom/reddit/billing/k;->f(Li9/e;Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    :goto_4
    return-void

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

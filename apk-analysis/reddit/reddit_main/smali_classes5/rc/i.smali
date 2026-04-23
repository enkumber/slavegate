.class public final synthetic Lrc/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrc/j;


# direct methods
.method public synthetic constructor <init>(Lrc/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrc/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrc/i;->b:Lrc/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lrc/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Service disconnected"

    .line 7
    .line 8
    iget-object p0, p0, Lrc/i;->b:Lrc/j;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {p0, v1, v0}, Lrc/j;->a(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lrc/i;->b:Lrc/j;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget p0, v0, Lrc/j;->a:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne p0, v1, :cond_0

    .line 22
    .line 23
    const-string p0, "Timed out while binding"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Lrc/j;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p0

    .line 35
    :goto_2
    :pswitch_1
    iget-object v0, p0, Lrc/i;->b:Lrc/j;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_2
    iget v1, v0, Lrc/j;->a:I

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    if-eq v1, v2, :cond_1

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    goto :goto_3

    .line 45
    :catchall_1
    move-exception p0

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    iget-object v1, v0, Lrc/j;->d:Ljava/util/ArrayDeque;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lrc/j;->c()V

    .line 57
    .line 58
    .line 59
    monitor-exit v0

    .line 60
    :goto_3
    return-void

    .line 61
    :cond_2
    iget-object v1, v0, Lrc/j;->d:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lrc/k;

    .line 68
    .line 69
    iget-object v3, v0, Lrc/j;->e:Landroid/util/SparseArray;

    .line 70
    .line 71
    iget v4, v1, Lrc/k;->a:I

    .line 72
    .line 73
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, Lrc/j;->f:Lrc/l;

    .line 77
    .line 78
    iget-object v3, v3, Lrc/l;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 81
    .line 82
    new-instance v4, Lml3/a;

    .line 83
    .line 84
    const/4 v5, 0x6

    .line 85
    invoke-direct {v4, v5, v0, v1}, Lml3/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    const-wide/16 v6, 0x1e

    .line 91
    .line 92
    invoke-interface {v3, v4, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 93
    .line 94
    .line 95
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    const-string v3, "MessengerIpcClient"

    .line 97
    .line 98
    const/4 v4, 0x3

    .line 99
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v4, "Sending "

    .line 110
    .line 111
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v3, v0, Lrc/j;->f:Lrc/l;

    .line 115
    .line 116
    iget-object v4, v0, Lrc/j;->b:Landroid/os/Messenger;

    .line 117
    .line 118
    iget v5, v1, Lrc/k;->c:I

    .line 119
    .line 120
    iget-object v3, v3, Lrc/l;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iput v5, v6, Landroid/os/Message;->what:I

    .line 129
    .line 130
    iget v5, v1, Lrc/k;->a:I

    .line 131
    .line 132
    iput v5, v6, Landroid/os/Message;->arg1:I

    .line 133
    .line 134
    iput-object v4, v6, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 135
    .line 136
    new-instance v4, Landroid/os/Bundle;

    .line 137
    .line 138
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lrc/k;->a()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    const-string v7, "oneWay"

    .line 146
    .line 147
    invoke-virtual {v4, v7, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string v5, "pkg"

    .line 155
    .line 156
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v1, Lrc/k;->d:Landroid/os/Bundle;

    .line 160
    .line 161
    const-string v3, "data"

    .line 162
    .line 163
    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 167
    .line 168
    .line 169
    :try_start_3
    iget-object v1, v0, Lrc/j;->c:Lq4/b;

    .line 170
    .line 171
    iget-object v3, v1, Lq4/b;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, Landroid/os/Messenger;

    .line 174
    .line 175
    if-eqz v3, :cond_4

    .line 176
    .line 177
    invoke-virtual {v3, v6}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :cond_4
    iget-object v1, v1, Lq4/b;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Lrc/g;

    .line 185
    .line 186
    if-eqz v1, :cond_5

    .line 187
    .line 188
    iget-object v1, v1, Lrc/g;->a:Landroid/os/Messenger;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v6}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    const-string v3, "Both messengers are null"

    .line 201
    .line 202
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 206
    :catch_0
    move-exception v1

    .line 207
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v2, v1}, Lrc/j;->a(ILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :goto_4
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 217
    throw p0

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

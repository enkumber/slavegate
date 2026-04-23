.class public final Lne/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lne/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lne/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p0, Lne/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lne/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lua/g;

    .line 9
    .line 10
    iget v0, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lua/e;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lua/g;->b(Lua/e;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lua/e;

    .line 29
    .line 30
    iget-object p0, p0, Lua/g;->d:Lcom/bumptech/glide/p;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/p;->o(Lab/j;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    return v1

    .line 37
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 38
    .line 39
    iget-object p0, p0, Lne/m;->b:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    check-cast v1, Lrc/j;

    .line 43
    .line 44
    monitor-enter v1

    .line 45
    :try_start_0
    iget-object p0, v1, Lrc/j;->e:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lrc/k;

    .line 52
    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    monitor-exit v1

    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-object v2, v1, Lrc/j;->e:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lrc/j;->c()V

    .line 66
    .line 67
    .line 68
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "unsupported"

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    const-string p1, "Not supported by GmsCore"

    .line 83
    .line 84
    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzt;

    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/cloudmessaging/zzt;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lrc/k;->b(Lcom/google/android/gms/cloudmessaging/zzt;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget v0, p0, Lrc/k;->e:I

    .line 96
    .line 97
    packed-switch v0, :pswitch_data_1

    .line 98
    .line 99
    .line 100
    const-string v0, "data"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 109
    .line 110
    :cond_4
    const-string v0, "MessengerIpcClient"

    .line 111
    .line 112
    const/4 v1, 0x3

    .line 113
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {p0}, Lrc/k;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object p0, p0, Lrc/k;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_1
    const-string v0, "ack"

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    const/4 v0, 0x0

    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    const-string p1, "MessengerIpcClient"

    .line 142
    .line 143
    const/4 v1, 0x3

    .line 144
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    invoke-virtual {p0}, Lrc/k;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    :cond_6
    iget-object p0, p0, Lrc/k;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    const-string p1, "Invalid response to one way request"

    .line 160
    .line 161
    new-instance v1, Lcom/google/android/gms/cloudmessaging/zzt;

    .line 162
    .line 163
    const/4 v2, 0x4

    .line 164
    invoke-direct {v1, v2, p1, v0}, Lcom/google/android/gms/cloudmessaging/zzt;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v1}, Lrc/k;->b(Lcom/google/android/gms/cloudmessaging/zzt;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    const/4 p0, 0x1

    .line 171
    return p0

    .line 172
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    throw p0

    .line 174
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    const/4 p0, 0x0

    .line 179
    goto :goto_3

    .line 180
    :cond_8
    iget-object p0, p0, Lne/m;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Lmk2/a;

    .line 183
    .line 184
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Lne/n;

    .line 187
    .line 188
    iget-object v0, p0, Lmk2/a;->b:Ljava/lang/Object;

    .line 189
    .line 190
    monitor-enter v0

    .line 191
    :try_start_2
    iget-object v1, p0, Lmk2/a;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Lne/n;

    .line 194
    .line 195
    if-eq v1, p1, :cond_9

    .line 196
    .line 197
    iget-object v1, p0, Lmk2/a;->e:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Lne/n;

    .line 200
    .line 201
    if-ne v1, p1, :cond_a

    .line 202
    .line 203
    :cond_9
    const/4 v1, 0x2

    .line 204
    invoke-virtual {p0, p1, v1}, Lmk2/a;->c(Lne/n;I)Z

    .line 205
    .line 206
    .line 207
    :cond_a
    monitor-exit v0

    .line 208
    const/4 p0, 0x1

    .line 209
    :goto_3
    return p0

    .line 210
    :catchall_1
    move-exception p0

    .line 211
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 212
    throw p0

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

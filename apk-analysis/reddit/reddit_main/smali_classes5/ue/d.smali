.class public final Lue/d;
.super Lve/e;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/play/integrity/internal/d;Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lue/d;->b:I

    .line 2
    iput-object p1, p0, Lue/d;->d:Ljava/lang/Object;

    iput-object p2, p0, Lue/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lve/e;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lue/d;->b:I

    iput-object p1, p0, Lue/d;->d:Ljava/lang/Object;

    iput-object p3, p0, Lue/d;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lve/e;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lue/d;->b:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const-string v2, "PlayCore"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lue/d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lue/d;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/google/android/play/integrity/internal/d;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/play/integrity/internal/d;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lve/g;

    .line 19
    .line 20
    check-cast v4, Landroid/os/IBinder;

    .line 21
    .line 22
    sget v0, Lve/c;->b:I

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    .line 29
    .line 30
    invoke-interface {v4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v5, v0, Lve/d;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    check-cast v0, Lve/d;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Lve/b;

    .line 42
    .line 43
    invoke-direct {v0, v4}, Lve/b;-><init>(Landroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    check-cast v0, Lve/d;

    .line 47
    .line 48
    iput-object v0, p0, Lve/g;->m:Lve/d;

    .line 49
    .line 50
    iget-object v0, p0, Lve/g;->b:Lcom/google/common/base/n;

    .line 51
    .line 52
    const-string v4, "linkToDeath"

    .line 53
    .line 54
    new-array v5, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v0, v4, v5}, Lcom/google/common/base/n;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    iget-object v0, p0, Lve/g;->m:Lve/d;

    .line 60
    .line 61
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v4, p0, Lve/g;->j:Lcom/google/android/play/integrity/internal/f0;

    .line 66
    .line 67
    invoke-interface {v0, v4, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    iget-object v0, p0, Lve/g;->b:Lcom/google/common/base/n;

    .line 72
    .line 73
    new-array v4, v3, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v0, v0, Lcom/google/common/base/n;->a:Ljava/lang/String;

    .line 82
    .line 83
    const-string v1, "linkToDeath failed"

    .line 84
    .line 85
    invoke-static {v0, v1, v4}, Lcom/google/common/base/n;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    :goto_1
    iput-boolean v3, p0, Lve/g;->g:Z

    .line 93
    .line 94
    iget-object v0, p0, Lve/g;->d:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/Runnable;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    iget-object p0, p0, Lve/g;->d:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_0
    check-cast p0, Lve/g;

    .line 123
    .line 124
    check-cast v4, Lue/d;

    .line 125
    .line 126
    iget-object v0, p0, Lve/g;->m:Lve/d;

    .line 127
    .line 128
    iget-object v1, p0, Lve/g;->b:Lcom/google/common/base/n;

    .line 129
    .line 130
    iget-object v2, p0, Lve/g;->d:Ljava/util/ArrayList;

    .line 131
    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    iget-boolean v0, p0, Lve/g;->g:Z

    .line 135
    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    const-string v0, "Initiate binding to the service."

    .line 139
    .line 140
    new-array v5, v3, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v1, v0, v5}, Lcom/google/common/base/n;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    new-instance v0, Lcom/google/android/play/integrity/internal/d;

    .line 149
    .line 150
    const/4 v4, 0x3

    .line 151
    invoke-direct {v0, p0, v4}, Lcom/google/android/play/integrity/internal/d;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lve/g;->l:Lcom/google/android/play/integrity/internal/d;

    .line 155
    .line 156
    const/4 v4, 0x1

    .line 157
    iput-boolean v4, p0, Lve/g;->g:Z

    .line 158
    .line 159
    iget-object v5, p0, Lve/g;->a:Landroid/content/Context;

    .line 160
    .line 161
    iget-object v6, p0, Lve/g;->h:Landroid/content/Intent;

    .line 162
    .line 163
    invoke-virtual {v5, v6, v0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_8

    .line 168
    .line 169
    const-string v0, "Failed to bind to the service."

    .line 170
    .line 171
    new-array v4, v3, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v1, v0, v4}, Lcom/google/common/base/n;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iput-boolean v3, p0, Lve/g;->g:Z

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    :cond_4
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lve/e;

    .line 193
    .line 194
    new-instance v1, Lcom/google/android/play/core/review/internal/zzu;

    .line 195
    .line 196
    invoke-direct {v1}, Lcom/google/android/play/core/review/internal/zzu;-><init>()V

    .line 197
    .line 198
    .line 199
    iget-object v0, v0, Lve/e;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 200
    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_6
    iget-boolean p0, p0, Lve/g;->g:Z

    .line 212
    .line 213
    if-eqz p0, :cond_7

    .line 214
    .line 215
    const-string p0, "Waiting to bind to the service."

    .line 216
    .line 217
    new-array v0, v3, [Ljava/lang/Object;

    .line 218
    .line 219
    invoke-virtual {v1, p0, v0}, Lcom/google/common/base/n;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_7
    invoke-virtual {v4}, Lve/e;->run()V

    .line 227
    .line 228
    .line 229
    :cond_8
    :goto_4
    return-void

    .line 230
    :pswitch_1
    check-cast v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 231
    .line 232
    check-cast p0, Lue/f;

    .line 233
    .line 234
    :try_start_1
    iget-object v0, p0, Lue/f;->a:Lve/g;

    .line 235
    .line 236
    iget-object v0, v0, Lve/g;->m:Lve/d;

    .line 237
    .line 238
    iget-object v3, p0, Lue/f;->b:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {}, Lue/g;->a()Landroid/os/Bundle;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    new-instance v6, Lue/e;

    .line 245
    .line 246
    invoke-direct {v6, p0, v4}, Lue/e;-><init>(Lue/f;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v0, v3, v5, v6}, Lve/d;->r(Ljava/lang/String;Landroid/os/Bundle;Lue/e;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :catch_1
    move-exception v0

    .line 254
    sget-object v3, Lue/f;->c:Lcom/google/common/base/n;

    .line 255
    .line 256
    iget-object p0, p0, Lue/f;->b:Ljava/lang/String;

    .line 257
    .line 258
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_9

    .line 267
    .line 268
    iget-object v1, v3, Lcom/google/common/base/n;->a:Ljava/lang/String;

    .line 269
    .line 270
    const-string v2, "error requesting in-app review for %s"

    .line 271
    .line 272
    invoke-static {v1, v2, p0}, Lcom/google/common/base/n;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    :goto_5
    new-instance p0, Ljava/lang/RuntimeException;

    .line 280
    .line 281
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 285
    .line 286
    .line 287
    :goto_6
    return-void

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

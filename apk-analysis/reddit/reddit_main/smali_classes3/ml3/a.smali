.class public final Lml3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lml3/a;->a:I

    iput-object p2, p0, Lml3/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lml3/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p2, p0, Lml3/a;->a:I

    iput-object p1, p0, Lml3/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lml3/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lml3/e;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lml3/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lml3/a;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, Ldc/a;

    const/16 v0, 0x14

    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1}, Ldc/a;-><init>(IZ)V

    .line 7
    iput-object p1, p0, Lml3/a;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Lml3/a;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    :try_start_1
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlinx/coroutines/d0;->r(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lml3/a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lup3/h;

    .line 19
    .line 20
    invoke-virtual {v1}, Lup3/h;->N0()Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iput-object v1, p0, Lml3/a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    if-lt v0, v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lml3/a;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lup3/h;

    .line 38
    .line 39
    iget-object v2, v1, Lup3/h;->d:Lkotlinx/coroutines/x;

    .line 40
    .line 41
    invoke-static {v2, v1}, Lup3/g;->h(Lkotlinx/coroutines/x;Lkotlin/coroutines/CoroutineContext;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lml3/a;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lup3/h;

    .line 50
    .line 51
    iget-object v1, v0, Lup3/h;->d:Lkotlinx/coroutines/x;

    .line 52
    .line 53
    invoke-static {v1, v0, p0}, Lup3/g;->g(Lkotlinx/coroutines/x;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    iget-object p0, p0, Lml3/a;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lup3/h;

    .line 61
    .line 62
    iget-object v1, p0, Lup3/h;->g:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v1

    .line 65
    :try_start_2
    sget-object v2, Lup3/h;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 66
    .line 67
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 68
    .line 69
    .line 70
    monitor-exit v1

    .line 71
    throw v0

    .line 72
    :catchall_2
    move-exception p0

    .line 73
    monitor-exit v1

    .line 74
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lml3/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lml3/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lye/e;

    .line 11
    .line 12
    iget-object v0, v0, Lye/e;->b:Lye/v;

    .line 13
    .line 14
    iget-object p0, p0, Lml3/a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lr03/a;

    .line 17
    .line 18
    iget-object v1, p0, Lr03/a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object p0, p0, Lr03/a;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {p0}, Lye/e;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v3, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "session_id"

    .line 36
    .line 37
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v4, "status"

    .line 41
    .line 42
    const/4 v5, 0x5

    .line 43
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string v4, "error_code"

    .line 47
    .line 48
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "module_names"

    .line 63
    .line 64
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    const-string p0, "languages"

    .line 79
    .line 80
    invoke-virtual {v3, p0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    const-string p0, "total_bytes_to_download"

    .line 84
    .line 85
    const-wide/16 v1, 0x0

    .line 86
    .line 87
    invoke-virtual {v3, p0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 88
    .line 89
    .line 90
    const-string p0, "bytes_downloaded"

    .line 91
    .line 92
    invoke-virtual {v3, p0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Lye/b;->e(Landroid/os/Bundle;)Lye/d;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v0, p0}, Lye/v;->c(Lye/d;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lml3/a;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lxe/a;

    .line 106
    .line 107
    iget-object p0, p0, Lml3/a;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Ljava/util/HashSet;

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Lxe/a;->a(Ljava/util/HashSet;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    :catch_0
    return-void

    .line 115
    :pswitch_1
    iget-object v0, p0, Lml3/a;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lw2/e;

    .line 118
    .line 119
    iget-object p0, p0, Lml3/a;->c:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Lw2/e;->accept(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_2
    iget-object v0, p0, Lml3/a;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lp2/e;

    .line 128
    .line 129
    iget-object p0, p0, Lml3/a;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Landroid/graphics/Typeface;

    .line 132
    .line 133
    iget-object v0, v0, Lp2/e;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lo2/b;

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-virtual {v0, p0}, Lo2/b;->j(Landroid/graphics/Typeface;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    return-void

    .line 143
    :pswitch_3
    invoke-direct {p0}, Lml3/a;->a()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_4
    iget-object v0, p0, Lml3/a;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Ldm3/a;

    .line 150
    .line 151
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->b(Ldm3/a;)Ldm3/a;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v1, Lkotlin/Result;->Companion:Lzl3/l;

    .line 156
    .line 157
    iget-object p0, p0, Lml3/a;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Ljava/lang/Throwable;

    .line 160
    .line 161
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-interface {v0, p0}, Ldm3/a;->resumeWith(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_5
    iget-object v0, p0, Lml3/a;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lrc/j;

    .line 176
    .line 177
    iget-object p0, p0, Lml3/a;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Lrc/k;

    .line 180
    .line 181
    iget p0, p0, Lrc/k;->a:I

    .line 182
    .line 183
    monitor-enter v0

    .line 184
    :try_start_1
    iget-object v2, v0, Lrc/j;->e:Landroid/util/SparseArray;

    .line 185
    .line 186
    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lrc/k;

    .line 191
    .line 192
    if-eqz v2, :cond_3

    .line 193
    .line 194
    iget-object v3, v0, Lrc/j;->e:Landroid/util/SparseArray;

    .line 195
    .line 196
    invoke-virtual {v3, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 197
    .line 198
    .line 199
    const-string p0, "Timed out waiting for response"

    .line 200
    .line 201
    new-instance v3, Lcom/google/android/gms/cloudmessaging/zzt;

    .line 202
    .line 203
    const/4 v4, 0x3

    .line 204
    invoke-direct {v3, v4, p0, v1}, Lcom/google/android/gms/cloudmessaging/zzt;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v3}, Lrc/k;->b(Lcom/google/android/gms/cloudmessaging/zzt;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lrc/j;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    .line 212
    .line 213
    :cond_3
    monitor-exit v0

    .line 214
    goto :goto_0

    .line 215
    :catchall_0
    move-exception p0

    .line 216
    goto :goto_1

    .line 217
    :goto_0
    return-void

    .line 218
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    throw p0

    .line 220
    :pswitch_6
    iget-object v0, p0, Lml3/a;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lrc/j;

    .line 223
    .line 224
    iget-object p0, p0, Lml3/a;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Landroid/os/IBinder;

    .line 227
    .line 228
    monitor-enter v0

    .line 229
    if-nez p0, :cond_4

    .line 230
    .line 231
    :try_start_3
    const-string p0, "Null service connection"

    .line 232
    .line 233
    invoke-virtual {v0, v2, p0}, Lrc/j;->a(ILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 237
    goto :goto_2

    .line 238
    :catchall_1
    move-exception p0

    .line 239
    goto :goto_3

    .line 240
    :cond_4
    :try_start_4
    new-instance v1, Lq4/b;

    .line 241
    .line 242
    invoke-direct {v1, p0}, Lq4/b;-><init>(Landroid/os/IBinder;)V

    .line 243
    .line 244
    .line 245
    iput-object v1, v0, Lrc/j;->c:Lq4/b;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 246
    .line 247
    const/4 p0, 0x2

    .line 248
    :try_start_5
    iput p0, v0, Lrc/j;->a:I

    .line 249
    .line 250
    iget-object p0, v0, Lrc/j;->f:Lrc/l;

    .line 251
    .line 252
    iget-object p0, p0, Lrc/l;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 255
    .line 256
    new-instance v1, Lrc/i;

    .line 257
    .line 258
    invoke-direct {v1, v0, v2}, Lrc/i;-><init>(Lrc/j;I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 262
    .line 263
    .line 264
    monitor-exit v0

    .line 265
    goto :goto_2

    .line 266
    :catch_1
    move-exception p0

    .line 267
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-virtual {v0, v2, p0}, Lrc/j;->a(ILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    monitor-exit v0

    .line 275
    :goto_2
    return-void

    .line 276
    :goto_3
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 277
    throw p0

    .line 278
    :pswitch_7
    iget-object v0, p0, Lml3/a;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lqa/j;

    .line 281
    .line 282
    iget-object v1, v0, Lqa/j;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Lr8/c;

    .line 285
    .line 286
    :try_start_6
    iget-object p0, p0, Lml3/a;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 289
    .line 290
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-virtual {v1, p0}, Lr8/c;->d(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    if-eqz p0, :cond_5

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    const-string v2, "Cannot set the result of a completed task."

    .line 304
    .line 305
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 309
    :catch_2
    move-exception p0

    .line 310
    invoke-virtual {v0, p0}, Lqa/j;->R(Ljava/lang/Exception;)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :catch_3
    invoke-virtual {v1}, Lr8/c;->c()Z

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    if-eqz p0, :cond_6

    .line 319
    .line 320
    :goto_4
    return-void

    .line 321
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    const-string v0, "Cannot cancel a completed task."

    .line 324
    .line 325
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p0

    .line 329
    :pswitch_8
    iget-object v0, p0, Lml3/a;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 332
    .line 333
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    iget-object p0, p0, Lml3/a;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p0, Lb73/d;

    .line 340
    .line 341
    iget-object v1, p0, Lb73/d;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, Lpe/l;

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Lpe/l;->g(Z)V

    .line 346
    .line 347
    .line 348
    iget-object p0, p0, Lb73/d;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p0, Lpe/l;

    .line 351
    .line 352
    iput-boolean v0, p0, Lpe/l;->i:Z

    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_9
    iget-object v0, p0, Lml3/a;->c:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lo8/a;

    .line 358
    .line 359
    iget-object v0, v0, Lo8/a;->a:Landroidx/work/impl/s;

    .line 360
    .line 361
    iget-object v0, v0, Landroidx/work/impl/s;->f:Landroidx/work/impl/d;

    .line 362
    .line 363
    iget-object v2, p0, Lml3/a;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v2, Ljava/lang/String;

    .line 366
    .line 367
    iget-object v3, v0, Landroidx/work/impl/d;->k:Ljava/lang/Object;

    .line 368
    .line 369
    monitor-enter v3

    .line 370
    :try_start_7
    invoke-virtual {v0, v2}, Landroidx/work/impl/d;->c(Ljava/lang/String;)Landroidx/work/impl/c0;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_7

    .line 375
    .line 376
    iget-object v1, v0, Landroidx/work/impl/c0;->a:Landroidx/work/impl/model/q;

    .line 377
    .line 378
    monitor-exit v3

    .line 379
    goto :goto_5

    .line 380
    :catchall_2
    move-exception p0

    .line 381
    goto :goto_7

    .line 382
    :cond_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 383
    :goto_5
    if-eqz v1, :cond_8

    .line 384
    .line 385
    invoke-virtual {v1}, Landroidx/work/impl/model/q;->c()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_8

    .line 390
    .line 391
    iget-object v0, p0, Lml3/a;->c:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lo8/a;

    .line 394
    .line 395
    iget-object v0, v0, Lo8/a;->c:Ljava/lang/Object;

    .line 396
    .line 397
    monitor-enter v0

    .line 398
    :try_start_8
    iget-object v2, p0, Lml3/a;->c:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, Lo8/a;

    .line 401
    .line 402
    iget-object v2, v2, Lo8/a;->f:Ljava/util/HashMap;

    .line 403
    .line 404
    invoke-static {v1}, Lcom/reddit/devvit/ui/events/v1alpha/q;->r(Landroidx/work/impl/model/q;)Landroidx/work/impl/model/j;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    iget-object v2, p0, Lml3/a;->c:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v2, Lo8/a;

    .line 414
    .line 415
    iget-object v3, v2, Lo8/a;->i:Landroidx/work/impl/constraints/j;

    .line 416
    .line 417
    iget-object v4, v2, Lo8/a;->b:Lp8/a;

    .line 418
    .line 419
    check-cast v4, Lp8/b;

    .line 420
    .line 421
    iget-object v4, v4, Lp8/b;->b:Lkotlinx/coroutines/x;

    .line 422
    .line 423
    invoke-static {v3, v1, v4, v2}, Landroidx/work/impl/constraints/k;->a(Landroidx/work/impl/constraints/j;Landroidx/work/impl/model/q;Lkotlinx/coroutines/x;Landroidx/work/impl/constraints/g;)Lkotlinx/coroutines/u1;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    iget-object p0, p0, Lml3/a;->c:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p0, Lo8/a;

    .line 430
    .line 431
    iget-object p0, p0, Lo8/a;->g:Ljava/util/HashMap;

    .line 432
    .line 433
    invoke-static {v1}, Lcom/reddit/devvit/ui/events/v1alpha/q;->r(Landroidx/work/impl/model/q;)Landroidx/work/impl/model/j;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    monitor-exit v0

    .line 441
    goto :goto_6

    .line 442
    :catchall_3
    move-exception p0

    .line 443
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 444
    throw p0

    .line 445
    :cond_8
    :goto_6
    return-void

    .line 446
    :goto_7
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 447
    throw p0

    .line 448
    :pswitch_a
    iget-object v0, p0, Lml3/a;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Landroid/content/Context;

    .line 451
    .line 452
    iget-object p0, p0, Lml3/a;->c:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 455
    .line 456
    :try_start_a
    invoke-static {v0}, Lnd/a;->a(Landroid/content/Context;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 460
    .line 461
    .line 462
    goto :goto_8

    .line 463
    :catch_4
    move-exception v0

    .line 464
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 465
    .line 466
    .line 467
    :goto_8
    return-void

    .line 468
    :pswitch_b
    iget-object v0, p0, Lml3/a;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Ldc/a;

    .line 471
    .line 472
    invoke-virtual {v0}, Ldc/a;->n()Lml3/i;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-eqz v0, :cond_9

    .line 477
    .line 478
    iget-object p0, p0, Lml3/a;->c:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p0, Lml3/e;

    .line 481
    .line 482
    invoke-virtual {p0, v0}, Lml3/e;->c(Lml3/i;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 487
    .line 488
    const-string v0, "No pending post available"

    .line 489
    .line 490
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw p0

    .line 494
    nop

    .line 495
    :pswitch_data_0
    .packed-switch 0x0
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

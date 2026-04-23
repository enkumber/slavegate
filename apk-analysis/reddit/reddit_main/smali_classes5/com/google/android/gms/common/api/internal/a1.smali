.class public final Lcom/google/android/gms/common/api/internal/a1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/common/api/internal/a1;->a:I

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/a1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/a1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/p;Lcom/google/android/gms/common/api/internal/o;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/common/api/internal/a1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/a1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/a1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/common/api/internal/q0;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/a1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lqd/g;

    .line 15
    .line 16
    iget-object v1, p0, Lqd/g;->b:Lcom/google/android/gms/common/b;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/common/b;->x()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_5

    .line 23
    .line 24
    iget-object p0, p0, Lqd/g;->c:Lcom/google/android/gms/common/internal/e0;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/common/internal/e0;->c:Lcom/google/android/gms/common/b;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/common/b;->x()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v2, Ljava/lang/Exception;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "Sign-in succeeded with resolve account failure: "

    .line 47
    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/q0;->s:La83/g;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, La83/g;->d(Lcom/google/android/gms/common/b;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/q0;->f:Lqd/a;

    .line 57
    .line 58
    check-cast p0, Lcom/google/android/gms/common/internal/f;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->disconnect()V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/q0;->s:La83/g;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/google/android/gms/common/internal/e0;->b:Landroid/os/IBinder;

    .line 67
    .line 68
    if-nez p0, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget v2, Lcom/google/android/gms/common/internal/a;->a:I

    .line 72
    .line 73
    const-string v2, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 74
    .line 75
    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    instance-of v4, v3, Lcom/google/android/gms/common/internal/n;

    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    move-object v2, v3

    .line 84
    check-cast v2, Lcom/google/android/gms/common/internal/n;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance v3, Lcom/google/android/gms/common/internal/x0;

    .line 88
    .line 89
    invoke-direct {v3, p0, v2}, Lcom/google/android/gms/internal/common/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v2, v3

    .line 93
    :goto_0
    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/q0;->d:Ljava/util/Set;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    if-nez p0, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iput-object v2, v1, La83/g;->d:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p0, v1, La83/g;->e:Ljava/lang/Object;

    .line 106
    .line 107
    iget-boolean v3, v1, La83/g;->a:Z

    .line 108
    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    iget-object v1, v1, La83/g;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lcom/google/android/gms/common/api/g;

    .line 114
    .line 115
    invoke-interface {v1, v2, p0}, Lcom/google/android/gms/common/api/g;->getRemoteService(Lcom/google/android/gms/common/internal/n;Ljava/util/Set;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/Exception;

    .line 120
    .line 121
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance p0, Lcom/google/android/gms/common/b;

    .line 125
    .line 126
    const/4 v2, 0x4

    .line 127
    invoke-direct {p0, v2}, Lcom/google/android/gms/common/b;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p0}, La83/g;->d(Lcom/google/android/gms/common/b;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/q0;->s:La83/g;

    .line 135
    .line 136
    invoke-virtual {p0, v1}, La83/g;->d(Lcom/google/android/gms/common/b;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_2
    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/q0;->f:Lqd/a;

    .line 140
    .line 141
    check-cast p0, Lcom/google/android/gms/common/internal/f;

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->disconnect()V

    .line 144
    .line 145
    .line 146
    :goto_3
    return-void

    .line 147
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lcom/google/android/gms/common/api/internal/p;

    .line 150
    .line 151
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/a1;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Lcom/google/android/gms/common/api/internal/o;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v3, Lcom/google/android/gms/common/api/internal/p;->d:Ljava/lang/Object;

    .line 159
    .line 160
    monitor-enter v3

    .line 161
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/p;->b:Ljava/lang/Object;

    .line 162
    .line 163
    if-nez v0, :cond_7

    .line 164
    .line 165
    invoke-interface {p0}, Lcom/google/android/gms/common/api/internal/o;->onNotifyListenerFailed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :catchall_0
    move-exception p0

    .line 170
    goto :goto_5

    .line 171
    :cond_7
    :try_start_1
    invoke-interface {p0, v0}, Lcom/google/android/gms/common/api/internal/o;->notifyListener(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    .line 174
    :goto_4
    :try_start_2
    monitor-exit v3

    .line 175
    return-void

    .line 176
    :catch_0
    move-exception v0

    .line 177
    invoke-interface {p0}, Lcom/google/android/gms/common/api/internal/o;->onNotifyListenerFailed()V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :goto_5
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    throw p0

    .line 183
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lcom/google/android/gms/common/b;

    .line 186
    .line 187
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/a1;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, La83/g;

    .line 190
    .line 191
    iget-object v3, p0, La83/g;->f:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, Lcom/google/android/gms/common/api/internal/h;

    .line 194
    .line 195
    iget-object v4, p0, La83/g;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v4, Lcom/google/android/gms/common/api/g;

    .line 198
    .line 199
    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/h;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 200
    .line 201
    iget-object v5, p0, La83/g;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v5, Lcom/google/android/gms/common/api/internal/a;

    .line 204
    .line 205
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Lcom/google/android/gms/common/api/internal/d0;

    .line 210
    .line 211
    if-nez v3, :cond_8

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/common/b;->x()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_a

    .line 219
    .line 220
    iput-boolean v1, p0, La83/g;->a:Z

    .line 221
    .line 222
    invoke-interface {v4}, Lcom/google/android/gms/common/api/g;->requiresSignIn()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_9

    .line 227
    .line 228
    :try_start_3
    invoke-interface {v4}, Lcom/google/android/gms/common/api/g;->getScopesForConnectionlessNonSignIn()Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-interface {v4, v2, p0}, Lcom/google/android/gms/common/api/g;->getRemoteService(Lcom/google/android/gms/common/internal/n;Ljava/util/Set;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :catch_1
    const-string p0, "Failed to get service from broker."

    .line 237
    .line 238
    invoke-interface {v4, p0}, Lcom/google/android/gms/common/api/g;->disconnect(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance p0, Lcom/google/android/gms/common/b;

    .line 242
    .line 243
    const/16 v0, 0xa

    .line 244
    .line 245
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/b;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, p0, v2}, Lcom/google/android/gms/common/api/internal/d0;->n(Lcom/google/android/gms/common/b;Ljava/lang/RuntimeException;)V

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_9
    iget-boolean v0, p0, La83/g;->a:Z

    .line 253
    .line 254
    if-eqz v0, :cond_b

    .line 255
    .line 256
    iget-object v0, p0, La83/g;->d:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lcom/google/android/gms/common/internal/n;

    .line 259
    .line 260
    if-eqz v0, :cond_b

    .line 261
    .line 262
    iget-object p0, p0, La83/g;->e:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p0, Ljava/util/Set;

    .line 265
    .line 266
    invoke-interface {v4, v0, p0}, Lcom/google/android/gms/common/api/g;->getRemoteService(Lcom/google/android/gms/common/internal/n;Ljava/util/Set;)V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_a
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/common/api/internal/d0;->n(Lcom/google/android/gms/common/b;Ljava/lang/RuntimeException;)V

    .line 271
    .line 272
    .line 273
    :cond_b
    :goto_6
    return-void

    .line 274
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lcom/google/android/gms/common/api/internal/a0;

    .line 277
    .line 278
    iget-boolean v3, v0, Lcom/google/android/gms/common/api/internal/a0;->a:Z

    .line 279
    .line 280
    if-nez v3, :cond_c

    .line 281
    .line 282
    goto/16 :goto_9

    .line 283
    .line 284
    :cond_c
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/a1;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v3, Lcom/google/android/gms/common/api/internal/z0;

    .line 287
    .line 288
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/z0;->b:Lcom/google/android/gms/common/b;

    .line 289
    .line 290
    iget v5, v4, Lcom/google/android/gms/common/b;->b:I

    .line 291
    .line 292
    const/4 v6, 0x0

    .line 293
    if-eqz v5, :cond_d

    .line 294
    .line 295
    iget-object v5, v4, Lcom/google/android/gms/common/b;->c:Landroid/app/PendingIntent;

    .line 296
    .line 297
    if-eqz v5, :cond_d

    .line 298
    .line 299
    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/l;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/m;

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/l;->getActivity()Landroid/app/Activity;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-object v2, v4, Lcom/google/android/gms/common/b;->c:Landroid/app/PendingIntent;

    .line 306
    .line 307
    invoke-static {v2}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget v3, v3, Lcom/google/android/gms/common/api/internal/z0;->a:I

    .line 311
    .line 312
    sget v4, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    .line 313
    .line 314
    const-class v4, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 315
    .line 316
    new-instance v5, Landroid/content/Intent;

    .line 317
    .line 318
    invoke-direct {v5, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 319
    .line 320
    .line 321
    const-string v0, "pending_intent"

    .line 322
    .line 323
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 324
    .line 325
    .line 326
    const-string v0, "failing_client_id"

    .line 327
    .line 328
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 329
    .line 330
    .line 331
    const-string v0, "notify_manager"

    .line 332
    .line 333
    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 334
    .line 335
    .line 336
    invoke-interface {p0, v5, v1}, Lcom/google/android/gms/common/api/internal/m;->startActivityForResult(Landroid/content/Intent;I)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_9

    .line 340
    .line 341
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/l;->getActivity()Landroid/app/Activity;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    iget v7, v4, Lcom/google/android/gms/common/b;->b:I

    .line 346
    .line 347
    iget-object v8, v0, Lcom/google/android/gms/common/api/internal/a0;->d:Lcom/google/android/gms/common/e;

    .line 348
    .line 349
    invoke-virtual {v8, v5, v7, v2}, Lcom/google/android/gms/common/f;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    if-eqz v5, :cond_e

    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/l;->getActivity()Landroid/app/Activity;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/l;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/m;

    .line 360
    .line 361
    iget v2, v4, Lcom/google/android/gms/common/b;->b:I

    .line 362
    .line 363
    invoke-virtual {v8, p0, v1, v2, v0}, Lcom/google/android/gms/common/e;->h(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/m;ILandroid/content/DialogInterface$OnCancelListener;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_9

    .line 367
    .line 368
    :cond_e
    iget v5, v4, Lcom/google/android/gms/common/b;->b:I

    .line 369
    .line 370
    const/16 v7, 0x12

    .line 371
    .line 372
    if-ne v5, v7, :cond_11

    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/l;->getActivity()Landroid/app/Activity;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    new-instance v4, Landroid/widget/ProgressBar;

    .line 379
    .line 380
    const v5, 0x101007a

    .line 381
    .line 382
    .line 383
    invoke-direct {v4, v3, v2, v5}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 393
    .line 394
    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 398
    .line 399
    .line 400
    invoke-static {v3, v7}, Lcom/google/android/gms/common/internal/y;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 405
    .line 406
    .line 407
    const-string v4, ""

    .line 408
    .line 409
    invoke-virtual {v1, v4, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const-string v4, "GooglePlayServicesUpdatingDialog"

    .line 417
    .line 418
    invoke-static {v3, v1, v4, v0}, Lcom/google/android/gms/common/e;->j(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/l;->getActivity()Landroid/app/Activity;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    new-instance v3, Lcom/google/android/gms/common/api/internal/z;

    .line 430
    .line 431
    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/common/api/internal/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    new-instance v4, Landroid/content/IntentFilter;

    .line 435
    .line 436
    const-string v5, "android.intent.action.PACKAGE_ADDED"

    .line 437
    .line 438
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    const-string v5, "package"

    .line 442
    .line 443
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    new-instance v5, Lcom/google/android/gms/common/api/internal/g0;

    .line 447
    .line 448
    invoke-direct {v5, v3}, Lcom/google/android/gms/common/api/internal/g0;-><init>(Lcom/google/android/gms/common/api/internal/z;)V

    .line 449
    .line 450
    .line 451
    const/4 v3, 0x2

    .line 452
    invoke-static {v0, v5, v4, v3}, Lm2/a;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 453
    .line 454
    .line 455
    iput-object v0, v5, Lcom/google/android/gms/common/api/internal/g0;->b:Landroid/content/Context;

    .line 456
    .line 457
    const-string v3, "com.google.android.gms"

    .line 458
    .line 459
    invoke-static {v0, v3}, Lcom/google/android/gms/common/g;->zza(Landroid/content/Context;Ljava/lang/String;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_12

    .line 464
    .line 465
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/a1;->c:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p0, Lcom/google/android/gms/common/api/internal/a0;

    .line 468
    .line 469
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 470
    .line 471
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/a0;->f:Lcom/google/android/gms/common/api/internal/h;

    .line 475
    .line 476
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/h;->B:Lcom/google/android/gms/internal/base/zao;

    .line 477
    .line 478
    const/4 v0, 0x3

    .line 479
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 487
    .line 488
    .line 489
    move-result p0

    .line 490
    if-eqz p0, :cond_f

    .line 491
    .line 492
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 493
    .line 494
    .line 495
    :cond_f
    monitor-enter v5

    .line 496
    :try_start_4
    iget-object p0, v5, Lcom/google/android/gms/common/api/internal/g0;->b:Landroid/content/Context;

    .line 497
    .line 498
    if-eqz p0, :cond_10

    .line 499
    .line 500
    invoke-virtual {p0, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 501
    .line 502
    .line 503
    goto :goto_7

    .line 504
    :catchall_1
    move-exception p0

    .line 505
    goto :goto_8

    .line 506
    :cond_10
    :goto_7
    iput-object v2, v5, Lcom/google/android/gms/common/api/internal/g0;->b:Landroid/content/Context;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 507
    .line 508
    monitor-exit v5

    .line 509
    goto :goto_9

    .line 510
    :goto_8
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 511
    throw p0

    .line 512
    :cond_11
    iget p0, v3, Lcom/google/android/gms/common/api/internal/z0;->a:I

    .line 513
    .line 514
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/a0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 515
    .line 516
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/a0;->f:Lcom/google/android/gms/common/api/internal/h;

    .line 520
    .line 521
    invoke-virtual {v0, v4, p0}, Lcom/google/android/gms/common/api/internal/h;->j(Lcom/google/android/gms/common/b;I)V

    .line 522
    .line 523
    .line 524
    :cond_12
    :goto_9
    return-void

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

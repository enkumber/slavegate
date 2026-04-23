.class public final Lg5/d;
.super Landroid/os/Handler;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lg5/d;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Lg7/p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg5/d;->a:I

    .line 3
    iput-object p1, p0, Lg5/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    .line 2
    iput p3, p0, Lg5/d;->a:I

    iput-object p1, p0, Lg5/d;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget v0, p0, Lg5/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lg5/d;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ln4/b;

    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Ln4/b;->b:Ljava/util/HashMap;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object p1, p0, Ln4/b;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-gtz p1, :cond_2

    .line 29
    .line 30
    monitor-exit v1

    .line 31
    :goto_0
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    goto :goto_3

    .line 35
    :cond_2
    new-array v0, p1, [Lel2/a;

    .line 36
    .line 37
    iget-object v2, p0, Ln4/b;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Ln4/b;->d:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    const/4 v1, 0x0

    .line 49
    move v2, v1

    .line 50
    :goto_1
    if-ge v2, p1, :cond_1

    .line 51
    .line 52
    aget-object v3, v0, v2

    .line 53
    .line 54
    iget-object v4, v3, Lel2/a;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    move v5, v1

    .line 63
    :goto_2
    if-ge v5, v4, :cond_4

    .line 64
    .line 65
    iget-object v6, v3, Lel2/a;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Ln4/a;

    .line 74
    .line 75
    iget-boolean v7, v6, Ln4/a;->d:Z

    .line 76
    .line 77
    if-nez v7, :cond_3

    .line 78
    .line 79
    iget-object v6, v6, Ln4/a;->b:Lcg/o;

    .line 80
    .line 81
    iget-object v7, p0, Ln4/b;->a:Landroid/content/Context;

    .line 82
    .line 83
    iget-object v8, v3, Lel2/a;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v8, Landroid/content/Intent;

    .line 86
    .line 87
    invoke-virtual {v6, v7, v8}, Lcg/o;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p0

    .line 98
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 99
    .line 100
    const/4 v1, -0x3

    .line 101
    if-eq v0, v1, :cond_6

    .line 102
    .line 103
    const/4 v1, -0x2

    .line 104
    if-eq v0, v1, :cond_6

    .line 105
    .line 106
    const/4 v1, -0x1

    .line 107
    if-eq v0, v1, :cond_6

    .line 108
    .line 109
    const/4 p0, 0x1

    .line 110
    if-eq v0, p0, :cond_5

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Landroid/content/DialogInterface;

    .line 116
    .line 117
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 124
    .line 125
    iget-object p0, p0, Lg5/d;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Landroid/content/DialogInterface;

    .line 134
    .line 135
    iget p1, p1, Landroid/os/Message;->what:I

    .line 136
    .line 137
    invoke-interface {v0, p0, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 138
    .line 139
    .line 140
    :goto_4
    return-void

    .line 141
    :pswitch_1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    if-eq p1, v0, :cond_7

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    iget-object p0, p0, Lg5/d;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lg7/p;

    .line 150
    .line 151
    invoke-virtual {p0}, Lg7/p;->Z()V

    .line 152
    .line 153
    .line 154
    :goto_5
    return-void

    .line 155
    :pswitch_2
    iget-object p0, p0, Lg5/d;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Lg5/f;

    .line 158
    .line 159
    iget v0, p1, Landroid/os/Message;->what:I

    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    const/4 v2, 0x0

    .line 163
    if-eq v0, v1, :cond_11

    .line 164
    .line 165
    const/4 v1, 0x2

    .line 166
    if-eq v0, v1, :cond_e

    .line 167
    .line 168
    const/4 v1, 0x3

    .line 169
    if-eq v0, v1, :cond_d

    .line 170
    .line 171
    const/4 v1, 0x4

    .line 172
    if-eq v0, v1, :cond_a

    .line 173
    .line 174
    iget-object v0, p0, Lg5/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 175
    .line 176
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    iget p0, p1, Landroid/os/Message;->what:I

    .line 179
    .line 180
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_9

    .line 192
    .line 193
    goto/16 :goto_8

    .line 194
    .line 195
    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-eqz p0, :cond_8

    .line 200
    .line 201
    goto/16 :goto_8

    .line 202
    .line 203
    :cond_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Landroid/os/Bundle;

    .line 206
    .line 207
    :try_start_2
    iget-object v0, p0, Lg5/f;->a:Landroid/media/MediaCodec;

    .line 208
    .line 209
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 210
    .line 211
    .line 212
    goto/16 :goto_8

    .line 213
    .line 214
    :catch_0
    move-exception v0

    .line 215
    move-object p1, v0

    .line 216
    iget-object v0, p0, Lg5/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 217
    .line 218
    :cond_b
    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_c

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_c
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    if-eqz p0, :cond_b

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_d
    iget-object p0, p0, Lg5/f;->e:Lq4/g;

    .line 233
    .line 234
    invoke-virtual {p0}, Lq4/g;->f()Z

    .line 235
    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 239
    .line 240
    move-object v1, p1

    .line 241
    check-cast v1, Lg5/e;

    .line 242
    .line 243
    iget v4, v1, Lg5/e;->a:I

    .line 244
    .line 245
    iget-object v6, v1, Lg5/e;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 246
    .line 247
    iget-wide v7, v1, Lg5/e;->d:J

    .line 248
    .line 249
    iget v9, v1, Lg5/e;->e:I

    .line 250
    .line 251
    :try_start_3
    sget-object p1, Lg5/f;->i:Ljava/lang/Object;

    .line 252
    .line 253
    monitor-enter p1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 254
    :try_start_4
    iget-object v3, p0, Lg5/f;->a:Landroid/media/MediaCodec;

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 258
    .line 259
    .line 260
    monitor-exit p1

    .line 261
    goto :goto_6

    .line 262
    :catchall_1
    move-exception v0

    .line 263
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 264
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 265
    :catch_1
    move-exception v0

    .line 266
    move-object p1, v0

    .line 267
    iget-object v3, p0, Lg5/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 268
    .line 269
    :cond_f
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    if-eqz p0, :cond_10

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_10
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    if-eqz p0, :cond_f

    .line 281
    .line 282
    :goto_6
    move-object v2, v1

    .line 283
    goto :goto_8

    .line 284
    :cond_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p1, Lg5/e;

    .line 287
    .line 288
    iget v4, p1, Lg5/e;->a:I

    .line 289
    .line 290
    iget v6, p1, Lg5/e;->b:I

    .line 291
    .line 292
    iget-wide v7, p1, Lg5/e;->d:J

    .line 293
    .line 294
    iget v9, p1, Lg5/e;->e:I

    .line 295
    .line 296
    :try_start_6
    iget-object v3, p0, Lg5/f;->a:Landroid/media/MediaCodec;

    .line 297
    .line 298
    const/4 v5, 0x0

    .line 299
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 300
    .line 301
    .line 302
    goto :goto_7

    .line 303
    :catch_2
    move-exception v0

    .line 304
    iget-object p0, p0, Lg5/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 305
    .line 306
    :cond_12
    invoke-virtual {p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_13

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-eqz v1, :cond_12

    .line 318
    .line 319
    :goto_7
    move-object v2, p1

    .line 320
    :goto_8
    if-eqz v2, :cond_14

    .line 321
    .line 322
    sget-object p0, Lg5/f;->g:Ljava/util/ArrayDeque;

    .line 323
    .line 324
    monitor-enter p0

    .line 325
    :try_start_7
    invoke-virtual {p0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    monitor-exit p0

    .line 329
    goto :goto_9

    .line 330
    :catchall_2
    move-exception v0

    .line 331
    move-object p1, v0

    .line 332
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 333
    throw p1

    .line 334
    :cond_14
    :goto_9
    return-void

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

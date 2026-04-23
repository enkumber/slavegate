.class public final Lmd/f2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/b;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    iput p3, p0, Lmd/f2;->a:I

    packed-switch p3, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmd/f2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmd/f2;->c:Lcom/google/android/gms/measurement/internal/b;

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmd/f2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmd/f2;->c:Lcom/google/android/gms/measurement/internal/b;

    return-void

    .line 4
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmd/f2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmd/f2;->c:Lcom/google/android/gms/measurement/internal/b;

    return-void

    .line 5
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmd/f2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmd/f2;->c:Lcom/google/android/gms/measurement/internal/b;

    return-void

    .line 6
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmd/f2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmd/f2;->c:Lcom/google/android/gms/measurement/internal/b;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/b;Ljava/util/concurrent/atomic/AtomicReference;IZ)V
    .locals 0

    .line 1
    iput p3, p0, Lmd/f2;->a:I

    iput-object p1, p0, Lmd/f2;->c:Lcom/google/android/gms/measurement/internal/b;

    iput-object p2, p0, Lmd/f2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmd/f2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lmd/f2;->c:Lcom/google/android/gms/measurement/internal/b;

    .line 5
    .line 6
    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lmd/l1;

    .line 9
    .line 10
    iget-object v2, v1, Lmd/l1;->d:Lmd/i;

    .line 11
    .line 12
    invoke-virtual {v1}, Lmd/l1;->n()Lmd/m0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lmd/m0;->p1()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v3, Lmd/e0;->e0:Lmd/d0;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v3}, Lmd/i;->s1(Ljava/lang/String;Lmd/d0;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object p0, p0, Lmd/f2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    iget-object p0, p0, Lmd/f2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lmd/f2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmd/f2;->c:Lcom/google/android/gms/measurement/internal/b;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lmd/l1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lmd/l1;->k()Lmd/b3;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzls;->zzd:Lcom/google/android/gms/measurement/internal/zzls;

    .line 17
    .line 18
    filled-new-array {v0}, [Lcom/google/android/gms/measurement/internal/zzls;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lmd/p3;->x([Lcom/google/android/gms/measurement/internal/zzls;)Lmd/p3;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v3, p0, Lmd/f2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v2}, Lmd/c0;->j1()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lmd/g0;->k1()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-virtual {v2, p0}, Lmd/b3;->z1(Z)Lmd/c4;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v1, Landroidx/appcompat/view/menu/h;

    .line 40
    .line 41
    const/16 v7, 0x9

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct/range {v1 .. v7}, Landroidx/appcompat/view/menu/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lmd/b3;->x1(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    iget-object v0, p0, Lmd/f2;->c:Lcom/google/android/gms/measurement/internal/b;

    .line 52
    .line 53
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lmd/l1;

    .line 56
    .line 57
    iget-object v1, v1, Lmd/l1;->e:Lmd/c1;

    .line 58
    .line 59
    invoke-static {v1}, Lmd/l1;->f(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, Lmd/c1;->R:Landroidx/work/impl/model/i;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/work/impl/model/i;->v()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lmd/l1;

    .line 71
    .line 72
    invoke-virtual {v0}, Lmd/l1;->k()Lmd/b3;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v4, p0, Lmd/f2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    invoke-virtual {v3}, Lmd/c0;->j1()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lmd/g0;->k1()V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    invoke-virtual {v3, p0}, Lmd/b3;->z1(Z)Lmd/c4;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    new-instance v2, Landroidx/appcompat/view/menu/h;

    .line 90
    .line 91
    const/16 v8, 0x8

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-direct/range {v2 .. v8}, Landroidx/appcompat/view/menu/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2}, Lmd/b3;->x1(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_1
    invoke-direct {p0}, Lmd/f2;->a()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_2
    iget-object v1, p0, Lmd/f2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    .line 107
    monitor-enter v1

    .line 108
    :try_start_0
    iget-object v0, p0, Lmd/f2;->c:Lcom/google/android/gms/measurement/internal/b;

    .line 109
    .line 110
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lmd/l1;

    .line 113
    .line 114
    iget-object v2, v0, Lmd/l1;->d:Lmd/i;

    .line 115
    .line 116
    invoke-virtual {v0}, Lmd/l1;->n()Lmd/m0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lmd/m0;->p1()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v3, Lmd/e0;->d0:Lmd/d0;

    .line 125
    .line 126
    invoke-virtual {v2, v0, v3}, Lmd/i;->r1(Ljava/lang/String;Lmd/d0;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 135
    .line 136
    .line 137
    :try_start_1
    iget-object p0, p0, Lmd/f2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 140
    .line 141
    .line 142
    monitor-exit v1

    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    move-object p0, v0

    .line 146
    goto :goto_0

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    iget-object p0, p0, Lmd/f2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    throw p0

    .line 156
    :pswitch_3
    iget-object v1, p0, Lmd/f2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 157
    .line 158
    monitor-enter v1

    .line 159
    :try_start_2
    iget-object v0, p0, Lmd/f2;->c:Lcom/google/android/gms/measurement/internal/b;

    .line 160
    .line 161
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lmd/l1;

    .line 164
    .line 165
    iget-object v2, v0, Lmd/l1;->d:Lmd/i;

    .line 166
    .line 167
    invoke-virtual {v0}, Lmd/l1;->n()Lmd/m0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lmd/m0;->p1()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget-object v3, Lmd/e0;->c0:Lmd/d0;

    .line 176
    .line 177
    invoke-virtual {v2, v0, v3}, Lmd/i;->q1(Ljava/lang/String;Lmd/d0;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 186
    .line 187
    .line 188
    :try_start_3
    iget-object p0, p0, Lmd/f2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 191
    .line 192
    .line 193
    monitor-exit v1

    .line 194
    return-void

    .line 195
    :catchall_2
    move-exception v0

    .line 196
    move-object p0, v0

    .line 197
    goto :goto_1

    .line 198
    :catchall_3
    move-exception v0

    .line 199
    iget-object p0, p0, Lmd/f2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 206
    throw p0

    .line 207
    :pswitch_4
    iget-object v1, p0, Lmd/f2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 208
    .line 209
    monitor-enter v1

    .line 210
    :try_start_4
    iget-object v0, p0, Lmd/f2;->c:Lcom/google/android/gms/measurement/internal/b;

    .line 211
    .line 212
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lmd/l1;

    .line 215
    .line 216
    iget-object v2, v0, Lmd/l1;->d:Lmd/i;

    .line 217
    .line 218
    invoke-virtual {v0}, Lmd/l1;->n()Lmd/m0;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lmd/m0;->p1()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sget-object v3, Lmd/e0;->b0:Lmd/d0;

    .line 227
    .line 228
    invoke-virtual {v2, v0, v3}, Lmd/i;->p1(Ljava/lang/String;Lmd/d0;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 233
    .line 234
    .line 235
    :try_start_5
    iget-object p0, p0, Lmd/f2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 238
    .line 239
    .line 240
    monitor-exit v1

    .line 241
    return-void

    .line 242
    :catchall_4
    move-exception v0

    .line 243
    move-object p0, v0

    .line 244
    goto :goto_2

    .line 245
    :catchall_5
    move-exception v0

    .line 246
    iget-object p0, p0, Lmd/f2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 247
    .line 248
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :goto_2
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 253
    throw p0

    .line 254
    :pswitch_5
    iget-object v1, p0, Lmd/f2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 255
    .line 256
    monitor-enter v1

    .line 257
    :try_start_6
    iget-object v0, p0, Lmd/f2;->c:Lcom/google/android/gms/measurement/internal/b;

    .line 258
    .line 259
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lmd/l1;

    .line 262
    .line 263
    iget-object v2, v0, Lmd/l1;->d:Lmd/i;

    .line 264
    .line 265
    invoke-virtual {v0}, Lmd/l1;->n()Lmd/m0;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lmd/m0;->p1()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sget-object v3, Lmd/e0;->a0:Lmd/d0;

    .line 274
    .line 275
    invoke-virtual {v2, v0, v3}, Lmd/i;->t1(Ljava/lang/String;Lmd/d0;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 284
    .line 285
    .line 286
    :try_start_7
    iget-object p0, p0, Lmd/f2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 287
    .line 288
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 289
    .line 290
    .line 291
    monitor-exit v1

    .line 292
    return-void

    .line 293
    :catchall_6
    move-exception v0

    .line 294
    move-object p0, v0

    .line 295
    goto :goto_3

    .line 296
    :catchall_7
    move-exception v0

    .line 297
    iget-object p0, p0, Lmd/f2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 298
    .line 299
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :goto_3
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 304
    throw p0

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

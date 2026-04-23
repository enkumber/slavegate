.class public final Lmd/l1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lmd/t1;


# static fields
.field public static volatile h0:Lmd/l1;


# instance fields
.field public final B:Lmd/b0;

.field public final R:Lmd/n2;

.field public final S:Ljava/lang/String;

.field public T:Lmd/o0;

.field public U:Lmd/b3;

.field public V:Lmd/q;

.field public W:Lmd/m0;

.field public X:Lmd/o2;

.field public Y:Z

.field public Z:Ljava/lang/Boolean;

.field public final a:Landroid/content/Context;

.field public a0:J

.field public final b:Z

.field public volatile b0:Ljava/lang/Boolean;

.field public final c:Lmd/d;

.field public volatile c0:Z

.field public final d:Lmd/i;

.field public d0:I

.field public final e:Lmd/c1;

.field public e0:I

.field public final f:Lmd/v0;

.field public final f0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Lmd/j1;

.field public final g0:J

.field public final i:Lmd/j3;

.field public final r:Lmd/a4;

.field public final v:Lmd/p0;

.field public final w:Lyc/b;

.field public final x:Lmd/s2;

.field public final y:Lcom/google/android/gms/measurement/internal/b;


# direct methods
.method public constructor <init>(Lmd/y1;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmd/l1;->Y:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lmd/l1;->f0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iget-object v1, p1, Lmd/y1;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v2, Lmd/d;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3}, Lmd/d;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lmd/l1;->c:Lmd/d;

    .line 23
    .line 24
    sput-object v2, Lmd/v1;->k:Lmd/d;

    .line 25
    .line 26
    iput-object v1, p0, Lmd/l1;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-boolean v2, p1, Lmd/y1;->e:Z

    .line 29
    .line 30
    iput-boolean v2, p0, Lmd/l1;->b:Z

    .line 31
    .line 32
    iget-object v2, p1, Lmd/y1;->b:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object v2, p0, Lmd/l1;->b0:Ljava/lang/Boolean;

    .line 35
    .line 36
    iget-object v2, p1, Lmd/y1;->g:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v2, p0, Lmd/l1;->S:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    iput-boolean v2, p0, Lmd/l1;->c0:Z

    .line 42
    .line 43
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzkm;->zzb(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    sget-object v3, Lyc/b;->a:Lyc/b;

    .line 47
    .line 48
    iput-object v3, p0, Lmd/l1;->w:Lyc/b;

    .line 49
    .line 50
    iget-object v3, p1, Lmd/y1;->f:Ljava/lang/Long;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    :goto_0
    iput-wide v3, p0, Lmd/l1;->g0:J

    .line 64
    .line 65
    new-instance v3, Lmd/i;

    .line 66
    .line 67
    invoke-direct {v3, p0}, Landroidx/compose/foundation/lazy/layout/w0;-><init>(Lmd/l1;)V

    .line 68
    .line 69
    .line 70
    sget-object v4, Lmd/g;->b:Lmd/g;

    .line 71
    .line 72
    iput-object v4, v3, Lmd/i;->e:Lmd/h;

    .line 73
    .line 74
    iput-object v3, p0, Lmd/l1;->d:Lmd/i;

    .line 75
    .line 76
    new-instance v3, Lmd/c1;

    .line 77
    .line 78
    invoke-direct {v3, p0}, Lmd/c1;-><init>(Lmd/l1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lmd/s1;->m1()V

    .line 82
    .line 83
    .line 84
    iput-object v3, p0, Lmd/l1;->e:Lmd/c1;

    .line 85
    .line 86
    new-instance v3, Lmd/v0;

    .line 87
    .line 88
    invoke-direct {v3, p0}, Lmd/v0;-><init>(Lmd/l1;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lmd/s1;->m1()V

    .line 92
    .line 93
    .line 94
    iput-object v3, p0, Lmd/l1;->f:Lmd/v0;

    .line 95
    .line 96
    new-instance v4, Lmd/a4;

    .line 97
    .line 98
    invoke-direct {v4, p0}, Lmd/a4;-><init>(Lmd/l1;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lmd/s1;->m1()V

    .line 102
    .line 103
    .line 104
    iput-object v4, p0, Lmd/l1;->r:Lmd/a4;

    .line 105
    .line 106
    new-instance v4, Lf8/g;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p0, v4, Lf8/g;->a:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v5, Lmd/p0;

    .line 114
    .line 115
    invoke-direct {v5, v4}, Lmd/p0;-><init>(Lf8/g;)V

    .line 116
    .line 117
    .line 118
    iput-object v5, p0, Lmd/l1;->v:Lmd/p0;

    .line 119
    .line 120
    new-instance v4, Lmd/b0;

    .line 121
    .line 122
    invoke-direct {v4, p0}, Lmd/b0;-><init>(Lmd/l1;)V

    .line 123
    .line 124
    .line 125
    iput-object v4, p0, Lmd/l1;->B:Lmd/b0;

    .line 126
    .line 127
    new-instance v4, Lmd/s2;

    .line 128
    .line 129
    invoke-direct {v4, p0}, Lmd/s2;-><init>(Lmd/l1;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Lmd/g0;->l1()V

    .line 133
    .line 134
    .line 135
    iput-object v4, p0, Lmd/l1;->x:Lmd/s2;

    .line 136
    .line 137
    new-instance v4, Lcom/google/android/gms/measurement/internal/b;

    .line 138
    .line 139
    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/b;-><init>(Lmd/l1;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lmd/g0;->l1()V

    .line 143
    .line 144
    .line 145
    iput-object v4, p0, Lmd/l1;->y:Lcom/google/android/gms/measurement/internal/b;

    .line 146
    .line 147
    new-instance v5, Lmd/j3;

    .line 148
    .line 149
    invoke-direct {v5, p0}, Lmd/j3;-><init>(Lmd/l1;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Lmd/g0;->l1()V

    .line 153
    .line 154
    .line 155
    iput-object v5, p0, Lmd/l1;->i:Lmd/j3;

    .line 156
    .line 157
    new-instance v5, Lmd/n2;

    .line 158
    .line 159
    invoke-direct {v5, p0}, Lmd/s1;-><init>(Lmd/l1;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Lmd/s1;->m1()V

    .line 163
    .line 164
    .line 165
    iput-object v5, p0, Lmd/l1;->R:Lmd/n2;

    .line 166
    .line 167
    new-instance v5, Lmd/j1;

    .line 168
    .line 169
    invoke-direct {v5, p0}, Lmd/j1;-><init>(Lmd/l1;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Lmd/s1;->m1()V

    .line 173
    .line 174
    .line 175
    iput-object v5, p0, Lmd/l1;->g:Lmd/j1;

    .line 176
    .line 177
    iget-object v6, p1, Lmd/y1;->d:Lcom/google/android/gms/internal/measurement/zzdd;

    .line 178
    .line 179
    if-eqz v6, :cond_1

    .line 180
    .line 181
    iget-wide v6, v6, Lcom/google/android/gms/internal/measurement/zzdd;->zzb:J

    .line 182
    .line 183
    const-wide/16 v8, 0x0

    .line 184
    .line 185
    cmp-long v6, v6, v8

    .line 186
    .line 187
    if-eqz v6, :cond_1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_1
    move v0, v2

    .line 191
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    instance-of v1, v1, Landroid/app/Application;

    .line 196
    .line 197
    if-eqz v1, :cond_3

    .line 198
    .line 199
    invoke-static {v4}, Lmd/l1;->g(Lmd/g0;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v4, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lmd/l1;

    .line 205
    .line 206
    iget-object v1, v1, Lmd/l1;->a:Landroid/content/Context;

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    instance-of v1, v1, Landroid/app/Application;

    .line 213
    .line 214
    if-eqz v1, :cond_4

    .line 215
    .line 216
    iget-object v1, v4, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Lmd/l1;

    .line 219
    .line 220
    iget-object v1, v1, Lmd/l1;->a:Landroid/content/Context;

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Landroid/app/Application;

    .line 227
    .line 228
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/b;->d:Lcom/google/firebase/messaging/k;

    .line 229
    .line 230
    if-nez v2, :cond_2

    .line 231
    .line 232
    new-instance v2, Lcom/google/firebase/messaging/k;

    .line 233
    .line 234
    invoke-direct {v2, v4}, Lcom/google/firebase/messaging/k;-><init>(Lcom/google/android/gms/measurement/internal/b;)V

    .line 235
    .line 236
    .line 237
    iput-object v2, v4, Lcom/google/android/gms/measurement/internal/b;->d:Lcom/google/firebase/messaging/k;

    .line 238
    .line 239
    :cond_2
    if-eqz v0, :cond_4

    .line 240
    .line 241
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/b;->d:Lcom/google/firebase/messaging/k;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/b;->d:Lcom/google/firebase/messaging/k;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v4, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lmd/l1;

    .line 254
    .line 255
    iget-object v0, v0, Lmd/l1;->f:Lmd/v0;

    .line 256
    .line 257
    invoke-static {v0}, Lmd/l1;->h(Lmd/s1;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v0, Lmd/v0;->R:Lmd/t0;

    .line 261
    .line 262
    const-string v1, "Registered activity lifecycle callback"

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lmd/t0;->a(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_3
    invoke-static {v3}, Lmd/l1;->h(Lmd/s1;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v3, Lmd/v0;->v:Lmd/t0;

    .line 272
    .line 273
    const-string v1, "Application context is not an Application"

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lmd/t0;->a(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_4
    :goto_2
    new-instance v0, Landroidx/recyclerview/widget/d;

    .line 279
    .line 280
    const/16 v1, 0x12

    .line 281
    .line 282
    invoke-direct {v0, v1, p0, p1}, Landroidx/recyclerview/widget/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v0}, Lmd/j1;->s1(Ljava/lang/Runnable;)V

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method public static final e(Lmd/c0;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "Component not created"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static final f(Landroidx/compose/foundation/lazy/layout/w0;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "Component not created"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static final g(Lmd/g0;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lmd/g0;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static final h(Lmd/s1;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lmd/s1;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static o(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/Long;)Lmd/l1;
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v6, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzd:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-boolean v5, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzc:Z

    .line 6
    .line 7
    iget-wide v3, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzb:J

    .line 8
    .line 9
    iget-wide v1, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zza:J

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdd;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzdd;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lmd/l1;->h0:Lmd/l1;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-class v1, Lmd/l1;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Lmd/l1;->h0:Lmd/l1;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lmd/y1;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, p2}, Lmd/y1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lmd/l1;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lmd/l1;-><init>(Lmd/y1;)V

    .line 47
    .line 48
    .line 49
    sput-object p0, Lmd/l1;->h0:Lmd/l1;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    monitor-exit v1

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0

    .line 59
    :cond_2
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzd:Landroid/os/Bundle;

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    const-string p1, "dataCollectionDefaultEnabled"

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    sget-object p1, Lmd/l1;->h0:Lmd/l1;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lmd/l1;->h0:Lmd/l1;

    .line 79
    .line 80
    const-string p2, "dataCollectionDefaultEnabled"

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iput-object p0, p1, Lmd/l1;->b0:Ljava/lang/Boolean;

    .line 91
    .line 92
    :cond_3
    :goto_2
    sget-object p0, Lmd/l1;->h0:Lmd/l1;

    .line 93
    .line 94
    invoke-static {p0}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lmd/l1;->h0:Lmd/l1;

    .line 98
    .line 99
    return-object p0
.end method


# virtual methods
.method public final Q()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lmd/l1;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final W()Lyc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lmd/l1;->w:Lyc/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmd/l1;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final b()I
    .locals 5

    .line 1
    iget-object v0, p0, Lmd/l1;->g:Lmd/j1;

    .line 2
    .line 3
    invoke-static {v0}, Lmd/l1;->h(Lmd/s1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lmd/j1;->j1()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lmd/l1;->d:Lmd/i;

    .line 10
    .line 11
    invoke-virtual {v1}, Lmd/i;->w1()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_8

    .line 17
    .line 18
    invoke-static {v0}, Lmd/l1;->h(Lmd/s1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lmd/j1;->j1()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lmd/l1;->c0:Z

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget-object v0, p0, Lmd/l1;->e:Lmd/c1;

    .line 29
    .line 30
    invoke-static {v0}, Lmd/l1;->f(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/w0;->j1()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lmd/c1;->n1()Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v4, "measurement_enabled"

    .line 41
    .line 42
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lmd/c1;->n1()Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 p0, 0x3

    .line 72
    return p0

    .line 73
    :cond_2
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lmd/l1;

    .line 76
    .line 77
    iget-object v0, v0, Lmd/l1;->c:Lmd/d;

    .line 78
    .line 79
    const-string v0, "firebase_analytics_collection_enabled"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lmd/i;->v1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 p0, 0x4

    .line 95
    return p0

    .line 96
    :cond_4
    iget-object v0, p0, Lmd/l1;->b0:Ljava/lang/Boolean;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget-object p0, p0, Lmd/l1;->b0:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const/4 p0, 0x7

    .line 110
    return p0

    .line 111
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 112
    return p0

    .line 113
    :cond_7
    const/16 p0, 0x8

    .line 114
    .line 115
    return p0

    .line 116
    :cond_8
    return v3
.end method

.method public final c()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lmd/l1;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lmd/l1;->g:Lmd/j1;

    .line 6
    .line 7
    invoke-static {v0}, Lmd/l1;->h(Lmd/s1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lmd/j1;->j1()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmd/l1;->Z:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v1, p0, Lmd/l1;->w:Lyc/b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, Lmd/l1;->a0:J

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, p0, Lmd/l1;->a0:J

    .line 41
    .line 42
    sub-long/2addr v2, v4

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide/16 v4, 0x3e8

    .line 48
    .line 49
    cmp-long v0, v2, v4

    .line 50
    .line 51
    if-lez v0, :cond_3

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lmd/l1;->a0:J

    .line 61
    .line 62
    iget-object v0, p0, Lmd/l1;->r:Lmd/a4;

    .line 63
    .line 64
    invoke-static {v0}, Lmd/l1;->f(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "android.permission.INTERNET"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lmd/a4;->H1(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lmd/a4;->H1(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-object v1, p0, Lmd/l1;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v1}, Lad/d;->a(Landroid/content/Context;)Lad/c;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lad/c;->c()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v4, 0x1

    .line 95
    if-nez v3, :cond_1

    .line 96
    .line 97
    iget-object v3, p0, Lmd/l1;->d:Lmd/i;

    .line 98
    .line 99
    invoke-virtual {v3}, Lmd/i;->m1()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_1

    .line 104
    .line 105
    invoke-static {v1}, Lmd/a4;->a2(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    invoke-static {v1}, Lmd/a4;->C1(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    :cond_1
    move v2, v4

    .line 118
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, Lmd/l1;->Z:Ljava/lang/Boolean;

    .line 123
    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Lmd/l1;->n()Lmd/m0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lmd/m0;->q1()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lmd/a4;->n1(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lmd/l1;->Z:Ljava/lang/Boolean;

    .line 143
    .line 144
    :cond_3
    iget-object p0, p0, Lmd/l1;->Z:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    return p0

    .line 151
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string v0, "AppMeasurement is not initialized"

    .line 154
    .line 155
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0
.end method

.method public final d(ILjava/lang/Throwable;[B)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "timestamp"

    .line 10
    .line 11
    const-string v5, "gad_source"

    .line 12
    .line 13
    const-string v6, "gbraid"

    .line 14
    .line 15
    const-string v7, "gclid"

    .line 16
    .line 17
    const-string v8, "deeplink"

    .line 18
    .line 19
    const-string v9, ""

    .line 20
    .line 21
    const/16 v10, 0xc8

    .line 22
    .line 23
    iget-object v11, v0, Lmd/l1;->f:Lmd/v0;

    .line 24
    .line 25
    if-eq v1, v10, :cond_1

    .line 26
    .line 27
    const/16 v10, 0xcc

    .line 28
    .line 29
    if-eq v1, v10, :cond_1

    .line 30
    .line 31
    const/16 v10, 0x130

    .line 32
    .line 33
    if-ne v1, v10, :cond_0

    .line 34
    .line 35
    move v1, v10

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v3, v11

    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_1
    :goto_0
    if-nez v2, :cond_0

    .line 41
    .line 42
    iget-object v1, v0, Lmd/l1;->e:Lmd/c1;

    .line 43
    .line 44
    invoke-static {v1}, Lmd/l1;->f(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Lmd/c1;->X:Lmd/b1;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v1, v2}, Lmd/b1;->b(Z)V

    .line 51
    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    array-length v1, v3

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    :cond_2
    move-object v3, v11

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_3
    new-instance v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_4

    .line 80
    .line 81
    invoke-static {v11}, Lmd/l1;->h(Lmd/s1;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v11, Lmd/v0;->B:Lmd/t0;

    .line 85
    .line 86
    const-string v1, "Deferred Deep Link is empty."

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lmd/t0;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    move-object v3, v11

    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_4
    invoke-virtual {v3, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v3, v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v3, v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    const-wide/16 v13, 0x0

    .line 109
    .line 110
    invoke-virtual {v3, v4, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v13

    .line 114
    new-instance v3, Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v15, v0, Lmd/l1;->r:Lmd/a4;

    .line 120
    .line 121
    invoke-static {v15}, Lmd/l1;->f(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v15, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lmd/l1;

    .line 127
    .line 128
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    if-eqz v16, :cond_5

    .line 133
    .line 134
    move-object/from16 v16, v11

    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_5
    move-wide/from16 p2, v13

    .line 139
    .line 140
    iget-object v13, v2, Lmd/l1;->a:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 143
    .line 144
    .line 145
    move-result-object v14
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    move-object/from16 v16, v11

    .line 147
    .line 148
    :try_start_1
    new-instance v11, Landroid/content/Intent;

    .line 149
    .line 150
    move-object/from16 v17, v15

    .line 151
    .line 152
    const-string v15, "android.intent.action.VIEW"

    .line 153
    .line 154
    move-object/from16 v18, v2

    .line 155
    .line 156
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-direct {v11, v15, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 161
    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-virtual {v14, v11, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    if-eqz v11, :cond_b

    .line 169
    .line 170
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-nez v11, :cond_b

    .line 175
    .line 176
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-nez v11, :cond_6

    .line 181
    .line 182
    invoke-virtual {v3, v6, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :catch_1
    move-exception v0

    .line 187
    move-object/from16 v3, v16

    .line 188
    .line 189
    goto/16 :goto_4

    .line 190
    .line 191
    :cond_6
    :goto_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-nez v6, :cond_7

    .line 196
    .line 197
    invoke-virtual {v3, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    invoke-virtual {v3, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v5, "_cis"

    .line 204
    .line 205
    const-string v6, "ddp"

    .line 206
    .line 207
    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v0, Lmd/l1;->y:Lcom/google/android/gms/measurement/internal/b;

    .line 211
    .line 212
    const-string v5, "auto"

    .line 213
    .line 214
    const-string v6, "_cmp"

    .line 215
    .line 216
    invoke-virtual {v0, v3, v5, v6}, Lcom/google/android/gms/measurement/internal/b;->q1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_8
    :try_start_2
    const-string v0, "google.analytics.deferred.deeplink.prefs"

    .line 227
    .line 228
    invoke-virtual {v13, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0, v8, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 237
    .line 238
    .line 239
    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 240
    .line 241
    .line 242
    move-result-wide v1

    .line 243
    invoke-interface {v0, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 244
    .line 245
    .line 246
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 247
    .line 248
    .line 249
    move-result v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    :try_start_3
    new-instance v0, Landroid/content/Intent;

    .line 253
    .line 254
    const-string v1, "android.google.analytics.action.DEEPLINK_ACTION"

    .line 255
    .line 256
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v2, v18

    .line 260
    .line 261
    iget-object v1, v2, Lmd/l1;->a:Landroid/content/Context;

    .line 262
    .line 263
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 264
    .line 265
    const/16 v3, 0x22

    .line 266
    .line 267
    if-ge v2, v3, :cond_9

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_9
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const/4 v3, 0x1

    .line 278
    invoke-virtual {v2, v3}, Landroid/app/BroadcastOptions;->setShareIdentityEnabled(Z)Landroid/app/BroadcastOptions;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v2}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const/4 v3, 0x0

    .line 287
    invoke-virtual {v1, v0, v3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :catch_2
    move-exception v0

    .line 292
    move-object/from16 v1, v17

    .line 293
    .line 294
    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Lmd/l1;

    .line 297
    .line 298
    iget-object v1, v1, Lmd/l1;->f:Lmd/v0;

    .line 299
    .line 300
    invoke-static {v1}, Lmd/l1;->h(Lmd/s1;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v1, Lmd/v0;->g:Lmd/t0;

    .line 304
    .line 305
    const-string v2, "Failed to persist Deferred Deep Link. exception"

    .line 306
    .line 307
    invoke-virtual {v1, v0, v2}, Lmd/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_a
    :goto_2
    return-void

    .line 311
    :cond_b
    :goto_3
    invoke-static/range {v16 .. v16}, Lmd/l1;->h(Lmd/s1;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 312
    .line 313
    .line 314
    move-object/from16 v3, v16

    .line 315
    .line 316
    :try_start_4
    iget-object v0, v3, Lmd/v0;->v:Lmd/t0;

    .line 317
    .line 318
    const-string v2, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    .line 319
    .line 320
    invoke-virtual {v0, v2, v10, v12, v1}, Lmd/t0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :catch_3
    move-exception v0

    .line 325
    :goto_4
    invoke-static {v3}, Lmd/l1;->h(Lmd/s1;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v3, Lmd/v0;->g:Lmd/t0;

    .line 329
    .line 330
    const-string v2, "Failed to parse the Deferred Deep Link response. exception"

    .line 331
    .line 332
    invoke-virtual {v1, v0, v2}, Lmd/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :goto_5
    invoke-static {v3}, Lmd/l1;->h(Lmd/s1;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v3, Lmd/v0;->B:Lmd/t0;

    .line 340
    .line 341
    const-string v1, "Deferred Deep Link response empty."

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Lmd/t0;->a(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :goto_6
    invoke-static {v3}, Lmd/l1;->h(Lmd/s1;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v3, Lmd/v0;->v:Lmd/t0;

    .line 351
    .line 352
    const-string v3, "Network Request for Deferred Deep Link failed. response, exception"

    .line 353
    .line 354
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v0, v3, v1, v2}, Lmd/t0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    return-void
.end method

.method public final i()Lmd/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmd/l1;->v:Lmd/p0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lmd/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/l1;->T:Lmd/o0;

    .line 2
    .line 3
    invoke-static {v0}, Lmd/l1;->g(Lmd/g0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmd/l1;->T:Lmd/o0;

    .line 7
    .line 8
    return-object p0
.end method

.method public final k()Lmd/b3;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/l1;->U:Lmd/b3;

    .line 2
    .line 3
    invoke-static {v0}, Lmd/l1;->g(Lmd/g0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmd/l1;->U:Lmd/b3;

    .line 7
    .line 8
    return-object p0
.end method

.method public final l()Lmd/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/l1;->V:Lmd/q;

    .line 2
    .line 3
    invoke-static {v0}, Lmd/l1;->h(Lmd/s1;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmd/l1;->V:Lmd/q;

    .line 7
    .line 8
    return-object p0
.end method

.method public final m()Lmd/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmd/l1;->f:Lmd/v0;

    .line 2
    .line 3
    invoke-static {p0}, Lmd/l1;->h(Lmd/s1;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final n()Lmd/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/l1;->W:Lmd/m0;

    .line 2
    .line 3
    invoke-static {v0}, Lmd/l1;->g(Lmd/g0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmd/l1;->W:Lmd/m0;

    .line 7
    .line 8
    return-object p0
.end method

.method public final q()Lmd/j1;
    .locals 0

    .line 1
    iget-object p0, p0, Lmd/l1;->g:Lmd/j1;

    .line 2
    .line 3
    invoke-static {p0}, Lmd/l1;->h(Lmd/s1;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final z()Lmd/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lmd/l1;->c:Lmd/d;

    .line 2
    .line 3
    return-object p0
.end method

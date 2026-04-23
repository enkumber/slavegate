.class public final synthetic Lui2/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lui2/g;
.implements Ldg/e;
.implements Lwb/f;
.implements Lx2/d;
.implements Lq4/j;
.implements Ls5/q;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lui2/f;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic c()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 1
    sget-object v0, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public d(Lokhttp3/Request;Lorg/chromium/net/UrlRequest$Builder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lbc1/p2;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p0, Lvg/b;

    .line 2
    .line 3
    const-class v0, Lvg/a;

    .line 4
    .line 5
    invoke-static {v0}, Ldg/p;->a(Ljava/lang/Class;)Ldg/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lbc1/p2;->c(Ldg/p;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lvg/c;->b:Lvg/c;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-class v1, Lvg/c;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v0, Lvg/c;->b:Lvg/c;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lvg/c;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v2}, Lvg/c;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lvg/c;->b:Lvg/c;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v1

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0

    .line 39
    :cond_1
    :goto_2
    invoke-direct {p0, p1, v0}, Lvg/b;-><init>(Ljava/util/Set;Lvg/c;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public f()[Ls5/n;
    .locals 2

    .line 1
    new-instance p0, Lx5/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lx5/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ls5/n;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget p0, p0, Lui2/f;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Ly4/c0;

    .line 7
    .line 8
    iget-object p0, p1, Ly4/c0;->b:Ly4/e0;

    .line 9
    .line 10
    iget-object v0, p0, Ly4/e0;->j:Ly4/c0;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object p1, p0, Ly4/e0;->n:Lp2/e;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Ly4/e0;->p:Lfl3/b;

    .line 24
    .line 25
    iget v0, p1, Lfl3/b;->b:I

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Lfl3/b;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ly4/i;

    .line 33
    .line 34
    iget p1, p1, Ly4/i;->f:I

    .line 35
    .line 36
    div-int/2addr p1, v0

    .line 37
    int-to-long v0, p1

    .line 38
    iget-object p1, p0, Ly4/e0;->t:Ly4/x;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Ly4/x;->a:Landroid/media/AudioTrack;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1, v0, v1}, Lq4/f0;->V(IJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    iget-wide v4, p0, Ly4/e0;->W:J

    .line 64
    .line 65
    sub-long v11, v2, v4

    .line 66
    .line 67
    iget-object p1, p0, Ly4/e0;->n:Lp2/e;

    .line 68
    .line 69
    iget-object p0, p0, Ly4/e0;->p:Lfl3/b;

    .line 70
    .line 71
    iget-object p0, p0, Lfl3/b;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Ly4/i;

    .line 74
    .line 75
    iget v8, p0, Ly4/i;->f:I

    .line 76
    .line 77
    invoke-static {v0, v1}, Lq4/f0;->c0(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    iget-object p0, p1, Lp2/e;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Ly4/g0;

    .line 84
    .line 85
    iget-object v7, p0, Ly4/g0;->j1:Lq5/e0;

    .line 86
    .line 87
    iget-object p0, v7, Lq5/e0;->a:Landroid/os/Handler;

    .line 88
    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    new-instance v6, Lo5/b;

    .line 92
    .line 93
    const/4 v13, 0x1

    .line 94
    invoke-direct/range {v6 .. v13}, Lo5/b;-><init>(Ljava/lang/Object;IJJI)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_1
    return-void

    .line 101
    :pswitch_1
    check-cast p1, Ly4/c0;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object p0, Ly4/e0;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 109
    .line 110
    .line 111
    iget-object p0, p1, Ly4/c0;->b:Ly4/e0;

    .line 112
    .line 113
    iget-object p0, p0, Ly4/e0;->n:Lp2/e;

    .line 114
    .line 115
    if-eqz p0, :cond_3

    .line 116
    .line 117
    new-instance v0, Ly4/o;

    .line 118
    .line 119
    iget-object p1, p1, Ly4/c0;->a:Ly4/i;

    .line 120
    .line 121
    iget v1, p1, Ly4/i;->a:I

    .line 122
    .line 123
    iget v2, p1, Ly4/i;->b:I

    .line 124
    .line 125
    iget v3, p1, Ly4/i;->c:I

    .line 126
    .line 127
    iget-boolean v4, p1, Ly4/i;->d:Z

    .line 128
    .line 129
    iget-boolean v5, p1, Ly4/i;->e:Z

    .line 130
    .line 131
    iget v6, p1, Ly4/i;->f:I

    .line 132
    .line 133
    invoke-direct/range {v0 .. v6}, Ly4/o;-><init>(IIIZZI)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lp2/e;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Ly4/g0;

    .line 139
    .line 140
    iget-object p0, p0, Ly4/g0;->j1:Lq5/e0;

    .line 141
    .line 142
    iget-object p1, p0, Lq5/e0;->a:Landroid/os/Handler;

    .line 143
    .line 144
    if-eqz p1, :cond_3

    .line 145
    .line 146
    new-instance v1, Ly4/m;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-direct {v1, p0, v0, v2}, Ly4/m;-><init>(Lq5/e0;Ly4/o;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 153
    .line 154
    .line 155
    :cond_3
    return-void

    .line 156
    :pswitch_2
    check-cast p1, Lx4/b;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_3
    check-cast p1, Lx4/b;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_4
    check-cast p1, Lx4/b;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_5
    check-cast p1, Lx4/b;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_6
    check-cast p1, Lx4/b;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_7
    check-cast p1, Lx4/b;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_8
    check-cast p1, Lx4/b;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_9
    check-cast p1, Lx4/b;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_a
    check-cast p1, Lx4/b;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_b
    check-cast p1, Lx4/b;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_c
    check-cast p1, Lx4/b;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_d
    check-cast p1, Lx4/b;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_e
    check-cast p1, Lx4/b;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_f
    check-cast p1, Lx4/b;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

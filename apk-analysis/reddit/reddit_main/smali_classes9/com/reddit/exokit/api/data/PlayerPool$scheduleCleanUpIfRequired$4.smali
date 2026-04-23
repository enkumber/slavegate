.class final Lcom/reddit/exokit/api/data/PlayerPool$scheduleCleanUpIfRequired$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.exokit.api.data.PlayerPool$scheduleCleanUpIfRequired$4"
    f = "PlayerPool.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $toCleanUp:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/exokit/api/data/a0;


# direct methods
.method public constructor <init>(Lcom/reddit/exokit/api/data/a0;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/exokit/api/data/a0;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/exokit/api/data/PlayerPool$scheduleCleanUpIfRequired$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/exokit/api/data/PlayerPool$scheduleCleanUpIfRequired$4;->this$0:Lcom/reddit/exokit/api/data/a0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/exokit/api/data/PlayerPool$scheduleCleanUpIfRequired$4;->$toCleanUp:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/reddit/exokit/api/data/PlayerPool$scheduleCleanUpIfRequired$4;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/exokit/api/data/PlayerPool$scheduleCleanUpIfRequired$4;->this$0:Lcom/reddit/exokit/api/data/a0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/exokit/api/data/PlayerPool$scheduleCleanUpIfRequired$4;->$toCleanUp:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/exokit/api/data/PlayerPool$scheduleCleanUpIfRequired$4;-><init>(Lcom/reddit/exokit/api/data/a0;Ljava/lang/String;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/exokit/api/data/PlayerPool$scheduleCleanUpIfRequired$4;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/exokit/api/data/PlayerPool$scheduleCleanUpIfRequired$4;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/exokit/api/data/PlayerPool$scheduleCleanUpIfRequired$4;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/exokit/api/data/PlayerPool$scheduleCleanUpIfRequired$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/exokit/api/data/PlayerPool$scheduleCleanUpIfRequired$4;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/exokit/api/data/PlayerPool$scheduleCleanUpIfRequired$4;->this$0:Lcom/reddit/exokit/api/data/a0;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/exokit/api/data/a0;->h:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/exokit/api/data/PlayerPool$scheduleCleanUpIfRequired$4;->$toCleanUp:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/reddit/exokit/internal/data/f;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Lcom/reddit/exokit/internal/data/f;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v0, Landroidx/media3/exoplayer/g0;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->J1()V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz p1, :cond_9

    .line 34
    .line 35
    iget-object p1, p1, Lcom/reddit/exokit/internal/data/f;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 36
    .line 37
    if-eqz p1, :cond_9

    .line 38
    .line 39
    check-cast p1, Landroidx/media3/exoplayer/g0;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "Release "

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, " [AndroidXMedia3/1.9.0] ["

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    sget-object v1, Lq4/f0;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, "] ["

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    sget-object v1, Landroidx/media3/common/z;->a:Ljava/util/HashSet;

    .line 75
    .line 76
    const-class v1, Landroidx/media3/common/z;

    .line 77
    .line 78
    monitor-enter v1

    .line 79
    :try_start_0
    sget-object v2, Landroidx/media3/common/z;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    monitor-exit v1

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, "]"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lq4/c;->k(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p1, Landroidx/media3/exoplayer/g0;->b0:Landroidx/compose/foundation/lazy/layout/v1;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/v1;->m()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p1, Landroidx/media3/exoplayer/g0;->c0:Lq4/i0;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-virtual {v0, v1}, Lq4/i0;->f(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p1, Landroidx/media3/exoplayer/g0;->d0:Lgu1/j;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lgu1/j;->c(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p1, Landroidx/media3/exoplayer/g0;->h0:Landroidx/media3/exoplayer/f0;

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    const/16 v2, 0x22

    .line 123
    .line 124
    if-lt v1, v2, :cond_1

    .line 125
    .line 126
    invoke-static {v0}, Landroidx/media3/exoplayer/f0;->a(Landroidx/media3/exoplayer/f0;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    iget-object v0, p1, Landroidx/media3/exoplayer/g0;->g0:Landroidx/compose/foundation/text/input/internal/f;

    .line 130
    .line 131
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/f;->f:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lq4/c0;

    .line 134
    .line 135
    iget-object v1, v1, Lq4/c0;->a:Landroid/os/Handler;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/f;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Landroidx/media3/exoplayer/g0;

    .line 144
    .line 145
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/f;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lq4/v;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 150
    .line 151
    .line 152
    iget-object v1, v1, Landroidx/media3/exoplayer/g0;->B:Lq4/m;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lq4/m;->e(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p1, Landroidx/media3/exoplayer/g0;->y:Landroidx/media3/exoplayer/p0;

    .line 161
    .line 162
    iget-boolean v1, v0, Landroidx/media3/exoplayer/p0;->m0:Z

    .line 163
    .line 164
    const/4 v3, 0x1

    .line 165
    if-nez v1, :cond_3

    .line 166
    .line 167
    iget-object v1, v0, Landroidx/media3/exoplayer/p0;->v:Landroid/os/Looper;

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_2

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_2
    iput-boolean v3, v0, Landroidx/media3/exoplayer/p0;->m0:Z

    .line 181
    .line 182
    new-instance v1, Lq4/g;

    .line 183
    .line 184
    iget-object v4, v0, Landroidx/media3/exoplayer/p0;->S:Lq4/a0;

    .line 185
    .line 186
    invoke-direct {v1, v4}, Lq4/g;-><init>(Lq4/a0;)V

    .line 187
    .line 188
    .line 189
    iget-object v4, v0, Landroidx/media3/exoplayer/p0;->i:Lq4/c0;

    .line 190
    .line 191
    const/4 v5, 0x7

    .line 192
    invoke-virtual {v4, v5, v1}, Lq4/c0;->a(ILjava/lang/Object;)Lq4/b0;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v4}, Lq4/b0;->b()V

    .line 197
    .line 198
    .line 199
    iget-wide v4, v0, Landroidx/media3/exoplayer/p0;->X:J

    .line 200
    .line 201
    invoke-virtual {v1, v4, v5}, Lq4/g;->d(J)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    goto :goto_1

    .line 206
    :cond_3
    :goto_0
    move v0, v3

    .line 207
    :goto_1
    const/16 v1, 0x1d

    .line 208
    .line 209
    if-nez v0, :cond_4

    .line 210
    .line 211
    iget-object v0, p1, Landroidx/media3/exoplayer/g0;->B:Lq4/m;

    .line 212
    .line 213
    new-instance v4, La3/c;

    .line 214
    .line 215
    invoke-direct {v4, v1}, La3/c;-><init>(I)V

    .line 216
    .line 217
    .line 218
    const/16 v5, 0xa

    .line 219
    .line 220
    invoke-virtual {v0, v5, v4}, Lq4/m;->f(ILq4/j;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    iget-object v0, p1, Landroidx/media3/exoplayer/g0;->B:Lq4/m;

    .line 224
    .line 225
    invoke-virtual {v0}, Lq4/m;->d()V

    .line 226
    .line 227
    .line 228
    iget-object v0, p1, Landroidx/media3/exoplayer/g0;->w:Lq4/c0;

    .line 229
    .line 230
    iget-object v0, v0, Lq4/c0;->a:Landroid/os/Handler;

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p1, Landroidx/media3/exoplayer/g0;->X:Lo5/d;

    .line 236
    .line 237
    iget-object v4, p1, Landroidx/media3/exoplayer/g0;->V:Lx4/p;

    .line 238
    .line 239
    check-cast v0, Lo5/f;

    .line 240
    .line 241
    iget-object v0, v0, Lo5/f;->c:Leh/f;

    .line 242
    .line 243
    iget-object v0, v0, Leh/f;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_6

    .line 256
    .line 257
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    check-cast v6, Lo5/c;

    .line 262
    .line 263
    iget-object v7, v6, Lo5/c;->b:Lx4/p;

    .line 264
    .line 265
    if-ne v7, v4, :cond_5

    .line 266
    .line 267
    iput-boolean v3, v6, Lo5/c;->c:Z

    .line 268
    .line 269
    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_6
    iget-object v0, p1, Landroidx/media3/exoplayer/g0;->L0:Landroidx/media3/exoplayer/i1;

    .line 274
    .line 275
    iget-boolean v4, v0, Landroidx/media3/exoplayer/i1;->p:Z

    .line 276
    .line 277
    if-eqz v4, :cond_7

    .line 278
    .line 279
    invoke-virtual {v0}, Landroidx/media3/exoplayer/i1;->a()Landroidx/media3/exoplayer/i1;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, p1, Landroidx/media3/exoplayer/g0;->L0:Landroidx/media3/exoplayer/i1;

    .line 284
    .line 285
    :cond_7
    iget-object v0, p1, Landroidx/media3/exoplayer/g0;->L0:Landroidx/media3/exoplayer/i1;

    .line 286
    .line 287
    invoke-static {v0, v3}, Landroidx/media3/exoplayer/g0;->A1(Landroidx/media3/exoplayer/i1;I)Landroidx/media3/exoplayer/i1;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, p1, Landroidx/media3/exoplayer/g0;->L0:Landroidx/media3/exoplayer/i1;

    .line 292
    .line 293
    iget-object v4, v0, Landroidx/media3/exoplayer/i1;->b:Lk5/z;

    .line 294
    .line 295
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/i1;->c(Lk5/z;)Landroidx/media3/exoplayer/i1;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, p1, Landroidx/media3/exoplayer/g0;->L0:Landroidx/media3/exoplayer/i1;

    .line 300
    .line 301
    iget-wide v4, v0, Landroidx/media3/exoplayer/i1;->s:J

    .line 302
    .line 303
    iput-wide v4, v0, Landroidx/media3/exoplayer/i1;->q:J

    .line 304
    .line 305
    iget-object v0, p1, Landroidx/media3/exoplayer/g0;->L0:Landroidx/media3/exoplayer/i1;

    .line 306
    .line 307
    const-wide/16 v4, 0x0

    .line 308
    .line 309
    iput-wide v4, v0, Landroidx/media3/exoplayer/i1;->r:J

    .line 310
    .line 311
    iget-object v0, p1, Landroidx/media3/exoplayer/g0;->V:Lx4/p;

    .line 312
    .line 313
    iget-object v4, v0, Lx4/p;->h:Lq4/c0;

    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    new-instance v5, Lcom/reddit/launch/main/g;

    .line 319
    .line 320
    invoke-direct {v5, v0, v1}, Lcom/reddit/launch/main/g;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v5}, Lq4/c0;->c(Ljava/lang/Runnable;)Z

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Landroidx/media3/exoplayer/g0;->E1()V

    .line 327
    .line 328
    .line 329
    iget-object v0, p1, Landroidx/media3/exoplayer/g0;->x0:Landroid/view/Surface;

    .line 330
    .line 331
    if-eqz v0, :cond_8

    .line 332
    .line 333
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 334
    .line 335
    .line 336
    iput-object v2, p1, Landroidx/media3/exoplayer/g0;->x0:Landroid/view/Surface;

    .line 337
    .line 338
    :cond_8
    sget-object v0, Lp4/c;->c:Lp4/c;

    .line 339
    .line 340
    iput-object v0, p1, Landroidx/media3/exoplayer/g0;->E0:Lp4/c;

    .line 341
    .line 342
    iput-boolean v3, p1, Landroidx/media3/exoplayer/g0;->I0:Z

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :catchall_0
    move-exception p0

    .line 346
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 347
    throw p0

    .line 348
    :cond_9
    :goto_3
    const-string p1, "ExoKitPlayerPool"

    .line 349
    .line 350
    iget-object p0, p0, Lcom/reddit/exokit/api/data/PlayerPool$scheduleCleanUpIfRequired$4;->this$0:Lcom/reddit/exokit/api/data/a0;

    .line 351
    .line 352
    new-instance v0, Lcom/reddit/exokit/api/data/z;

    .line 353
    .line 354
    const/4 v1, 0x3

    .line 355
    invoke-direct {v0, p0, v1}, Lcom/reddit/exokit/api/data/z;-><init>(Lcom/reddit/exokit/api/data/a0;I)V

    .line 356
    .line 357
    .line 358
    invoke-static {p1, v0}, Lim1/g;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 359
    .line 360
    .line 361
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 362
    .line 363
    return-object p0

    .line 364
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 367
    .line 368
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw p0
.end method

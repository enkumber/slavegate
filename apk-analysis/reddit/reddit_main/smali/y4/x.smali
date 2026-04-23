.class public final Ly4/x;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final p:Ljava/lang/Object;

.field public static q:Ljava/util/concurrent/ScheduledExecutorService;

.field public static r:I


# instance fields
.field public final a:Landroid/media/AudioTrack;

.field public final b:Ly4/i;

.field public final c:Ltc/c;

.field public d:Lin3/b;

.field public final e:Ly4/z;

.field public final f:Z

.field public final g:I

.field public final h:Lxm3/z;

.field public final i:Lq4/m;

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:I

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly4/x;->p:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Ly4/i;Ltc/c;Lq4/a0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly4/x;->a:Landroid/media/AudioTrack;

    .line 5
    .line 6
    iput-object p2, p0, Ly4/x;->b:Ly4/i;

    .line 7
    .line 8
    iput-object p3, p0, Ly4/x;->c:Ltc/c;

    .line 9
    .line 10
    new-instance v0, Lq4/m;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lq4/m;-><init>(Ljava/lang/Thread;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ly4/x;->i:Lq4/m;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, v0, Lq4/m;->i:Z

    .line 23
    .line 24
    iget v0, p2, Ly4/i;->a:I

    .line 25
    .line 26
    invoke-static {v0}, Lq4/f0;->K(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Ly4/x;->f:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v0, p2, Ly4/i;->c:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v1, p2, Ly4/i;->a:I

    .line 41
    .line 42
    invoke-static {v1}, Lq4/f0;->u(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    mul-int/2addr v1, v0

    .line 47
    iput v1, p0, Ly4/x;->g:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, -0x1

    .line 51
    iput v0, p0, Ly4/x;->g:I

    .line 52
    .line 53
    :goto_0
    new-instance v1, Ly4/z;

    .line 54
    .line 55
    new-instance v2, Loi3/b;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Loi3/b;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget v5, p2, Ly4/i;->a:I

    .line 61
    .line 62
    iget v6, p0, Ly4/x;->g:I

    .line 63
    .line 64
    iget v7, p2, Ly4/i;->f:I

    .line 65
    .line 66
    move-object v4, p1

    .line 67
    move-object v3, p4

    .line 68
    invoke-direct/range {v1 .. v7}, Ly4/z;-><init>(Loi3/b;Lq4/a0;Landroid/media/AudioTrack;III)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Ly4/x;->e:Ly4/z;

    .line 72
    .line 73
    if-eqz p3, :cond_1

    .line 74
    .line 75
    new-instance p1, Lin3/b;

    .line 76
    .line 77
    invoke-direct {p1, v4, p3}, Lin3/b;-><init>(Landroid/media/AudioTrack;Ltc/c;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Ly4/x;->d:Lin3/b;

    .line 81
    .line 82
    :cond_1
    invoke-virtual {p0}, Ly4/x;->c()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    new-instance p1, Lxm3/z;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p0, p1, Lxm3/z;->c:Ljava/lang/Object;

    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-static {p2}, Lq4/f0;->q(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p1, Lxm3/z;->a:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance p3, Ly4/w;

    .line 103
    .line 104
    invoke-direct {p3, p1}, Ly4/w;-><init>(Lxm3/z;)V

    .line 105
    .line 106
    .line 107
    iput-object p3, p1, Lxm3/z;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object p4, p0, Ly4/x;->a:Landroid/media/AudioTrack;

    .line 110
    .line 111
    new-instance v0, Landroidx/media3/exoplayer/e0;

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    invoke-direct {v0, p2, v1}, Landroidx/media3/exoplayer/e0;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4, v0, p3}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const/4 p1, 0x0

    .line 122
    :goto_1
    iput-object p1, p0, Ly4/x;->h:Lxm3/z;

    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Ly4/x;->e:Ly4/z;

    .line 4
    .line 5
    iget-object v1, v0, Ly4/z;->b:Lq4/a0;

    .line 6
    .line 7
    iget-object v2, v0, Ly4/z;->h:Ly4/r;

    .line 8
    .line 9
    iget-object v3, v0, Ly4/z;->d:Landroid/media/AudioTrack;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-wide/16 v6, 0x3e8

    .line 16
    .line 17
    const-wide/16 v8, 0x0

    .line 18
    .line 19
    const/4 v11, 0x1

    .line 20
    const/4 v12, 0x3

    .line 21
    if-ne v4, v12, :cond_19

    .line 22
    .line 23
    iget-object v4, v0, Ly4/z;->c:[J

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v13

    .line 32
    div-long/2addr v13, v6

    .line 33
    move-wide v15, v6

    .line 34
    iget-wide v6, v0, Ly4/z;->l:J

    .line 35
    .line 36
    sub-long v6, v13, v6

    .line 37
    .line 38
    const-wide/16 v17, 0x7530

    .line 39
    .line 40
    cmp-long v6, v6, v17

    .line 41
    .line 42
    if-ltz v6, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ly4/z;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    move-wide/from16 v17, v15

    .line 49
    .line 50
    iget v15, v0, Ly4/z;->e:I

    .line 51
    .line 52
    invoke-static {v15, v6, v7}, Lq4/f0;->V(IJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    cmp-long v15, v6, v8

    .line 57
    .line 58
    if-nez v15, :cond_0

    .line 59
    .line 60
    move-object/from16 v27, v0

    .line 61
    .line 62
    move-object/from16 v28, v1

    .line 63
    .line 64
    move-object/from16 v30, v3

    .line 65
    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_0
    iget v15, v0, Ly4/z;->s:I

    .line 69
    .line 70
    iget v12, v0, Ly4/z;->i:F

    .line 71
    .line 72
    invoke-static {v6, v7, v12}, Lq4/f0;->E(JF)J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    sub-long/2addr v6, v13

    .line 77
    aput-wide v6, v4, v15

    .line 78
    .line 79
    iget v6, v0, Ly4/z;->s:I

    .line 80
    .line 81
    add-int/2addr v6, v11

    .line 82
    const/16 v7, 0xa

    .line 83
    .line 84
    rem-int/2addr v6, v7

    .line 85
    iput v6, v0, Ly4/z;->s:I

    .line 86
    .line 87
    iget v6, v0, Ly4/z;->t:I

    .line 88
    .line 89
    if-ge v6, v7, :cond_1

    .line 90
    .line 91
    add-int/2addr v6, v11

    .line 92
    iput v6, v0, Ly4/z;->t:I

    .line 93
    .line 94
    :cond_1
    iput-wide v13, v0, Ly4/z;->l:J

    .line 95
    .line 96
    iput-wide v8, v0, Ly4/z;->k:J

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    :goto_0
    iget v7, v0, Ly4/z;->t:I

    .line 100
    .line 101
    if-ge v6, v7, :cond_3

    .line 102
    .line 103
    move v15, v6

    .line 104
    iget-wide v5, v0, Ly4/z;->k:J

    .line 105
    .line 106
    aget-wide v19, v4, v15

    .line 107
    .line 108
    int-to-long v11, v7

    .line 109
    div-long v19, v19, v11

    .line 110
    .line 111
    add-long v5, v19, v5

    .line 112
    .line 113
    iput-wide v5, v0, Ly4/z;->k:J

    .line 114
    .line 115
    add-int/lit8 v6, v15, 0x1

    .line 116
    .line 117
    const/4 v11, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    move-wide/from16 v17, v15

    .line 120
    .line 121
    :cond_3
    iget-boolean v4, v0, Ly4/z;->g:Z

    .line 122
    .line 123
    const-wide/32 v19, 0x7a120

    .line 124
    .line 125
    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    iget-object v4, v0, Ly4/z;->m:Ljava/lang/reflect/Method;

    .line 129
    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    iget-wide v11, v0, Ly4/z;->o:J

    .line 133
    .line 134
    sub-long v11, v13, v11

    .line 135
    .line 136
    cmp-long v7, v11, v19

    .line 137
    .line 138
    if-ltz v7, :cond_5

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    :try_start_0
    invoke-virtual {v4, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Ljava/lang/Integer;

    .line 146
    .line 147
    sget-object v11, Lq4/f0;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    int-to-long v11, v4

    .line 154
    mul-long v11, v11, v17

    .line 155
    .line 156
    const-wide/32 v22, 0x4c4b40

    .line 157
    .line 158
    .line 159
    :try_start_1
    iget-wide v5, v0, Ly4/z;->f:J

    .line 160
    .line 161
    sub-long/2addr v11, v5

    .line 162
    iput-wide v11, v0, Ly4/z;->n:J

    .line 163
    .line 164
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    iput-wide v4, v0, Ly4/z;->n:J

    .line 169
    .line 170
    cmp-long v6, v4, v22

    .line 171
    .line 172
    if-lez v6, :cond_4

    .line 173
    .line 174
    new-instance v6, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v11, "Ignoring impossibly large audio latency: "

    .line 177
    .line 178
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v4}, Lq4/c;->t(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iput-wide v8, v0, Ly4/z;->n:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :catch_0
    const-wide/32 v22, 0x4c4b40

    .line 195
    .line 196
    .line 197
    :catch_1
    iput-object v7, v0, Ly4/z;->m:Ljava/lang/reflect/Method;

    .line 198
    .line 199
    :cond_4
    :goto_1
    iput-wide v13, v0, Ly4/z;->o:J

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    const-wide/32 v22, 0x4c4b40

    .line 203
    .line 204
    .line 205
    :goto_2
    iget v4, v0, Ly4/z;->i:F

    .line 206
    .line 207
    invoke-virtual {v0, v13, v14}, Ly4/z;->b(J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v5

    .line 211
    iget-object v7, v2, Ly4/r;->a:Ly4/q;

    .line 212
    .line 213
    iget-object v11, v2, Ly4/r;->a:Ly4/q;

    .line 214
    .line 215
    iget v15, v2, Ly4/r;->b:I

    .line 216
    .line 217
    move-wide/from16 v24, v8

    .line 218
    .line 219
    iget-wide v8, v2, Ly4/r;->g:J

    .line 220
    .line 221
    sub-long v8, v13, v8

    .line 222
    .line 223
    move-object/from16 v26, v11

    .line 224
    .line 225
    iget-wide v10, v2, Ly4/r;->f:J

    .line 226
    .line 227
    cmp-long v8, v8, v10

    .line 228
    .line 229
    if-gez v8, :cond_6

    .line 230
    .line 231
    move-object/from16 v27, v0

    .line 232
    .line 233
    move-object/from16 v28, v1

    .line 234
    .line 235
    move-object/from16 v30, v3

    .line 236
    .line 237
    goto/16 :goto_9

    .line 238
    .line 239
    :cond_6
    iput-wide v13, v2, Ly4/r;->g:J

    .line 240
    .line 241
    iget-object v8, v7, Ly4/q;->a:Landroid/media/AudioTrack;

    .line 242
    .line 243
    iget-object v9, v7, Ly4/q;->b:Landroid/media/AudioTimestamp;

    .line 244
    .line 245
    invoke-virtual {v8, v9}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-eqz v8, :cond_9

    .line 250
    .line 251
    iget-wide v10, v9, Landroid/media/AudioTimestamp;->framePosition:J

    .line 252
    .line 253
    move-object/from16 v27, v0

    .line 254
    .line 255
    move-object/from16 v28, v1

    .line 256
    .line 257
    iget-wide v0, v7, Ly4/q;->d:J

    .line 258
    .line 259
    cmp-long v12, v0, v10

    .line 260
    .line 261
    if-lez v12, :cond_8

    .line 262
    .line 263
    iget-boolean v12, v7, Ly4/q;->f:Z

    .line 264
    .line 265
    if-eqz v12, :cond_7

    .line 266
    .line 267
    move-wide/from16 v29, v0

    .line 268
    .line 269
    iget-wide v0, v7, Ly4/q;->g:J

    .line 270
    .line 271
    add-long v0, v0, v29

    .line 272
    .line 273
    iput-wide v0, v7, Ly4/q;->g:J

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    iput-boolean v0, v7, Ly4/q;->f:Z

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_7
    iget-wide v0, v7, Ly4/q;->c:J

    .line 280
    .line 281
    const-wide/16 v29, 0x1

    .line 282
    .line 283
    add-long v0, v0, v29

    .line 284
    .line 285
    iput-wide v0, v7, Ly4/q;->c:J

    .line 286
    .line 287
    :cond_8
    :goto_3
    iput-wide v10, v7, Ly4/q;->d:J

    .line 288
    .line 289
    iget-wide v0, v7, Ly4/q;->g:J

    .line 290
    .line 291
    add-long/2addr v10, v0

    .line 292
    iget-wide v0, v7, Ly4/q;->c:J

    .line 293
    .line 294
    const/16 v12, 0x20

    .line 295
    .line 296
    shl-long/2addr v0, v12

    .line 297
    add-long/2addr v10, v0

    .line 298
    iput-wide v10, v7, Ly4/q;->e:J

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_9
    move-object/from16 v27, v0

    .line 302
    .line 303
    move-object/from16 v28, v1

    .line 304
    .line 305
    :goto_4
    if-eqz v8, :cond_c

    .line 306
    .line 307
    iget-object v1, v2, Ly4/r;->c:Loi3/b;

    .line 308
    .line 309
    iget-wide v10, v9, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 310
    .line 311
    div-long v10, v10, v17

    .line 312
    .line 313
    move-object/from16 v29, v1

    .line 314
    .line 315
    move-object/from16 v12, v26

    .line 316
    .line 317
    iget-wide v0, v12, Ly4/q;->e:J

    .line 318
    .line 319
    move-object/from16 v30, v3

    .line 320
    .line 321
    iget-object v3, v12, Ly4/q;->b:Landroid/media/AudioTimestamp;

    .line 322
    .line 323
    move/from16 v32, v8

    .line 324
    .line 325
    move-object/from16 v31, v9

    .line 326
    .line 327
    iget-wide v8, v3, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 328
    .line 329
    div-long v8, v8, v17

    .line 330
    .line 331
    invoke-static {v15, v0, v1}, Lq4/f0;->V(IJ)J

    .line 332
    .line 333
    .line 334
    move-result-wide v0

    .line 335
    sub-long v8, v13, v8

    .line 336
    .line 337
    invoke-static {v8, v9, v4}, Lq4/f0;->B(JF)J

    .line 338
    .line 339
    .line 340
    move-result-wide v8

    .line 341
    add-long/2addr v8, v0

    .line 342
    sub-long v0, v10, v13

    .line 343
    .line 344
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 345
    .line 346
    .line 347
    move-result-wide v0

    .line 348
    cmp-long v0, v0, v22

    .line 349
    .line 350
    const-string v1, ", "

    .line 351
    .line 352
    if-lez v0, :cond_a

    .line 353
    .line 354
    iget-wide v8, v7, Ly4/q;->e:J

    .line 355
    .line 356
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string v3, "Spurious audio timestamp (system clock mismatch): "

    .line 362
    .line 363
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-static {v13, v14, v1, v1, v0}, Lwh/a;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    move-object/from16 v3, v29

    .line 385
    .line 386
    iget-object v1, v3, Loi3/b;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v1, Ly4/x;

    .line 389
    .line 390
    invoke-virtual {v1}, Ly4/x;->b()J

    .line 391
    .line 392
    .line 393
    move-result-wide v5

    .line 394
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0}, Lq4/c;->t(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const/4 v0, 0x4

    .line 405
    invoke-virtual {v2, v0}, Ly4/r;->a(I)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v22, v12

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_a
    move-object/from16 v3, v29

    .line 412
    .line 413
    sub-long/2addr v8, v5

    .line 414
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 415
    .line 416
    .line 417
    move-result-wide v8

    .line 418
    cmp-long v0, v8, v22

    .line 419
    .line 420
    if-lez v0, :cond_b

    .line 421
    .line 422
    iget-wide v8, v7, Ly4/q;->e:J

    .line 423
    .line 424
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    new-instance v0, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    move-object/from16 v22, v12

    .line 430
    .line 431
    const-string v12, "Spurious audio timestamp (frame position mismatch): "

    .line 432
    .line 433
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-static {v13, v14, v1, v1, v0}, Lwh/a;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    iget-object v1, v3, Loi3/b;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v1, Ly4/x;

    .line 457
    .line 458
    invoke-virtual {v1}, Ly4/x;->b()J

    .line 459
    .line 460
    .line 461
    move-result-wide v5

    .line 462
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v0}, Lq4/c;->t(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    const/4 v0, 0x4

    .line 473
    invoke-virtual {v2, v0}, Ly4/r;->a(I)V

    .line 474
    .line 475
    .line 476
    goto :goto_5

    .line 477
    :cond_b
    move-object/from16 v22, v12

    .line 478
    .line 479
    const/4 v0, 0x4

    .line 480
    iget v1, v2, Ly4/r;->d:I

    .line 481
    .line 482
    if-ne v1, v0, :cond_d

    .line 483
    .line 484
    const/4 v1, 0x0

    .line 485
    invoke-virtual {v2, v1}, Ly4/r;->a(I)V

    .line 486
    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_c
    move-object/from16 v30, v3

    .line 490
    .line 491
    move/from16 v32, v8

    .line 492
    .line 493
    move-object/from16 v31, v9

    .line 494
    .line 495
    move-object/from16 v22, v26

    .line 496
    .line 497
    const/4 v0, 0x4

    .line 498
    :cond_d
    :goto_5
    iget v1, v2, Ly4/r;->d:I

    .line 499
    .line 500
    if-eqz v1, :cond_17

    .line 501
    .line 502
    const/4 v3, 0x1

    .line 503
    if-eq v1, v3, :cond_12

    .line 504
    .line 505
    const/4 v12, 0x2

    .line 506
    if-eq v1, v12, :cond_10

    .line 507
    .line 508
    const/4 v3, 0x3

    .line 509
    if-eq v1, v3, :cond_f

    .line 510
    .line 511
    if-ne v1, v0, :cond_e

    .line 512
    .line 513
    goto/16 :goto_9

    .line 514
    .line 515
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 516
    .line 517
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 518
    .line 519
    .line 520
    throw v0

    .line 521
    :cond_f
    if-eqz v32, :cond_1a

    .line 522
    .line 523
    const/4 v0, 0x0

    .line 524
    invoke-virtual {v2, v0}, Ly4/r;->a(I)V

    .line 525
    .line 526
    .line 527
    goto :goto_6

    .line 528
    :cond_10
    const/4 v0, 0x0

    .line 529
    if-nez v32, :cond_11

    .line 530
    .line 531
    invoke-virtual {v2, v0}, Ly4/r;->a(I)V

    .line 532
    .line 533
    .line 534
    :cond_11
    :goto_6
    move v1, v0

    .line 535
    goto/16 :goto_a

    .line 536
    .line 537
    :cond_12
    move-object/from16 v0, v22

    .line 538
    .line 539
    if-eqz v32, :cond_16

    .line 540
    .line 541
    iget-wide v5, v7, Ly4/q;->e:J

    .line 542
    .line 543
    iget-wide v8, v2, Ly4/r;->h:J

    .line 544
    .line 545
    cmp-long v1, v5, v8

    .line 546
    .line 547
    if-gtz v1, :cond_13

    .line 548
    .line 549
    goto :goto_7

    .line 550
    :cond_13
    iget-wide v5, v2, Ly4/r;->i:J

    .line 551
    .line 552
    invoke-static {v15, v8, v9}, Lq4/f0;->V(IJ)J

    .line 553
    .line 554
    .line 555
    move-result-wide v8

    .line 556
    sub-long v5, v13, v5

    .line 557
    .line 558
    invoke-static {v5, v6, v4}, Lq4/f0;->B(JF)J

    .line 559
    .line 560
    .line 561
    move-result-wide v5

    .line 562
    add-long/2addr v5, v8

    .line 563
    iget-wide v8, v0, Ly4/q;->e:J

    .line 564
    .line 565
    iget-object v0, v0, Ly4/q;->b:Landroid/media/AudioTimestamp;

    .line 566
    .line 567
    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 568
    .line 569
    div-long v0, v0, v17

    .line 570
    .line 571
    invoke-static {v15, v8, v9}, Lq4/f0;->V(IJ)J

    .line 572
    .line 573
    .line 574
    move-result-wide v8

    .line 575
    sub-long v0, v13, v0

    .line 576
    .line 577
    invoke-static {v0, v1, v4}, Lq4/f0;->B(JF)J

    .line 578
    .line 579
    .line 580
    move-result-wide v0

    .line 581
    add-long/2addr v0, v8

    .line 582
    sub-long/2addr v0, v5

    .line 583
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 584
    .line 585
    .line 586
    move-result-wide v0

    .line 587
    cmp-long v0, v0, v17

    .line 588
    .line 589
    if-gez v0, :cond_14

    .line 590
    .line 591
    const/4 v12, 0x2

    .line 592
    invoke-virtual {v2, v12}, Ly4/r;->a(I)V

    .line 593
    .line 594
    .line 595
    goto :goto_9

    .line 596
    :cond_14
    :goto_7
    iget-wide v0, v2, Ly4/r;->e:J

    .line 597
    .line 598
    sub-long/2addr v13, v0

    .line 599
    const-wide/32 v0, 0x1e8480

    .line 600
    .line 601
    .line 602
    cmp-long v0, v13, v0

    .line 603
    .line 604
    if-lez v0, :cond_15

    .line 605
    .line 606
    const/4 v3, 0x3

    .line 607
    invoke-virtual {v2, v3}, Ly4/r;->a(I)V

    .line 608
    .line 609
    .line 610
    goto :goto_9

    .line 611
    :cond_15
    iget-wide v0, v7, Ly4/q;->e:J

    .line 612
    .line 613
    iput-wide v0, v2, Ly4/r;->h:J

    .line 614
    .line 615
    move-object/from16 v0, v31

    .line 616
    .line 617
    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 618
    .line 619
    div-long v0, v0, v17

    .line 620
    .line 621
    iput-wide v0, v2, Ly4/r;->i:J

    .line 622
    .line 623
    goto :goto_9

    .line 624
    :cond_16
    const/4 v1, 0x0

    .line 625
    invoke-virtual {v2, v1}, Ly4/r;->a(I)V

    .line 626
    .line 627
    .line 628
    goto :goto_a

    .line 629
    :cond_17
    move-object/from16 v0, v31

    .line 630
    .line 631
    const/4 v1, 0x0

    .line 632
    if-eqz v32, :cond_18

    .line 633
    .line 634
    iget-wide v3, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 635
    .line 636
    div-long v5, v3, v17

    .line 637
    .line 638
    iget-wide v8, v2, Ly4/r;->e:J

    .line 639
    .line 640
    cmp-long v0, v5, v8

    .line 641
    .line 642
    if-ltz v0, :cond_1b

    .line 643
    .line 644
    iget-wide v5, v7, Ly4/q;->e:J

    .line 645
    .line 646
    iput-wide v5, v2, Ly4/r;->h:J

    .line 647
    .line 648
    div-long v3, v3, v17

    .line 649
    .line 650
    iput-wide v3, v2, Ly4/r;->i:J

    .line 651
    .line 652
    const/4 v3, 0x1

    .line 653
    invoke-virtual {v2, v3}, Ly4/r;->a(I)V

    .line 654
    .line 655
    .line 656
    goto :goto_a

    .line 657
    :cond_18
    iget-wide v3, v2, Ly4/r;->e:J

    .line 658
    .line 659
    sub-long/2addr v13, v3

    .line 660
    cmp-long v0, v13, v19

    .line 661
    .line 662
    if-lez v0, :cond_1b

    .line 663
    .line 664
    const/4 v3, 0x3

    .line 665
    invoke-virtual {v2, v3}, Ly4/r;->a(I)V

    .line 666
    .line 667
    .line 668
    goto :goto_a

    .line 669
    :cond_19
    move-object/from16 v27, v0

    .line 670
    .line 671
    move-object/from16 v28, v1

    .line 672
    .line 673
    move-object/from16 v30, v3

    .line 674
    .line 675
    move-wide/from16 v17, v6

    .line 676
    .line 677
    :goto_8
    move-wide/from16 v24, v8

    .line 678
    .line 679
    :cond_1a
    :goto_9
    const/4 v1, 0x0

    .line 680
    :cond_1b
    :goto_a
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 684
    .line 685
    .line 686
    move-result-wide v3

    .line 687
    div-long v3, v3, v17

    .line 688
    .line 689
    iget v0, v2, Ly4/r;->d:I

    .line 690
    .line 691
    const/4 v12, 0x2

    .line 692
    if-ne v0, v12, :cond_1c

    .line 693
    .line 694
    const/4 v10, 0x1

    .line 695
    goto :goto_b

    .line 696
    :cond_1c
    move v10, v1

    .line 697
    :goto_b
    if-eqz v10, :cond_1d

    .line 698
    .line 699
    move-object/from16 v0, v27

    .line 700
    .line 701
    iget v1, v0, Ly4/z;->i:F

    .line 702
    .line 703
    iget-object v5, v2, Ly4/r;->a:Ly4/q;

    .line 704
    .line 705
    iget-wide v6, v5, Ly4/q;->e:J

    .line 706
    .line 707
    iget-object v5, v5, Ly4/q;->b:Landroid/media/AudioTimestamp;

    .line 708
    .line 709
    iget-wide v8, v5, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 710
    .line 711
    div-long v8, v8, v17

    .line 712
    .line 713
    iget v5, v2, Ly4/r;->b:I

    .line 714
    .line 715
    invoke-static {v5, v6, v7}, Lq4/f0;->V(IJ)J

    .line 716
    .line 717
    .line 718
    move-result-wide v5

    .line 719
    sub-long v7, v3, v8

    .line 720
    .line 721
    invoke-static {v7, v8, v1}, Lq4/f0;->B(JF)J

    .line 722
    .line 723
    .line 724
    move-result-wide v7

    .line 725
    add-long/2addr v7, v5

    .line 726
    goto :goto_c

    .line 727
    :cond_1d
    move-object/from16 v0, v27

    .line 728
    .line 729
    invoke-virtual {v0, v3, v4}, Ly4/z;->b(J)J

    .line 730
    .line 731
    .line 732
    move-result-wide v7

    .line 733
    :goto_c
    invoke-virtual/range {v30 .. v30}, Landroid/media/AudioTrack;->getPlayState()I

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    const/4 v5, 0x3

    .line 738
    if-ne v1, v5, :cond_21

    .line 739
    .line 740
    if-nez v10, :cond_1e

    .line 741
    .line 742
    iget v1, v2, Ly4/r;->d:I

    .line 743
    .line 744
    if-eqz v1, :cond_1f

    .line 745
    .line 746
    const/4 v2, 0x1

    .line 747
    if-ne v1, v2, :cond_1e

    .line 748
    .line 749
    goto :goto_d

    .line 750
    :cond_1e
    invoke-virtual {v0, v7, v8}, Ly4/z;->d(J)V

    .line 751
    .line 752
    .line 753
    :cond_1f
    :goto_d
    iget-wide v1, v0, Ly4/z;->z:J

    .line 754
    .line 755
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    cmp-long v5, v1, v5

    .line 761
    .line 762
    if-eqz v5, :cond_20

    .line 763
    .line 764
    sub-long v1, v3, v1

    .line 765
    .line 766
    iget-wide v5, v0, Ly4/z;->y:J

    .line 767
    .line 768
    sub-long v5, v7, v5

    .line 769
    .line 770
    iget v9, v0, Ly4/z;->i:F

    .line 771
    .line 772
    invoke-static {v1, v2, v9}, Lq4/f0;->B(JF)J

    .line 773
    .line 774
    .line 775
    move-result-wide v1

    .line 776
    iget-wide v9, v0, Ly4/z;->y:J

    .line 777
    .line 778
    add-long/2addr v9, v1

    .line 779
    sub-long v11, v9, v7

    .line 780
    .line 781
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 782
    .line 783
    .line 784
    move-result-wide v11

    .line 785
    cmp-long v5, v5, v24

    .line 786
    .line 787
    if-eqz v5, :cond_20

    .line 788
    .line 789
    const-wide/32 v5, 0xf4240

    .line 790
    .line 791
    .line 792
    cmp-long v5, v11, v5

    .line 793
    .line 794
    if-gez v5, :cond_20

    .line 795
    .line 796
    const-wide/16 v5, 0xa

    .line 797
    .line 798
    mul-long/2addr v1, v5

    .line 799
    const-wide/16 v5, 0x64

    .line 800
    .line 801
    div-long/2addr v1, v5

    .line 802
    sub-long v19, v9, v1

    .line 803
    .line 804
    add-long v21, v9, v1

    .line 805
    .line 806
    move-wide/from16 v17, v7

    .line 807
    .line 808
    invoke-static/range {v17 .. v22}, Lq4/f0;->k(JJJ)J

    .line 809
    .line 810
    .line 811
    move-result-wide v7

    .line 812
    :cond_20
    iput-wide v3, v0, Ly4/z;->z:J

    .line 813
    .line 814
    iput-wide v7, v0, Ly4/z;->y:J

    .line 815
    .line 816
    goto :goto_e

    .line 817
    :cond_21
    const/4 v3, 0x1

    .line 818
    if-ne v1, v3, :cond_22

    .line 819
    .line 820
    invoke-virtual {v0, v7, v8}, Ly4/z;->d(J)V

    .line 821
    .line 822
    .line 823
    :cond_22
    :goto_e
    return-wide v7
.end method

.method public final b()J
    .locals 6

    .line 1
    iget-boolean v0, p0, Ly4/x;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Ly4/x;->k:J

    .line 6
    .line 7
    iget p0, p0, Ly4/x;->g:I

    .line 8
    .line 9
    int-to-long v2, p0

    .line 10
    sget-object p0, Lq4/f0;->a:Ljava/lang/String;

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    const-wide/16 v4, 0x1

    .line 14
    .line 15
    sub-long/2addr v0, v4

    .line 16
    div-long/2addr v0, v2

    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-wide v0, p0, Ly4/x;->l:J

    .line 19
    .line 20
    return-wide v0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ly4/x;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final d(Lx4/t;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lx4/t;->a()Landroid/media/metrics/LogSessionId;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lui2/f;->c()Landroid/media/metrics/LogSessionId;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/media/metrics/LogSessionId;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Ly4/x;->a:Landroid/media/AudioTrack;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setLogSessionId(Landroid/media/metrics/LogSessionId;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ljava/nio/ByteBuffer;JI)Z
    .locals 11

    .line 1
    iget-object v0, p0, Ly4/x;->b:Ly4/i;

    .line 2
    .line 3
    iget-boolean v1, p0, Ly4/x;->f:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v2, p0, Ly4/x;->n:I

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget v2, v0, Ly4/i;->a:I

    .line 12
    .line 13
    invoke-static {p1, v2}, Ly4/e0;->h(Ljava/nio/ByteBuffer;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iput v2, p0, Ly4/x;->n:I

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Ly4/x;->b()J

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Ly4/x;->a:Landroid/media/AudioTrack;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v4, p0, Ly4/x;->o:I

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x1

    .line 32
    if-le v2, v4, :cond_1

    .line 33
    .line 34
    move v4, v10

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v4, v9

    .line 37
    :goto_0
    iput v2, p0, Ly4/x;->o:I

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    new-instance v2, Lui2/f;

    .line 42
    .line 43
    const/16 v4, 0x1d

    .line 44
    .line 45
    invoke-direct {v2, v4}, Lui2/f;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/4 v4, -0x1

    .line 49
    iget-object v5, p0, Ly4/x;->i:Lq4/m;

    .line 50
    .line 51
    invoke-virtual {v5, v4, v2}, Lq4/m;->f(ILq4/j;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-boolean v0, v0, Ly4/i;->d:Z

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const-wide/high16 v4, -0x8000000000000000L

    .line 63
    .line 64
    cmp-long v0, p2, v4

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget-wide p2, p0, Ly4/x;->m:J

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iput-wide p2, p0, Ly4/x;->m:J

    .line 72
    .line 73
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const-wide/16 v6, 0x3e8

    .line 78
    .line 79
    mul-long v7, p2, v6

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    move-object v4, p1

    .line 83
    invoke-virtual/range {v3 .. v8}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move-object v4, p1

    .line 89
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {v3, v4, p1, v10}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    :goto_2
    if-gez p1, :cond_8

    .line 98
    .line 99
    const/4 p2, -0x6

    .line 100
    if-eq p1, p2, :cond_5

    .line 101
    .line 102
    const/16 p2, -0x20

    .line 103
    .line 104
    if-ne p1, p2, :cond_6

    .line 105
    .line 106
    :cond_5
    move v9, v10

    .line 107
    :cond_6
    if-eqz v9, :cond_7

    .line 108
    .line 109
    iget-object p0, p0, Ly4/x;->c:Ltc/c;

    .line 110
    .line 111
    if-eqz p0, :cond_7

    .line 112
    .line 113
    iget-object p0, p0, Ltc/c;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Ly4/y;

    .line 116
    .line 117
    iget-object p2, p0, Ly4/y;->h:Lme/k;

    .line 118
    .line 119
    if-eqz p2, :cond_7

    .line 120
    .line 121
    sget-object p3, Ly4/b;->c:Ly4/b;

    .line 122
    .line 123
    iput-object p3, p0, Ly4/y;->g:Ly4/b;

    .line 124
    .line 125
    invoke-virtual {p2, p3}, Lme/k;->b(Ly4/b;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    new-instance p0, Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;

    .line 129
    .line 130
    invoke-direct {p0, p1, v9}, Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;-><init>(IZ)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_8
    if-ne p1, v2, :cond_9

    .line 135
    .line 136
    move v9, v10

    .line 137
    :cond_9
    if-eqz v1, :cond_a

    .line 138
    .line 139
    iget-wide p2, p0, Ly4/x;->k:J

    .line 140
    .line 141
    int-to-long v0, p1

    .line 142
    add-long/2addr p2, v0

    .line 143
    iput-wide p2, p0, Ly4/x;->k:J

    .line 144
    .line 145
    return v9

    .line 146
    :cond_a
    if-eqz v9, :cond_b

    .line 147
    .line 148
    iget-wide p1, p0, Ly4/x;->l:J

    .line 149
    .line 150
    iget p3, p0, Ly4/x;->n:I

    .line 151
    .line 152
    int-to-long v0, p3

    .line 153
    int-to-long p3, p4

    .line 154
    mul-long/2addr v0, p3

    .line 155
    add-long/2addr v0, p1

    .line 156
    iput-wide v0, p0, Ly4/x;->l:J

    .line 157
    .line 158
    :cond_b
    return v9
.end method

.class public final Landroidx/compose/foundation/lazy/layout/u1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/d1;
.implements Landroidx/compose/foundation/lazy/layout/w1;
.implements Landroidx/compose/foundation/lazy/layout/e1;


# instance fields
.field public final a:I

.field public final b:Landroidx/work/impl/model/y;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public d:Lt1/a;

.field public e:Landroidx/compose/ui/layout/z1;

.field public f:Landroidx/compose/ui/layout/y1;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/Object;

.field public k:Z

.field public l:Landroidx/compose/foundation/lazy/layout/t1;

.field public m:Z

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public final synthetic r:Landroidx/compose/foundation/lazy/layout/v1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/v1;ILandroidx/work/impl/model/y;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/u1;->r:Landroidx/compose/foundation/lazy/layout/v1;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/u1;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/u1;->b:Landroidx/work/impl/model/y;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/u1;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    sget-object p1, Llp3/t;->a:Llp3/t;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p1, Llp3/r;->a:Llp3/r;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Llp3/r;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/u1;->p:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/u1;->m:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/u1;->f:Landroidx/compose/ui/layout/y1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/layout/y1;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/u1;->f:Landroidx/compose/ui/layout/y1;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/u1;->e:Landroidx/compose/ui/layout/z1;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Landroidx/compose/ui/layout/z1;->a()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/u1;->e:Landroidx/compose/ui/layout/z1;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/u1;->l:Landroidx/compose/foundation/lazy/layout/t1;

    .line 21
    .line 22
    return-void
.end method

.method public final c(Landroidx/compose/foundation/lazy/layout/b;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/u1;->r:Landroidx/compose/foundation/lazy/layout/v1;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/compose/foundation/lazy/layout/v1;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/u1;->m:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "compose:lazy:prefetch:execute:urgent"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/u1;->d(Landroidx/compose/foundation/lazy/layout/b;)Z

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/u1;->d(Landroidx/compose/foundation/lazy/layout/b;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    const-string p1, "compose:lazy:prefetch:execute:item"

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    return p0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/u1;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/u1;->h:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/u1;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(Landroidx/compose/foundation/lazy/layout/b;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/foundation/lazy/layout/u1;->a:I

    .line 4
    .line 5
    int-to-long v2, v1

    .line 6
    const-string v4, "compose:lazy:prefetch:execute:item"

    .line 7
    .line 8
    invoke-static {v4, v2, v3}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/u1;->r:Landroidx/compose/foundation/lazy/layout/v1;

    .line 12
    .line 13
    iget-object v6, v5, Landroidx/compose/foundation/lazy/layout/v1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Landroidx/compose/foundation/lazy/layout/p0;

    .line 16
    .line 17
    iget-object v6, v6, Landroidx/compose/foundation/lazy/layout/p0;->b:Landroidx/compose/foundation/lazy/layout/k0;

    .line 18
    .line 19
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/k0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Landroidx/compose/foundation/lazy/layout/q0;

    .line 24
    .line 25
    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/layout/u1;->h:Z

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    if-nez v7, :cond_20

    .line 29
    .line 30
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/layout/q0;->a()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-ltz v1, :cond_20

    .line 35
    .line 36
    if-ge v1, v7, :cond_20

    .line 37
    .line 38
    invoke-interface {v6, v1}, Landroidx/compose/foundation/lazy/layout/q0;->d(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object v9, v0, Landroidx/compose/foundation/lazy/layout/u1;->j:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v9, :cond_0

    .line 45
    .line 46
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-nez v9, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/u1;->b()V

    .line 53
    .line 54
    .line 55
    return v8

    .line 56
    :cond_0
    invoke-interface {v6, v1}, Landroidx/compose/foundation/lazy/layout/q0;->b(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v9, v0, Landroidx/compose/foundation/lazy/layout/u1;->b:Landroidx/work/impl/model/y;

    .line 61
    .line 62
    iget-object v10, v9, Landroidx/work/impl/model/y;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v10, Landroidx/compose/foundation/lazy/layout/d;

    .line 65
    .line 66
    iget-object v11, v9, Landroidx/work/impl/model/y;->c:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v12, -0x1

    .line 69
    if-ne v11, v6, :cond_1

    .line 70
    .line 71
    if-eqz v10, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v10, v9, Landroidx/work/impl/model/y;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v10, Landroidx/collection/v0;

    .line 77
    .line 78
    invoke-virtual {v10, v6}, Landroidx/collection/f1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    if-nez v11, :cond_2

    .line 83
    .line 84
    new-instance v11, Landroidx/compose/foundation/lazy/layout/d;

    .line 85
    .line 86
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput v12, v11, Landroidx/compose/foundation/lazy/layout/d;->f:I

    .line 90
    .line 91
    invoke-virtual {v10, v6, v11}, Landroidx/collection/v0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    move-object v10, v11

    .line 95
    check-cast v10, Landroidx/compose/foundation/lazy/layout/d;

    .line 96
    .line 97
    iput-object v6, v9, Landroidx/work/impl/model/y;->c:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v10, v9, Landroidx/work/impl/model/y;->d:Ljava/lang/Object;

    .line 100
    .line 101
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/u1;->e()Z

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/b;->a()J

    .line 105
    .line 106
    .line 107
    move-result-wide v13

    .line 108
    iput-wide v13, v0, Landroidx/compose/foundation/lazy/layout/u1;->n:J

    .line 109
    .line 110
    sget-object v9, Llp3/t;->a:Llp3/t;

    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v9, Llp3/r;->a:Llp3/r;

    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Llp3/r;->b()J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    iput-wide v8, v0, Landroidx/compose/foundation/lazy/layout/u1;->p:J

    .line 125
    .line 126
    const-wide/16 v8, 0x0

    .line 127
    .line 128
    iput-wide v8, v0, Landroidx/compose/foundation/lazy/layout/u1;->o:J

    .line 129
    .line 130
    const-string v15, "compose:lazy:prefetch:available_time_nanos"

    .line 131
    .line 132
    invoke-static {v15, v13, v14}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/u1;->e()Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-nez v13, :cond_7

    .line 140
    .line 141
    sget-boolean v13, Landroidx/compose/foundation/i;->a:Z

    .line 142
    .line 143
    const-string v15, "compose:lazy:prefetch:compose"

    .line 144
    .line 145
    if-eqz v13, :cond_3

    .line 146
    .line 147
    move-wide/from16 v16, v8

    .line 148
    .line 149
    iget-wide v8, v0, Landroidx/compose/foundation/lazy/layout/u1;->n:J

    .line 150
    .line 151
    iget-wide v11, v10, Landroidx/compose/foundation/lazy/layout/d;->b:J

    .line 152
    .line 153
    iget-wide v13, v10, Landroidx/compose/foundation/lazy/layout/d;->c:J

    .line 154
    .line 155
    add-long/2addr v11, v13

    .line 156
    invoke-virtual {v0, v8, v9, v11, v12}, Landroidx/compose/foundation/lazy/layout/u1;->i(JJ)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    invoke-static {v15}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :try_start_0
    invoke-virtual {v0, v7, v6, v10}, Landroidx/compose/foundation/lazy/layout/u1;->g(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/d;)V

    .line 166
    .line 167
    .line 168
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_3
    move-wide/from16 v16, v8

    .line 180
    .line 181
    iget-wide v8, v0, Landroidx/compose/foundation/lazy/layout/u1;->n:J

    .line 182
    .line 183
    iget-wide v11, v10, Landroidx/compose/foundation/lazy/layout/d;->a:J

    .line 184
    .line 185
    invoke-virtual {v0, v8, v9, v11, v12}, Landroidx/compose/foundation/lazy/layout/u1;->i(JJ)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_5

    .line 190
    .line 191
    invoke-static {v15}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :try_start_1
    iget-object v8, v0, Landroidx/compose/foundation/lazy/layout/u1;->e:Landroidx/compose/ui/layout/z1;

    .line 195
    .line 196
    if-nez v8, :cond_4

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    const-string v8, "Request was already composed!"

    .line 200
    .line 201
    invoke-static {v8}, Lw/a;->a(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :goto_1
    iget-object v8, v5, Landroidx/compose/foundation/lazy/layout/v1;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v8, Landroidx/compose/foundation/lazy/layout/p0;

    .line 207
    .line 208
    invoke-virtual {v8, v1, v7, v6}, Landroidx/compose/foundation/lazy/layout/p0;->a(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v7, v0, Landroidx/compose/foundation/lazy/layout/u1;->j:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v5, v5, Landroidx/compose/foundation/lazy/layout/v1;->d:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v5, Landroidx/compose/ui/layout/a2;

    .line 217
    .line 218
    invoke-virtual {v5}, Landroidx/compose/ui/layout/a2;->a()Landroidx/compose/ui/layout/o0;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    const/4 v11, 0x0

    .line 223
    invoke-virtual {v5, v7, v1, v11}, Landroidx/compose/ui/layout/o0;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v7}, Landroidx/compose/ui/layout/o0;->g(Ljava/lang/Object;)Landroidx/compose/ui/layout/z1;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/u1;->e:Landroidx/compose/ui/layout/z1;

    .line 231
    .line 232
    const/4 v1, 0x1

    .line 233
    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/layout/u1;->i:Z

    .line 234
    .line 235
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 236
    .line 237
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/u1;->j()V

    .line 241
    .line 242
    .line 243
    iget-wide v5, v0, Landroidx/compose/foundation/lazy/layout/u1;->o:J

    .line 244
    .line 245
    iget-wide v7, v10, Landroidx/compose/foundation/lazy/layout/d;->a:J

    .line 246
    .line 247
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/lazy/layout/d;->a(JJ)J

    .line 248
    .line 249
    .line 250
    move-result-wide v5

    .line 251
    iput-wide v5, v10, Landroidx/compose/foundation/lazy/layout/d;->a:J

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :catchall_1
    move-exception v0

    .line 255
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_5
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/u1;->e()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_8

    .line 264
    .line 265
    :cond_6
    const/16 v18, 0x1

    .line 266
    .line 267
    goto/16 :goto_d

    .line 268
    .line 269
    :cond_7
    move-wide/from16 v16, v8

    .line 270
    .line 271
    :cond_8
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/u1;->f:Landroidx/compose/ui/layout/y1;

    .line 272
    .line 273
    const/4 v5, 0x0

    .line 274
    if-eqz v1, :cond_a

    .line 275
    .line 276
    iget-wide v6, v0, Landroidx/compose/foundation/lazy/layout/u1;->n:J

    .line 277
    .line 278
    iget-wide v8, v10, Landroidx/compose/foundation/lazy/layout/d;->d:J

    .line 279
    .line 280
    invoke-virtual {v0, v6, v7, v8, v9}, Landroidx/compose/foundation/lazy/layout/u1;->i(JJ)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_6

    .line 285
    .line 286
    const-string v1, "compose:lazy:prefetch:apply"

    .line 287
    .line 288
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :try_start_2
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/u1;->f:Landroidx/compose/ui/layout/y1;

    .line 292
    .line 293
    if-eqz v1, :cond_9

    .line 294
    .line 295
    invoke-interface {v1}, Landroidx/compose/ui/layout/y1;->apply()Landroidx/compose/ui/layout/z1;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/u1;->e:Landroidx/compose/ui/layout/z1;

    .line 300
    .line 301
    iput-object v5, v0, Landroidx/compose/foundation/lazy/layout/u1;->f:Landroidx/compose/ui/layout/y1;

    .line 302
    .line 303
    const/4 v1, 0x1

    .line 304
    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/layout/u1;->i:Z

    .line 305
    .line 306
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 307
    .line 308
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/u1;->j()V

    .line 312
    .line 313
    .line 314
    iget-wide v6, v0, Landroidx/compose/foundation/lazy/layout/u1;->o:J

    .line 315
    .line 316
    iget-wide v8, v10, Landroidx/compose/foundation/lazy/layout/d;->d:J

    .line 317
    .line 318
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/lazy/layout/d;->a(JJ)J

    .line 319
    .line 320
    .line 321
    move-result-wide v6

    .line 322
    iput-wide v6, v10, Landroidx/compose/foundation/lazy/layout/d;->d:J

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :catchall_2
    move-exception v0

    .line 326
    goto :goto_3

    .line 327
    :cond_9
    :try_start_3
    const-string v0, "Nothing to apply!"

    .line 328
    .line 329
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 330
    .line 331
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 335
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :cond_a
    :goto_4
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/layout/u1;->k:Z

    .line 340
    .line 341
    if-nez v1, :cond_b

    .line 342
    .line 343
    iget-wide v6, v0, Landroidx/compose/foundation/lazy/layout/u1;->n:J

    .line 344
    .line 345
    cmp-long v1, v6, v16

    .line 346
    .line 347
    if-lez v1, :cond_6

    .line 348
    .line 349
    const-string v1, "compose:lazy:prefetch:resolve-nested"

    .line 350
    .line 351
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :try_start_4
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/u1;->h()Landroidx/compose/foundation/lazy/layout/t1;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/u1;->l:Landroidx/compose/foundation/lazy/layout/t1;

    .line 359
    .line 360
    const/4 v1, 0x1

    .line 361
    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/layout/u1;->k:Z

    .line 362
    .line 363
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 364
    .line 365
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :catchall_3
    move-exception v0

    .line 370
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_b
    :goto_5
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/u1;->l:Landroidx/compose/foundation/lazy/layout/t1;

    .line 375
    .line 376
    if-eqz v1, :cond_17

    .line 377
    .line 378
    iget v6, v10, Landroidx/compose/foundation/lazy/layout/d;->f:I

    .line 379
    .line 380
    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/layout/u1;->m:Z

    .line 381
    .line 382
    iget-object v8, v1, Landroidx/compose/foundation/lazy/layout/t1;->b:[Ljava/util/List;

    .line 383
    .line 384
    iget v9, v1, Landroidx/compose/foundation/lazy/layout/t1;->c:I

    .line 385
    .line 386
    iget-object v12, v1, Landroidx/compose/foundation/lazy/layout/t1;->a:Ljava/util/List;

    .line 387
    .line 388
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 389
    .line 390
    .line 391
    move-result v13

    .line 392
    if-lt v9, v13, :cond_c

    .line 393
    .line 394
    goto/16 :goto_c

    .line 395
    .line 396
    :cond_c
    iget-object v9, v1, Landroidx/compose/foundation/lazy/layout/t1;->f:Landroidx/compose/foundation/lazy/layout/u1;

    .line 397
    .line 398
    iget-boolean v9, v9, Landroidx/compose/foundation/lazy/layout/u1;->h:Z

    .line 399
    .line 400
    if-eqz v9, :cond_d

    .line 401
    .line 402
    const-string v9, "Should not execute nested prefetch on canceled request"

    .line 403
    .line 404
    invoke-static {v9}, Lw/a;->c(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_d
    const-string v9, "compose:lazy:prefetch:update_nested_prefetch_count"

    .line 408
    .line 409
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :try_start_5
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    const/4 v13, 0x0

    .line 417
    :goto_6
    if-ge v13, v9, :cond_e

    .line 418
    .line 419
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    check-cast v14, Landroidx/compose/foundation/lazy/layout/f1;

    .line 424
    .line 425
    iput v6, v14, Landroidx/compose/foundation/lazy/layout/f1;->d:I

    .line 426
    .line 427
    add-int/lit8 v13, v13, 0x1

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_e
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 431
    .line 432
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 433
    .line 434
    .line 435
    const-string v6, "compose:lazy:prefetch:nested"

    .line 436
    .line 437
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    :goto_7
    :try_start_6
    iget v6, v1, Landroidx/compose/foundation/lazy/layout/t1;->c:I

    .line 441
    .line 442
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    if-ge v6, v9, :cond_16

    .line 447
    .line 448
    iget v6, v1, Landroidx/compose/foundation/lazy/layout/t1;->c:I

    .line 449
    .line 450
    aget-object v6, v8, v6

    .line 451
    .line 452
    if-nez v6, :cond_11

    .line 453
    .line 454
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/b;->a()J

    .line 455
    .line 456
    .line 457
    move-result-wide v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 458
    cmp-long v6, v13, v16

    .line 459
    .line 460
    if-gtz v6, :cond_f

    .line 461
    .line 462
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 463
    .line 464
    .line 465
    const/16 v18, 0x1

    .line 466
    .line 467
    return v18

    .line 468
    :cond_f
    :try_start_7
    iget v6, v1, Landroidx/compose/foundation/lazy/layout/t1;->c:I

    .line 469
    .line 470
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    check-cast v9, Landroidx/compose/foundation/lazy/layout/f1;

    .line 475
    .line 476
    iget-object v13, v9, Landroidx/compose/foundation/lazy/layout/f1;->a:Lkotlin/jvm/functions/Function1;

    .line 477
    .line 478
    if-nez v13, :cond_10

    .line 479
    .line 480
    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_10
    new-instance v14, Landroidx/compose/foundation/lazy/layout/c1;

    .line 484
    .line 485
    iget v15, v9, Landroidx/compose/foundation/lazy/layout/f1;->d:I

    .line 486
    .line 487
    invoke-direct {v14, v9, v15}, Landroidx/compose/foundation/lazy/layout/c1;-><init>(Landroidx/compose/foundation/lazy/layout/f1;I)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v13, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    iget-object v13, v14, Landroidx/compose/foundation/lazy/layout/c1;->b:Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 496
    .line 497
    .line 498
    move-result v14

    .line 499
    iput v14, v9, Landroidx/compose/foundation/lazy/layout/f1;->f:I

    .line 500
    .line 501
    move-object v9, v13

    .line 502
    :goto_8
    aput-object v9, v8, v6

    .line 503
    .line 504
    :cond_11
    iget v6, v1, Landroidx/compose/foundation/lazy/layout/t1;->c:I

    .line 505
    .line 506
    aget-object v6, v8, v6

    .line 507
    .line 508
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :goto_9
    iget v9, v1, Landroidx/compose/foundation/lazy/layout/t1;->d:I

    .line 512
    .line 513
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 514
    .line 515
    .line 516
    move-result v13

    .line 517
    if-ge v9, v13, :cond_15

    .line 518
    .line 519
    iget v9, v1, Landroidx/compose/foundation/lazy/layout/t1;->d:I

    .line 520
    .line 521
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    check-cast v9, Landroidx/compose/foundation/lazy/layout/w1;

    .line 526
    .line 527
    if-eqz v7, :cond_13

    .line 528
    .line 529
    instance-of v13, v9, Landroidx/compose/foundation/lazy/layout/u1;

    .line 530
    .line 531
    if-eqz v13, :cond_12

    .line 532
    .line 533
    move-object v13, v9

    .line 534
    check-cast v13, Landroidx/compose/foundation/lazy/layout/u1;

    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_12
    move-object v13, v5

    .line 538
    :goto_a
    if-eqz v13, :cond_13

    .line 539
    .line 540
    const/4 v14, 0x1

    .line 541
    iput-boolean v14, v13, Landroidx/compose/foundation/lazy/layout/u1;->m:Z

    .line 542
    .line 543
    goto :goto_b

    .line 544
    :cond_13
    const/4 v14, 0x1

    .line 545
    :goto_b
    iput-boolean v14, v1, Landroidx/compose/foundation/lazy/layout/t1;->e:Z

    .line 546
    .line 547
    check-cast v9, Landroidx/compose/foundation/lazy/layout/u1;

    .line 548
    .line 549
    move-object/from16 v13, p1

    .line 550
    .line 551
    invoke-virtual {v9, v13}, Landroidx/compose/foundation/lazy/layout/u1;->c(Landroidx/compose/foundation/lazy/layout/b;)Z

    .line 552
    .line 553
    .line 554
    move-result v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 555
    if-eqz v9, :cond_14

    .line 556
    .line 557
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 558
    .line 559
    .line 560
    return v14

    .line 561
    :cond_14
    :try_start_8
    iget v9, v1, Landroidx/compose/foundation/lazy/layout/t1;->d:I

    .line 562
    .line 563
    add-int/2addr v9, v14

    .line 564
    iput v9, v1, Landroidx/compose/foundation/lazy/layout/t1;->d:I

    .line 565
    .line 566
    goto :goto_9

    .line 567
    :cond_15
    move-object/from16 v13, p1

    .line 568
    .line 569
    const/4 v11, 0x0

    .line 570
    iput v11, v1, Landroidx/compose/foundation/lazy/layout/t1;->d:I

    .line 571
    .line 572
    iget v6, v1, Landroidx/compose/foundation/lazy/layout/t1;->c:I

    .line 573
    .line 574
    const/16 v18, 0x1

    .line 575
    .line 576
    add-int/lit8 v6, v6, 0x1

    .line 577
    .line 578
    iput v6, v1, Landroidx/compose/foundation/lazy/layout/t1;->c:I

    .line 579
    .line 580
    goto/16 :goto_7

    .line 581
    .line 582
    :cond_16
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 583
    .line 584
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 585
    .line 586
    .line 587
    goto :goto_c

    .line 588
    :catchall_4
    move-exception v0

    .line 589
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 590
    .line 591
    .line 592
    throw v0

    .line 593
    :catchall_5
    move-exception v0

    .line 594
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 595
    .line 596
    .line 597
    throw v0

    .line 598
    :cond_17
    :goto_c
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/u1;->l:Landroidx/compose/foundation/lazy/layout/t1;

    .line 599
    .line 600
    if-eqz v1, :cond_18

    .line 601
    .line 602
    iget-boolean v1, v1, Landroidx/compose/foundation/lazy/layout/t1;->e:Z

    .line 603
    .line 604
    const/4 v14, 0x1

    .line 605
    if-ne v1, v14, :cond_18

    .line 606
    .line 607
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/u1;->j()V

    .line 608
    .line 609
    .line 610
    invoke-static {v4, v2, v3}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 611
    .line 612
    .line 613
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/u1;->l:Landroidx/compose/foundation/lazy/layout/t1;

    .line 614
    .line 615
    if-eqz v1, :cond_18

    .line 616
    .line 617
    const/4 v11, 0x0

    .line 618
    iput-boolean v11, v1, Landroidx/compose/foundation/lazy/layout/t1;->e:Z

    .line 619
    .line 620
    :cond_18
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/u1;->d:Lt1/a;

    .line 621
    .line 622
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/layout/u1;->g:Z

    .line 623
    .line 624
    if-nez v2, :cond_19

    .line 625
    .line 626
    if-eqz v1, :cond_19

    .line 627
    .line 628
    iget-wide v2, v0, Landroidx/compose/foundation/lazy/layout/u1;->n:J

    .line 629
    .line 630
    iget-wide v4, v10, Landroidx/compose/foundation/lazy/layout/d;->e:J

    .line 631
    .line 632
    invoke-virtual {v0, v2, v3, v4, v5}, Landroidx/compose/foundation/lazy/layout/u1;->i(JJ)Z

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    if-eqz v2, :cond_6

    .line 637
    .line 638
    const-string v2, "compose:lazy:prefetch:measure"

    .line 639
    .line 640
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    :try_start_9
    iget-wide v1, v1, Lt1/a;->a:J

    .line 644
    .line 645
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/u1;->f(J)V

    .line 646
    .line 647
    .line 648
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 649
    .line 650
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/u1;->j()V

    .line 654
    .line 655
    .line 656
    iget-wide v1, v0, Landroidx/compose/foundation/lazy/layout/u1;->o:J

    .line 657
    .line 658
    iget-wide v3, v10, Landroidx/compose/foundation/lazy/layout/d;->e:J

    .line 659
    .line 660
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/lazy/layout/d;->a(JJ)J

    .line 661
    .line 662
    .line 663
    move-result-wide v1

    .line 664
    iput-wide v1, v10, Landroidx/compose/foundation/lazy/layout/d;->e:J

    .line 665
    .line 666
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/u1;->c:Lkotlin/jvm/functions/Function1;

    .line 667
    .line 668
    if-eqz v1, :cond_19

    .line 669
    .line 670
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    goto :goto_e

    .line 674
    :catchall_6
    move-exception v0

    .line 675
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 676
    .line 677
    .line 678
    throw v0

    .line 679
    :goto_d
    return v18

    .line 680
    :cond_19
    :goto_e
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/u1;->l:Landroidx/compose/foundation/lazy/layout/t1;

    .line 681
    .line 682
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/layout/u1;->g:Z

    .line 683
    .line 684
    if-eqz v2, :cond_1f

    .line 685
    .line 686
    iget-boolean v0, v0, Landroidx/compose/foundation/lazy/layout/u1;->k:Z

    .line 687
    .line 688
    if-eqz v0, :cond_1f

    .line 689
    .line 690
    if-eqz v1, :cond_1f

    .line 691
    .line 692
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/t1;->a:Ljava/util/List;

    .line 693
    .line 694
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    const v2, 0x7fffffff

    .line 699
    .line 700
    .line 701
    move v4, v2

    .line 702
    const/4 v3, 0x0

    .line 703
    :goto_f
    if-ge v3, v1, :cond_1a

    .line 704
    .line 705
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    check-cast v5, Landroidx/compose/foundation/lazy/layout/f1;

    .line 710
    .line 711
    iget v5, v5, Landroidx/compose/foundation/lazy/layout/f1;->e:I

    .line 712
    .line 713
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    add-int/lit8 v3, v3, 0x1

    .line 718
    .line 719
    goto :goto_f

    .line 720
    :cond_1a
    if-ne v4, v2, :cond_1b

    .line 721
    .line 722
    const/4 v4, 0x0

    .line 723
    :cond_1b
    iget v1, v10, Landroidx/compose/foundation/lazy/layout/d;->f:I

    .line 724
    .line 725
    const/4 v13, -0x1

    .line 726
    if-ne v1, v13, :cond_1c

    .line 727
    .line 728
    move v1, v4

    .line 729
    goto :goto_10

    .line 730
    :cond_1c
    mul-int/lit8 v1, v1, 0x3

    .line 731
    .line 732
    add-int/2addr v1, v4

    .line 733
    div-int/lit8 v1, v1, 0x4

    .line 734
    .line 735
    :goto_10
    iput v1, v10, Landroidx/compose/foundation/lazy/layout/d;->f:I

    .line 736
    .line 737
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    move v5, v2

    .line 742
    const/4 v3, 0x0

    .line 743
    :goto_11
    if-ge v3, v1, :cond_1d

    .line 744
    .line 745
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    check-cast v6, Landroidx/compose/foundation/lazy/layout/f1;

    .line 750
    .line 751
    iget v6, v6, Landroidx/compose/foundation/lazy/layout/f1;->f:I

    .line 752
    .line 753
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    add-int/lit8 v3, v3, 0x1

    .line 758
    .line 759
    goto :goto_11

    .line 760
    :cond_1d
    if-ne v5, v2, :cond_1e

    .line 761
    .line 762
    const/4 v5, 0x0

    .line 763
    :cond_1e
    if-ge v5, v4, :cond_1f

    .line 764
    .line 765
    move-wide/from16 v0, v16

    .line 766
    .line 767
    iput-wide v0, v10, Landroidx/compose/foundation/lazy/layout/d;->e:J

    .line 768
    .line 769
    const/4 v11, 0x0

    .line 770
    return v11

    .line 771
    :cond_1f
    const/4 v11, 0x0

    .line 772
    return v11

    .line 773
    :cond_20
    move v11, v8

    .line 774
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/u1;->b()V

    .line 775
    .line 776
    .line 777
    return v11
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/u1;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/u1;->f:Landroidx/compose/ui/layout/y1;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Landroidx/compose/ui/layout/y1;->b()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    return v1
.end method

.method public final f(J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/u1;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 6
    .line 7
    invoke-static {v0}, Lw/a;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/u1;->g:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Request was already measured!"

    .line 15
    .line 16
    invoke-static {v0}, Lw/a;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/u1;->g:Z

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/u1;->e:Landroidx/compose/ui/layout/z1;

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    invoke-interface {p0}, Landroidx/compose/ui/layout/z1;->b()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, v1, p1, p2}, Landroidx/compose/ui/layout/z1;->e(IJ)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void

    .line 40
    :cond_3
    const-string p0, "performComposition() must be called before performMeasure()"

    .line 41
    .line 42
    invoke-static {p0}, Lw/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 43
    .line 44
    .line 45
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 46
    .line 47
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/u1;->f:Landroidx/compose/ui/layout/y1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/u1;->r:Landroidx/compose/foundation/lazy/layout/v1;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/v1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/foundation/lazy/layout/p0;

    .line 10
    .line 11
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/u1;->a:I

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1, p2}, Landroidx/compose/foundation/lazy/layout/p0;->a(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/v1;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/ui/layout/a2;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/layout/a2;->a()Landroidx/compose/ui/layout/o0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v0, Landroidx/compose/ui/layout/o0;->a:Landroidx/compose/ui/node/h0;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/compose/ui/node/h0;->I()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance p2, Landroidx/work/impl/model/l;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {p2, v1, v0, p1}, Landroidx/work/impl/model/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    move-object v0, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose/ui/layout/o0;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Z)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lcom/reddit/webembed/util/injectable/h;

    .line 46
    .line 47
    invoke-direct {p2, v0, p1}, Lcom/reddit/webembed/util/injectable/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/u1;->f:Landroidx/compose/ui/layout/y1;

    .line 52
    .line 53
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/u1;->j:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/u1;->q:Z

    .line 57
    .line 58
    :goto_2
    invoke-interface {v0}, Landroidx/compose/ui/layout/y1;->b()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/u1;->q:Z

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    new-instance p1, Lah/a;

    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    invoke-direct {p1, p2, p0, p3}, Lah/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/y1;->c(Lah/a;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/u1;->j()V

    .line 79
    .line 80
    .line 81
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/u1;->q:Z

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-wide p0, p0, Landroidx/compose/foundation/lazy/layout/u1;->o:J

    .line 86
    .line 87
    iget-wide v0, p3, Landroidx/compose/foundation/lazy/layout/d;->c:J

    .line 88
    .line 89
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/foundation/lazy/layout/d;->a(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    iput-wide p0, p3, Landroidx/compose/foundation/lazy/layout/d;->c:J

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    iget-wide p0, p0, Landroidx/compose/foundation/lazy/layout/u1;->o:J

    .line 97
    .line 98
    iget-wide v0, p3, Landroidx/compose/foundation/lazy/layout/d;->b:J

    .line 99
    .line 100
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/foundation/lazy/layout/d;->a(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide p0

    .line 104
    iput-wide p0, p3, Landroidx/compose/foundation/lazy/layout/d;->b:J

    .line 105
    .line 106
    return-void
.end method

.method public final h()Landroidx/compose/foundation/lazy/layout/t1;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/u1;->e:Landroidx/compose/ui/layout/z1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroidx/compose/foundation/lazy/layout/v;

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v2, v1, v3}, Landroidx/compose/foundation/lazy/layout/v;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2}, Landroidx/compose/ui/layout/z1;->d(Landroidx/compose/foundation/lazy/layout/v;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v1, Landroidx/compose/foundation/lazy/layout/t1;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Landroidx/compose/foundation/lazy/layout/t1;-><init>(Landroidx/compose/foundation/lazy/layout/u1;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    const-string p0, "Should precompose before resolving nested prefetch states"

    .line 34
    .line 35
    invoke-static {p0}, Lw/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 36
    .line 37
    .line 38
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 39
    .line 40
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public final i(JJ)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/layout/u1;->m:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    :cond_0
    cmp-long p0, p1, p3

    .line 8
    .line 9
    if-lez p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final j()V
    .locals 8

    .line 1
    sget-object v0, Llp3/t;->a:Llp3/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Llp3/r;->a:Llp3/r;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Llp3/r;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-wide v3, p0, Landroidx/compose/foundation/lazy/layout/u1;->p:J

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 21
    .line 22
    invoke-static {v1, v2, v3, v4, v0}, Llp3/n;->h(JJLkotlin/time/DurationUnit;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const/4 v0, 0x1

    .line 27
    shr-long v5, v3, v0

    .line 28
    .line 29
    sget-object v7, Llp3/e;->b:Llp3/d;

    .line 30
    .line 31
    long-to-int v3, v3

    .line 32
    and-int/2addr v0, v3

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide v3, 0x8637bd05af6L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v0, v5, v3

    .line 42
    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    const-wide v5, 0x7fffffffffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-wide v3, -0x8637bd05af6L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmp-long v0, v5, v3

    .line 57
    .line 58
    if-gez v0, :cond_2

    .line 59
    .line 60
    const-wide/high16 v5, -0x8000000000000000L

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const v0, 0xf4240

    .line 64
    .line 65
    .line 66
    int-to-long v3, v0

    .line 67
    mul-long/2addr v5, v3

    .line 68
    :goto_0
    iput-wide v5, p0, Landroidx/compose/foundation/lazy/layout/u1;->o:J

    .line 69
    .line 70
    iget-wide v3, p0, Landroidx/compose/foundation/lazy/layout/u1;->n:J

    .line 71
    .line 72
    sub-long/2addr v3, v5

    .line 73
    iput-wide v3, p0, Landroidx/compose/foundation/lazy/layout/u1;->n:J

    .line 74
    .line 75
    iput-wide v1, p0, Landroidx/compose/foundation/lazy/layout/u1;->p:J

    .line 76
    .line 77
    const-string p0, "compose:lazy:prefetch:available_time_nanos"

    .line 78
    .line 79
    invoke-static {p0, v3, v4}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HandleAndRequestImpl { index = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/u1;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", constraints = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/u1;->d:Lt1/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isComposed = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/u1;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", isMeasured = "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/u1;->g:Z

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", isCanceled = "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/layout/u1;->h:Z

    .line 51
    .line 52
    const-string v1, " }"

    .line 53
    .line 54
    invoke-static {v1, v0, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

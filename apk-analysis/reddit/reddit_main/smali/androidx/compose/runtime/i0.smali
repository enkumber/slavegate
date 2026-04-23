.class public final Landroidx/compose/runtime/i0;
.super Landroidx/compose/runtime/snapshots/f0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/runtime/h3;


# instance fields
.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Landroidx/compose/runtime/c3;

.field public d:Landroidx/compose/runtime/h0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/c3;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/f0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/runtime/i0;->b:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/runtime/i0;->c:Landroidx/compose/runtime/c3;

    .line 7
    .line 8
    new-instance p1, Landroidx/compose/runtime/h0;

    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/runtime/snapshots/n;->j()Landroidx/compose/runtime/snapshots/h;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/h;->g()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/h0;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/compose/runtime/i0;->d:Landroidx/compose/runtime/h0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final g(Landroidx/compose/runtime/snapshots/g0;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/h0;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/runtime/i0;->d:Landroidx/compose/runtime/h0;

    .line 9
    .line 10
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/n;->j()Landroidx/compose/runtime/snapshots/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/n;->j()Landroidx/compose/runtime/snapshots/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/compose/runtime/i0;->d:Landroidx/compose/runtime/h0;

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroidx/compose/runtime/snapshots/n;->i(Landroidx/compose/runtime/snapshots/g0;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/g0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/compose/runtime/h0;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iget-object v3, p0, Landroidx/compose/runtime/i0;->b:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0, v2, v3}, Landroidx/compose/runtime/i0;->j(Landroidx/compose/runtime/h0;Landroidx/compose/runtime/snapshots/h;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/h0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Landroidx/compose/runtime/h0;->f:Ljava/lang/Object;

    .line 34
    .line 35
    return-object p0
.end method

.method public final j(Landroidx/compose/runtime/h0;Landroidx/compose/runtime/snapshots/h;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/h0;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-virtual {v6, v1, v0}, Landroidx/compose/runtime/h0;->d(Landroidx/compose/runtime/i0;Landroidx/compose/runtime/snapshots/h;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_9

    .line 12
    .line 13
    if-eqz p3, :cond_8

    .line 14
    .line 15
    invoke-static {}, Landroidx/compose/runtime/j;->r()Landroidx/compose/runtime/collection/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v3, v1, Landroidx/compose/runtime/collection/c;->c:I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v3, :cond_0

    .line 25
    .line 26
    aget-object v5, v2, v4

    .line 27
    .line 28
    check-cast v5, Landroidx/compose/runtime/q;

    .line 29
    .line 30
    invoke-virtual {v5}, Landroidx/compose/runtime/q;->b()V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_0
    iget-object v2, v6, Landroidx/compose/runtime/h0;->e:Landroidx/collection/z0;

    .line 37
    .line 38
    sget-object v3, Landroidx/compose/runtime/d3;->a:Ln91/a;

    .line 39
    .line 40
    invoke-virtual {v3}, Ln91/a;->j()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lp0/d;

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    new-instance v4, Lp0/d;

    .line 49
    .line 50
    invoke-direct {v4}, Lp0/d;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ln91/a;->v(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    :goto_1
    iget v3, v4, Lp0/d;->a:I

    .line 61
    .line 62
    iget-object v5, v2, Landroidx/collection/z0;->b:[Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v8, v2, Landroidx/collection/z0;->c:[I

    .line 65
    .line 66
    iget-object v2, v2, Landroidx/collection/z0;->a:[J

    .line 67
    .line 68
    array-length v9, v2

    .line 69
    add-int/lit8 v9, v9, -0x2

    .line 70
    .line 71
    if-ltz v9, :cond_6

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    :goto_2
    aget-wide v11, v2, v10

    .line 75
    .line 76
    not-long v13, v11

    .line 77
    const/4 v15, 0x7

    .line 78
    shl-long/2addr v13, v15

    .line 79
    and-long/2addr v13, v11

    .line 80
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long/2addr v13, v15

    .line 86
    cmp-long v13, v13, v15

    .line 87
    .line 88
    if-eqz v13, :cond_5

    .line 89
    .line 90
    sub-int v13, v10, v9

    .line 91
    .line 92
    not-int v13, v13

    .line 93
    ushr-int/lit8 v13, v13, 0x1f

    .line 94
    .line 95
    const/16 v14, 0x8

    .line 96
    .line 97
    rsub-int/lit8 v13, v13, 0x8

    .line 98
    .line 99
    const/4 v15, 0x0

    .line 100
    :goto_3
    if-ge v15, v13, :cond_4

    .line 101
    .line 102
    const-wide/16 v16, 0xff

    .line 103
    .line 104
    and-long v16, v11, v16

    .line 105
    .line 106
    const-wide/16 v18, 0x80

    .line 107
    .line 108
    cmp-long v16, v16, v18

    .line 109
    .line 110
    if-gez v16, :cond_2

    .line 111
    .line 112
    shl-int/lit8 v16, v10, 0x3

    .line 113
    .line 114
    add-int v16, v16, v15

    .line 115
    .line 116
    aget-object v17, v5, v16

    .line 117
    .line 118
    aget v16, v8, v16

    .line 119
    .line 120
    move-object/from16 v7, v17

    .line 121
    .line 122
    check-cast v7, Landroidx/compose/runtime/snapshots/e0;

    .line 123
    .line 124
    move/from16 p0, v14

    .line 125
    .line 126
    add-int v14, v3, v16

    .line 127
    .line 128
    iput v14, v4, Lp0/d;->a:I

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    if-eqz v14, :cond_3

    .line 135
    .line 136
    invoke-interface {v14, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_2
    move/from16 p0, v14

    .line 141
    .line 142
    :cond_3
    :goto_4
    shr-long v11, v11, p0

    .line 143
    .line 144
    add-int/lit8 v15, v15, 0x1

    .line 145
    .line 146
    move/from16 v14, p0

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    move v7, v14

    .line 150
    if-ne v13, v7, :cond_6

    .line 151
    .line 152
    :cond_5
    if-eq v10, v9, :cond_6

    .line 153
    .line 154
    add-int/lit8 v10, v10, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    iput v3, v4, Lp0/d;->a:I

    .line 158
    .line 159
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    iget-object v0, v1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 162
    .line 163
    iget v1, v1, Landroidx/compose/runtime/collection/c;->c:I

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    :goto_5
    if-ge v7, v1, :cond_8

    .line 167
    .line 168
    aget-object v2, v0, v7

    .line 169
    .line 170
    check-cast v2, Landroidx/compose/runtime/q;

    .line 171
    .line 172
    invoke-virtual {v2}, Landroidx/compose/runtime/q;->a()V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v7, v7, 0x1

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :goto_6
    iget-object v2, v1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 179
    .line 180
    iget v1, v1, Landroidx/compose/runtime/collection/c;->c:I

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    :goto_7
    if-ge v7, v1, :cond_7

    .line 184
    .line 185
    aget-object v3, v2, v7

    .line 186
    .line 187
    check-cast v3, Landroidx/compose/runtime/q;

    .line 188
    .line 189
    invoke-virtual {v3}, Landroidx/compose/runtime/q;->a()V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v7, v7, 0x1

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_7
    throw v0

    .line 196
    :cond_8
    return-object v6

    .line 197
    :cond_9
    new-instance v3, Landroidx/collection/n0;

    .line 198
    .line 199
    invoke-direct {v3}, Landroidx/collection/n0;-><init>()V

    .line 200
    .line 201
    .line 202
    sget-object v0, Landroidx/compose/runtime/d3;->a:Ln91/a;

    .line 203
    .line 204
    invoke-virtual {v0}, Ln91/a;->j()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Lp0/d;

    .line 209
    .line 210
    if-nez v2, :cond_a

    .line 211
    .line 212
    new-instance v2, Lp0/d;

    .line 213
    .line 214
    invoke-direct {v2}, Lp0/d;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v2}, Ln91/a;->v(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_a
    iget v4, v2, Lp0/d;->a:I

    .line 221
    .line 222
    invoke-static {}, Landroidx/compose/runtime/j;->r()Landroidx/compose/runtime/collection/c;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    iget-object v0, v7, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 227
    .line 228
    iget v5, v7, Landroidx/compose/runtime/collection/c;->c:I

    .line 229
    .line 230
    const/4 v8, 0x0

    .line 231
    :goto_8
    if-ge v8, v5, :cond_b

    .line 232
    .line 233
    aget-object v9, v0, v8

    .line 234
    .line 235
    check-cast v9, Landroidx/compose/runtime/q;

    .line 236
    .line 237
    invoke-virtual {v9}, Landroidx/compose/runtime/q;->b()V

    .line 238
    .line 239
    .line 240
    add-int/lit8 v8, v8, 0x1

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_b
    add-int/lit8 v0, v4, 0x1

    .line 244
    .line 245
    :try_start_1
    iput v0, v2, Lp0/d;->a:I

    .line 246
    .line 247
    new-instance v0, Lan2/b;

    .line 248
    .line 249
    const/4 v5, 0x2

    .line 250
    invoke-direct/range {v0 .. v5}, Lan2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v5, p4

    .line 254
    .line 255
    invoke-static {v0, v5}, Landroidx/compose/runtime/snapshots/y;->e(Lan2/b;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput v4, v2, Lp0/d;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 260
    .line 261
    iget-object v2, v7, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 262
    .line 263
    iget v4, v7, Landroidx/compose/runtime/collection/c;->c:I

    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    :goto_9
    if-ge v7, v4, :cond_c

    .line 267
    .line 268
    aget-object v5, v2, v7

    .line 269
    .line 270
    check-cast v5, Landroidx/compose/runtime/q;

    .line 271
    .line 272
    invoke-virtual {v5}, Landroidx/compose/runtime/q;->a()V

    .line 273
    .line 274
    .line 275
    add-int/lit8 v7, v7, 0x1

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_c
    sget-object v2, Landroidx/compose/runtime/snapshots/n;->c:Ljava/lang/Object;

    .line 279
    .line 280
    monitor-enter v2

    .line 281
    :try_start_2
    invoke-static {}, Landroidx/compose/runtime/snapshots/n;->j()Landroidx/compose/runtime/snapshots/h;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    iget-object v5, v6, Landroidx/compose/runtime/h0;->f:Ljava/lang/Object;

    .line 286
    .line 287
    sget-object v7, Landroidx/compose/runtime/h0;->h:Ljava/lang/Object;

    .line 288
    .line 289
    if-eq v5, v7, :cond_d

    .line 290
    .line 291
    iget-object v7, v1, Landroidx/compose/runtime/i0;->c:Landroidx/compose/runtime/c3;

    .line 292
    .line 293
    if-eqz v7, :cond_d

    .line 294
    .line 295
    invoke-interface {v7, v0, v5}, Landroidx/compose/runtime/c3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    const/4 v7, 0x1

    .line 300
    if-ne v5, v7, :cond_d

    .line 301
    .line 302
    iput-object v3, v6, Landroidx/compose/runtime/h0;->e:Landroidx/collection/z0;

    .line 303
    .line 304
    invoke-virtual {v6, v1, v4}, Landroidx/compose/runtime/h0;->e(Landroidx/compose/runtime/i0;Landroidx/compose/runtime/snapshots/h;)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    iput v0, v6, Landroidx/compose/runtime/h0;->g:I

    .line 309
    .line 310
    move-object v5, v6

    .line 311
    goto :goto_a

    .line 312
    :catchall_1
    move-exception v0

    .line 313
    goto :goto_b

    .line 314
    :cond_d
    iget-object v5, v1, Landroidx/compose/runtime/i0;->d:Landroidx/compose/runtime/h0;

    .line 315
    .line 316
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 317
    :try_start_3
    invoke-static {v5, v1}, Landroidx/compose/runtime/snapshots/n;->m(Landroidx/compose/runtime/snapshots/g0;Landroidx/compose/runtime/snapshots/e0;)Landroidx/compose/runtime/snapshots/g0;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/snapshots/g0;->a(Landroidx/compose/runtime/snapshots/g0;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/h;->g()J

    .line 325
    .line 326
    .line 327
    move-result-wide v7

    .line 328
    iput-wide v7, v6, Landroidx/compose/runtime/snapshots/g0;->a:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 329
    .line 330
    :try_start_4
    monitor-exit v2

    .line 331
    move-object v5, v6

    .line 332
    check-cast v5, Landroidx/compose/runtime/h0;

    .line 333
    .line 334
    iput-object v3, v5, Landroidx/compose/runtime/h0;->e:Landroidx/collection/z0;

    .line 335
    .line 336
    invoke-virtual {v5, v1, v4}, Landroidx/compose/runtime/h0;->e(Landroidx/compose/runtime/i0;Landroidx/compose/runtime/snapshots/h;)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    iput v1, v5, Landroidx/compose/runtime/h0;->g:I

    .line 341
    .line 342
    iput-object v0, v5, Landroidx/compose/runtime/h0;->f:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 343
    .line 344
    :goto_a
    monitor-exit v2

    .line 345
    sget-object v0, Landroidx/compose/runtime/d3;->a:Ln91/a;

    .line 346
    .line 347
    invoke-virtual {v0}, Ln91/a;->j()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lp0/d;

    .line 352
    .line 353
    if-eqz v0, :cond_e

    .line 354
    .line 355
    iget v0, v0, Lp0/d;->a:I

    .line 356
    .line 357
    if-nez v0, :cond_e

    .line 358
    .line 359
    invoke-static {}, Landroidx/compose/runtime/snapshots/n;->j()Landroidx/compose/runtime/snapshots/h;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->m()V

    .line 364
    .line 365
    .line 366
    monitor-enter v2

    .line 367
    :try_start_5
    invoke-static {}, Landroidx/compose/runtime/snapshots/n;->j()Landroidx/compose/runtime/snapshots/h;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->g()J

    .line 372
    .line 373
    .line 374
    move-result-wide v3

    .line 375
    iput-wide v3, v5, Landroidx/compose/runtime/h0;->c:J

    .line 376
    .line 377
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->h()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    iput v0, v5, Landroidx/compose/runtime/h0;->d:I

    .line 382
    .line 383
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 384
    .line 385
    monitor-exit v2

    .line 386
    return-object v5

    .line 387
    :catchall_2
    move-exception v0

    .line 388
    monitor-exit v2

    .line 389
    throw v0

    .line 390
    :cond_e
    return-object v5

    .line 391
    :catchall_3
    move-exception v0

    .line 392
    :try_start_6
    monitor-exit v2

    .line 393
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 394
    :goto_b
    monitor-exit v2

    .line 395
    throw v0

    .line 396
    :catchall_4
    move-exception v0

    .line 397
    iget-object v1, v7, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 398
    .line 399
    iget v2, v7, Landroidx/compose/runtime/collection/c;->c:I

    .line 400
    .line 401
    const/4 v7, 0x0

    .line 402
    :goto_c
    if-ge v7, v2, :cond_f

    .line 403
    .line 404
    aget-object v3, v1, v7

    .line 405
    .line 406
    check-cast v3, Landroidx/compose/runtime/q;

    .line 407
    .line 408
    invoke-virtual {v3}, Landroidx/compose/runtime/q;->a()V

    .line 409
    .line 410
    .line 411
    add-int/lit8 v7, v7, 0x1

    .line 412
    .line 413
    goto :goto_c

    .line 414
    :cond_f
    throw v0
.end method

.method public final k()Landroidx/compose/runtime/h0;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/n;->j()Landroidx/compose/runtime/snapshots/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/i0;->d:Landroidx/compose/runtime/h0;

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroidx/compose/runtime/snapshots/n;->i(Landroidx/compose/runtime/snapshots/g0;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/g0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/compose/runtime/h0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Landroidx/compose/runtime/i0;->b:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0, v2, v3}, Landroidx/compose/runtime/i0;->j(Landroidx/compose/runtime/h0;Landroidx/compose/runtime/snapshots/h;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/h0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final n()Landroidx/compose/runtime/snapshots/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/i0;->d:Landroidx/compose/runtime/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/i0;->d:Landroidx/compose/runtime/h0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/n;->h(Landroidx/compose/runtime/snapshots/g0;)Landroidx/compose/runtime/snapshots/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/h0;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "DerivedState(value="

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/runtime/i0;->d:Landroidx/compose/runtime/h0;

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/n;->h(Landroidx/compose/runtime/snapshots/g0;)Landroidx/compose/runtime/snapshots/g0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/compose/runtime/h0;

    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/runtime/snapshots/n;->j()Landroidx/compose/runtime/snapshots/h;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, p0, v2}, Landroidx/compose/runtime/h0;->d(Landroidx/compose/runtime/i0;Landroidx/compose/runtime/snapshots/h;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, Landroidx/compose/runtime/h0;->f:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v1, "<Not calculated>"

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ")@"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

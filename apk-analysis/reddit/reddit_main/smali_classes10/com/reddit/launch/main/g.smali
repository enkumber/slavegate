.class public final synthetic Lcom/reddit/launch/main/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/launch/main/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/launch/main/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/reddit/launch/main/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw3/n;

    .line 4
    .line 5
    const-string v0, "fetchFonts result is not OK. ("

    .line 6
    .line 7
    iget-object v1, p0, Lw3/n;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lw3/n;->i:Lir/e;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    invoke-virtual {p0}, Lw3/n;->c()Lw2/h;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v2, v1, Lw2/h;->e:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lw3/n;->d:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    :try_start_2
    monitor-exit v3

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    :catchall_2
    move-exception v0

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    :goto_0
    if-nez v2, :cond_4

    .line 40
    .line 41
    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 42
    .line 43
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lw3/n;->c:Ll5/m;

    .line 47
    .line 48
    iget-object v2, p0, Lw3/n;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    filled-new-array {v1}, [Lw2/h;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v2, v0, v3}, Lp2/f;->a(Landroid/content/Context;[Lw2/h;I)Landroid/graphics/Typeface;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, p0, Lw3/n;->a:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v1, v1, Lw2/h;->a:Landroid/net/Uri;

    .line 65
    .line 66
    invoke-static {v2, v1}, Lir/e;->E(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    :try_start_5
    const-string v2, "EmojiCompat.MetadataRepo.create"

    .line 75
    .line 76
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lof/l;

    .line 80
    .line 81
    invoke-static {v1}, Lir/n;->Y(Ljava/nio/MappedByteBuffer;)Lx3/b;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v2, v0, v1}, Lof/l;-><init>(Landroid/graphics/Typeface;Lx3/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 86
    .line 87
    .line 88
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 89
    .line 90
    .line 91
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lw3/n;->d:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 97
    :try_start_8
    iget-object v1, p0, Lw3/n;->i:Lir/e;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lir/e;->G(Lof/l;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_3
    move-exception v1

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 108
    :try_start_9
    invoke-virtual {p0}, Lw3/n;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :goto_2
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 113
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 114
    :catchall_4
    move-exception v0

    .line 115
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120
    .line 121
    const-string v1, "Unable to open file."

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 127
    :catchall_5
    move-exception v0

    .line 128
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 133
    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, ")"

    .line 143
    .line 144
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 155
    :goto_3
    iget-object v2, p0, Lw3/n;->d:Ljava/lang/Object;

    .line 156
    .line 157
    monitor-enter v2

    .line 158
    :try_start_e
    iget-object v1, p0, Lw3/n;->i:Lir/e;

    .line 159
    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lir/e;->F(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :catchall_6
    move-exception p0

    .line 167
    goto :goto_5

    .line 168
    :cond_5
    :goto_4
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 169
    invoke-virtual {p0}, Lw3/n;->a()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :goto_5
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 174
    throw p0

    .line 175
    :goto_6
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 176
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/launch/main/g;->a:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/reddit/launch/main/g;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lx4/p;

    .line 15
    .line 16
    invoke-virtual {v0}, Lx4/p;->F()Lx4/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lui2/f;

    .line 21
    .line 22
    const/16 v3, 0xf

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lui2/f;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/16 v3, 0x404

    .line 28
    .line 29
    invoke-virtual {v0, v1, v3, v2}, Lx4/p;->K(Lx4/a;ILq4/j;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lx4/p;->f:Lq4/m;

    .line 33
    .line 34
    invoke-virtual {v0}, Lq4/m;->d()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    invoke-direct {v0}, Lcom/reddit/launch/main/g;->a()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, v0, Lcom/reddit/launch/main/g;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lnr1/k;

    .line 45
    .line 46
    iget-object v1, v0, Lnr1/k;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lxb/b;

    .line 49
    .line 50
    new-instance v2, Lcom/reddit/screen/listing/saved/comments/f;

    .line 51
    .line 52
    const/16 v3, 0x16

    .line 53
    .line 54
    invoke-direct {v2, v0, v3}, Lcom/reddit/screen/listing/saved/comments/f;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    check-cast v1, Lwb/h;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lwb/h;->F0(Lxb/a;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    iget-object v0, v0, Lcom/reddit/launch/main/g;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lv3/c;

    .line 66
    .line 67
    iget-object v0, v0, Lv3/c;->c:Ltc/c;

    .line 68
    .line 69
    iget-object v0, v0, Ltc/c;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lv3/c;

    .line 72
    .line 73
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    iget-object v1, v0, Lv3/c;->b:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    move v10, v4

    .line 84
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-ge v10, v11, :cond_8

    .line 89
    .line 90
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    check-cast v11, Lv3/e;

    .line 95
    .line 96
    if-nez v11, :cond_1

    .line 97
    .line 98
    :cond_0
    :goto_1
    move-wide/from16 v33, v6

    .line 99
    .line 100
    const/16 v32, 0x1

    .line 101
    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :cond_1
    iget-object v12, v0, Lv3/c;->a:Landroidx/collection/j1;

    .line 105
    .line 106
    invoke-virtual {v12, v11}, Landroidx/collection/j1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    check-cast v13, Ljava/lang/Long;

    .line 111
    .line 112
    if-nez v13, :cond_2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v13

    .line 119
    cmp-long v13, v13, v8

    .line 120
    .line 121
    if-gez v13, :cond_0

    .line 122
    .line 123
    invoke-virtual {v12, v11}, Landroidx/collection/j1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :goto_2
    iget-wide v12, v11, Lv3/e;->i:J

    .line 127
    .line 128
    cmp-long v14, v12, v2

    .line 129
    .line 130
    if-nez v14, :cond_3

    .line 131
    .line 132
    iput-wide v6, v11, Lv3/e;->i:J

    .line 133
    .line 134
    iget v12, v11, Lv3/e;->b:F

    .line 135
    .line 136
    invoke-virtual {v11, v12}, Lv3/e;->e(F)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    sub-long v12, v6, v12

    .line 141
    .line 142
    iput-wide v6, v11, Lv3/e;->i:J

    .line 143
    .line 144
    invoke-static {}, Lv3/e;->d()Lv3/c;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    iget v14, v14, Lv3/c;->g:F

    .line 149
    .line 150
    const/4 v15, 0x0

    .line 151
    cmpl-float v16, v14, v15

    .line 152
    .line 153
    if-nez v16, :cond_4

    .line 154
    .line 155
    const-wide/32 v12, 0x7fffffff

    .line 156
    .line 157
    .line 158
    :goto_3
    move-wide/from16 v21, v12

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_4
    long-to-float v12, v12

    .line 162
    div-float/2addr v12, v14

    .line 163
    float-to-long v12, v12

    .line 164
    goto :goto_3

    .line 165
    :goto_4
    iget v12, v11, Lv3/e;->n:F

    .line 166
    .line 167
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 168
    .line 169
    .line 170
    cmpl-float v12, v12, v13

    .line 171
    .line 172
    if-eqz v12, :cond_5

    .line 173
    .line 174
    iget-object v12, v11, Lv3/e;->m:Lv3/f;

    .line 175
    .line 176
    iget v14, v11, Lv3/e;->b:F

    .line 177
    .line 178
    float-to-double v2, v14

    .line 179
    iget v14, v11, Lv3/e;->a:F

    .line 180
    .line 181
    move-wide/from16 v33, v6

    .line 182
    .line 183
    const/16 v32, 0x1

    .line 184
    .line 185
    float-to-double v5, v14

    .line 186
    const-wide/16 v16, 0x2

    .line 187
    .line 188
    div-long v28, v21, v16

    .line 189
    .line 190
    move-wide/from16 v24, v2

    .line 191
    .line 192
    move-wide/from16 v26, v5

    .line 193
    .line 194
    move-object/from16 v23, v12

    .line 195
    .line 196
    invoke-virtual/range {v23 .. v29}, Lv3/f;->a(DDJ)Landroidx/compose/animation/p0;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v3, v11, Lv3/e;->m:Lv3/f;

    .line 201
    .line 202
    iget v5, v11, Lv3/e;->n:F

    .line 203
    .line 204
    float-to-double v5, v5

    .line 205
    iput-wide v5, v3, Lv3/f;->i:D

    .line 206
    .line 207
    iput v13, v11, Lv3/e;->n:F

    .line 208
    .line 209
    iget v5, v2, Landroidx/compose/animation/p0;->a:F

    .line 210
    .line 211
    float-to-double v5, v5

    .line 212
    iget v2, v2, Landroidx/compose/animation/p0;->b:F

    .line 213
    .line 214
    float-to-double v12, v2

    .line 215
    move-object/from16 v23, v3

    .line 216
    .line 217
    move-wide/from16 v24, v5

    .line 218
    .line 219
    move-wide/from16 v26, v12

    .line 220
    .line 221
    invoke-virtual/range {v23 .. v29}, Lv3/f;->a(DDJ)Landroidx/compose/animation/p0;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget v3, v2, Landroidx/compose/animation/p0;->a:F

    .line 226
    .line 227
    iput v3, v11, Lv3/e;->b:F

    .line 228
    .line 229
    iget v2, v2, Landroidx/compose/animation/p0;->b:F

    .line 230
    .line 231
    iput v2, v11, Lv3/e;->a:F

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_5
    move-wide/from16 v33, v6

    .line 235
    .line 236
    const/16 v32, 0x1

    .line 237
    .line 238
    iget-object v2, v11, Lv3/e;->m:Lv3/f;

    .line 239
    .line 240
    iget v3, v11, Lv3/e;->b:F

    .line 241
    .line 242
    float-to-double v5, v3

    .line 243
    iget v3, v11, Lv3/e;->a:F

    .line 244
    .line 245
    float-to-double v12, v3

    .line 246
    move-object/from16 v16, v2

    .line 247
    .line 248
    move-wide/from16 v17, v5

    .line 249
    .line 250
    move-wide/from16 v19, v12

    .line 251
    .line 252
    invoke-virtual/range {v16 .. v22}, Lv3/f;->a(DDJ)Landroidx/compose/animation/p0;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iget v3, v2, Landroidx/compose/animation/p0;->a:F

    .line 257
    .line 258
    iput v3, v11, Lv3/e;->b:F

    .line 259
    .line 260
    iget v2, v2, Landroidx/compose/animation/p0;->b:F

    .line 261
    .line 262
    iput v2, v11, Lv3/e;->a:F

    .line 263
    .line 264
    :goto_5
    iget v2, v11, Lv3/e;->b:F

    .line 265
    .line 266
    iget v3, v11, Lv3/e;->h:F

    .line 267
    .line 268
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    iput v2, v11, Lv3/e;->b:F

    .line 273
    .line 274
    iget v3, v11, Lv3/e;->g:F

    .line 275
    .line 276
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    iput v2, v11, Lv3/e;->b:F

    .line 281
    .line 282
    iget v3, v11, Lv3/e;->a:F

    .line 283
    .line 284
    iget-object v5, v11, Lv3/e;->m:Lv3/f;

    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    float-to-double v6, v3

    .line 294
    iget-wide v12, v5, Lv3/f;->e:D

    .line 295
    .line 296
    cmpg-double v3, v6, v12

    .line 297
    .line 298
    if-gez v3, :cond_6

    .line 299
    .line 300
    iget-wide v6, v5, Lv3/f;->i:D

    .line 301
    .line 302
    double-to-float v3, v6

    .line 303
    sub-float/2addr v2, v3

    .line 304
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    float-to-double v2, v2

    .line 309
    iget-wide v5, v5, Lv3/f;->d:D

    .line 310
    .line 311
    cmpg-double v2, v2, v5

    .line 312
    .line 313
    if-gez v2, :cond_6

    .line 314
    .line 315
    iget-object v2, v11, Lv3/e;->m:Lv3/f;

    .line 316
    .line 317
    iget-wide v2, v2, Lv3/f;->i:D

    .line 318
    .line 319
    double-to-float v2, v2

    .line 320
    iput v2, v11, Lv3/e;->b:F

    .line 321
    .line 322
    iput v15, v11, Lv3/e;->a:F

    .line 323
    .line 324
    move/from16 v2, v32

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_6
    move v2, v4

    .line 328
    :goto_6
    iget v3, v11, Lv3/e;->b:F

    .line 329
    .line 330
    iget v5, v11, Lv3/e;->g:F

    .line 331
    .line 332
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    iput v3, v11, Lv3/e;->b:F

    .line 337
    .line 338
    iget v5, v11, Lv3/e;->h:F

    .line 339
    .line 340
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    iput v3, v11, Lv3/e;->b:F

    .line 345
    .line 346
    invoke-virtual {v11, v3}, Lv3/e;->e(F)V

    .line 347
    .line 348
    .line 349
    if-eqz v2, :cond_7

    .line 350
    .line 351
    invoke-virtual {v11}, Lv3/e;->c()V

    .line 352
    .line 353
    .line 354
    :cond_7
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 355
    .line 356
    move-wide/from16 v6, v33

    .line 357
    .line 358
    const-wide/16 v2, 0x0

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_8
    const/16 v32, 0x1

    .line 363
    .line 364
    iget-boolean v2, v0, Lv3/c;->f:Z

    .line 365
    .line 366
    if-eqz v2, :cond_c

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    add-int/lit8 v2, v2, -0x1

    .line 373
    .line 374
    :goto_8
    if-ltz v2, :cond_a

    .line 375
    .line 376
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    if-nez v3, :cond_9

    .line 381
    .line 382
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    :cond_9
    add-int/lit8 v2, v2, -0x1

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-nez v2, :cond_b

    .line 393
    .line 394
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 395
    .line 396
    const/16 v3, 0x21

    .line 397
    .line 398
    if-lt v2, v3, :cond_b

    .line 399
    .line 400
    iget-object v2, v0, Lv3/c;->h:Lv3/b;

    .line 401
    .line 402
    invoke-virtual {v2}, Lv3/b;->a()Z

    .line 403
    .line 404
    .line 405
    :cond_b
    iput-boolean v4, v0, Lv3/c;->f:Z

    .line 406
    .line 407
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-lez v1, :cond_d

    .line 412
    .line 413
    iget-object v1, v0, Lv3/c;->e:Lr03/a;

    .line 414
    .line 415
    iget-object v0, v0, Lv3/c;->d:Lcom/reddit/launch/main/g;

    .line 416
    .line 417
    iget-object v1, v1, Lr03/a;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v1, Landroid/view/Choreographer;

    .line 420
    .line 421
    new-instance v2, Li7/d;

    .line 422
    .line 423
    const/4 v3, 0x2

    .line 424
    invoke-direct {v2, v0, v3}, Li7/d;-><init>(Ljava/lang/Runnable;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 428
    .line 429
    .line 430
    :cond_d
    return-void

    .line 431
    :pswitch_3
    iget-object v0, v0, Lcom/reddit/launch/main/g;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lui2/c;

    .line 434
    .line 435
    iget-object v0, v0, Lui2/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    :catch_0
    :cond_e
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_f

    .line 450
    .line 451
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Ljava/util/Map$Entry;

    .line 456
    .line 457
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Lokhttp3/Call;

    .line 462
    .line 463
    invoke-interface {v2}, Lokhttp3/Call;->isCanceled()Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_e

    .line 468
    .line 469
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 470
    .line 471
    .line 472
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Lorg/chromium/net/UrlRequest;

    .line 477
    .line 478
    invoke-virtual {v1}, Lorg/chromium/net/UrlRequest;->cancel()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 479
    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_f
    return-void

    .line 483
    :pswitch_4
    iget-object v0, v0, Lcom/reddit/launch/main/g;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Lsf3/e;

    .line 486
    .line 487
    invoke-virtual {v0}, Lsf3/e;->b()V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_5
    iget-object v0, v0, Lcom/reddit/launch/main/g;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Ls8/y;

    .line 494
    .line 495
    invoke-virtual {v0}, Ls8/y;->c()V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_6
    iget-object v0, v0, Lcom/reddit/launch/main/g;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Lcom/airbnb/lottie/a;

    .line 502
    .line 503
    iget-object v1, v0, Lcom/airbnb/lottie/a;->q0:Ljava/util/concurrent/Semaphore;

    .line 504
    .line 505
    iget-object v2, v0, Lcom/airbnb/lottie/a;->S:Lb9/d;

    .line 506
    .line 507
    if-nez v2, :cond_10

    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_10
    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 511
    .line 512
    .line 513
    iget-object v0, v0, Lcom/airbnb/lottie/a;->b:Lf9/e;

    .line 514
    .line 515
    invoke-virtual {v0}, Lf9/e;->a()F

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    invoke-virtual {v2, v0}, Lb9/d;->q(F)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 520
    .line 521
    .line 522
    :catch_1
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 523
    .line 524
    .line 525
    goto :goto_a

    .line 526
    :catchall_0
    move-exception v0

    .line 527
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 528
    .line 529
    .line 530
    throw v0

    .line 531
    :goto_a
    return-void

    .line 532
    :pswitch_7
    iget-object v0, v0, Lcom/reddit/launch/main/g;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Ljava/io/ByteArrayInputStream;

    .line 535
    .line 536
    invoke-static {v0}, Lf9/j;->b(Ljava/io/Closeable;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_8
    iget-object v0, v0, Lcom/reddit/launch/main/g;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Lr5/k;

    .line 543
    .line 544
    iget-object v1, v0, Lr5/k;->i:Landroid/view/Surface;

    .line 545
    .line 546
    if-eqz v1, :cond_11

    .line 547
    .line 548
    iget-object v2, v0, Lr5/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 549
    .line 550
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-eqz v3, :cond_11

    .line 559
    .line 560
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    check-cast v3, Landroidx/media3/exoplayer/a0;

    .line 565
    .line 566
    iget-object v3, v3, Landroidx/media3/exoplayer/a0;->a:Landroidx/media3/exoplayer/g0;

    .line 567
    .line 568
    invoke-virtual {v3, v6}, Landroidx/media3/exoplayer/g0;->H1(Landroid/view/Surface;)V

    .line 569
    .line 570
    .line 571
    goto :goto_b

    .line 572
    :cond_11
    iget-object v2, v0, Lr5/k;->g:Landroid/graphics/SurfaceTexture;

    .line 573
    .line 574
    if-eqz v2, :cond_12

    .line 575
    .line 576
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 577
    .line 578
    .line 579
    :cond_12
    if-eqz v1, :cond_13

    .line 580
    .line 581
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 582
    .line 583
    .line 584
    :cond_13
    iput-object v6, v0, Lr5/k;->g:Landroid/graphics/SurfaceTexture;

    .line 585
    .line 586
    iput-object v6, v0, Lr5/k;->i:Landroid/view/Surface;

    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_9
    iget-object v0, v0, Lcom/reddit/launch/main/g;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Lq5/x;

    .line 592
    .line 593
    invoke-static {v0}, Lq5/x;->c(Lq5/x;)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_a
    const/16 v32, 0x1

    .line 598
    .line 599
    iget-object v0, v0, Lcom/reddit/launch/main/g;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Lq5/r;

    .line 602
    .line 603
    iget v1, v0, Lq5/r;->m:I

    .line 604
    .line 605
    add-int/lit8 v1, v1, -0x1

    .line 606
    .line 607
    iput v1, v0, Lq5/r;->m:I

    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_b
    iget-object v0, v0, Lcom/reddit/launch/main/g;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Lq5/c;

    .line 613
    .line 614
    iget-object v0, v0, Lq5/c;->h:Lq5/g0;

    .line 615
    .line 616
    invoke-interface {v0}, Lq5/g0;->d()V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :pswitch_c
    iget-object v0, v0, Lcom/reddit/launch/main/g;->b:Ljava/lang/Object;

    .line 621
    .line 622
    move-object v1, v0

    .line 623
    check-cast v1, Lel2/a;

    .line 624
    .line 625
    monitor-enter v1

    .line 626
    :try_start_2
    iget-object v0, v1, Lel2/a;->c:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 629
    .line 630
    if-eqz v0, :cond_14

    .line 631
    .line 632
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 633
    .line 634
    .line 635
    goto :goto_c

    .line 636
    :catchall_1
    move-exception v0

    .line 637
    goto :goto_d

    .line 638
    :cond_14
    :goto_c
    monitor-exit v1

    .line 639
    return-void

    .line 640
    :goto_d
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 641
    throw v0

    .line 642
    :pswitch_d
    const/16 v32, 0x1

    .line 643
    .line 644
    iget-object v0, v0, Lcom/reddit/launch/main/g;->b:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, Lq4/p;

    .line 647
    .line 648
    iget-object v1, v0, Lq4/p;->a:Ljava/lang/ref/WeakReference;

    .line 649
    .line 650
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    check-cast v1, Lo5/e;

    .line 655
    .line 656
    if-eqz v1, :cond_1c

    .line 657
    .line 658
    iget-object v0, v0, Lq4/p;->c:Lq4/q;

    .line 659
    .line 660
    invoke-virtual {v0}, Lq4/q;->c()I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    iget-object v5, v1, Lo5/e;->a:Lo5/f;

    .line 665
    .line 666
    monitor-enter v5

    .line 667
    :try_start_4
    iget v1, v5, Lo5/f;->n:I

    .line 668
    .line 669
    if-eqz v1, :cond_15

    .line 670
    .line 671
    iget-boolean v2, v5, Lo5/f;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 672
    .line 673
    if-nez v2, :cond_15

    .line 674
    .line 675
    monitor-exit v5

    .line 676
    goto/16 :goto_12

    .line 677
    .line 678
    :catchall_2
    move-exception v0

    .line 679
    goto/16 :goto_11

    .line 680
    .line 681
    :cond_15
    if-ne v1, v0, :cond_16

    .line 682
    .line 683
    :try_start_5
    iget-object v1, v5, Lo5/f;->o:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 684
    .line 685
    if-eqz v1, :cond_16

    .line 686
    .line 687
    monitor-exit v5

    .line 688
    goto/16 :goto_12

    .line 689
    .line 690
    :cond_16
    :try_start_6
    iput v0, v5, Lo5/f;->n:I

    .line 691
    .line 692
    move/from16 v1, v32

    .line 693
    .line 694
    if-eq v0, v1, :cond_1b

    .line 695
    .line 696
    if-eqz v0, :cond_1b

    .line 697
    .line 698
    const/16 v1, 0x8

    .line 699
    .line 700
    if-ne v0, v1, :cond_17

    .line 701
    .line 702
    goto :goto_10

    .line 703
    :cond_17
    iget-object v1, v5, Lo5/f;->o:Ljava/lang/String;

    .line 704
    .line 705
    if-nez v1, :cond_19

    .line 706
    .line 707
    iget-object v1, v5, Lo5/f;->a:Landroid/content/Context;

    .line 708
    .line 709
    sget-object v2, Lq4/f0;->a:Ljava/lang/String;

    .line 710
    .line 711
    if-eqz v1, :cond_18

    .line 712
    .line 713
    const-string v2, "phone"

    .line 714
    .line 715
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 720
    .line 721
    if-eqz v1, :cond_18

    .line 722
    .line 723
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    if-nez v2, :cond_18

    .line 732
    .line 733
    invoke-static {v1}, Lcom/google/common/base/t;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    goto :goto_e

    .line 738
    :cond_18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-static {v1}, Lcom/google/common/base/t;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    :goto_e
    iput-object v1, v5, Lo5/f;->o:Ljava/lang/String;

    .line 751
    .line 752
    :cond_19
    invoke-virtual {v5, v0}, Lo5/f;->a(I)J

    .line 753
    .line 754
    .line 755
    move-result-wide v0

    .line 756
    iput-wide v0, v5, Lo5/f;->l:J

    .line 757
    .line 758
    iget-object v0, v5, Lo5/f;->d:Lq4/a0;

    .line 759
    .line 760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 764
    .line 765
    .line 766
    move-result-wide v0

    .line 767
    iget v2, v5, Lo5/f;->g:I

    .line 768
    .line 769
    if-lez v2, :cond_1a

    .line 770
    .line 771
    iget-wide v2, v5, Lo5/f;->h:J

    .line 772
    .line 773
    sub-long v2, v0, v2

    .line 774
    .line 775
    long-to-int v2, v2

    .line 776
    move v6, v2

    .line 777
    goto :goto_f

    .line 778
    :cond_1a
    move v6, v4

    .line 779
    :goto_f
    iget-wide v7, v5, Lo5/f;->i:J

    .line 780
    .line 781
    iget-wide v9, v5, Lo5/f;->l:J

    .line 782
    .line 783
    invoke-virtual/range {v5 .. v10}, Lo5/f;->c(IJJ)V

    .line 784
    .line 785
    .line 786
    iput-wide v0, v5, Lo5/f;->h:J

    .line 787
    .line 788
    const-wide/16 v0, 0x0

    .line 789
    .line 790
    iput-wide v0, v5, Lo5/f;->i:J

    .line 791
    .line 792
    iput-wide v0, v5, Lo5/f;->k:J

    .line 793
    .line 794
    iput-wide v0, v5, Lo5/f;->j:J

    .line 795
    .line 796
    iget-object v0, v5, Lo5/f;->f:Lo5/q;

    .line 797
    .line 798
    iget-object v1, v0, Lo5/q;->a:Ljava/util/ArrayList;

    .line 799
    .line 800
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 801
    .line 802
    .line 803
    const/4 v1, -0x1

    .line 804
    iput v1, v0, Lo5/q;->c:I

    .line 805
    .line 806
    iput v4, v0, Lo5/q;->d:I

    .line 807
    .line 808
    iput v4, v0, Lo5/q;->e:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 809
    .line 810
    monitor-exit v5

    .line 811
    goto :goto_12

    .line 812
    :cond_1b
    :goto_10
    monitor-exit v5

    .line 813
    goto :goto_12

    .line 814
    :goto_11
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 815
    throw v0

    .line 816
    :cond_1c
    :goto_12
    return-void

    .line 817
    :pswitch_e
    iget-object v0, v0, Lcom/reddit/launch/main/g;->b:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, Landroidx/work/c0;

    .line 820
    .line 821
    iget-object v1, v0, Landroidx/work/c0;->b:Landroidx/concurrent/futures/k;

    .line 822
    .line 823
    invoke-virtual {v1}, Landroidx/concurrent/futures/k;->isCancelled()Z

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    if-eqz v1, :cond_1d

    .line 828
    .line 829
    sget-object v7, Lcx1/c;->a:Lcx1/b;

    .line 830
    .line 831
    new-instance v11, Lorg/matrix/android/sdk/internal/session/content/g;

    .line 832
    .line 833
    const/16 v0, 0xd

    .line 834
    .line 835
    invoke-direct {v11, v0}, Lorg/matrix/android/sdk/internal/session/content/g;-><init>(I)V

    .line 836
    .line 837
    .line 838
    const/4 v12, 0x7

    .line 839
    const/4 v8, 0x0

    .line 840
    const/4 v9, 0x0

    .line 841
    const/4 v10, 0x0

    .line 842
    invoke-static/range {v7 .. v12}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 843
    .line 844
    .line 845
    goto :goto_13

    .line 846
    :cond_1d
    iget-object v0, v0, Landroidx/work/c0;->a:Landroidx/lifecycle/g0;

    .line 847
    .line 848
    iget-object v0, v0, Landroidx/lifecycle/g0;->e:Ljava/lang/Object;

    .line 849
    .line 850
    sget-object v1, Landroidx/lifecycle/g0;->k:Ljava/lang/Object;

    .line 851
    .line 852
    if-eq v0, v1, :cond_1e

    .line 853
    .line 854
    move-object v6, v0

    .line 855
    :cond_1e
    instance-of v0, v6, Landroidx/work/z;

    .line 856
    .line 857
    if-eqz v0, :cond_1f

    .line 858
    .line 859
    sget-object v1, Lcx1/c;->a:Lcx1/b;

    .line 860
    .line 861
    new-instance v5, Lorg/matrix/android/sdk/internal/session/content/g;

    .line 862
    .line 863
    const/16 v0, 0xe

    .line 864
    .line 865
    invoke-direct {v5, v0}, Lorg/matrix/android/sdk/internal/session/content/g;-><init>(I)V

    .line 866
    .line 867
    .line 868
    const/4 v6, 0x7

    .line 869
    const/4 v2, 0x0

    .line 870
    const/4 v3, 0x0

    .line 871
    const/4 v4, 0x0

    .line 872
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 873
    .line 874
    .line 875
    :cond_1f
    :goto_13
    return-void

    .line 876
    :pswitch_f
    iget-object v0, v0, Lcom/reddit/launch/main/g;->b:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, Lorg/matrix/android/sdk/internal/database/d;

    .line 879
    .line 880
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/database/d;->b:Lup3/d;

    .line 881
    .line 882
    iget-object v0, v0, Lup3/d;->a:Lkotlin/coroutines/CoroutineContext;

    .line 883
    .line 884
    invoke-static {v0, v6}, Lkotlinx/coroutines/d0;->j(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 885
    .line 886
    .line 887
    return-void

    .line 888
    :pswitch_10
    iget-object v0, v0, Lcom/reddit/launch/main/g;->b:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, Lo4/a;

    .line 891
    .line 892
    iget-object v1, v0, Lo4/a;->c:Landroidx/compose/foundation/lazy/layout/v1;

    .line 893
    .line 894
    iget-boolean v1, v1, Landroidx/compose/foundation/lazy/layout/v1;->b:Z

    .line 895
    .line 896
    if-eqz v1, :cond_20

    .line 897
    .line 898
    iget-object v0, v0, Lo4/a;->a:Landroidx/media3/exoplayer/a0;

    .line 899
    .line 900
    iget-object v0, v0, Landroidx/media3/exoplayer/a0;->a:Landroidx/media3/exoplayer/g0;

    .line 901
    .line 902
    const/4 v1, 0x3

    .line 903
    invoke-virtual {v0, v1, v4}, Landroidx/media3/exoplayer/g0;->M1(IZ)V

    .line 904
    .line 905
    .line 906
    :cond_20
    return-void

    .line 907
    :pswitch_11
    iget-object v0, v0, Lcom/reddit/launch/main/g;->b:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v0, Landroidx/compose/foundation/lazy/layout/v1;

    .line 910
    .line 911
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/v1;->c:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v1, Landroid/content/Context;

    .line 914
    .line 915
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/v1;->d:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v0, Lo4/a;

    .line 918
    .line 919
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 920
    .line 921
    .line 922
    return-void

    .line 923
    :pswitch_12
    iget-object v0, v0, Lcom/reddit/launch/main/g;->b:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v0, Lg5/g;

    .line 926
    .line 927
    iget-object v1, v0, Lg5/g;->a:Ljava/lang/Object;

    .line 928
    .line 929
    monitor-enter v1

    .line 930
    :try_start_8
    iget-boolean v2, v0, Lg5/g;->m:Z

    .line 931
    .line 932
    if-eqz v2, :cond_21

    .line 933
    .line 934
    monitor-exit v1

    .line 935
    goto :goto_14

    .line 936
    :catchall_3
    move-exception v0

    .line 937
    goto :goto_15

    .line 938
    :cond_21
    iget-wide v2, v0, Lg5/g;->l:J

    .line 939
    .line 940
    const-wide/16 v4, 0x1

    .line 941
    .line 942
    sub-long/2addr v2, v4

    .line 943
    iput-wide v2, v0, Lg5/g;->l:J

    .line 944
    .line 945
    const-wide/16 v30, 0x0

    .line 946
    .line 947
    cmp-long v2, v2, v30

    .line 948
    .line 949
    if-lez v2, :cond_22

    .line 950
    .line 951
    monitor-exit v1

    .line 952
    goto :goto_14

    .line 953
    :cond_22
    if-gez v2, :cond_23

    .line 954
    .line 955
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 956
    .line 957
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 958
    .line 959
    .line 960
    iget-object v3, v0, Lg5/g;->a:Ljava/lang/Object;

    .line 961
    .line 962
    monitor-enter v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 963
    :try_start_9
    iput-object v2, v0, Lg5/g;->n:Ljava/lang/IllegalStateException;

    .line 964
    .line 965
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 966
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 967
    goto :goto_14

    .line 968
    :catchall_4
    move-exception v0

    .line 969
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 970
    :try_start_c
    throw v0

    .line 971
    :cond_23
    invoke-virtual {v0}, Lg5/g;->a()V

    .line 972
    .line 973
    .line 974
    monitor-exit v1

    .line 975
    :goto_14
    return-void

    .line 976
    :goto_15
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 977
    throw v0

    .line 978
    :pswitch_13
    iget-object v0, v0, Lcom/reddit/launch/main/g;->b:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v0, Leh/c;

    .line 981
    .line 982
    iget-object v0, v0, Leh/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 983
    .line 984
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    :catch_2
    :cond_24
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    if-eqz v1, :cond_25

    .line 997
    .line 998
    :try_start_d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    check-cast v1, Ljava/util/Map$Entry;

    .line 1003
    .line 1004
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    check-cast v2, Lokhttp3/Call;

    .line 1009
    .line 1010
    invoke-interface {v2}, Lokhttp3/Call;->isCanceled()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v2

    .line 1014
    if-eqz v2, :cond_24

    .line 1015
    .line 1016
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 1017
    .line 1018
    .line 1019
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    check-cast v1, Lorg/chromium/net/UrlRequest;

    .line 1024
    .line 1025
    invoke-virtual {v1}, Lorg/chromium/net/UrlRequest;->cancel()V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_2

    .line 1026
    .line 1027
    .line 1028
    goto :goto_16

    .line 1029
    :cond_25
    return-void

    .line 1030
    :pswitch_14
    iget-object v0, v0, Lcom/reddit/launch/main/g;->b:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v0, Le8/b;

    .line 1033
    .line 1034
    new-instance v1, Lmg/d;

    .line 1035
    .line 1036
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1037
    .line 1038
    .line 1039
    invoke-interface {v0, v1}, Le8/b;->f(Le8/d;)V

    .line 1040
    .line 1041
    .line 1042
    return-void

    .line 1043
    :pswitch_15
    iget-object v0, v0, Lcom/reddit/launch/main/g;->b:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v0, Landroidx/javascriptengine/b;

    .line 1046
    .line 1047
    invoke-virtual {v0}, Landroidx/javascriptengine/b;->F0()V

    .line 1048
    .line 1049
    .line 1050
    return-void

    .line 1051
    :pswitch_16
    iget-object v0, v0, Lcom/reddit/launch/main/g;->b:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/h;

    .line 1054
    .line 1055
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    return-void

    .line 1059
    :pswitch_17
    iget-object v0, v0, Lcom/reddit/launch/main/g;->b:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v0, Lcom/reddit/screens/accountpicker/b;

    .line 1062
    .line 1063
    iget-object v1, v0, Lcom/reddit/screens/accountpicker/b;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 1064
    .line 1065
    if-nez v1, :cond_26

    .line 1066
    .line 1067
    const-string v1, "accountsView"

    .line 1068
    .line 1069
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    move-object v1, v6

    .line 1073
    :cond_26
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/e1;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    invoke-virtual {v1}, Landroidx/recyclerview/widget/e1;->a()V

    .line 1078
    .line 1079
    .line 1080
    iget-object v0, v0, Lcom/reddit/screens/accountpicker/b;->Y0:Lcom/reddit/screens/accountpicker/l;

    .line 1081
    .line 1082
    if-nez v0, :cond_27

    .line 1083
    .line 1084
    const-string v0, "accountsAdapter"

    .line 1085
    .line 1086
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_17

    .line 1090
    :cond_27
    move-object v6, v0

    .line 1091
    :goto_17
    invoke-virtual {v6}, Landroidx/recyclerview/widget/q0;->h()V

    .line 1092
    .line 1093
    .line 1094
    return-void

    .line 1095
    :pswitch_18
    iget-object v0, v0, Lcom/reddit/launch/main/g;->b:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v0, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;

    .line 1098
    .line 1099
    sget-object v1, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->Y0:Lcom/reddit/screen/premium/marketing/e;

    .line 1100
    .line 1101
    invoke-virtual {v0}, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->G5()V

    .line 1102
    .line 1103
    .line 1104
    return-void

    .line 1105
    :pswitch_19
    iget-object v0, v0, Lcom/reddit/launch/main/g;->b:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v0, Lba/i;

    .line 1108
    .line 1109
    invoke-virtual {v0}, Lba/i;->a()V

    .line 1110
    .line 1111
    .line 1112
    return-void

    .line 1113
    :pswitch_1a
    iget-object v0, v0, Lcom/reddit/launch/main/g;->b:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v0, Lcom/reddit/modtools/editscheduledpost/EditScheduledPostScreen;

    .line 1116
    .line 1117
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->d4()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v1

    .line 1121
    if-eqz v1, :cond_28

    .line 1122
    .line 1123
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    if-eqz v0, :cond_28

    .line 1128
    .line 1129
    invoke-static {v0}, Lir/n;->Z(Landroid/app/Activity;)V

    .line 1130
    .line 1131
    .line 1132
    :cond_28
    return-void

    .line 1133
    :pswitch_1b
    iget-object v0, v0, Lcom/reddit/launch/main/g;->b:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v0, Lcom/reddit/localization/w;

    .line 1136
    .line 1137
    sget-object v1, Landroidx/lifecycle/k0;->i:Landroidx/lifecycle/k0;

    .line 1138
    .line 1139
    iget-object v1, v1, Landroidx/lifecycle/k0;->f:Landroidx/lifecycle/z;

    .line 1140
    .line 1141
    invoke-virtual {v1, v0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/w;)V

    .line 1142
    .line 1143
    .line 1144
    return-void

    .line 1145
    :pswitch_1c
    iget-object v0, v0, Lcom/reddit/launch/main/g;->b:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v0, Lcom/reddit/launch/main/MainActivity;

    .line 1148
    .line 1149
    invoke-virtual {v0}, Lcom/reddit/launch/main/MainActivity;->b()Lcom/reddit/navstack/m1;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    if-eqz v1, :cond_2a

    .line 1154
    .line 1155
    invoke-interface {v1}, Lcom/reddit/navstack/m1;->e()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v1

    .line 1159
    const/4 v2, 0x1

    .line 1160
    if-ne v1, v2, :cond_2a

    .line 1161
    .line 1162
    invoke-virtual {v0}, Lcom/reddit/launch/main/MainActivity;->d()Lcom/reddit/navstack/m1;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    if-eqz v1, :cond_2a

    .line 1167
    .line 1168
    iget-object v1, v0, Lcom/reddit/launch/main/MainActivity;->U0:Lcom/reddit/auth/login/screen/navigation/e;

    .line 1169
    .line 1170
    if-eqz v1, :cond_29

    .line 1171
    .line 1172
    goto :goto_18

    .line 1173
    :cond_29
    const-string v1, "deleteAccountSucceededBottomSheetNavigator"

    .line 1174
    .line 1175
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    move-object v1, v6

    .line 1179
    :goto_18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1180
    .line 1181
    .line 1182
    const-string v1, "context"

    .line 1183
    .line 1184
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    new-instance v1, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountSucceededBottomSheet;

    .line 1188
    .line 1189
    invoke-static {}, Lio3/j;->k()Landroid/os/Bundle;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    invoke-direct {v1, v2}, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountSucceededBottomSheet;-><init>(Landroid/os/Bundle;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v0, v1, v6}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 1197
    .line 1198
    .line 1199
    :cond_2a
    return-void

    .line 1200
    nop

    .line 1201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

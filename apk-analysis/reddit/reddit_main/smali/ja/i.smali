.class public final Lja/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/List;

.field public final c:Lva/a;

.field public final d:Lz2/d;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lva/a;Lz2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lja/i;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p4, p0, Lja/i;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p5, p0, Lja/i;->c:Lva/a;

    .line 9
    .line 10
    iput-object p6, p0, Lja/i;->d:Lz2/d;

    .line 11
    .line 12
    new-instance p4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p5, "Failed DecodePath{"

    .line 15
    .line 16
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "->"

    .line 27
    .line 28
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "}"

    .line 49
    .line 50
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lja/i;->e:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(IILcom/bumptech/glide/load/data/g;Lel2/a;Lha/h;)Lja/u;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    iget-object v7, v0, Lja/i;->d:Lz2/d;

    .line 6
    .line 7
    invoke-interface {v7}, Lz2/d;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "Argument must not be null"

    .line 12
    .line 13
    invoke-static {v1, v2}, Ldb/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v5, v1

    .line 17
    check-cast v5, Ljava/util/List;

    .line 18
    .line 19
    move/from16 v2, p1

    .line 20
    .line 21
    move/from16 v3, p2

    .line 22
    .line 23
    move-object/from16 v1, p3

    .line 24
    .line 25
    move-object/from16 v4, p5

    .line 26
    .line 27
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lja/i;->b(Lcom/bumptech/glide/load/data/g;IILha/h;Ljava/util/List;)Lja/u;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-interface {v7, v5}, Lz2/d;->a(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v2, v6, Lel2/a;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lcom/bumptech/glide/load/engine/b;

    .line 37
    .line 38
    iget-object v3, v6, Lel2/a;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lcom/bumptech/glide/load/DataSource;

    .line 41
    .line 42
    iget-object v4, v2, Lcom/bumptech/glide/load/engine/b;->a:Lja/g;

    .line 43
    .line 44
    invoke-interface {v1}, Lja/u;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    sget-object v5, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    if-eq v3, v5, :cond_0

    .line 56
    .line 57
    invoke-virtual {v4, v13}, Lja/g;->e(Ljava/lang/Class;)Lha/k;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v7, v2, Lcom/bumptech/glide/load/engine/b;->i:Lcom/bumptech/glide/h;

    .line 62
    .line 63
    iget v8, v2, Lcom/bumptech/glide/load/engine/b;->x:I

    .line 64
    .line 65
    iget v9, v2, Lcom/bumptech/glide/load/engine/b;->y:I

    .line 66
    .line 67
    invoke-interface {v5, v7, v1, v8, v9}, Lha/k;->a(Landroid/content/Context;Lja/u;II)Lja/u;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    move-object v12, v5

    .line 72
    move-object v5, v7

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object v5, v1

    .line 75
    move-object v12, v6

    .line 76
    :goto_0
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_1

    .line 81
    .line 82
    invoke-interface {v1}, Lja/u;->recycle()V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v1, v4, Lja/g;->c:Lcom/bumptech/glide/h;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/bumptech/glide/h;->a()Lcom/bumptech/glide/k;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, Lcom/bumptech/glide/k;->d:Landroidx/compose/ui/graphics/vector/g;

    .line 92
    .line 93
    invoke-interface {v5}, Lja/u;->c()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v1, v7}, Landroidx/compose/ui/graphics/vector/g;->g(Ljava/lang/Class;)Lha/j;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    iget-object v1, v4, Lja/g;->c:Lcom/bumptech/glide/h;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/bumptech/glide/h;->a()Lcom/bumptech/glide/k;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v1, v1, Lcom/bumptech/glide/k;->d:Landroidx/compose/ui/graphics/vector/g;

    .line 110
    .line 111
    invoke-interface {v5}, Lja/u;->c()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v1, v6}, Landroidx/compose/ui/graphics/vector/g;->g(Ljava/lang/Class;)Lha/j;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-eqz v6, :cond_2

    .line 120
    .line 121
    iget-object v1, v2, Lcom/bumptech/glide/load/engine/b;->R:Lha/h;

    .line 122
    .line 123
    invoke-interface {v6, v1}, Lha/j;->g(Lha/h;)Lcom/bumptech/glide/load/EncodeStrategy;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_1
    move-object v15, v6

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    new-instance v0, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    .line 130
    .line 131
    invoke-interface {v5}, Lja/u;->c()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v0, v1}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_3
    sget-object v1, Lcom/bumptech/glide/load/EncodeStrategy;->NONE:Lcom/bumptech/glide/load/EncodeStrategy;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :goto_2
    iget-object v6, v2, Lcom/bumptech/glide/load/engine/b;->Z:Lha/d;

    .line 143
    .line 144
    invoke-virtual {v4}, Lja/g;->b()Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    const/4 v9, 0x0

    .line 153
    move v10, v9

    .line 154
    :goto_3
    const/4 v11, 0x1

    .line 155
    if-ge v10, v8, :cond_5

    .line 156
    .line 157
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    check-cast v14, Lna/p;

    .line 162
    .line 163
    iget-object v14, v14, Lna/p;->a:Lha/d;

    .line 164
    .line 165
    invoke-interface {v14, v6}, Lha/d;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-eqz v14, :cond_4

    .line 170
    .line 171
    move v6, v11

    .line 172
    goto :goto_4

    .line 173
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    move v6, v9

    .line 177
    :goto_4
    iget-object v7, v2, Lcom/bumptech/glide/load/engine/b;->B:Lja/j;

    .line 178
    .line 179
    iget v7, v7, Lja/j;->a:I

    .line 180
    .line 181
    packed-switch v7, :pswitch_data_0

    .line 182
    .line 183
    .line 184
    if-nez v6, :cond_6

    .line 185
    .line 186
    sget-object v6, Lcom/bumptech/glide/load/DataSource;->DATA_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 187
    .line 188
    if-eq v3, v6, :cond_7

    .line 189
    .line 190
    :cond_6
    sget-object v6, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    .line 191
    .line 192
    if-ne v3, v6, :cond_8

    .line 193
    .line 194
    :cond_7
    sget-object v3, Lcom/bumptech/glide/load/EncodeStrategy;->TRANSFORMED:Lcom/bumptech/glide/load/EncodeStrategy;

    .line 195
    .line 196
    if-ne v1, v3, :cond_8

    .line 197
    .line 198
    :goto_5
    const/4 v3, 0x1

    .line 199
    goto :goto_6

    .line 200
    :cond_8
    :pswitch_0
    const/4 v3, 0x0

    .line 201
    goto :goto_6

    .line 202
    :pswitch_1
    sget-object v6, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 203
    .line 204
    if-eq v3, v6, :cond_8

    .line 205
    .line 206
    sget-object v6, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 207
    .line 208
    if-eq v3, v6, :cond_8

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :goto_6
    if-eqz v3, :cond_c

    .line 212
    .line 213
    if-eqz v15, :cond_b

    .line 214
    .line 215
    sget-object v3, Lcom/bumptech/glide/load/engine/a;->c:[I

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    aget v3, v3, v6

    .line 222
    .line 223
    if-eq v3, v11, :cond_a

    .line 224
    .line 225
    const/4 v6, 0x2

    .line 226
    if-ne v3, v6, :cond_9

    .line 227
    .line 228
    new-instance v6, Lja/w;

    .line 229
    .line 230
    iget-object v1, v4, Lja/g;->c:Lcom/bumptech/glide/h;

    .line 231
    .line 232
    iget-object v7, v1, Lcom/bumptech/glide/h;->a:Lfl3/b;

    .line 233
    .line 234
    iget-object v8, v2, Lcom/bumptech/glide/load/engine/b;->Z:Lha/d;

    .line 235
    .line 236
    move v1, v9

    .line 237
    iget-object v9, v2, Lcom/bumptech/glide/load/engine/b;->r:Lha/d;

    .line 238
    .line 239
    iget v10, v2, Lcom/bumptech/glide/load/engine/b;->x:I

    .line 240
    .line 241
    move v3, v11

    .line 242
    iget v11, v2, Lcom/bumptech/glide/load/engine/b;->y:I

    .line 243
    .line 244
    iget-object v14, v2, Lcom/bumptech/glide/load/engine/b;->R:Lha/h;

    .line 245
    .line 246
    move v4, v3

    .line 247
    move v3, v1

    .line 248
    invoke-direct/range {v6 .. v14}, Lja/w;-><init>(Lfl3/b;Lha/d;Lha/d;IILha/k;Ljava/lang/Class;Lha/h;)V

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 253
    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v3, "Unknown strategy: "

    .line 257
    .line 258
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_a
    move v3, v9

    .line 273
    move v4, v11

    .line 274
    new-instance v6, Lja/d;

    .line 275
    .line 276
    iget-object v1, v2, Lcom/bumptech/glide/load/engine/b;->Z:Lha/d;

    .line 277
    .line 278
    iget-object v7, v2, Lcom/bumptech/glide/load/engine/b;->r:Lha/d;

    .line 279
    .line 280
    invoke-direct {v6, v1, v7}, Lja/d;-><init>(Lha/d;Lha/d;)V

    .line 281
    .line 282
    .line 283
    :goto_7
    sget-object v1, Lja/t;->e:Lcom/reddit/screen/snoovatar/share/b;

    .line 284
    .line 285
    invoke-virtual {v1}, Lcom/reddit/screen/snoovatar/share/b;->b()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lja/t;

    .line 290
    .line 291
    iput-boolean v3, v1, Lja/t;->d:Z

    .line 292
    .line 293
    iput-boolean v4, v1, Lja/t;->c:Z

    .line 294
    .line 295
    iput-object v5, v1, Lja/t;->b:Lja/u;

    .line 296
    .line 297
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/b;->f:Lgk/b;

    .line 298
    .line 299
    iput-object v6, v2, Lgk/b;->b:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v15, v2, Lgk/b;->c:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v1, v2, Lgk/b;->d:Ljava/lang/Object;

    .line 304
    .line 305
    move-object v5, v1

    .line 306
    goto :goto_8

    .line 307
    :cond_b
    new-instance v0, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    .line 308
    .line 309
    invoke-interface {v5}, Lja/u;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-direct {v0, v1}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :cond_c
    :goto_8
    iget-object v0, v0, Lja/i;->c:Lva/a;

    .line 322
    .line 323
    move-object/from16 v4, p5

    .line 324
    .line 325
    invoke-interface {v0, v5, v4}, Lva/a;->j(Lja/u;Lha/h;)Lja/u;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :catchall_0
    move-exception v0

    .line 331
    invoke-interface {v7, v5}, Lz2/d;->a(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/bumptech/glide/load/data/g;IILha/h;Ljava/util/List;)Lja/u;
    .locals 8

    .line 1
    iget-object v0, p0, Lja/i;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lha/i;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/g;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v4, v5, p4}, Lha/i;->a(Ljava/lang/Object;Lha/h;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/g;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v4, v5, p2, p3, p4}, Lha/i;->b(Ljava/lang/Object;IILha/h;)Lja/u;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v5

    .line 37
    const-string v6, "DecodePath"

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_4
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    .line 62
    .line 63
    new-instance p2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lja/i;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {p1, p0, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DecodePath{ dataClass="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lja/i;->a:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", decoders="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lja/i;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", transcoder="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lja/i;->c:Lva/a;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

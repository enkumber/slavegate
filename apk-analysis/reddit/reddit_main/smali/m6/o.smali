.class public final Lm6/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ls5/n;


# instance fields
.field public A:J

.field public B:Ls5/p;

.field public C:[Lm6/n;

.field public D:[[J

.field public E:I

.field public F:Lb6/b;

.field public final a:Lp6/i;

.field public final b:I

.field public final c:Z

.field public final d:Lq4/s;

.field public final e:Lq4/s;

.field public final f:Lq4/s;

.field public final g:Lq4/s;

.field public final h:Ljava/util/ArrayDeque;

.field public final i:Lm6/r;

.field public final j:Ljava/util/ArrayList;

.field public k:Lcom/google/common/collect/ImmutableList;

.field public l:I

.field public m:I

.field public n:J

.field public o:I

.field public p:Lq4/s;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:J

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lp6/i;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm6/o;->a:Lp6/i;

    .line 5
    .line 6
    iput p2, p0, Lm6/o;->b:I

    .line 7
    .line 8
    and-int/lit16 p1, p2, 0x100

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    iput-boolean p1, p0, Lm6/o;->c:Z

    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lm6/o;->k:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    and-int/lit8 p1, p2, 0x4

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move p1, v0

    .line 31
    :goto_1
    iput p1, p0, Lm6/o;->l:I

    .line 32
    .line 33
    new-instance p1, Lm6/r;

    .line 34
    .line 35
    invoke-direct {p1}, Lm6/r;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lm6/o;->i:Lm6/r;

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lm6/o;->j:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance p1, Lq4/s;

    .line 48
    .line 49
    const/16 p2, 0x10

    .line 50
    .line 51
    invoke-direct {p1, p2}, Lq4/s;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lm6/o;->g:Lq4/s;

    .line 55
    .line 56
    new-instance p1, Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lm6/o;->h:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    new-instance p1, Lq4/s;

    .line 64
    .line 65
    sget-object p2, Lr4/n;->a:[B

    .line 66
    .line 67
    invoke-direct {p1, p2}, Lq4/s;-><init>([B)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lm6/o;->d:Lq4/s;

    .line 71
    .line 72
    new-instance p1, Lq4/s;

    .line 73
    .line 74
    const/4 p2, 0x6

    .line 75
    invoke-direct {p1, p2}, Lq4/s;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lm6/o;->e:Lq4/s;

    .line 79
    .line 80
    new-instance p1, Lq4/s;

    .line 81
    .line 82
    invoke-direct {p1}, Lq4/s;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lm6/o;->f:Lq4/s;

    .line 86
    .line 87
    const/4 p1, -0x1

    .line 88
    iput p1, p0, Lm6/o;->q:I

    .line 89
    .line 90
    sget-object p1, Ls5/p;->E:Ll23/a;

    .line 91
    .line 92
    iput-object p1, p0, Lm6/o;->B:Ls5/p;

    .line 93
    .line 94
    new-array p1, v0, [Lm6/n;

    .line 95
    .line 96
    iput-object p1, p0, Lm6/o;->C:[Lm6/n;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ls5/p;)V
    .locals 2

    .line 1
    iget v0, p0, Lm6/o;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/foundation/lazy/layout/v1;

    .line 8
    .line 9
    iget-object v1, p0, Lm6/o;->a:Lp6/i;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/lazy/layout/v1;-><init>(Ls5/p;Lp6/i;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lm6/o;->B:Ls5/p;

    .line 16
    .line 17
    return-void
.end method

.method public final c(Ls5/o;Landroidx/media3/common/r;)I
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Lm6/o;->c:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-boolean v3, v0, Lm6/o;->z:Z

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    :goto_0
    const/16 v23, -0x1

    .line 16
    .line 17
    goto/16 :goto_2b

    .line 18
    .line 19
    :cond_0
    :goto_1
    iget v3, v0, Lm6/o;->l:I

    .line 20
    .line 21
    iget-object v6, v0, Lm6/o;->h:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    iget v7, v0, Lm6/o;->b:I

    .line 24
    .line 25
    iget-object v8, v0, Lm6/o;->f:Lq4/s;

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v15, 0x4

    .line 29
    const-wide/16 v16, -0x1

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v3, :cond_47

    .line 35
    .line 36
    const-wide/32 v19, 0x40000

    .line 37
    .line 38
    .line 39
    if-eq v3, v5, :cond_38

    .line 40
    .line 41
    const-wide/16 v21, 0x8

    .line 42
    .line 43
    if-eq v3, v10, :cond_19

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    if-ne v3, v6, :cond_18

    .line 47
    .line 48
    iget-object v3, v0, Lm6/o;->i:Lm6/r;

    .line 49
    .line 50
    iget-object v7, v3, Lm6/r;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget v8, v3, Lm6/r;->b:I

    .line 53
    .line 54
    if-eqz v8, :cond_14

    .line 55
    .line 56
    if-eq v8, v5, :cond_12

    .line 57
    .line 58
    const/16 v4, 0xb01

    .line 59
    .line 60
    const/16 v24, 0x8

    .line 61
    .line 62
    const/16 v12, 0xb00

    .line 63
    .line 64
    const/16 v5, 0x890

    .line 65
    .line 66
    if-eq v8, v10, :cond_d

    .line 67
    .line 68
    if-ne v8, v6, :cond_c

    .line 69
    .line 70
    invoke-interface {v1}, Ls5/o;->getPosition()J

    .line 71
    .line 72
    .line 73
    move-result-wide v16

    .line 74
    invoke-interface {v1}, Ls5/o;->getLength()J

    .line 75
    .line 76
    .line 77
    move-result-wide v18

    .line 78
    invoke-interface {v1}, Ls5/o;->getPosition()J

    .line 79
    .line 80
    .line 81
    move-result-wide v20

    .line 82
    sub-long v18, v18, v20

    .line 83
    .line 84
    iget v3, v3, Lm6/r;->c:I

    .line 85
    .line 86
    int-to-long v13, v3

    .line 87
    sub-long v13, v18, v13

    .line 88
    .line 89
    long-to-int v3, v13

    .line 90
    new-instance v13, Lq4/s;

    .line 91
    .line 92
    invoke-direct {v13, v3}, Lq4/s;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iget-object v14, v13, Lq4/s;->a:[B

    .line 96
    .line 97
    invoke-interface {v1, v14, v9, v3}, Ls5/o;->readFully([BII)V

    .line 98
    .line 99
    .line 100
    move v1, v9

    .line 101
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-ge v1, v3, :cond_b

    .line 106
    .line 107
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lm6/q;

    .line 112
    .line 113
    iget-wide v8, v3, Lm6/q;->a:J

    .line 114
    .line 115
    sub-long v8, v8, v16

    .line 116
    .line 117
    long-to-int v8, v8

    .line 118
    invoke-virtual {v13, v8}, Lq4/s;->M(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13, v15}, Lq4/s;->N(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13}, Lq4/s;->o()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 129
    .line 130
    invoke-virtual {v13, v8, v9}, Lq4/s;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v19

    .line 138
    sparse-switch v19, :sswitch_data_0

    .line 139
    .line 140
    .line 141
    :goto_3
    const/4 v14, -0x1

    .line 142
    goto :goto_4

    .line 143
    :sswitch_0
    const-string v15, "Super_SlowMotion_BGM"

    .line 144
    .line 145
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    if-nez v14, :cond_1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_1
    const/4 v14, 0x4

    .line 153
    goto :goto_4

    .line 154
    :sswitch_1
    const-string v15, "Super_SlowMotion_Deflickering_On"

    .line 155
    .line 156
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-nez v14, :cond_2

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_2
    move v14, v6

    .line 164
    goto :goto_4

    .line 165
    :sswitch_2
    const-string v15, "Super_SlowMotion_Data"

    .line 166
    .line 167
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-nez v14, :cond_3

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_3
    move v14, v10

    .line 175
    goto :goto_4

    .line 176
    :sswitch_3
    const-string v15, "Super_SlowMotion_Edit_Data"

    .line 177
    .line 178
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-nez v14, :cond_4

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    const/4 v14, 0x1

    .line 186
    goto :goto_4

    .line 187
    :sswitch_4
    const-string v15, "SlowMotion_Data"

    .line 188
    .line 189
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    if-nez v14, :cond_5

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    const/4 v14, 0x0

    .line 197
    :goto_4
    packed-switch v14, :pswitch_data_0

    .line 198
    .line 199
    .line 200
    const-string v0, "Invalid SEF name"

    .line 201
    .line 202
    invoke-static {v0, v11}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0

    .line 207
    :pswitch_0
    move v14, v4

    .line 208
    goto :goto_5

    .line 209
    :pswitch_1
    const/16 v14, 0xb04

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :pswitch_2
    move v14, v12

    .line 213
    goto :goto_5

    .line 214
    :pswitch_3
    const/16 v14, 0xb03

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :pswitch_4
    move v14, v5

    .line 218
    :goto_5
    iget v3, v3, Lm6/q;->b:I

    .line 219
    .line 220
    add-int/lit8 v8, v8, 0x8

    .line 221
    .line 222
    sub-int/2addr v3, v8

    .line 223
    if-eq v14, v5, :cond_7

    .line 224
    .line 225
    if-eq v14, v12, :cond_a

    .line 226
    .line 227
    if-eq v14, v4, :cond_a

    .line 228
    .line 229
    const/16 v3, 0xb03

    .line 230
    .line 231
    if-eq v14, v3, :cond_a

    .line 232
    .line 233
    const/16 v8, 0xb04

    .line 234
    .line 235
    if-ne v14, v8, :cond_6

    .line 236
    .line 237
    goto/16 :goto_7

    .line 238
    .line 239
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_7
    new-instance v15, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v13, v3, v9}, Lq4/s;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    sget-object v9, Lm6/r;->e:Landroidx/compose/ui/platform/r1;

    .line 255
    .line 256
    invoke-virtual {v9, v3}, Landroidx/compose/ui/platform/r1;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const/4 v9, 0x0

    .line 261
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    if-ge v9, v14, :cond_9

    .line 266
    .line 267
    sget-object v14, Lm6/r;->d:Landroidx/compose/ui/platform/r1;

    .line 268
    .line 269
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v18

    .line 273
    move-object/from16 v8, v18

    .line 274
    .line 275
    check-cast v8, Ljava/lang/CharSequence;

    .line 276
    .line 277
    invoke-virtual {v14, v8}, Landroidx/compose/ui/platform/r1;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    if-ne v14, v6, :cond_8

    .line 286
    .line 287
    const/4 v14, 0x0

    .line 288
    :try_start_0
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v18

    .line 292
    check-cast v18, Ljava/lang/String;

    .line 293
    .line 294
    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v30

    .line 298
    const/4 v14, 0x1

    .line 299
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v21

    .line 303
    check-cast v21, Ljava/lang/String;

    .line 304
    .line 305
    invoke-static/range {v21 .. v21}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 306
    .line 307
    .line 308
    move-result-wide v32

    .line 309
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    check-cast v8, Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    const/16 v27, 0x1

    .line 320
    .line 321
    add-int/lit8 v8, v8, -0x1

    .line 322
    .line 323
    shl-int v29, v27, v8

    .line 324
    .line 325
    new-instance v28, Lh6/a;

    .line 326
    .line 327
    invoke-direct/range {v28 .. v33}, Lh6/a;-><init>(IJJ)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v8, v28

    .line 331
    .line 332
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    .line 334
    .line 335
    add-int/lit8 v9, v9, 0x1

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :catch_0
    move-exception v0

    .line 339
    invoke-static {v11, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    throw v0

    .line 344
    :cond_8
    invoke-static {v11, v11}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    throw v0

    .line 349
    :cond_9
    new-instance v3, Lh6/b;

    .line 350
    .line 351
    invoke-direct {v3, v15}, Lh6/b;-><init>(Ljava/util/ArrayList;)V

    .line 352
    .line 353
    .line 354
    iget-object v8, v0, Lm6/o;->j:Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    :cond_a
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 360
    .line 361
    const/4 v9, 0x0

    .line 362
    const/4 v15, 0x4

    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :cond_b
    const-wide/16 v8, 0x0

    .line 366
    .line 367
    iput-wide v8, v2, Landroidx/media3/common/r;->a:J

    .line 368
    .line 369
    :goto_8
    const/4 v1, 0x1

    .line 370
    goto/16 :goto_d

    .line 371
    .line 372
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 373
    .line 374
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :cond_d
    invoke-interface {v1}, Ls5/o;->getLength()J

    .line 379
    .line 380
    .line 381
    move-result-wide v8

    .line 382
    iget v11, v3, Lm6/r;->c:I

    .line 383
    .line 384
    add-int/lit8 v11, v11, -0x14

    .line 385
    .line 386
    new-instance v13, Lq4/s;

    .line 387
    .line 388
    invoke-direct {v13, v11}, Lq4/s;-><init>(I)V

    .line 389
    .line 390
    .line 391
    iget-object v14, v13, Lq4/s;->a:[B

    .line 392
    .line 393
    const/4 v15, 0x0

    .line 394
    invoke-interface {v1, v14, v15, v11}, Ls5/o;->readFully([BII)V

    .line 395
    .line 396
    .line 397
    const/4 v1, 0x0

    .line 398
    :goto_9
    div-int/lit8 v15, v11, 0xc

    .line 399
    .line 400
    if-ge v1, v15, :cond_10

    .line 401
    .line 402
    invoke-virtual {v13, v10}, Lq4/s;->N(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v13, v10}, Lq4/s;->f(I)V

    .line 406
    .line 407
    .line 408
    iget-object v15, v13, Lq4/s;->a:[B

    .line 409
    .line 410
    iget v14, v13, Lq4/s;->b:I

    .line 411
    .line 412
    move/from16 v28, v10

    .line 413
    .line 414
    add-int/lit8 v10, v14, 0x1

    .line 415
    .line 416
    iput v10, v13, Lq4/s;->b:I

    .line 417
    .line 418
    aget-byte v6, v15, v14

    .line 419
    .line 420
    and-int/lit16 v6, v6, 0xff

    .line 421
    .line 422
    add-int/lit8 v14, v14, 0x2

    .line 423
    .line 424
    iput v14, v13, Lq4/s;->b:I

    .line 425
    .line 426
    aget-byte v10, v15, v10

    .line 427
    .line 428
    and-int/lit16 v10, v10, 0xff

    .line 429
    .line 430
    shl-int/lit8 v10, v10, 0x8

    .line 431
    .line 432
    or-int/2addr v6, v10

    .line 433
    int-to-short v6, v6

    .line 434
    if-eq v6, v5, :cond_e

    .line 435
    .line 436
    if-eq v6, v12, :cond_e

    .line 437
    .line 438
    if-eq v6, v4, :cond_e

    .line 439
    .line 440
    const/16 v10, 0xb03

    .line 441
    .line 442
    const/16 v14, 0xb04

    .line 443
    .line 444
    if-eq v6, v10, :cond_f

    .line 445
    .line 446
    if-eq v6, v14, :cond_f

    .line 447
    .line 448
    move/from16 v6, v24

    .line 449
    .line 450
    invoke-virtual {v13, v6}, Lq4/s;->N(I)V

    .line 451
    .line 452
    .line 453
    move/from16 v17, v11

    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_e
    const/16 v10, 0xb03

    .line 457
    .line 458
    const/16 v14, 0xb04

    .line 459
    .line 460
    :cond_f
    iget v6, v3, Lm6/r;->c:I

    .line 461
    .line 462
    int-to-long v4, v6

    .line 463
    sub-long v4, v8, v4

    .line 464
    .line 465
    invoke-virtual {v13}, Lq4/s;->o()I

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    move/from16 v17, v11

    .line 470
    .line 471
    int-to-long v10, v6

    .line 472
    sub-long/2addr v4, v10

    .line 473
    invoke-virtual {v13}, Lq4/s;->o()I

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    new-instance v10, Lm6/q;

    .line 478
    .line 479
    invoke-direct {v10, v4, v5, v6}, Lm6/q;-><init>(JI)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 486
    .line 487
    move/from16 v11, v17

    .line 488
    .line 489
    move/from16 v10, v28

    .line 490
    .line 491
    const/16 v4, 0xb01

    .line 492
    .line 493
    const/16 v5, 0x890

    .line 494
    .line 495
    const/4 v6, 0x3

    .line 496
    const/16 v24, 0x8

    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_10
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_11

    .line 504
    .line 505
    const-wide/16 v8, 0x0

    .line 506
    .line 507
    iput-wide v8, v2, Landroidx/media3/common/r;->a:J

    .line 508
    .line 509
    const/4 v14, 0x0

    .line 510
    goto/16 :goto_8

    .line 511
    .line 512
    :cond_11
    const/4 v1, 0x3

    .line 513
    iput v1, v3, Lm6/r;->b:I

    .line 514
    .line 515
    const/4 v14, 0x0

    .line 516
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    check-cast v1, Lm6/q;

    .line 521
    .line 522
    iget-wide v3, v1, Lm6/q;->a:J

    .line 523
    .line 524
    iput-wide v3, v2, Landroidx/media3/common/r;->a:J

    .line 525
    .line 526
    goto/16 :goto_8

    .line 527
    .line 528
    :cond_12
    move v14, v9

    .line 529
    move/from16 v28, v10

    .line 530
    .line 531
    new-instance v4, Lq4/s;

    .line 532
    .line 533
    const/16 v6, 0x8

    .line 534
    .line 535
    invoke-direct {v4, v6}, Lq4/s;-><init>(I)V

    .line 536
    .line 537
    .line 538
    iget-object v5, v4, Lq4/s;->a:[B

    .line 539
    .line 540
    invoke-interface {v1, v5, v14, v6}, Ls5/o;->readFully([BII)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4}, Lq4/s;->o()I

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    add-int/2addr v5, v6

    .line 548
    iput v5, v3, Lm6/r;->c:I

    .line 549
    .line 550
    invoke-virtual {v4}, Lq4/s;->m()I

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    const v5, 0x53454654

    .line 555
    .line 556
    .line 557
    if-eq v4, v5, :cond_13

    .line 558
    .line 559
    const-wide/16 v8, 0x0

    .line 560
    .line 561
    iput-wide v8, v2, Landroidx/media3/common/r;->a:J

    .line 562
    .line 563
    goto/16 :goto_8

    .line 564
    .line 565
    :cond_13
    invoke-interface {v1}, Ls5/o;->getPosition()J

    .line 566
    .line 567
    .line 568
    move-result-wide v4

    .line 569
    iget v1, v3, Lm6/r;->c:I

    .line 570
    .line 571
    add-int/lit8 v1, v1, -0xc

    .line 572
    .line 573
    int-to-long v6, v1

    .line 574
    sub-long/2addr v4, v6

    .line 575
    iput-wide v4, v2, Landroidx/media3/common/r;->a:J

    .line 576
    .line 577
    move/from16 v1, v28

    .line 578
    .line 579
    iput v1, v3, Lm6/r;->b:I

    .line 580
    .line 581
    goto/16 :goto_8

    .line 582
    .line 583
    :cond_14
    invoke-interface {v1}, Ls5/o;->getLength()J

    .line 584
    .line 585
    .line 586
    move-result-wide v4

    .line 587
    cmp-long v1, v4, v16

    .line 588
    .line 589
    if-eqz v1, :cond_16

    .line 590
    .line 591
    cmp-long v1, v4, v21

    .line 592
    .line 593
    if-gez v1, :cond_15

    .line 594
    .line 595
    goto :goto_b

    .line 596
    :cond_15
    sub-long v4, v4, v21

    .line 597
    .line 598
    goto :goto_c

    .line 599
    :cond_16
    :goto_b
    const-wide/16 v4, 0x0

    .line 600
    .line 601
    :goto_c
    iput-wide v4, v2, Landroidx/media3/common/r;->a:J

    .line 602
    .line 603
    const/4 v1, 0x1

    .line 604
    iput v1, v3, Lm6/r;->b:I

    .line 605
    .line 606
    :goto_d
    iget-wide v2, v2, Landroidx/media3/common/r;->a:J

    .line 607
    .line 608
    const-wide/16 v25, 0x0

    .line 609
    .line 610
    cmp-long v2, v2, v25

    .line 611
    .line 612
    if-nez v2, :cond_17

    .line 613
    .line 614
    const/4 v14, 0x0

    .line 615
    iput v14, v0, Lm6/o;->l:I

    .line 616
    .line 617
    iput v14, v0, Lm6/o;->o:I

    .line 618
    .line 619
    return v1

    .line 620
    :cond_17
    move v5, v1

    .line 621
    goto/16 :goto_21

    .line 622
    .line 623
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 624
    .line 625
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 626
    .line 627
    .line 628
    throw v0

    .line 629
    :cond_19
    invoke-interface {v1}, Ls5/o;->getPosition()J

    .line 630
    .line 631
    .line 632
    move-result-wide v3

    .line 633
    iget v5, v0, Lm6/o;->q:I

    .line 634
    .line 635
    const/4 v6, -0x1

    .line 636
    if-ne v5, v6, :cond_24

    .line 637
    .line 638
    const/4 v9, 0x0

    .line 639
    const/4 v10, -0x1

    .line 640
    const/4 v12, -0x1

    .line 641
    const/4 v13, 0x1

    .line 642
    const/4 v15, 0x1

    .line 643
    const-wide v16, 0x7fffffffffffffffL

    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    const-wide v29, 0x7fffffffffffffffL

    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    const-wide v31, 0x7fffffffffffffffL

    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    const-wide v33, 0x7fffffffffffffffL

    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    :goto_e
    iget-object v5, v0, Lm6/o;->C:[Lm6/n;

    .line 664
    .line 665
    array-length v6, v5

    .line 666
    if-ge v9, v6, :cond_21

    .line 667
    .line 668
    aget-object v5, v5, v9

    .line 669
    .line 670
    iget v6, v5, Lm6/n;->e:I

    .line 671
    .line 672
    iget-object v5, v5, Lm6/n;->b:Lm6/w;

    .line 673
    .line 674
    iget v14, v5, Lm6/w;->b:I

    .line 675
    .line 676
    if-ne v6, v14, :cond_1a

    .line 677
    .line 678
    goto :goto_11

    .line 679
    :cond_1a
    iget-object v5, v5, Lm6/w;->c:[J

    .line 680
    .line 681
    aget-wide v35, v5, v6

    .line 682
    .line 683
    iget-object v5, v0, Lm6/o;->D:[[J

    .line 684
    .line 685
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    aget-object v5, v5, v9

    .line 689
    .line 690
    aget-wide v5, v5, v6

    .line 691
    .line 692
    sub-long v35, v35, v3

    .line 693
    .line 694
    const-wide/16 v25, 0x0

    .line 695
    .line 696
    cmp-long v14, v35, v25

    .line 697
    .line 698
    if-ltz v14, :cond_1c

    .line 699
    .line 700
    cmp-long v14, v35, v19

    .line 701
    .line 702
    if-ltz v14, :cond_1b

    .line 703
    .line 704
    goto :goto_f

    .line 705
    :cond_1b
    const/4 v14, 0x0

    .line 706
    goto :goto_10

    .line 707
    :cond_1c
    :goto_f
    const/4 v14, 0x1

    .line 708
    :goto_10
    if-nez v14, :cond_1d

    .line 709
    .line 710
    if-nez v15, :cond_1e

    .line 711
    .line 712
    :cond_1d
    if-ne v14, v15, :cond_1f

    .line 713
    .line 714
    cmp-long v24, v35, v31

    .line 715
    .line 716
    if-gez v24, :cond_1f

    .line 717
    .line 718
    :cond_1e
    move-wide/from16 v29, v5

    .line 719
    .line 720
    move v12, v9

    .line 721
    move v15, v14

    .line 722
    move-wide/from16 v31, v35

    .line 723
    .line 724
    :cond_1f
    cmp-long v24, v5, v16

    .line 725
    .line 726
    if-gez v24, :cond_20

    .line 727
    .line 728
    move-wide/from16 v16, v5

    .line 729
    .line 730
    move v10, v9

    .line 731
    move v13, v14

    .line 732
    :cond_20
    :goto_11
    add-int/lit8 v9, v9, 0x1

    .line 733
    .line 734
    goto :goto_e

    .line 735
    :cond_21
    cmp-long v5, v16, v33

    .line 736
    .line 737
    if-eqz v5, :cond_22

    .line 738
    .line 739
    if-eqz v13, :cond_22

    .line 740
    .line 741
    const-wide/32 v5, 0xa00000

    .line 742
    .line 743
    .line 744
    add-long v16, v16, v5

    .line 745
    .line 746
    cmp-long v5, v29, v16

    .line 747
    .line 748
    if-gez v5, :cond_23

    .line 749
    .line 750
    :cond_22
    move v10, v12

    .line 751
    :cond_23
    iput v10, v0, Lm6/o;->q:I

    .line 752
    .line 753
    const/4 v6, -0x1

    .line 754
    if-ne v10, v6, :cond_24

    .line 755
    .line 756
    move/from16 v23, v6

    .line 757
    .line 758
    goto/16 :goto_2b

    .line 759
    .line 760
    :cond_24
    iget-object v5, v0, Lm6/o;->C:[Lm6/n;

    .line 761
    .line 762
    iget v6, v0, Lm6/o;->q:I

    .line 763
    .line 764
    aget-object v5, v5, v6

    .line 765
    .line 766
    iget-object v6, v5, Lm6/n;->c:Ls5/g0;

    .line 767
    .line 768
    iget-object v9, v5, Lm6/n;->b:Lm6/w;

    .line 769
    .line 770
    iget-object v10, v5, Lm6/n;->a:Lm6/t;

    .line 771
    .line 772
    iget v12, v5, Lm6/n;->e:I

    .line 773
    .line 774
    iget-object v13, v9, Lm6/w;->c:[J

    .line 775
    .line 776
    iget-object v15, v9, Lm6/w;->d:[I

    .line 777
    .line 778
    aget-wide v13, v13, v12

    .line 779
    .line 780
    move/from16 v16, v12

    .line 781
    .line 782
    iget-wide v11, v0, Lm6/o;->A:J

    .line 783
    .line 784
    add-long/2addr v13, v11

    .line 785
    aget v11, v15, v16

    .line 786
    .line 787
    iget-object v12, v5, Lm6/n;->d:Ls5/h0;

    .line 788
    .line 789
    sub-long v3, v13, v3

    .line 790
    .line 791
    move-wide/from16 v29, v3

    .line 792
    .line 793
    iget v3, v0, Lm6/o;->r:I

    .line 794
    .line 795
    int-to-long v3, v3

    .line 796
    add-long v3, v29, v3

    .line 797
    .line 798
    const-wide/16 v25, 0x0

    .line 799
    .line 800
    cmp-long v17, v3, v25

    .line 801
    .line 802
    if-ltz v17, :cond_25

    .line 803
    .line 804
    cmp-long v17, v3, v19

    .line 805
    .line 806
    if-ltz v17, :cond_26

    .line 807
    .line 808
    :cond_25
    const/16 v27, 0x1

    .line 809
    .line 810
    goto/16 :goto_1a

    .line 811
    .line 812
    :cond_26
    iget v2, v10, Lm6/t;->h:I

    .line 813
    .line 814
    iget v13, v10, Lm6/t;->k:I

    .line 815
    .line 816
    iget-object v10, v10, Lm6/t;->g:Landroidx/media3/common/p;

    .line 817
    .line 818
    const/4 v14, 0x1

    .line 819
    if-ne v2, v14, :cond_27

    .line 820
    .line 821
    add-long v3, v3, v21

    .line 822
    .line 823
    add-int/lit8 v11, v11, -0x8

    .line 824
    .line 825
    :cond_27
    long-to-int v2, v3

    .line 826
    invoke-interface {v1, v2}, Ls5/o;->x(I)V

    .line 827
    .line 828
    .line 829
    iget-object v2, v10, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 830
    .line 831
    iget-object v3, v10, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 832
    .line 833
    const-string v4, "video/avc"

    .line 834
    .line 835
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    if-eqz v2, :cond_29

    .line 840
    .line 841
    and-int/lit8 v2, v7, 0x20

    .line 842
    .line 843
    if-eqz v2, :cond_28

    .line 844
    .line 845
    goto :goto_12

    .line 846
    :cond_28
    const/4 v14, 0x1

    .line 847
    goto :goto_13

    .line 848
    :cond_29
    const-string v2, "video/hevc"

    .line 849
    .line 850
    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    if-eqz v2, :cond_28

    .line 855
    .line 856
    and-int/lit16 v2, v7, 0x80

    .line 857
    .line 858
    if-eqz v2, :cond_28

    .line 859
    .line 860
    :goto_12
    const/4 v14, 0x1

    .line 861
    goto :goto_14

    .line 862
    :goto_13
    iput-boolean v14, v0, Lm6/o;->u:Z

    .line 863
    .line 864
    :goto_14
    if-eqz v13, :cond_2f

    .line 865
    .line 866
    iget-object v2, v0, Lm6/o;->e:Lq4/s;

    .line 867
    .line 868
    iget-object v3, v2, Lq4/s;->a:[B

    .line 869
    .line 870
    const/16 v18, 0x0

    .line 871
    .line 872
    aput-byte v18, v3, v18

    .line 873
    .line 874
    aput-byte v18, v3, v14

    .line 875
    .line 876
    const/16 v28, 0x2

    .line 877
    .line 878
    aput-byte v18, v3, v28

    .line 879
    .line 880
    rsub-int/lit8 v4, v13, 0x4

    .line 881
    .line 882
    add-int/2addr v11, v4

    .line 883
    :cond_2a
    :goto_15
    iget v7, v0, Lm6/o;->s:I

    .line 884
    .line 885
    if-ge v7, v11, :cond_2e

    .line 886
    .line 887
    iget v7, v0, Lm6/o;->t:I

    .line 888
    .line 889
    if-nez v7, :cond_2d

    .line 890
    .line 891
    iget-boolean v7, v0, Lm6/o;->u:Z

    .line 892
    .line 893
    if-nez v7, :cond_2b

    .line 894
    .line 895
    invoke-static {v10}, Lr4/n;->e(Landroidx/media3/common/p;)I

    .line 896
    .line 897
    .line 898
    move-result v7

    .line 899
    add-int/2addr v7, v13

    .line 900
    aget v8, v15, v16

    .line 901
    .line 902
    iget v14, v0, Lm6/o;->r:I

    .line 903
    .line 904
    sub-int/2addr v8, v14

    .line 905
    if-gt v7, v8, :cond_2b

    .line 906
    .line 907
    invoke-static {v10}, Lr4/n;->e(Landroidx/media3/common/p;)I

    .line 908
    .line 909
    .line 910
    move-result v14

    .line 911
    add-int v7, v13, v14

    .line 912
    .line 913
    move v8, v14

    .line 914
    goto :goto_16

    .line 915
    :cond_2b
    move v7, v13

    .line 916
    const/4 v8, 0x0

    .line 917
    :goto_16
    invoke-interface {v1, v3, v4, v7}, Ls5/o;->readFully([BII)V

    .line 918
    .line 919
    .line 920
    iget v14, v0, Lm6/o;->r:I

    .line 921
    .line 922
    add-int/2addr v14, v7

    .line 923
    iput v14, v0, Lm6/o;->r:I

    .line 924
    .line 925
    const/4 v14, 0x0

    .line 926
    invoke-virtual {v2, v14}, Lq4/s;->M(I)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v2}, Lq4/s;->m()I

    .line 930
    .line 931
    .line 932
    move-result v7

    .line 933
    if-ltz v7, :cond_2c

    .line 934
    .line 935
    sub-int/2addr v7, v8

    .line 936
    iput v7, v0, Lm6/o;->t:I

    .line 937
    .line 938
    iget-object v7, v0, Lm6/o;->d:Lq4/s;

    .line 939
    .line 940
    invoke-virtual {v7, v14}, Lq4/s;->M(I)V

    .line 941
    .line 942
    .line 943
    const/4 v14, 0x4

    .line 944
    invoke-interface {v6, v14, v7}, Ls5/g0;->g(ILq4/s;)V

    .line 945
    .line 946
    .line 947
    iget v7, v0, Lm6/o;->s:I

    .line 948
    .line 949
    add-int/2addr v7, v14

    .line 950
    iput v7, v0, Lm6/o;->s:I

    .line 951
    .line 952
    if-lez v8, :cond_2a

    .line 953
    .line 954
    invoke-interface {v6, v8, v2}, Ls5/g0;->g(ILq4/s;)V

    .line 955
    .line 956
    .line 957
    iget v7, v0, Lm6/o;->s:I

    .line 958
    .line 959
    add-int/2addr v7, v8

    .line 960
    iput v7, v0, Lm6/o;->s:I

    .line 961
    .line 962
    invoke-static {v3, v8, v10}, Lr4/n;->d([BILandroidx/media3/common/p;)Z

    .line 963
    .line 964
    .line 965
    move-result v7

    .line 966
    if-eqz v7, :cond_2a

    .line 967
    .line 968
    const/4 v14, 0x1

    .line 969
    iput-boolean v14, v0, Lm6/o;->u:Z

    .line 970
    .line 971
    goto :goto_15

    .line 972
    :cond_2c
    const-string v0, "Invalid NAL length"

    .line 973
    .line 974
    const/4 v1, 0x0

    .line 975
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    throw v0

    .line 980
    :cond_2d
    const/4 v14, 0x0

    .line 981
    invoke-interface {v6, v1, v7, v14}, Ls5/g0;->c(Landroidx/media3/common/i;IZ)I

    .line 982
    .line 983
    .line 984
    move-result v7

    .line 985
    iget v8, v0, Lm6/o;->r:I

    .line 986
    .line 987
    add-int/2addr v8, v7

    .line 988
    iput v8, v0, Lm6/o;->r:I

    .line 989
    .line 990
    iget v8, v0, Lm6/o;->s:I

    .line 991
    .line 992
    add-int/2addr v8, v7

    .line 993
    iput v8, v0, Lm6/o;->s:I

    .line 994
    .line 995
    iget v8, v0, Lm6/o;->t:I

    .line 996
    .line 997
    sub-int/2addr v8, v7

    .line 998
    iput v8, v0, Lm6/o;->t:I

    .line 999
    .line 1000
    goto :goto_15

    .line 1001
    :cond_2e
    move/from16 v33, v11

    .line 1002
    .line 1003
    goto/16 :goto_18

    .line 1004
    .line 1005
    :cond_2f
    const-string v2, "audio/ac4"

    .line 1006
    .line 1007
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    if-eqz v2, :cond_31

    .line 1012
    .line 1013
    iget v2, v0, Lm6/o;->s:I

    .line 1014
    .line 1015
    if-nez v2, :cond_30

    .line 1016
    .line 1017
    invoke-static {v11, v8}, Ls5/b;->g(ILq4/s;)V

    .line 1018
    .line 1019
    .line 1020
    const/4 v2, 0x7

    .line 1021
    invoke-interface {v6, v2, v8}, Ls5/g0;->g(ILq4/s;)V

    .line 1022
    .line 1023
    .line 1024
    iget v3, v0, Lm6/o;->s:I

    .line 1025
    .line 1026
    add-int/2addr v3, v2

    .line 1027
    iput v3, v0, Lm6/o;->s:I

    .line 1028
    .line 1029
    :cond_30
    add-int/lit8 v11, v11, 0x7

    .line 1030
    .line 1031
    goto :goto_17

    .line 1032
    :cond_31
    iget-object v2, v5, Lm6/n;->f:Landroidx/media3/common/p;

    .line 1033
    .line 1034
    if-eqz v2, :cond_33

    .line 1035
    .line 1036
    const-string v2, "audio/mpeg"

    .line 1037
    .line 1038
    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v2

    .line 1042
    if-eqz v2, :cond_33

    .line 1043
    .line 1044
    iget-object v2, v5, Lm6/n;->f:Landroidx/media3/common/p;

    .line 1045
    .line 1046
    const/4 v3, 0x4

    .line 1047
    invoke-virtual {v8, v3}, Lq4/s;->J(I)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v4, v8, Lq4/s;->a:[B

    .line 1051
    .line 1052
    const/4 v14, 0x0

    .line 1053
    invoke-interface {v1, v4, v14, v3}, Ls5/o;->D([BII)V

    .line 1054
    .line 1055
    .line 1056
    invoke-interface {v1}, Ls5/o;->k()V

    .line 1057
    .line 1058
    .line 1059
    new-instance v3, Ls5/x;

    .line 1060
    .line 1061
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1062
    .line 1063
    .line 1064
    iget-object v4, v5, Lm6/n;->c:Ls5/g0;

    .line 1065
    .line 1066
    invoke-virtual {v8}, Lq4/s;->m()I

    .line 1067
    .line 1068
    .line 1069
    move-result v7

    .line 1070
    invoke-virtual {v3, v7}, Ls5/x;->a(I)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v7

    .line 1074
    if-eqz v7, :cond_32

    .line 1075
    .line 1076
    iget-object v7, v2, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 1077
    .line 1078
    iget-object v8, v3, Ls5/x;->g:Ljava/io/Serializable;

    .line 1079
    .line 1080
    check-cast v8, Ljava/lang/String;

    .line 1081
    .line 1082
    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v7

    .line 1086
    if-nez v7, :cond_32

    .line 1087
    .line 1088
    invoke-virtual {v2}, Landroidx/media3/common/p;->a()Landroidx/media3/common/o;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    iget-object v3, v3, Ls5/x;->g:Ljava/io/Serializable;

    .line 1093
    .line 1094
    check-cast v3, Ljava/lang/String;

    .line 1095
    .line 1096
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v3}, Landroidx/media3/common/e0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    iput-object v3, v2, Landroidx/media3/common/o;->m:Ljava/lang/String;

    .line 1104
    .line 1105
    new-instance v3, Landroidx/media3/common/p;

    .line 1106
    .line 1107
    invoke-direct {v3, v2}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 1108
    .line 1109
    .line 1110
    move-object v2, v3

    .line 1111
    :cond_32
    invoke-interface {v4, v2}, Ls5/g0;->a(Landroidx/media3/common/p;)V

    .line 1112
    .line 1113
    .line 1114
    const/4 v2, 0x0

    .line 1115
    iput-object v2, v5, Lm6/n;->f:Landroidx/media3/common/p;

    .line 1116
    .line 1117
    goto :goto_17

    .line 1118
    :cond_33
    if-eqz v12, :cond_34

    .line 1119
    .line 1120
    invoke-virtual {v12, v1}, Ls5/h0;->c(Ls5/o;)V

    .line 1121
    .line 1122
    .line 1123
    :cond_34
    :goto_17
    iget v2, v0, Lm6/o;->s:I

    .line 1124
    .line 1125
    if-ge v2, v11, :cond_2e

    .line 1126
    .line 1127
    sub-int v2, v11, v2

    .line 1128
    .line 1129
    const/4 v14, 0x0

    .line 1130
    invoke-interface {v6, v1, v2, v14}, Ls5/g0;->c(Landroidx/media3/common/i;IZ)I

    .line 1131
    .line 1132
    .line 1133
    move-result v2

    .line 1134
    iget v3, v0, Lm6/o;->r:I

    .line 1135
    .line 1136
    add-int/2addr v3, v2

    .line 1137
    iput v3, v0, Lm6/o;->r:I

    .line 1138
    .line 1139
    iget v3, v0, Lm6/o;->s:I

    .line 1140
    .line 1141
    add-int/2addr v3, v2

    .line 1142
    iput v3, v0, Lm6/o;->s:I

    .line 1143
    .line 1144
    iget v3, v0, Lm6/o;->t:I

    .line 1145
    .line 1146
    sub-int/2addr v3, v2

    .line 1147
    iput v3, v0, Lm6/o;->t:I

    .line 1148
    .line 1149
    goto :goto_17

    .line 1150
    :goto_18
    iget-object v1, v9, Lm6/w;->f:[J

    .line 1151
    .line 1152
    aget-wide v30, v1, v16

    .line 1153
    .line 1154
    iget-object v1, v9, Lm6/w;->g:[I

    .line 1155
    .line 1156
    aget v1, v1, v16

    .line 1157
    .line 1158
    iget-boolean v2, v0, Lm6/o;->u:Z

    .line 1159
    .line 1160
    if-nez v2, :cond_35

    .line 1161
    .line 1162
    const/high16 v2, 0x4000000

    .line 1163
    .line 1164
    or-int/2addr v1, v2

    .line 1165
    :cond_35
    move/from16 v32, v1

    .line 1166
    .line 1167
    if-eqz v12, :cond_36

    .line 1168
    .line 1169
    const/16 v35, 0x0

    .line 1170
    .line 1171
    const/16 v36, 0x0

    .line 1172
    .line 1173
    move-object/from16 v29, v12

    .line 1174
    .line 1175
    move/from16 v34, v33

    .line 1176
    .line 1177
    move/from16 v33, v32

    .line 1178
    .line 1179
    move-wide/from16 v31, v30

    .line 1180
    .line 1181
    move-object/from16 v30, v6

    .line 1182
    .line 1183
    invoke-virtual/range {v29 .. v36}, Ls5/h0;->b(Ls5/g0;JIIILs5/f0;)V

    .line 1184
    .line 1185
    .line 1186
    move-object/from16 v2, v29

    .line 1187
    .line 1188
    move-object/from16 v1, v30

    .line 1189
    .line 1190
    const/16 v27, 0x1

    .line 1191
    .line 1192
    add-int/lit8 v12, v16, 0x1

    .line 1193
    .line 1194
    iget v3, v9, Lm6/w;->b:I

    .line 1195
    .line 1196
    if-ne v12, v3, :cond_37

    .line 1197
    .line 1198
    const/4 v3, 0x0

    .line 1199
    invoke-virtual {v2, v1, v3}, Ls5/h0;->a(Ls5/g0;Ls5/f0;)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_19

    .line 1203
    :cond_36
    move-object v1, v6

    .line 1204
    const/16 v27, 0x1

    .line 1205
    .line 1206
    const/16 v34, 0x0

    .line 1207
    .line 1208
    const/16 v35, 0x0

    .line 1209
    .line 1210
    move-object/from16 v29, v1

    .line 1211
    .line 1212
    invoke-interface/range {v29 .. v35}, Ls5/g0;->f(JIIILs5/f0;)V

    .line 1213
    .line 1214
    .line 1215
    :cond_37
    :goto_19
    iget v1, v5, Lm6/n;->e:I

    .line 1216
    .line 1217
    add-int/lit8 v1, v1, 0x1

    .line 1218
    .line 1219
    iput v1, v5, Lm6/n;->e:I

    .line 1220
    .line 1221
    const/4 v6, -0x1

    .line 1222
    iput v6, v0, Lm6/o;->q:I

    .line 1223
    .line 1224
    const/4 v14, 0x0

    .line 1225
    iput v14, v0, Lm6/o;->r:I

    .line 1226
    .line 1227
    iput v14, v0, Lm6/o;->s:I

    .line 1228
    .line 1229
    iput v14, v0, Lm6/o;->t:I

    .line 1230
    .line 1231
    iput-boolean v14, v0, Lm6/o;->u:Z

    .line 1232
    .line 1233
    return v14

    .line 1234
    :goto_1a
    iput-wide v13, v2, Landroidx/media3/common/r;->a:J

    .line 1235
    .line 1236
    return v27

    .line 1237
    :cond_38
    iget-wide v3, v0, Lm6/o;->n:J

    .line 1238
    .line 1239
    iget v5, v0, Lm6/o;->o:I

    .line 1240
    .line 1241
    int-to-long v7, v5

    .line 1242
    sub-long/2addr v3, v7

    .line 1243
    invoke-interface {v1}, Ls5/o;->getPosition()J

    .line 1244
    .line 1245
    .line 1246
    move-result-wide v7

    .line 1247
    add-long/2addr v7, v3

    .line 1248
    iget-object v5, v0, Lm6/o;->p:Lq4/s;

    .line 1249
    .line 1250
    if-eqz v5, :cond_41

    .line 1251
    .line 1252
    iget-object v9, v5, Lq4/s;->a:[B

    .line 1253
    .line 1254
    iget v10, v0, Lm6/o;->o:I

    .line 1255
    .line 1256
    long-to-int v3, v3

    .line 1257
    invoke-interface {v1, v9, v10, v3}, Ls5/o;->readFully([BII)V

    .line 1258
    .line 1259
    .line 1260
    iget v3, v0, Lm6/o;->m:I

    .line 1261
    .line 1262
    const v4, 0x66747970

    .line 1263
    .line 1264
    .line 1265
    if-ne v3, v4, :cond_40

    .line 1266
    .line 1267
    const/4 v3, 0x1

    .line 1268
    iput-boolean v3, v0, Lm6/o;->v:Z

    .line 1269
    .line 1270
    const/16 v6, 0x8

    .line 1271
    .line 1272
    invoke-virtual {v5, v6}, Lq4/s;->M(I)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v5}, Lq4/s;->m()I

    .line 1276
    .line 1277
    .line 1278
    move-result v3

    .line 1279
    const v4, 0x71742020

    .line 1280
    .line 1281
    .line 1282
    const v6, 0x68656963

    .line 1283
    .line 1284
    .line 1285
    if-eq v3, v6, :cond_3a

    .line 1286
    .line 1287
    if-eq v3, v4, :cond_39

    .line 1288
    .line 1289
    const/4 v3, 0x0

    .line 1290
    goto :goto_1b

    .line 1291
    :cond_39
    const/4 v3, 0x1

    .line 1292
    goto :goto_1b

    .line 1293
    :cond_3a
    const/4 v3, 0x2

    .line 1294
    :goto_1b
    if-eqz v3, :cond_3b

    .line 1295
    .line 1296
    goto :goto_1d

    .line 1297
    :cond_3b
    const/4 v3, 0x4

    .line 1298
    invoke-virtual {v5, v3}, Lq4/s;->N(I)V

    .line 1299
    .line 1300
    .line 1301
    :cond_3c
    invoke-virtual {v5}, Lq4/s;->a()I

    .line 1302
    .line 1303
    .line 1304
    move-result v3

    .line 1305
    if-lez v3, :cond_3f

    .line 1306
    .line 1307
    invoke-virtual {v5}, Lq4/s;->m()I

    .line 1308
    .line 1309
    .line 1310
    move-result v3

    .line 1311
    if-eq v3, v6, :cond_3e

    .line 1312
    .line 1313
    if-eq v3, v4, :cond_3d

    .line 1314
    .line 1315
    const/4 v3, 0x0

    .line 1316
    goto :goto_1c

    .line 1317
    :cond_3d
    const/4 v3, 0x1

    .line 1318
    goto :goto_1c

    .line 1319
    :cond_3e
    const/4 v3, 0x2

    .line 1320
    :goto_1c
    if-eqz v3, :cond_3c

    .line 1321
    .line 1322
    goto :goto_1d

    .line 1323
    :cond_3f
    const/4 v3, 0x0

    .line 1324
    :goto_1d
    iput v3, v0, Lm6/o;->E:I

    .line 1325
    .line 1326
    goto :goto_1e

    .line 1327
    :cond_40
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v3

    .line 1331
    if-nez v3, :cond_43

    .line 1332
    .line 1333
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v3

    .line 1337
    check-cast v3, Lr4/c;

    .line 1338
    .line 1339
    new-instance v4, Lr4/d;

    .line 1340
    .line 1341
    iget v6, v0, Lm6/o;->m:I

    .line 1342
    .line 1343
    invoke-direct {v4, v6, v5}, Lr4/d;-><init>(ILq4/s;)V

    .line 1344
    .line 1345
    .line 1346
    iget-object v3, v3, Lr4/c;->d:Ljava/util/ArrayList;

    .line 1347
    .line 1348
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    goto :goto_1e

    .line 1352
    :cond_41
    iget-boolean v5, v0, Lm6/o;->v:Z

    .line 1353
    .line 1354
    if-nez v5, :cond_42

    .line 1355
    .line 1356
    iget v5, v0, Lm6/o;->m:I

    .line 1357
    .line 1358
    const v6, 0x6d646174

    .line 1359
    .line 1360
    .line 1361
    if-ne v5, v6, :cond_42

    .line 1362
    .line 1363
    const/4 v5, 0x1

    .line 1364
    iput v5, v0, Lm6/o;->E:I

    .line 1365
    .line 1366
    :cond_42
    cmp-long v5, v3, v19

    .line 1367
    .line 1368
    if-gez v5, :cond_44

    .line 1369
    .line 1370
    long-to-int v3, v3

    .line 1371
    invoke-interface {v1, v3}, Ls5/o;->x(I)V

    .line 1372
    .line 1373
    .line 1374
    :cond_43
    :goto_1e
    const/4 v3, 0x0

    .line 1375
    goto :goto_1f

    .line 1376
    :cond_44
    invoke-interface {v1}, Ls5/o;->getPosition()J

    .line 1377
    .line 1378
    .line 1379
    move-result-wide v5

    .line 1380
    add-long/2addr v5, v3

    .line 1381
    iput-wide v5, v2, Landroidx/media3/common/r;->a:J

    .line 1382
    .line 1383
    const/4 v3, 0x1

    .line 1384
    :goto_1f
    invoke-virtual {v0, v7, v8}, Lm6/o;->g(J)V

    .line 1385
    .line 1386
    .line 1387
    iget-boolean v4, v0, Lm6/o;->w:Z

    .line 1388
    .line 1389
    if-eqz v4, :cond_45

    .line 1390
    .line 1391
    const/4 v5, 0x1

    .line 1392
    iput-boolean v5, v0, Lm6/o;->y:Z

    .line 1393
    .line 1394
    iget-wide v3, v0, Lm6/o;->x:J

    .line 1395
    .line 1396
    iput-wide v3, v2, Landroidx/media3/common/r;->a:J

    .line 1397
    .line 1398
    const/4 v14, 0x0

    .line 1399
    iput-boolean v14, v0, Lm6/o;->w:Z

    .line 1400
    .line 1401
    const/4 v3, 0x1

    .line 1402
    :cond_45
    if-eqz v3, :cond_46

    .line 1403
    .line 1404
    iget v3, v0, Lm6/o;->l:I

    .line 1405
    .line 1406
    const/4 v4, 0x2

    .line 1407
    if-eq v3, v4, :cond_46

    .line 1408
    .line 1409
    const/4 v9, 0x1

    .line 1410
    goto :goto_20

    .line 1411
    :cond_46
    const/4 v9, 0x0

    .line 1412
    :goto_20
    if-eqz v9, :cond_0

    .line 1413
    .line 1414
    const/4 v5, 0x1

    .line 1415
    :goto_21
    return v5

    .line 1416
    :cond_47
    iget v3, v0, Lm6/o;->o:I

    .line 1417
    .line 1418
    iget-object v4, v0, Lm6/o;->g:Lq4/s;

    .line 1419
    .line 1420
    if-nez v3, :cond_4b

    .line 1421
    .line 1422
    iget-object v3, v4, Lq4/s;->a:[B

    .line 1423
    .line 1424
    const/16 v9, 0x8

    .line 1425
    .line 1426
    const/4 v14, 0x0

    .line 1427
    invoke-interface {v1, v3, v14, v9, v5}, Ls5/o;->q([BIIZ)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v3

    .line 1431
    if-nez v3, :cond_4a

    .line 1432
    .line 1433
    iget v3, v0, Lm6/o;->E:I

    .line 1434
    .line 1435
    const/4 v4, 0x2

    .line 1436
    if-ne v3, v4, :cond_49

    .line 1437
    .line 1438
    and-int/lit8 v3, v7, 0x2

    .line 1439
    .line 1440
    if-eqz v3, :cond_49

    .line 1441
    .line 1442
    iget-object v3, v0, Lm6/o;->B:Ls5/p;

    .line 1443
    .line 1444
    const/4 v4, 0x4

    .line 1445
    invoke-interface {v3, v14, v4}, Ls5/p;->z(II)Ls5/g0;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v3

    .line 1449
    iget-object v4, v0, Lm6/o;->F:Lb6/b;

    .line 1450
    .line 1451
    if-nez v4, :cond_48

    .line 1452
    .line 1453
    const/4 v11, 0x0

    .line 1454
    goto :goto_22

    .line 1455
    :cond_48
    new-instance v11, Landroidx/media3/common/d0;

    .line 1456
    .line 1457
    const/4 v5, 0x1

    .line 1458
    new-array v5, v5, [Landroidx/media3/common/c0;

    .line 1459
    .line 1460
    aput-object v4, v5, v14

    .line 1461
    .line 1462
    invoke-direct {v11, v5}, Landroidx/media3/common/d0;-><init>([Landroidx/media3/common/c0;)V

    .line 1463
    .line 1464
    .line 1465
    :goto_22
    new-instance v4, Landroidx/media3/common/o;

    .line 1466
    .line 1467
    invoke-direct {v4}, Landroidx/media3/common/o;-><init>()V

    .line 1468
    .line 1469
    .line 1470
    iput-object v11, v4, Landroidx/media3/common/o;->k:Landroidx/media3/common/d0;

    .line 1471
    .line 1472
    invoke-static {v4, v3}, Landroidx/compose/ui/graphics/y0;->w(Landroidx/media3/common/o;Ls5/g0;)V

    .line 1473
    .line 1474
    .line 1475
    iget-object v3, v0, Lm6/o;->B:Ls5/p;

    .line 1476
    .line 1477
    invoke-interface {v3}, Ls5/p;->u()V

    .line 1478
    .line 1479
    .line 1480
    iget-object v3, v0, Lm6/o;->B:Ls5/p;

    .line 1481
    .line 1482
    new-instance v4, Ls5/r;

    .line 1483
    .line 1484
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    invoke-direct {v4, v5, v6}, Ls5/r;-><init>(J)V

    .line 1490
    .line 1491
    .line 1492
    invoke-interface {v3, v4}, Ls5/p;->o(Ls5/z;)V

    .line 1493
    .line 1494
    .line 1495
    :cond_49
    const/4 v9, 0x0

    .line 1496
    goto/16 :goto_2a

    .line 1497
    .line 1498
    :cond_4a
    const/16 v9, 0x8

    .line 1499
    .line 1500
    iput v9, v0, Lm6/o;->o:I

    .line 1501
    .line 1502
    const/4 v14, 0x0

    .line 1503
    invoke-virtual {v4, v14}, Lq4/s;->M(I)V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v4}, Lq4/s;->B()J

    .line 1507
    .line 1508
    .line 1509
    move-result-wide v9

    .line 1510
    iput-wide v9, v0, Lm6/o;->n:J

    .line 1511
    .line 1512
    invoke-virtual {v4}, Lq4/s;->m()I

    .line 1513
    .line 1514
    .line 1515
    move-result v3

    .line 1516
    iput v3, v0, Lm6/o;->m:I

    .line 1517
    .line 1518
    :cond_4b
    iget-wide v9, v0, Lm6/o;->n:J

    .line 1519
    .line 1520
    const-wide/16 v11, 0x1

    .line 1521
    .line 1522
    cmp-long v3, v9, v11

    .line 1523
    .line 1524
    if-nez v3, :cond_4c

    .line 1525
    .line 1526
    iget-object v3, v4, Lq4/s;->a:[B

    .line 1527
    .line 1528
    const/16 v9, 0x8

    .line 1529
    .line 1530
    invoke-interface {v1, v3, v9, v9}, Ls5/o;->readFully([BII)V

    .line 1531
    .line 1532
    .line 1533
    iget v3, v0, Lm6/o;->o:I

    .line 1534
    .line 1535
    add-int/2addr v3, v9

    .line 1536
    iput v3, v0, Lm6/o;->o:I

    .line 1537
    .line 1538
    invoke-virtual {v4}, Lq4/s;->F()J

    .line 1539
    .line 1540
    .line 1541
    move-result-wide v9

    .line 1542
    iput-wide v9, v0, Lm6/o;->n:J

    .line 1543
    .line 1544
    goto :goto_23

    .line 1545
    :cond_4c
    const-wide/16 v25, 0x0

    .line 1546
    .line 1547
    cmp-long v3, v9, v25

    .line 1548
    .line 1549
    if-nez v3, :cond_4e

    .line 1550
    .line 1551
    invoke-interface {v1}, Ls5/o;->getLength()J

    .line 1552
    .line 1553
    .line 1554
    move-result-wide v9

    .line 1555
    cmp-long v3, v9, v16

    .line 1556
    .line 1557
    if-nez v3, :cond_4d

    .line 1558
    .line 1559
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v3

    .line 1563
    check-cast v3, Lr4/c;

    .line 1564
    .line 1565
    if-eqz v3, :cond_4d

    .line 1566
    .line 1567
    iget-wide v9, v3, Lr4/c;->c:J

    .line 1568
    .line 1569
    :cond_4d
    cmp-long v3, v9, v16

    .line 1570
    .line 1571
    if-eqz v3, :cond_4e

    .line 1572
    .line 1573
    invoke-interface {v1}, Ls5/o;->getPosition()J

    .line 1574
    .line 1575
    .line 1576
    move-result-wide v11

    .line 1577
    sub-long/2addr v9, v11

    .line 1578
    iget v3, v0, Lm6/o;->o:I

    .line 1579
    .line 1580
    int-to-long v11, v3

    .line 1581
    add-long/2addr v9, v11

    .line 1582
    iput-wide v9, v0, Lm6/o;->n:J

    .line 1583
    .line 1584
    :cond_4e
    :goto_23
    iget-wide v9, v0, Lm6/o;->n:J

    .line 1585
    .line 1586
    iget v3, v0, Lm6/o;->o:I

    .line 1587
    .line 1588
    int-to-long v11, v3

    .line 1589
    cmp-long v5, v9, v11

    .line 1590
    .line 1591
    if-gez v5, :cond_50

    .line 1592
    .line 1593
    iget v5, v0, Lm6/o;->m:I

    .line 1594
    .line 1595
    const v7, 0x66726565

    .line 1596
    .line 1597
    .line 1598
    if-ne v5, v7, :cond_4f

    .line 1599
    .line 1600
    const/16 v9, 0x8

    .line 1601
    .line 1602
    if-ne v3, v9, :cond_4f

    .line 1603
    .line 1604
    iput-wide v11, v0, Lm6/o;->n:J

    .line 1605
    .line 1606
    goto :goto_24

    .line 1607
    :cond_4f
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1608
    .line 1609
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    throw v0

    .line 1614
    :cond_50
    :goto_24
    iget v5, v0, Lm6/o;->m:I

    .line 1615
    .line 1616
    const v7, 0x6d6f6f76

    .line 1617
    .line 1618
    .line 1619
    const v9, 0x6d657461

    .line 1620
    .line 1621
    .line 1622
    if-eq v5, v7, :cond_51

    .line 1623
    .line 1624
    const v7, 0x7472616b

    .line 1625
    .line 1626
    .line 1627
    if-eq v5, v7, :cond_51

    .line 1628
    .line 1629
    const v7, 0x6d646961

    .line 1630
    .line 1631
    .line 1632
    if-eq v5, v7, :cond_51

    .line 1633
    .line 1634
    const v7, 0x6d696e66

    .line 1635
    .line 1636
    .line 1637
    if-eq v5, v7, :cond_51

    .line 1638
    .line 1639
    const v7, 0x7374626c

    .line 1640
    .line 1641
    .line 1642
    if-eq v5, v7, :cond_51

    .line 1643
    .line 1644
    const v7, 0x65647473

    .line 1645
    .line 1646
    .line 1647
    if-eq v5, v7, :cond_51

    .line 1648
    .line 1649
    if-eq v5, v9, :cond_51

    .line 1650
    .line 1651
    const v7, 0x61787465

    .line 1652
    .line 1653
    .line 1654
    if-ne v5, v7, :cond_52

    .line 1655
    .line 1656
    :cond_51
    const/4 v5, 0x1

    .line 1657
    goto/16 :goto_28

    .line 1658
    .line 1659
    :cond_52
    const v6, 0x6d646864

    .line 1660
    .line 1661
    .line 1662
    if-eq v5, v6, :cond_53

    .line 1663
    .line 1664
    const v6, 0x6d766864

    .line 1665
    .line 1666
    .line 1667
    if-eq v5, v6, :cond_53

    .line 1668
    .line 1669
    const v6, 0x68646c72    # 4.3148E24f

    .line 1670
    .line 1671
    .line 1672
    if-eq v5, v6, :cond_53

    .line 1673
    .line 1674
    const v6, 0x73747364

    .line 1675
    .line 1676
    .line 1677
    if-eq v5, v6, :cond_53

    .line 1678
    .line 1679
    const v6, 0x73747473

    .line 1680
    .line 1681
    .line 1682
    if-eq v5, v6, :cond_53

    .line 1683
    .line 1684
    const v6, 0x73747373

    .line 1685
    .line 1686
    .line 1687
    if-eq v5, v6, :cond_53

    .line 1688
    .line 1689
    const v6, 0x63747473

    .line 1690
    .line 1691
    .line 1692
    if-eq v5, v6, :cond_53

    .line 1693
    .line 1694
    const v6, 0x656c7374

    .line 1695
    .line 1696
    .line 1697
    if-eq v5, v6, :cond_53

    .line 1698
    .line 1699
    const v6, 0x73747363

    .line 1700
    .line 1701
    .line 1702
    if-eq v5, v6, :cond_53

    .line 1703
    .line 1704
    const v6, 0x7374737a

    .line 1705
    .line 1706
    .line 1707
    if-eq v5, v6, :cond_53

    .line 1708
    .line 1709
    const v6, 0x73747a32

    .line 1710
    .line 1711
    .line 1712
    if-eq v5, v6, :cond_53

    .line 1713
    .line 1714
    const v6, 0x7374636f

    .line 1715
    .line 1716
    .line 1717
    if-eq v5, v6, :cond_53

    .line 1718
    .line 1719
    const v6, 0x636f3634

    .line 1720
    .line 1721
    .line 1722
    if-eq v5, v6, :cond_53

    .line 1723
    .line 1724
    const v6, 0x746b6864

    .line 1725
    .line 1726
    .line 1727
    if-eq v5, v6, :cond_53

    .line 1728
    .line 1729
    const v6, 0x66747970

    .line 1730
    .line 1731
    .line 1732
    if-eq v5, v6, :cond_53

    .line 1733
    .line 1734
    const v6, 0x75647461

    .line 1735
    .line 1736
    .line 1737
    if-eq v5, v6, :cond_53

    .line 1738
    .line 1739
    const v6, 0x6b657973

    .line 1740
    .line 1741
    .line 1742
    if-eq v5, v6, :cond_53

    .line 1743
    .line 1744
    const v6, 0x696c7374

    .line 1745
    .line 1746
    .line 1747
    if-ne v5, v6, :cond_54

    .line 1748
    .line 1749
    :cond_53
    const/16 v9, 0x8

    .line 1750
    .line 1751
    goto :goto_25

    .line 1752
    :cond_54
    invoke-interface {v1}, Ls5/o;->getPosition()J

    .line 1753
    .line 1754
    .line 1755
    move-result-wide v3

    .line 1756
    iget v5, v0, Lm6/o;->o:I

    .line 1757
    .line 1758
    int-to-long v5, v5

    .line 1759
    sub-long v10, v3, v5

    .line 1760
    .line 1761
    iget v3, v0, Lm6/o;->m:I

    .line 1762
    .line 1763
    const v4, 0x6d707664

    .line 1764
    .line 1765
    .line 1766
    if-ne v3, v4, :cond_55

    .line 1767
    .line 1768
    new-instance v7, Lb6/b;

    .line 1769
    .line 1770
    add-long v14, v10, v5

    .line 1771
    .line 1772
    iget-wide v3, v0, Lm6/o;->n:J

    .line 1773
    .line 1774
    sub-long v16, v3, v5

    .line 1775
    .line 1776
    const-wide/16 v8, 0x0

    .line 1777
    .line 1778
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    invoke-direct/range {v7 .. v17}, Lb6/b;-><init>(JJJJJ)V

    .line 1784
    .line 1785
    .line 1786
    iput-object v7, v0, Lm6/o;->F:Lb6/b;

    .line 1787
    .line 1788
    :cond_55
    const/4 v3, 0x0

    .line 1789
    iput-object v3, v0, Lm6/o;->p:Lq4/s;

    .line 1790
    .line 1791
    const/4 v14, 0x1

    .line 1792
    iput v14, v0, Lm6/o;->l:I

    .line 1793
    .line 1794
    move v5, v14

    .line 1795
    goto/16 :goto_29

    .line 1796
    .line 1797
    :goto_25
    if-ne v3, v9, :cond_56

    .line 1798
    .line 1799
    const/4 v3, 0x1

    .line 1800
    goto :goto_26

    .line 1801
    :cond_56
    const/4 v3, 0x0

    .line 1802
    :goto_26
    invoke-static {v3}, Lcom/google/common/base/t;->u(Z)V

    .line 1803
    .line 1804
    .line 1805
    iget-wide v5, v0, Lm6/o;->n:J

    .line 1806
    .line 1807
    const-wide/32 v7, 0x7fffffff

    .line 1808
    .line 1809
    .line 1810
    cmp-long v3, v5, v7

    .line 1811
    .line 1812
    if-gtz v3, :cond_57

    .line 1813
    .line 1814
    const/4 v3, 0x1

    .line 1815
    goto :goto_27

    .line 1816
    :cond_57
    const/4 v3, 0x0

    .line 1817
    :goto_27
    invoke-static {v3}, Lcom/google/common/base/t;->u(Z)V

    .line 1818
    .line 1819
    .line 1820
    new-instance v3, Lq4/s;

    .line 1821
    .line 1822
    iget-wide v5, v0, Lm6/o;->n:J

    .line 1823
    .line 1824
    long-to-int v5, v5

    .line 1825
    invoke-direct {v3, v5}, Lq4/s;-><init>(I)V

    .line 1826
    .line 1827
    .line 1828
    iget-object v4, v4, Lq4/s;->a:[B

    .line 1829
    .line 1830
    iget-object v5, v3, Lq4/s;->a:[B

    .line 1831
    .line 1832
    const/16 v9, 0x8

    .line 1833
    .line 1834
    const/4 v14, 0x0

    .line 1835
    invoke-static {v4, v14, v5, v14, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1836
    .line 1837
    .line 1838
    iput-object v3, v0, Lm6/o;->p:Lq4/s;

    .line 1839
    .line 1840
    const/4 v5, 0x1

    .line 1841
    iput v5, v0, Lm6/o;->l:I

    .line 1842
    .line 1843
    goto :goto_29

    .line 1844
    :goto_28
    invoke-interface {v1}, Ls5/o;->getPosition()J

    .line 1845
    .line 1846
    .line 1847
    move-result-wide v3

    .line 1848
    iget-wide v10, v0, Lm6/o;->n:J

    .line 1849
    .line 1850
    add-long/2addr v3, v10

    .line 1851
    iget v7, v0, Lm6/o;->o:I

    .line 1852
    .line 1853
    int-to-long v12, v7

    .line 1854
    sub-long/2addr v3, v12

    .line 1855
    cmp-long v7, v10, v12

    .line 1856
    .line 1857
    if-eqz v7, :cond_58

    .line 1858
    .line 1859
    iget v7, v0, Lm6/o;->m:I

    .line 1860
    .line 1861
    if-ne v7, v9, :cond_58

    .line 1862
    .line 1863
    const/16 v9, 0x8

    .line 1864
    .line 1865
    invoke-virtual {v8, v9}, Lq4/s;->J(I)V

    .line 1866
    .line 1867
    .line 1868
    iget-object v7, v8, Lq4/s;->a:[B

    .line 1869
    .line 1870
    const/4 v14, 0x0

    .line 1871
    invoke-interface {v1, v7, v14, v9}, Ls5/o;->D([BII)V

    .line 1872
    .line 1873
    .line 1874
    invoke-static {v8}, Lm6/e;->a(Lq4/s;)V

    .line 1875
    .line 1876
    .line 1877
    iget v7, v8, Lq4/s;->b:I

    .line 1878
    .line 1879
    invoke-interface {v1, v7}, Ls5/o;->x(I)V

    .line 1880
    .line 1881
    .line 1882
    invoke-interface {v1}, Ls5/o;->k()V

    .line 1883
    .line 1884
    .line 1885
    :cond_58
    new-instance v7, Lr4/c;

    .line 1886
    .line 1887
    iget v8, v0, Lm6/o;->m:I

    .line 1888
    .line 1889
    invoke-direct {v7, v8, v3, v4}, Lr4/c;-><init>(IJ)V

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v6, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1893
    .line 1894
    .line 1895
    iget-wide v6, v0, Lm6/o;->n:J

    .line 1896
    .line 1897
    iget v8, v0, Lm6/o;->o:I

    .line 1898
    .line 1899
    int-to-long v8, v8

    .line 1900
    cmp-long v6, v6, v8

    .line 1901
    .line 1902
    if-nez v6, :cond_59

    .line 1903
    .line 1904
    invoke-virtual {v0, v3, v4}, Lm6/o;->g(J)V

    .line 1905
    .line 1906
    .line 1907
    goto :goto_29

    .line 1908
    :cond_59
    const/4 v14, 0x0

    .line 1909
    iput v14, v0, Lm6/o;->l:I

    .line 1910
    .line 1911
    iput v14, v0, Lm6/o;->o:I

    .line 1912
    .line 1913
    :goto_29
    move v9, v5

    .line 1914
    :goto_2a
    if-nez v9, :cond_5a

    .line 1915
    .line 1916
    goto/16 :goto_0

    .line 1917
    .line 1918
    :goto_2b
    return v23

    .line 1919
    :cond_5a
    const/16 v23, -0x1

    .line 1920
    .line 1921
    goto/16 :goto_1

    .line 1922
    .line 1923
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm6/o;->h:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lm6/o;->o:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lm6/o;->q:I

    .line 11
    .line 12
    iput v0, p0, Lm6/o;->r:I

    .line 13
    .line 14
    iput v0, p0, Lm6/o;->s:I

    .line 15
    .line 16
    iput v0, p0, Lm6/o;->t:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lm6/o;->u:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lm6/o;->z:Z

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long p1, p1, v2

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget p1, p0, Lm6/o;->l:I

    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    if-eq p1, p2, :cond_0

    .line 32
    .line 33
    iput v0, p0, Lm6/o;->l:I

    .line 34
    .line 35
    iput v0, p0, Lm6/o;->o:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p1, p0, Lm6/o;->i:Lm6/r;

    .line 39
    .line 40
    iget-object p2, p1, Lm6/r;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    iput v0, p1, Lm6/r;->b:I

    .line 46
    .line 47
    iget-object p0, p0, Lm6/o;->j:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object p0, p0, Lm6/o;->C:[Lm6/n;

    .line 54
    .line 55
    array-length p1, p0

    .line 56
    move p2, v0

    .line 57
    :goto_0
    if-ge p2, p1, :cond_4

    .line 58
    .line 59
    aget-object v2, p0, p2

    .line 60
    .line 61
    iget-object v3, v2, Lm6/n;->b:Lm6/w;

    .line 62
    .line 63
    invoke-virtual {v3, p3, p4}, Lm6/w;->a(J)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ne v4, v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3, p3, p4}, Lm6/w;->b(J)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    :cond_2
    iput v4, v2, Lm6/n;->e:I

    .line 74
    .line 75
    iget-object v2, v2, Lm6/n;->d:Ls5/h0;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    iput-boolean v0, v2, Ls5/h0;->b:Z

    .line 80
    .line 81
    iput v0, v2, Ls5/h0;->c:I

    .line 82
    .line 83
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    return-void
.end method

.method public final e(Ls5/o;)Z
    .locals 3

    .line 1
    iget v0, p0, Lm6/o;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {p1, v2, v0}, Lm6/s;->k(Ls5/o;ZZ)Ls5/d0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1
    iput-object v0, p0, Lm6/o;->k:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    return v2
.end method

.method public final f()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Lm6/o;->k:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(J)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lm6/o;->h:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    if-nez v2, :cond_38

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lr4/c;

    .line 18
    .line 19
    iget-wide v5, v2, Lr4/c;->c:J

    .line 20
    .line 21
    cmp-long v2, v5, p1

    .line 22
    .line 23
    if-nez v2, :cond_38

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v5, v2

    .line 30
    check-cast v5, Lr4/c;

    .line 31
    .line 32
    iget v2, v5, Lcom/reddit/debug/logging/v;->b:I

    .line 33
    .line 34
    const v6, 0x6d6f6f76

    .line 35
    .line 36
    .line 37
    if-ne v2, v6, :cond_37

    .line 38
    .line 39
    const v2, 0x6d657461

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v2}, Lr4/c;->o(I)Lr4/c;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v6, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-boolean v15, v0, Lm6/o;->c:Z

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    const-wide/16 v16, 0x0

    .line 55
    .line 56
    iget v8, v0, Lm6/o;->b:I

    .line 57
    .line 58
    if-eqz v2, :cond_15

    .line 59
    .line 60
    invoke-static {v2}, Lm6/e;->f(Lr4/c;)Landroidx/media3/common/d0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-boolean v9, v0, Lm6/o;->y:Z

    .line 65
    .line 66
    const-class v10, Lr4/a;

    .line 67
    .line 68
    if-eqz v9, :cond_d

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v6, v2, Landroidx/media3/common/d0;->a:[Landroidx/media3/common/c0;

    .line 74
    .line 75
    array-length v9, v6

    .line 76
    move v11, v3

    .line 77
    :goto_1
    if-ge v11, v9, :cond_3

    .line 78
    .line 79
    aget-object v12, v6, v11

    .line 80
    .line 81
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-virtual {v10, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-eqz v13, :cond_1

    .line 90
    .line 91
    invoke-virtual {v10, v12}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    check-cast v12, Landroidx/media3/common/c0;

    .line 96
    .line 97
    move-object v13, v12

    .line 98
    check-cast v13, Lr4/a;

    .line 99
    .line 100
    iget-object v13, v13, Lr4/a;->a:Ljava/lang/String;

    .line 101
    .line 102
    const-string v14, "auxiliary.tracks.interleaved"

    .line 103
    .line 104
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-eqz v13, :cond_1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    const/4 v12, 0x0

    .line 112
    :goto_2
    if-eqz v12, :cond_2

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const/4 v12, 0x0

    .line 119
    :goto_3
    check-cast v12, Lr4/a;

    .line 120
    .line 121
    if-eqz v12, :cond_4

    .line 122
    .line 123
    iget-object v9, v12, Lr4/a;->b:[B

    .line 124
    .line 125
    aget-byte v9, v9, v3

    .line 126
    .line 127
    if-nez v9, :cond_4

    .line 128
    .line 129
    iget-wide v11, v0, Lm6/o;->x:J

    .line 130
    .line 131
    const-wide/16 v13, 0x10

    .line 132
    .line 133
    add-long/2addr v11, v13

    .line 134
    iput-wide v11, v0, Lm6/o;->A:J

    .line 135
    .line 136
    :cond_4
    array-length v9, v6

    .line 137
    move v11, v3

    .line 138
    :goto_4
    if-ge v11, v9, :cond_7

    .line 139
    .line 140
    aget-object v12, v6, v11

    .line 141
    .line 142
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-virtual {v10, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    if-eqz v13, :cond_5

    .line 151
    .line 152
    invoke-virtual {v10, v12}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    check-cast v12, Landroidx/media3/common/c0;

    .line 157
    .line 158
    move-object v13, v12

    .line 159
    check-cast v13, Lr4/a;

    .line 160
    .line 161
    iget-object v13, v13, Lr4/a;->a:Ljava/lang/String;

    .line 162
    .line 163
    const-string v14, "auxiliary.tracks.map"

    .line 164
    .line 165
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-eqz v13, :cond_5

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_5
    const/4 v12, 0x0

    .line 173
    :goto_5
    if-eqz v12, :cond_6

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_7
    const/4 v12, 0x0

    .line 180
    :goto_6
    check-cast v12, Lr4/a;

    .line 181
    .line 182
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12}, Lr4/a;->d()Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    new-instance v9, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    move v10, v3

    .line 199
    :goto_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-ge v10, v11, :cond_c

    .line 204
    .line 205
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    check-cast v11, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-eqz v11, :cond_a

    .line 216
    .line 217
    if-eq v11, v7, :cond_9

    .line 218
    .line 219
    const/4 v12, 0x3

    .line 220
    if-eq v11, v4, :cond_b

    .line 221
    .line 222
    if-eq v11, v12, :cond_8

    .line 223
    .line 224
    move v12, v3

    .line 225
    goto :goto_8

    .line 226
    :cond_8
    const/4 v12, 0x4

    .line 227
    goto :goto_8

    .line 228
    :cond_9
    move v12, v4

    .line 229
    goto :goto_8

    .line 230
    :cond_a
    move v12, v7

    .line 231
    :cond_b
    :goto_8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    add-int/lit8 v10, v10, 0x1

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_c
    move-object v4, v9

    .line 242
    goto :goto_d

    .line 243
    :cond_d
    if-eqz v2, :cond_14

    .line 244
    .line 245
    and-int/lit8 v9, v8, 0x40

    .line 246
    .line 247
    if-nez v9, :cond_e

    .line 248
    .line 249
    goto :goto_c

    .line 250
    :cond_e
    iget-object v9, v2, Landroidx/media3/common/d0;->a:[Landroidx/media3/common/c0;

    .line 251
    .line 252
    array-length v11, v9

    .line 253
    move v12, v3

    .line 254
    :goto_9
    if-ge v12, v11, :cond_11

    .line 255
    .line 256
    aget-object v13, v9, v12

    .line 257
    .line 258
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    invoke-virtual {v10, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    if-eqz v14, :cond_f

    .line 267
    .line 268
    invoke-virtual {v10, v13}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    check-cast v13, Landroidx/media3/common/c0;

    .line 273
    .line 274
    move-object v14, v13

    .line 275
    check-cast v14, Lr4/a;

    .line 276
    .line 277
    iget-object v14, v14, Lr4/a;->a:Ljava/lang/String;

    .line 278
    .line 279
    const-string v4, "auxiliary.tracks.offset"

    .line 280
    .line 281
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_f

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_f
    const/4 v13, 0x0

    .line 289
    :goto_a
    if-eqz v13, :cond_10

    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_10
    add-int/lit8 v12, v12, 0x1

    .line 293
    .line 294
    const/4 v4, 0x2

    .line 295
    goto :goto_9

    .line 296
    :cond_11
    const/4 v13, 0x0

    .line 297
    :goto_b
    check-cast v13, Lr4/a;

    .line 298
    .line 299
    if-nez v13, :cond_12

    .line 300
    .line 301
    goto :goto_c

    .line 302
    :cond_12
    new-instance v4, Lq4/s;

    .line 303
    .line 304
    iget-object v9, v13, Lr4/a;->b:[B

    .line 305
    .line 306
    invoke-direct {v4, v9}, Lq4/s;-><init>([B)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4}, Lq4/s;->F()J

    .line 310
    .line 311
    .line 312
    move-result-wide v9

    .line 313
    cmp-long v4, v9, v16

    .line 314
    .line 315
    if-gtz v4, :cond_13

    .line 316
    .line 317
    goto :goto_c

    .line 318
    :cond_13
    iput-wide v9, v0, Lm6/o;->x:J

    .line 319
    .line 320
    iput-boolean v7, v0, Lm6/o;->w:Z

    .line 321
    .line 322
    move-object/from16 v25, v1

    .line 323
    .line 324
    move/from16 v30, v15

    .line 325
    .line 326
    goto/16 :goto_2b

    .line 327
    .line 328
    :cond_14
    :goto_c
    move-object v4, v6

    .line 329
    goto :goto_d

    .line 330
    :cond_15
    move-object v4, v6

    .line 331
    const/4 v2, 0x0

    .line 332
    :goto_d
    new-instance v14, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .line 336
    .line 337
    iget v6, v0, Lm6/o;->E:I

    .line 338
    .line 339
    if-ne v6, v7, :cond_16

    .line 340
    .line 341
    move v11, v7

    .line 342
    goto :goto_e

    .line 343
    :cond_16
    move v11, v3

    .line 344
    :goto_e
    new-instance v6, Ls5/u;

    .line 345
    .line 346
    invoke-direct {v6}, Ls5/u;-><init>()V

    .line 347
    .line 348
    .line 349
    const v9, 0x75647461

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v9}, Lr4/c;->p(I)Lr4/d;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    if-eqz v9, :cond_17

    .line 357
    .line 358
    invoke-static {v9}, Lm6/e;->k(Lr4/d;)Landroidx/media3/common/d0;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    invoke-virtual {v6, v9}, Ls5/u;->b(Landroidx/media3/common/d0;)V

    .line 363
    .line 364
    .line 365
    goto :goto_f

    .line 366
    :cond_17
    const/4 v9, 0x0

    .line 367
    :goto_f
    new-instance v10, Landroidx/media3/common/d0;

    .line 368
    .line 369
    const v12, 0x6d766864

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v12}, Lr4/c;->p(I)Lr4/d;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iget-object v12, v12, Lr4/d;->c:Lq4/s;

    .line 380
    .line 381
    invoke-static {v12}, Lm6/e;->g(Lq4/s;)Lr4/f;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    new-array v13, v7, [Landroidx/media3/common/c0;

    .line 386
    .line 387
    aput-object v12, v13, v3

    .line 388
    .line 389
    invoke-direct {v10, v13}, Landroidx/media3/common/d0;-><init>([Landroidx/media3/common/c0;)V

    .line 390
    .line 391
    .line 392
    and-int/lit8 v12, v8, 0x1

    .line 393
    .line 394
    if-eqz v12, :cond_18

    .line 395
    .line 396
    move-object v12, v10

    .line 397
    move v10, v7

    .line 398
    goto :goto_10

    .line 399
    :cond_18
    move-object v12, v10

    .line 400
    move v10, v3

    .line 401
    :goto_10
    new-instance v13, Lm6/l;

    .line 402
    .line 403
    invoke-direct {v13, v3}, Lm6/l;-><init>(I)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v18, v12

    .line 407
    .line 408
    move-object v12, v13

    .line 409
    iget-boolean v13, v0, Lm6/o;->c:Z

    .line 410
    .line 411
    move/from16 v19, v7

    .line 412
    .line 413
    move/from16 v20, v8

    .line 414
    .line 415
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    move-object/from16 v21, v9

    .line 421
    .line 422
    const/4 v9, 0x0

    .line 423
    move/from16 v22, v3

    .line 424
    .line 425
    move-object/from16 v24, v18

    .line 426
    .line 427
    move/from16 v3, v19

    .line 428
    .line 429
    move-object/from16 v23, v21

    .line 430
    .line 431
    invoke-static/range {v5 .. v13}, Lm6/e;->j(Lr4/c;Ls5/u;JLandroidx/media3/common/m;ZZLcom/google/common/base/m;Z)Ljava/util/ArrayList;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    iget-boolean v7, v0, Lm6/o;->y:Z

    .line 436
    .line 437
    if-eqz v7, :cond_1a

    .line 438
    .line 439
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    if-ne v7, v8, :cond_19

    .line 448
    .line 449
    move v7, v3

    .line 450
    goto :goto_11

    .line 451
    :cond_19
    move/from16 v7, v22

    .line 452
    .line 453
    :goto_11
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 454
    .line 455
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    const-string v10, ") is not same as the number of auxiliary tracks ("

    .line 464
    .line 465
    const-string v11, ")"

    .line 466
    .line 467
    const-string v12, "The number of auxiliary track types from metadata ("

    .line 468
    .line 469
    invoke-static {v12, v8, v10, v11, v9}, Landroidx/compose/foundation/text/y0;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    invoke-static {v8, v7}, Lcom/google/common/base/t;->t(Ljava/lang/String;Z)V

    .line 474
    .line 475
    .line 476
    :cond_1a
    invoke-static {v5}, Lm6/s;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    move/from16 v11, v22

    .line 481
    .line 482
    move v12, v11

    .line 483
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    const/4 v13, -0x1

    .line 489
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    :goto_12
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-ge v11, v3, :cond_30

    .line 499
    .line 500
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    check-cast v3, Lm6/w;

    .line 505
    .line 506
    iget v8, v3, Lm6/w;->b:I

    .line 507
    .line 508
    move-object/from16 v25, v1

    .line 509
    .line 510
    iget v1, v3, Lm6/w;->e:I

    .line 511
    .line 512
    move/from16 v26, v1

    .line 513
    .line 514
    iget-object v1, v3, Lm6/w;->a:Lm6/t;

    .line 515
    .line 516
    if-nez v8, :cond_1b

    .line 517
    .line 518
    move-object/from16 v33, v4

    .line 519
    .line 520
    move-object/from16 v27, v5

    .line 521
    .line 522
    move-object/from16 v29, v7

    .line 523
    .line 524
    move v5, v11

    .line 525
    move/from16 v28, v12

    .line 526
    .line 527
    move/from16 v30, v15

    .line 528
    .line 529
    move-object/from16 v12, v24

    .line 530
    .line 531
    const/4 v1, -0x1

    .line 532
    move-object v4, v2

    .line 533
    move-object/from16 v2, v23

    .line 534
    .line 535
    goto/16 :goto_26

    .line 536
    .line 537
    :cond_1b
    new-instance v8, Lm6/n;

    .line 538
    .line 539
    move-object/from16 v27, v5

    .line 540
    .line 541
    iget-object v5, v0, Lm6/o;->B:Ls5/p;

    .line 542
    .line 543
    add-int/lit8 v28, v12, 0x1

    .line 544
    .line 545
    move-object/from16 v29, v7

    .line 546
    .line 547
    iget v7, v1, Lm6/t;->b:I

    .line 548
    .line 549
    move/from16 v30, v15

    .line 550
    .line 551
    iget-object v15, v1, Lm6/t;->g:Landroidx/media3/common/p;

    .line 552
    .line 553
    invoke-interface {v5, v12, v7}, Ls5/p;->z(II)Ls5/g0;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    invoke-direct {v8, v1, v3, v5}, Lm6/n;-><init>(Lm6/t;Lm6/w;Ls5/g0;)V

    .line 558
    .line 559
    .line 560
    move-object v12, v2

    .line 561
    iget-wide v1, v1, Lm6/t;->e:J

    .line 562
    .line 563
    cmp-long v31, v1, v18

    .line 564
    .line 565
    if-eqz v31, :cond_1c

    .line 566
    .line 567
    goto :goto_13

    .line 568
    :cond_1c
    iget-wide v1, v3, Lm6/w;->i:J

    .line 569
    .line 570
    :goto_13
    invoke-interface {v5, v1, v2}, Ls5/g0;->e(J)V

    .line 571
    .line 572
    .line 573
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 574
    .line 575
    .line 576
    move-result-wide v9

    .line 577
    iget-object v5, v15, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 578
    .line 579
    move-wide/from16 v31, v9

    .line 580
    .line 581
    iget-object v9, v15, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 582
    .line 583
    const-string v10, "audio/true-hd"

    .line 584
    .line 585
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    if-eqz v5, :cond_1d

    .line 590
    .line 591
    mul-int/lit8 v5, v26, 0x10

    .line 592
    .line 593
    goto :goto_14

    .line 594
    :cond_1d
    add-int/lit8 v5, v26, 0x1e

    .line 595
    .line 596
    :goto_14
    invoke-virtual {v15}, Landroidx/media3/common/p;->a()Landroidx/media3/common/o;

    .line 597
    .line 598
    .line 599
    move-result-object v10

    .line 600
    iput v5, v10, Landroidx/media3/common/o;->n:I

    .line 601
    .line 602
    const/4 v5, 0x2

    .line 603
    if-ne v7, v5, :cond_21

    .line 604
    .line 605
    iget v5, v15, Landroidx/media3/common/p;->f:I

    .line 606
    .line 607
    and-int/lit8 v26, v20, 0x8

    .line 608
    .line 609
    if-eqz v26, :cond_1f

    .line 610
    .line 611
    move/from16 v26, v5

    .line 612
    .line 613
    const/4 v5, -0x1

    .line 614
    if-ne v13, v5, :cond_1e

    .line 615
    .line 616
    const/4 v5, 0x1

    .line 617
    goto :goto_15

    .line 618
    :cond_1e
    const/4 v5, 0x2

    .line 619
    :goto_15
    or-int v5, v26, v5

    .line 620
    .line 621
    :cond_1f
    move/from16 v26, v5

    .line 622
    .line 623
    iget-boolean v5, v0, Lm6/o;->y:Z

    .line 624
    .line 625
    if-eqz v5, :cond_20

    .line 626
    .line 627
    const v5, 0x8000

    .line 628
    .line 629
    .line 630
    or-int v5, v26, v5

    .line 631
    .line 632
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v26

    .line 636
    check-cast v26, Ljava/lang/Integer;

    .line 637
    .line 638
    move-object/from16 v33, v4

    .line 639
    .line 640
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    iput v4, v10, Landroidx/media3/common/o;->g:I

    .line 645
    .line 646
    goto :goto_16

    .line 647
    :cond_20
    move-object/from16 v33, v4

    .line 648
    .line 649
    move/from16 v5, v26

    .line 650
    .line 651
    :goto_16
    iput v5, v10, Landroidx/media3/common/o;->f:I

    .line 652
    .line 653
    goto :goto_17

    .line 654
    :cond_21
    move-object/from16 v33, v4

    .line 655
    .line 656
    :goto_17
    iget-object v4, v3, Lm6/w;->f:[J

    .line 657
    .line 658
    iget-object v5, v3, Lm6/w;->h:[I

    .line 659
    .line 660
    move-object/from16 v26, v4

    .line 661
    .line 662
    iget-boolean v4, v3, Lm6/w;->j:Z

    .line 663
    .line 664
    invoke-static {v9}, Landroidx/media3/common/e0;->o(Ljava/lang/String;)Z

    .line 665
    .line 666
    .line 667
    move-result v34

    .line 668
    if-nez v34, :cond_22

    .line 669
    .line 670
    move v5, v11

    .line 671
    move-object/from16 v36, v12

    .line 672
    .line 673
    :goto_18
    move-wide/from16 v1, v18

    .line 674
    .line 675
    goto :goto_1f

    .line 676
    :cond_22
    if-eqz v4, :cond_23

    .line 677
    .line 678
    move/from16 v34, v4

    .line 679
    .line 680
    iget v4, v3, Lm6/w;->b:I

    .line 681
    .line 682
    :goto_19
    move-object/from16 v35, v5

    .line 683
    .line 684
    goto :goto_1a

    .line 685
    :cond_23
    move/from16 v34, v4

    .line 686
    .line 687
    array-length v4, v5

    .line 688
    goto :goto_19

    .line 689
    :goto_1a
    const/16 v5, 0x14

    .line 690
    .line 691
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    cmp-long v5, v1, v18

    .line 696
    .line 697
    if-eqz v5, :cond_24

    .line 698
    .line 699
    const/4 v5, 0x1

    .line 700
    goto :goto_1b

    .line 701
    :cond_24
    move/from16 v5, v22

    .line 702
    .line 703
    :goto_1b
    invoke-static {v5}, Lcom/google/common/base/t;->u(Z)V

    .line 704
    .line 705
    .line 706
    move v5, v11

    .line 707
    move-object/from16 v36, v12

    .line 708
    .line 709
    const-wide/32 v11, 0x989680

    .line 710
    .line 711
    .line 712
    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 713
    .line 714
    .line 715
    move-result-wide v1

    .line 716
    move-wide/from16 v37, v1

    .line 717
    .line 718
    move/from16 v11, v22

    .line 719
    .line 720
    move v12, v11

    .line 721
    const/4 v1, -0x1

    .line 722
    :goto_1c
    if-ge v11, v4, :cond_26

    .line 723
    .line 724
    if-eqz v34, :cond_25

    .line 725
    .line 726
    move v2, v11

    .line 727
    goto :goto_1d

    .line 728
    :cond_25
    aget v2, v35, v11

    .line 729
    .line 730
    :goto_1d
    aget-wide v39, v26, v2

    .line 731
    .line 732
    cmp-long v41, v39, v37

    .line 733
    .line 734
    if-lez v41, :cond_27

    .line 735
    .line 736
    :cond_26
    const/4 v2, -0x1

    .line 737
    goto :goto_1e

    .line 738
    :cond_27
    cmp-long v39, v39, v16

    .line 739
    .line 740
    if-ltz v39, :cond_28

    .line 741
    .line 742
    move/from16 v39, v2

    .line 743
    .line 744
    iget-object v2, v3, Lm6/w;->d:[I

    .line 745
    .line 746
    aget v2, v2, v39

    .line 747
    .line 748
    if-le v2, v12, :cond_28

    .line 749
    .line 750
    move v12, v2

    .line 751
    move/from16 v1, v39

    .line 752
    .line 753
    :cond_28
    add-int/lit8 v11, v11, 0x1

    .line 754
    .line 755
    goto :goto_1c

    .line 756
    :goto_1e
    if-ne v1, v2, :cond_29

    .line 757
    .line 758
    goto :goto_18

    .line 759
    :cond_29
    aget-wide v1, v26, v1

    .line 760
    .line 761
    :goto_1f
    cmp-long v3, v1, v18

    .line 762
    .line 763
    if-eqz v3, :cond_2a

    .line 764
    .line 765
    new-instance v3, Landroidx/media3/common/d0;

    .line 766
    .line 767
    new-instance v4, Lb6/c;

    .line 768
    .line 769
    invoke-direct {v4, v1, v2}, Lb6/c;-><init>(J)V

    .line 770
    .line 771
    .line 772
    const/4 v1, 0x1

    .line 773
    new-array v2, v1, [Landroidx/media3/common/c0;

    .line 774
    .line 775
    aput-object v4, v2, v22

    .line 776
    .line 777
    invoke-direct {v3, v2}, Landroidx/media3/common/d0;-><init>([Landroidx/media3/common/c0;)V

    .line 778
    .line 779
    .line 780
    goto :goto_20

    .line 781
    :cond_2a
    const/4 v1, 0x1

    .line 782
    const/4 v3, 0x0

    .line 783
    :goto_20
    if-ne v7, v1, :cond_2b

    .line 784
    .line 785
    iget v1, v6, Ls5/u;->a:I

    .line 786
    .line 787
    const/4 v2, -0x1

    .line 788
    if-eq v1, v2, :cond_2b

    .line 789
    .line 790
    iget v4, v6, Ls5/u;->b:I

    .line 791
    .line 792
    if-eq v4, v2, :cond_2b

    .line 793
    .line 794
    iput v1, v10, Landroidx/media3/common/o;->H:I

    .line 795
    .line 796
    iput v4, v10, Landroidx/media3/common/o;->I:I

    .line 797
    .line 798
    :cond_2b
    iget-object v1, v15, Landroidx/media3/common/p;->l:Landroidx/media3/common/d0;

    .line 799
    .line 800
    iget-object v2, v0, Lm6/o;->j:Ljava/util/ArrayList;

    .line 801
    .line 802
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 803
    .line 804
    .line 805
    move-result v4

    .line 806
    if-eqz v4, :cond_2c

    .line 807
    .line 808
    const/4 v4, 0x0

    .line 809
    :goto_21
    move-object/from16 v2, v23

    .line 810
    .line 811
    move-object/from16 v12, v24

    .line 812
    .line 813
    goto :goto_22

    .line 814
    :cond_2c
    new-instance v4, Landroidx/media3/common/d0;

    .line 815
    .line 816
    invoke-direct {v4, v2}, Landroidx/media3/common/d0;-><init>(Ljava/util/List;)V

    .line 817
    .line 818
    .line 819
    goto :goto_21

    .line 820
    :goto_22
    filled-new-array {v4, v2, v12, v3}, [Landroidx/media3/common/d0;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    move-object/from16 v4, v36

    .line 825
    .line 826
    invoke-static {v7, v4, v10, v1, v3}, Lm6/s;->j(ILandroidx/media3/common/d0;Landroidx/media3/common/o;Landroidx/media3/common/d0;[Landroidx/media3/common/d0;)V

    .line 827
    .line 828
    .line 829
    invoke-static/range {v29 .. v29}, Landroidx/media3/common/e0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    iput-object v1, v10, Landroidx/media3/common/o;->l:Ljava/lang/String;

    .line 834
    .line 835
    const-string v1, "audio/mpeg"

    .line 836
    .line 837
    invoke-static {v9, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    if-eqz v1, :cond_2d

    .line 842
    .line 843
    new-instance v1, Landroidx/media3/common/p;

    .line 844
    .line 845
    invoke-direct {v1, v10}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 846
    .line 847
    .line 848
    iput-object v1, v8, Lm6/n;->f:Landroidx/media3/common/p;

    .line 849
    .line 850
    :goto_23
    const/4 v1, 0x2

    .line 851
    goto :goto_24

    .line 852
    :cond_2d
    iget-object v1, v8, Lm6/n;->c:Ls5/g0;

    .line 853
    .line 854
    invoke-static {v10, v1}, Landroidx/compose/ui/graphics/y0;->w(Landroidx/media3/common/o;Ls5/g0;)V

    .line 855
    .line 856
    .line 857
    goto :goto_23

    .line 858
    :goto_24
    if-ne v7, v1, :cond_2e

    .line 859
    .line 860
    const/4 v1, -0x1

    .line 861
    if-ne v13, v1, :cond_2f

    .line 862
    .line 863
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 864
    .line 865
    .line 866
    move-result v13

    .line 867
    goto :goto_25

    .line 868
    :cond_2e
    const/4 v1, -0x1

    .line 869
    :cond_2f
    :goto_25
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-wide/from16 v9, v31

    .line 873
    .line 874
    :goto_26
    add-int/lit8 v11, v5, 0x1

    .line 875
    .line 876
    move-object/from16 v23, v2

    .line 877
    .line 878
    move-object v2, v4

    .line 879
    move-object/from16 v24, v12

    .line 880
    .line 881
    move-object/from16 v1, v25

    .line 882
    .line 883
    move-object/from16 v5, v27

    .line 884
    .line 885
    move/from16 v12, v28

    .line 886
    .line 887
    move-object/from16 v7, v29

    .line 888
    .line 889
    move/from16 v15, v30

    .line 890
    .line 891
    move-object/from16 v4, v33

    .line 892
    .line 893
    goto/16 :goto_12

    .line 894
    .line 895
    :cond_30
    move-object/from16 v25, v1

    .line 896
    .line 897
    move/from16 v30, v15

    .line 898
    .line 899
    move/from16 v3, v22

    .line 900
    .line 901
    const/4 v1, -0x1

    .line 902
    new-array v2, v3, [Lm6/n;

    .line 903
    .line 904
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    check-cast v2, [Lm6/n;

    .line 909
    .line 910
    iput-object v2, v0, Lm6/o;->C:[Lm6/n;

    .line 911
    .line 912
    if-nez v30, :cond_35

    .line 913
    .line 914
    array-length v3, v2

    .line 915
    new-array v14, v3, [[J

    .line 916
    .line 917
    array-length v3, v2

    .line 918
    new-array v3, v3, [I

    .line 919
    .line 920
    array-length v4, v2

    .line 921
    new-array v4, v4, [J

    .line 922
    .line 923
    array-length v5, v2

    .line 924
    new-array v5, v5, [Z

    .line 925
    .line 926
    const/4 v6, 0x0

    .line 927
    :goto_27
    array-length v7, v2

    .line 928
    if-ge v6, v7, :cond_31

    .line 929
    .line 930
    aget-object v7, v2, v6

    .line 931
    .line 932
    iget-object v7, v7, Lm6/n;->b:Lm6/w;

    .line 933
    .line 934
    iget v7, v7, Lm6/w;->b:I

    .line 935
    .line 936
    new-array v7, v7, [J

    .line 937
    .line 938
    aput-object v7, v14, v6

    .line 939
    .line 940
    aget-object v7, v2, v6

    .line 941
    .line 942
    iget-object v7, v7, Lm6/n;->b:Lm6/w;

    .line 943
    .line 944
    iget-object v7, v7, Lm6/w;->f:[J

    .line 945
    .line 946
    const/16 v22, 0x0

    .line 947
    .line 948
    aget-wide v7, v7, v22

    .line 949
    .line 950
    aput-wide v7, v4, v6

    .line 951
    .line 952
    add-int/lit8 v6, v6, 0x1

    .line 953
    .line 954
    goto :goto_27

    .line 955
    :cond_31
    const/4 v6, 0x0

    .line 956
    :goto_28
    array-length v7, v2

    .line 957
    if-ge v6, v7, :cond_36

    .line 958
    .line 959
    const-wide v7, 0x7fffffffffffffffL

    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    move-wide v11, v7

    .line 965
    const/4 v7, 0x0

    .line 966
    move v8, v1

    .line 967
    :goto_29
    array-length v15, v2

    .line 968
    if-ge v7, v15, :cond_33

    .line 969
    .line 970
    aget-boolean v15, v5, v7

    .line 971
    .line 972
    if-nez v15, :cond_32

    .line 973
    .line 974
    aget-wide v18, v4, v7

    .line 975
    .line 976
    cmp-long v15, v18, v11

    .line 977
    .line 978
    if-gtz v15, :cond_32

    .line 979
    .line 980
    move v8, v7

    .line 981
    move-wide/from16 v11, v18

    .line 982
    .line 983
    :cond_32
    add-int/lit8 v7, v7, 0x1

    .line 984
    .line 985
    goto :goto_29

    .line 986
    :cond_33
    aget v7, v3, v8

    .line 987
    .line 988
    aget-object v11, v14, v8

    .line 989
    .line 990
    aput-wide v16, v11, v7

    .line 991
    .line 992
    aget-object v12, v2, v8

    .line 993
    .line 994
    iget-object v12, v12, Lm6/n;->b:Lm6/w;

    .line 995
    .line 996
    iget-object v15, v12, Lm6/w;->d:[I

    .line 997
    .line 998
    aget v15, v15, v7

    .line 999
    .line 1000
    move-object/from16 v18, v2

    .line 1001
    .line 1002
    int-to-long v1, v15

    .line 1003
    add-long v16, v16, v1

    .line 1004
    .line 1005
    const/16 v21, 0x1

    .line 1006
    .line 1007
    add-int/lit8 v7, v7, 0x1

    .line 1008
    .line 1009
    aput v7, v3, v8

    .line 1010
    .line 1011
    array-length v1, v11

    .line 1012
    if-ge v7, v1, :cond_34

    .line 1013
    .line 1014
    iget-object v1, v12, Lm6/w;->f:[J

    .line 1015
    .line 1016
    aget-wide v1, v1, v7

    .line 1017
    .line 1018
    aput-wide v1, v4, v8

    .line 1019
    .line 1020
    goto :goto_2a

    .line 1021
    :cond_34
    aput-boolean v21, v5, v8

    .line 1022
    .line 1023
    add-int/lit8 v6, v6, 0x1

    .line 1024
    .line 1025
    :goto_2a
    move-object/from16 v2, v18

    .line 1026
    .line 1027
    const/4 v1, -0x1

    .line 1028
    goto :goto_28

    .line 1029
    :cond_35
    const/4 v14, 0x0

    .line 1030
    :cond_36
    iput-object v14, v0, Lm6/o;->D:[[J

    .line 1031
    .line 1032
    iget-object v1, v0, Lm6/o;->B:Ls5/p;

    .line 1033
    .line 1034
    invoke-interface {v1}, Ls5/p;->u()V

    .line 1035
    .line 1036
    .line 1037
    iget-object v1, v0, Lm6/o;->B:Ls5/p;

    .line 1038
    .line 1039
    new-instance v2, Lm6/m;

    .line 1040
    .line 1041
    iget-object v3, v0, Lm6/o;->C:[Lm6/n;

    .line 1042
    .line 1043
    invoke-direct {v2, v9, v10, v3, v13}, Lm6/m;-><init>(J[Lm6/n;I)V

    .line 1044
    .line 1045
    .line 1046
    invoke-interface {v1, v2}, Ls5/p;->o(Ls5/z;)V

    .line 1047
    .line 1048
    .line 1049
    :goto_2b
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayDeque;->clear()V

    .line 1050
    .line 1051
    .line 1052
    const/4 v1, 0x1

    .line 1053
    iput-boolean v1, v0, Lm6/o;->z:Z

    .line 1054
    .line 1055
    iget-boolean v1, v0, Lm6/o;->w:Z

    .line 1056
    .line 1057
    if-nez v1, :cond_0

    .line 1058
    .line 1059
    if-nez v30, :cond_0

    .line 1060
    .line 1061
    const/4 v1, 0x2

    .line 1062
    iput v1, v0, Lm6/o;->l:I

    .line 1063
    .line 1064
    goto/16 :goto_0

    .line 1065
    .line 1066
    :cond_37
    move-object/from16 v25, v1

    .line 1067
    .line 1068
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v1

    .line 1072
    if-nez v1, :cond_0

    .line 1073
    .line 1074
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    check-cast v1, Lr4/c;

    .line 1079
    .line 1080
    iget-object v1, v1, Lr4/c;->e:Ljava/util/ArrayList;

    .line 1081
    .line 1082
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    goto/16 :goto_0

    .line 1086
    .line 1087
    :cond_38
    iget v1, v0, Lm6/o;->l:I

    .line 1088
    .line 1089
    const/4 v5, 0x2

    .line 1090
    if-eq v1, v5, :cond_39

    .line 1091
    .line 1092
    const/4 v3, 0x0

    .line 1093
    iput v3, v0, Lm6/o;->l:I

    .line 1094
    .line 1095
    iput v3, v0, Lm6/o;->o:I

    .line 1096
    .line 1097
    :cond_39
    return-void
.end method

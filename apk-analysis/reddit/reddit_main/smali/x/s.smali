.class public final Lx/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/layout/v0;


# instance fields
.field public final a:Landroidx/compose/ui/f;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/s;->a:Landroidx/compose/ui/f;

    .line 5
    .line 6
    iput-boolean p2, p0, Lx/s;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/x0;Ljava/util/List;J)Landroidx/compose/ui/layout/w0;
    .locals 16

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static/range {p3 .. p4}, Lt1/a;->k(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static/range {p3 .. p4}, Lt1/a;->j(J)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Lwy/c;

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    invoke-direct {v2, v4}, Lwy/c;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    move-object/from16 v6, p0

    .line 31
    .line 32
    iget-boolean v0, v6, Lx/s;->b:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move-wide/from16 v0, p3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-wide v0, -0x1fffffffdL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long v0, p3, v0

    .line 45
    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v7, 0x1

    .line 52
    const/4 v8, 0x0

    .line 53
    if-ne v4, v7, :cond_8

    .line 54
    .line 55
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroidx/compose/ui/layout/u0;

    .line 60
    .line 61
    invoke-interface {v2}, Landroidx/compose/ui/layout/u0;->m()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    instance-of v9, v4, Lx/p;

    .line 66
    .line 67
    if-eqz v9, :cond_2

    .line 68
    .line 69
    move-object v5, v4

    .line 70
    check-cast v5, Lx/p;

    .line 71
    .line 72
    :cond_2
    if-eqz v5, :cond_3

    .line 73
    .line 74
    iget-boolean v4, v5, Lx/p;->S:Z

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move v4, v8

    .line 78
    :goto_1
    if-nez v4, :cond_4

    .line 79
    .line 80
    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static/range {p3 .. p4}, Lt1/a;->k(J)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget v4, v0, Landroidx/compose/ui/layout/p1;->a:I

    .line 89
    .line 90
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static/range {p3 .. p4}, Lt1/a;->j(J)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iget v5, v0, Landroidx/compose/ui/layout/p1;->b:I

    .line 99
    .line 100
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    :goto_2
    move v5, v4

    .line 105
    move v4, v1

    .line 106
    move-object v1, v0

    .line 107
    goto :goto_5

    .line 108
    :cond_4
    invoke-static/range {p3 .. p4}, Lt1/a;->k(J)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static/range {p3 .. p4}, Lt1/a;->j(J)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static/range {p3 .. p4}, Lt1/a;->k(J)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static/range {p3 .. p4}, Lt1/a;->j(J)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-ltz v0, :cond_5

    .line 125
    .line 126
    move v9, v7

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    move v9, v8

    .line 129
    :goto_3
    if-ltz v5, :cond_6

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    move v7, v8

    .line 133
    :goto_4
    and-int/2addr v7, v9

    .line 134
    if-nez v7, :cond_7

    .line 135
    .line 136
    const-string v7, "width and height must be >= 0"

    .line 137
    .line 138
    invoke-static {v7}, Lt1/i;->a(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    invoke-static {v0, v0, v5, v5}, Lt1/b;->h(IIII)J

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    invoke-interface {v2, v7, v8}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_2

    .line 150
    :goto_5
    new-instance v0, Lcom/reddit/ui/compose/ds/ki;

    .line 151
    .line 152
    invoke-direct/range {v0 .. v6}, Lcom/reddit/ui/compose/ds/ki;-><init>(Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/u0;Landroidx/compose/ui/layout/x0;IILx/s;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v4, v5, v0}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    new-array v4, v4, [Landroidx/compose/ui/layout/p1;

    .line 165
    .line 166
    move-object v6, v4

    .line 167
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 168
    .line 169
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-static/range {p3 .. p4}, Lt1/a;->k(J)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    iput v9, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 177
    .line 178
    move-object v9, v5

    .line 179
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 180
    .line 181
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-static/range {p3 .. p4}, Lt1/a;->j(J)I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    iput v10, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    move v11, v8

    .line 195
    move v12, v11

    .line 196
    :goto_6
    if-ge v11, v10, :cond_c

    .line 197
    .line 198
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    check-cast v13, Landroidx/compose/ui/layout/u0;

    .line 203
    .line 204
    invoke-interface {v13}, Landroidx/compose/ui/layout/u0;->m()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    instance-of v15, v14, Lx/p;

    .line 209
    .line 210
    if-eqz v15, :cond_9

    .line 211
    .line 212
    check-cast v14, Lx/p;

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_9
    move-object v14, v9

    .line 216
    :goto_7
    if-eqz v14, :cond_a

    .line 217
    .line 218
    iget-boolean v14, v14, Lx/p;->S:Z

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_a
    move v14, v8

    .line 222
    :goto_8
    if-nez v14, :cond_b

    .line 223
    .line 224
    invoke-interface {v13, v0, v1}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    aput-object v13, v6, v11

    .line 229
    .line 230
    iget v14, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 231
    .line 232
    iget v15, v13, Landroidx/compose/ui/layout/p1;->a:I

    .line 233
    .line 234
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    iput v14, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 239
    .line 240
    iget v14, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 241
    .line 242
    iget v13, v13, Landroidx/compose/ui/layout/p1;->b:I

    .line 243
    .line 244
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    iput v13, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_b
    move v12, v7

    .line 252
    :goto_9
    add-int/lit8 v11, v11, 0x1

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_c
    if-eqz v12, :cond_12

    .line 256
    .line 257
    iget v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 258
    .line 259
    const v1, 0x7fffffff

    .line 260
    .line 261
    .line 262
    if-eq v0, v1, :cond_d

    .line 263
    .line 264
    move v7, v0

    .line 265
    goto :goto_a

    .line 266
    :cond_d
    move v7, v8

    .line 267
    :goto_a
    iget v10, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 268
    .line 269
    if-eq v10, v1, :cond_e

    .line 270
    .line 271
    move v1, v10

    .line 272
    goto :goto_b

    .line 273
    :cond_e
    move v1, v8

    .line 274
    :goto_b
    invoke-static {v7, v0, v1, v10}, Lt1/b;->a(IIII)J

    .line 275
    .line 276
    .line 277
    move-result-wide v0

    .line 278
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    move v10, v8

    .line 283
    :goto_c
    if-ge v10, v7, :cond_12

    .line 284
    .line 285
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    check-cast v11, Landroidx/compose/ui/layout/u0;

    .line 290
    .line 291
    invoke-interface {v11}, Landroidx/compose/ui/layout/u0;->m()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    instance-of v13, v12, Lx/p;

    .line 296
    .line 297
    if-eqz v13, :cond_f

    .line 298
    .line 299
    check-cast v12, Lx/p;

    .line 300
    .line 301
    goto :goto_d

    .line 302
    :cond_f
    move-object v12, v9

    .line 303
    :goto_d
    if-eqz v12, :cond_10

    .line 304
    .line 305
    iget-boolean v12, v12, Lx/p;->S:Z

    .line 306
    .line 307
    goto :goto_e

    .line 308
    :cond_10
    move v12, v8

    .line 309
    :goto_e
    if-eqz v12, :cond_11

    .line 310
    .line 311
    invoke-interface {v11, v0, v1}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    aput-object v11, v6, v10

    .line 316
    .line 317
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 318
    .line 319
    goto :goto_c

    .line 320
    :cond_12
    iget v8, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 321
    .line 322
    iget v9, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 323
    .line 324
    new-instance v0, Landroidx/compose/material/b;

    .line 325
    .line 326
    const/16 v7, 0xc

    .line 327
    .line 328
    move-object v1, v6

    .line 329
    move-object/from16 v6, p0

    .line 330
    .line 331
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v3, v8, v9, v0}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lx/s;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lx/s;

    .line 10
    .line 11
    iget-object v0, p0, Lx/s;->a:Landroidx/compose/ui/f;

    .line 12
    .line 13
    iget-object v1, p1, Lx/s;->a:Landroidx/compose/ui/f;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean p0, p0, Lx/s;->b:Z

    .line 23
    .line 24
    iget-boolean p1, p1, Lx/s;->b:Z

    .line 25
    .line 26
    if-eq p0, p1, :cond_3

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/s;->a:Landroidx/compose/ui/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean p0, p0, Lx/s;->b:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BoxMeasurePolicy(alignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/s;->a:Landroidx/compose/ui/f;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", propagateMinConstraints="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lx/s;->b:Z

    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, La0/c;->s(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

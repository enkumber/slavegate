.class public final Llg3/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/layout/v0;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(FFLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llg3/b;->a:F

    .line 5
    .line 6
    iput p2, p0, Llg3/b;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Llg3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput p4, p0, Llg3/b;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/x0;Ljava/util/List;J)Landroidx/compose/ui/layout/w0;
    .locals 20

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
    const-string v3, "$this$Layout"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "measurables"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static/range {p3 .. p4}, Lt1/a;->k(J)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-lez v3, :cond_10

    .line 22
    .line 23
    iget v4, v0, Llg3/b;->a:F

    .line 24
    .line 25
    invoke-interface {v1, v4}, Lt1/c;->D0(F)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v4}, Lom3/c;->b(F)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget v5, v0, Llg3/b;->b:F

    .line 34
    .line 35
    invoke-interface {v1, v5}, Lt1/c;->D0(F)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v5}, Lom3/c;->b(F)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v11, 0x0

    .line 44
    const/16 v12, 0xe

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    move-wide/from16 v6, p3

    .line 50
    .line 51
    invoke-static/range {v6 .. v12}, Lt1/a;->b(JIIIII)J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    new-instance v8, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 v9, 0xa

    .line 58
    .line 59
    invoke-static {v2, v9}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v10, 0x0

    .line 71
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_0

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    check-cast v11, Landroidx/compose/ui/layout/u0;

    .line 82
    .line 83
    invoke-interface {v11, v6, v7}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    iget v12, v11, Landroidx/compose/ui/layout/p1;->b:I

    .line 88
    .line 89
    invoke-static {v12, v10}, Ljava/lang/Integer;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    const/4 v15, 0x0

    .line 119
    const/16 v16, 0x1

    .line 120
    .line 121
    if-eqz v14, :cond_9

    .line 122
    .line 123
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    add-int/lit8 v17, v11, 0x1

    .line 128
    .line 129
    if-ltz v11, :cond_8

    .line 130
    .line 131
    check-cast v14, Landroidx/compose/ui/layout/p1;

    .line 132
    .line 133
    if-eqz v12, :cond_1

    .line 134
    .line 135
    iget-object v11, v0, Llg3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_1
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    invoke-virtual {v6, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    check-cast v15, Ljava/lang/Integer;

    .line 150
    .line 151
    if-eqz v15, :cond_2

    .line 152
    .line 153
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    goto :goto_2

    .line 158
    :cond_2
    const/4 v15, 0x0

    .line 159
    :goto_2
    if-lez v15, :cond_3

    .line 160
    .line 161
    move/from16 v18, v4

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    const/16 v18, 0x0

    .line 165
    .line 166
    :goto_3
    add-int v19, v15, v18

    .line 167
    .line 168
    iget v9, v14, Landroidx/compose/ui/layout/p1;->a:I

    .line 169
    .line 170
    add-int v9, v19, v9

    .line 171
    .line 172
    if-le v9, v3, :cond_6

    .line 173
    .line 174
    iget v9, v0, Llg3/b;->d:I

    .line 175
    .line 176
    if-eqz v9, :cond_5

    .line 177
    .line 178
    add-int/lit8 v9, v9, -0x1

    .line 179
    .line 180
    if-ge v13, v9, :cond_4

    .line 181
    .line 182
    if-lez v11, :cond_4

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_4
    move/from16 v12, v16

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_5
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 189
    .line 190
    const/4 v15, 0x0

    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    :cond_6
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    add-int v15, v15, v18

    .line 198
    .line 199
    iget v14, v14, Landroidx/compose/ui/layout/p1;->a:I

    .line 200
    .line 201
    add-int/2addr v14, v15

    .line 202
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    invoke-interface {v6, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    if-lez v13, :cond_7

    .line 210
    .line 211
    mul-int v9, v5, v13

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_7
    const/4 v9, 0x0

    .line 215
    :goto_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    new-instance v14, Lkotlin/Pair;

    .line 220
    .line 221
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    mul-int v16, v13, v10

    .line 226
    .line 227
    add-int v16, v16, v9

    .line 228
    .line 229
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-direct {v14, v15, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v2, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    :goto_6
    move/from16 v11, v17

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_8
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 243
    .line 244
    .line 245
    throw v15

    .line 246
    :cond_9
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ljava/lang/Iterable;

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-nez v4, :cond_a

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-nez v4, :cond_b

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_b
    move-object v4, v15

    .line 275
    check-cast v4, Ljava/util/Map$Entry;

    .line 276
    .line 277
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Ljava/lang/Number;

    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    move-object v9, v7

    .line 292
    check-cast v9, Ljava/util/Map$Entry;

    .line 293
    .line 294
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    check-cast v9, Ljava/lang/Number;

    .line 299
    .line 300
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    if-ge v4, v9, :cond_d

    .line 305
    .line 306
    move-object v15, v7

    .line 307
    move v4, v9

    .line 308
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-nez v7, :cond_c

    .line 313
    .line 314
    :goto_7
    check-cast v15, Ljava/util/Map$Entry;

    .line 315
    .line 316
    if-eqz v15, :cond_e

    .line 317
    .line 318
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Ljava/lang/Number;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    goto :goto_8

    .line 329
    :cond_e
    const/4 v0, 0x0

    .line 330
    :goto_8
    invoke-static {v0, v3}, Ljava/lang/Integer;->max(II)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    add-int/lit8 v3, v3, -0x1

    .line 339
    .line 340
    mul-int/2addr v3, v5

    .line 341
    if-gez v3, :cond_f

    .line 342
    .line 343
    const/4 v9, 0x0

    .line 344
    goto :goto_9

    .line 345
    :cond_f
    move v9, v3

    .line 346
    :goto_9
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    mul-int/2addr v3, v10

    .line 351
    add-int/2addr v3, v9

    .line 352
    new-instance v4, Lis2/e;

    .line 353
    .line 354
    const/16 v5, 0xf

    .line 355
    .line 356
    invoke-direct {v4, v5, v8, v2}, Lis2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v1, v0, v3, v4}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    const-string v1, "Min width must be positive."

    .line 367
    .line 368
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v0
.end method

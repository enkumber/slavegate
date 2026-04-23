.class public final Lcom/squareup/moshi/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/squareup/moshi/r;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/squareup/moshi/f;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/reflect/Type;Ljava/lang/Class;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lyr2/b;->S(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "No JsonAdapter for "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, ", you should probably use "

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, " instead of "

    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, " (Moshi only supports the collection interfaces by default) or else register a custom JsonAdapter."

    .line 49
    .line 50
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method


# virtual methods
.method public final create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/p0;)Lcom/squareup/moshi/JsonAdapter;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v1, v1, Lcom/squareup/moshi/f;->a:I

    .line 8
    .line 9
    const-class v3, Ljava/util/Map;

    .line 10
    .line 11
    const-class v4, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    const-class v6, Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    return-object v9

    .line 24
    :pswitch_0
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    sget-object v9, Lcom/squareup/moshi/s0;->b:Lcom/squareup/moshi/q0;

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    sget-object v9, Lcom/squareup/moshi/s0;->c:Lcom/squareup/moshi/q0;

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_2
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    if-ne v0, v1, :cond_3

    .line 51
    .line 52
    sget-object v9, Lcom/squareup/moshi/s0;->d:Lcom/squareup/moshi/q0;

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_3
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    if-ne v0, v1, :cond_4

    .line 59
    .line 60
    sget-object v9, Lcom/squareup/moshi/s0;->e:Lcom/squareup/moshi/q0;

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_4
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    if-ne v0, v1, :cond_5

    .line 67
    .line 68
    sget-object v9, Lcom/squareup/moshi/s0;->f:Lcom/squareup/moshi/q0;

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_5
    if-ne v0, v5, :cond_6

    .line 73
    .line 74
    sget-object v9, Lcom/squareup/moshi/s0;->g:Lcom/squareup/moshi/q0;

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_6
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    if-ne v0, v1, :cond_7

    .line 81
    .line 82
    sget-object v9, Lcom/squareup/moshi/s0;->h:Lcom/squareup/moshi/q0;

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_7
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 87
    .line 88
    if-ne v0, v1, :cond_8

    .line 89
    .line 90
    sget-object v9, Lcom/squareup/moshi/s0;->i:Lcom/squareup/moshi/q0;

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_8
    const-class v1, Ljava/lang/Boolean;

    .line 95
    .line 96
    if-ne v0, v1, :cond_9

    .line 97
    .line 98
    sget-object v0, Lcom/squareup/moshi/s0;->b:Lcom/squareup/moshi/q0;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_9
    const-class v1, Ljava/lang/Byte;

    .line 107
    .line 108
    if-ne v0, v1, :cond_a

    .line 109
    .line 110
    sget-object v0, Lcom/squareup/moshi/s0;->c:Lcom/squareup/moshi/q0;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_a
    const-class v1, Ljava/lang/Character;

    .line 119
    .line 120
    if-ne v0, v1, :cond_b

    .line 121
    .line 122
    sget-object v0, Lcom/squareup/moshi/s0;->d:Lcom/squareup/moshi/q0;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_b
    const-class v1, Ljava/lang/Double;

    .line 131
    .line 132
    if-ne v0, v1, :cond_c

    .line 133
    .line 134
    sget-object v0, Lcom/squareup/moshi/s0;->e:Lcom/squareup/moshi/q0;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    goto :goto_0

    .line 141
    :cond_c
    const-class v1, Ljava/lang/Float;

    .line 142
    .line 143
    if-ne v0, v1, :cond_d

    .line 144
    .line 145
    sget-object v0, Lcom/squareup/moshi/s0;->f:Lcom/squareup/moshi/q0;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    goto :goto_0

    .line 152
    :cond_d
    const-class v1, Ljava/lang/Integer;

    .line 153
    .line 154
    if-ne v0, v1, :cond_e

    .line 155
    .line 156
    sget-object v0, Lcom/squareup/moshi/s0;->g:Lcom/squareup/moshi/q0;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    goto :goto_0

    .line 163
    :cond_e
    const-class v1, Ljava/lang/Long;

    .line 164
    .line 165
    if-ne v0, v1, :cond_f

    .line 166
    .line 167
    sget-object v0, Lcom/squareup/moshi/s0;->h:Lcom/squareup/moshi/q0;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    goto :goto_0

    .line 174
    :cond_f
    const-class v1, Ljava/lang/Short;

    .line 175
    .line 176
    if-ne v0, v1, :cond_10

    .line 177
    .line 178
    sget-object v0, Lcom/squareup/moshi/s0;->i:Lcom/squareup/moshi/q0;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    goto :goto_0

    .line 185
    :cond_10
    if-ne v0, v4, :cond_11

    .line 186
    .line 187
    sget-object v0, Lcom/squareup/moshi/s0;->j:Lcom/squareup/moshi/q0;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    goto :goto_0

    .line 194
    :cond_11
    if-ne v0, v6, :cond_12

    .line 195
    .line 196
    new-instance v0, Lcom/squareup/moshi/StandardJsonAdapters$ObjectJsonAdapter;

    .line 197
    .line 198
    invoke-direct {v0, v2}, Lcom/squareup/moshi/StandardJsonAdapters$ObjectJsonAdapter;-><init>(Lcom/squareup/moshi/p0;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    goto :goto_0

    .line 206
    :cond_12
    invoke-static {v0}, Lyr2/b;->S(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v2, v0, v1}, Lyk3/d;->c(Lcom/squareup/moshi/p0;Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_13

    .line 215
    .line 216
    move-object v9, v0

    .line 217
    goto :goto_0

    .line 218
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_14

    .line 223
    .line 224
    new-instance v0, Lcom/squareup/moshi/StandardJsonAdapters$EnumJsonAdapter;

    .line 225
    .line 226
    invoke-direct {v0, v1}, Lcom/squareup/moshi/StandardJsonAdapters$EnumJsonAdapter;-><init>(Ljava/lang/Class;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    :cond_14
    :goto_0
    return-object v9

    .line 234
    :pswitch_1
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_15

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_15
    invoke-static {v0}, Lyr2/b;->S(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-eq v1, v3, :cond_16

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_16
    const-class v5, Ljava/util/Properties;

    .line 249
    .line 250
    const/4 v9, 0x2

    .line 251
    if-ne v0, v5, :cond_17

    .line 252
    .line 253
    new-array v0, v9, [Ljava/lang/reflect/Type;

    .line 254
    .line 255
    aput-object v4, v0, v8

    .line 256
    .line 257
    aput-object v4, v0, v7

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_17
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_19

    .line 265
    .line 266
    invoke-static {v0, v1, v3}, Lyk3/d;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 271
    .line 272
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v1, v3, v4}, Lyk3/d;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 280
    .line 281
    if-eqz v1, :cond_18

    .line 282
    .line 283
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 284
    .line 285
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    goto :goto_1

    .line 290
    :cond_18
    new-array v0, v9, [Ljava/lang/reflect/Type;

    .line 291
    .line 292
    aput-object v6, v0, v8

    .line 293
    .line 294
    aput-object v6, v0, v7

    .line 295
    .line 296
    :goto_1
    new-instance v1, Lcom/squareup/moshi/MapJsonAdapter;

    .line 297
    .line 298
    aget-object v3, v0, v8

    .line 299
    .line 300
    aget-object v0, v0, v7

    .line 301
    .line 302
    invoke-direct {v1, v2, v3, v0}, Lcom/squareup/moshi/MapJsonAdapter;-><init>(Lcom/squareup/moshi/p0;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    :goto_2
    return-object v9

    .line 310
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 311
    .line 312
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :pswitch_2
    instance-of v1, v0, Ljava/lang/Class;

    .line 317
    .line 318
    if-nez v1, :cond_1a

    .line 319
    .line 320
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 321
    .line 322
    if-nez v1, :cond_1a

    .line 323
    .line 324
    goto/16 :goto_b

    .line 325
    .line 326
    :cond_1a
    invoke-static {v0}, Lyr2/b;->S(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-nez v4, :cond_2f

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_1b

    .line 341
    .line 342
    goto/16 :goto_b

    .line 343
    .line 344
    :cond_1b
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-nez v4, :cond_1c

    .line 349
    .line 350
    goto/16 :goto_b

    .line 351
    .line 352
    :cond_1c
    invoke-static {v1}, Lyk3/d;->e(Ljava/lang/Class;)Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_1e

    .line 357
    .line 358
    const-class v2, Ljava/util/List;

    .line 359
    .line 360
    invoke-static {v0, v2}, Lcom/squareup/moshi/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 361
    .line 362
    .line 363
    const-class v2, Ljava/util/Set;

    .line 364
    .line 365
    invoke-static {v0, v2}, Lcom/squareup/moshi/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v3}, Lcom/squareup/moshi/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 369
    .line 370
    .line 371
    const-class v2, Ljava/util/Collection;

    .line 372
    .line 373
    invoke-static {v0, v2}, Lcom/squareup/moshi/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 374
    .line 375
    .line 376
    new-instance v2, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v3, "Platform "

    .line 379
    .line 380
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    .line 391
    .line 392
    if-eqz v2, :cond_1d

    .line 393
    .line 394
    new-instance v2, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v1, " in "

    .line 403
    .line 404
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 415
    .line 416
    const-string v2, " requires explicit JsonAdapter to be registered"

    .line 417
    .line 418
    invoke-static {v1, v2}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v0

    .line 426
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-nez v3, :cond_2e

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Class;->isLocalClass()Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-nez v3, :cond_2d

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    if-eqz v3, :cond_20

    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-eqz v3, :cond_1f

    .line 453
    .line 454
    goto :goto_3

    .line 455
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const-string v2, "Cannot serialize non-static nested class "

    .line 462
    .line 463
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :cond_20
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-nez v3, :cond_2c

    .line 480
    .line 481
    sget-object v3, Lyk3/d;->c:Ljava/lang/Class;

    .line 482
    .line 483
    if-eqz v3, :cond_22

    .line 484
    .line 485
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-nez v3, :cond_21

    .line 490
    .line 491
    goto :goto_4

    .line 492
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 493
    .line 494
    new-instance v2, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    const-string v3, "Cannot serialize Kotlin type "

    .line 497
    .line 498
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    const-string v1, ". Reflective serialization of Kotlin classes without using kotlin-reflect has undefined and unexpected behavior. Please use KotlinJsonAdapterFactory from the moshi-kotlin artifact or use code gen from the moshi-kotlin-codegen artifact."

    .line 509
    .line 510
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v0

    .line 521
    :cond_22
    :goto_4
    const-string v3, "newInstance"

    .line 522
    .line 523
    const-class v4, Ljava/io/ObjectStreamClass;

    .line 524
    .line 525
    const-class v10, Ljava/lang/Class;

    .line 526
    .line 527
    :try_start_0
    invoke-virtual {v1, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 528
    .line 529
    .line 530
    move-result-object v11

    .line 531
    invoke-virtual {v11, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 532
    .line 533
    .line 534
    new-instance v12, Lcom/squareup/moshi/g;

    .line 535
    .line 536
    invoke-direct {v12, v11, v1, v8}, Lcom/squareup/moshi/g;-><init>(Ljava/lang/reflect/Executable;Ljava/lang/Class;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 537
    .line 538
    .line 539
    goto :goto_5

    .line 540
    :catch_0
    :try_start_1
    const-string v11, "sun.misc.Unsafe"

    .line 541
    .line 542
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    move-result-object v11

    .line 546
    const-string v12, "theUnsafe"

    .line 547
    .line 548
    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 549
    .line 550
    .line 551
    move-result-object v12

    .line 552
    invoke-virtual {v12, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v12, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v12

    .line 559
    const-string v13, "allocateInstance"

    .line 560
    .line 561
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    move-result-object v14

    .line 565
    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 566
    .line 567
    .line 568
    move-result-object v11

    .line 569
    new-instance v13, Lcom/squareup/moshi/h;

    .line 570
    .line 571
    invoke-direct {v13, v11, v12, v1}, Lcom/squareup/moshi/h;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 572
    .line 573
    .line 574
    move-object v12, v13

    .line 575
    goto :goto_5

    .line 576
    :catch_1
    :try_start_2
    const-string v11, "getConstructorId"

    .line 577
    .line 578
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    move-result-object v12

    .line 582
    invoke-virtual {v4, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 583
    .line 584
    .line 585
    move-result-object v11

    .line 586
    invoke-virtual {v11, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 587
    .line 588
    .line 589
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v12

    .line 593
    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v11

    .line 597
    check-cast v11, Ljava/lang/Integer;

    .line 598
    .line 599
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 600
    .line 601
    .line 602
    move-result v11

    .line 603
    filled-new-array {v10, v5}, [Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    invoke-virtual {v4, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 612
    .line 613
    .line 614
    new-instance v12, Lcom/squareup/moshi/i;

    .line 615
    .line 616
    invoke-direct {v12, v4, v1, v11}, Lcom/squareup/moshi/i;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;I)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3

    .line 617
    .line 618
    .line 619
    goto :goto_5

    .line 620
    :catch_2
    move-exception v0

    .line 621
    goto/16 :goto_a

    .line 622
    .line 623
    :catch_3
    :try_start_3
    const-class v4, Ljava/io/ObjectInputStream;

    .line 624
    .line 625
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-virtual {v3, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 634
    .line 635
    .line 636
    new-instance v12, Lcom/squareup/moshi/g;

    .line 637
    .line 638
    invoke-direct {v12, v3, v1, v7}, Lcom/squareup/moshi/g;-><init>(Ljava/lang/reflect/Executable;Ljava/lang/Class;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 639
    .line 640
    .line 641
    :goto_5
    new-instance v1, Ljava/util/TreeMap;

    .line 642
    .line 643
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 644
    .line 645
    .line 646
    :goto_6
    if-eq v0, v6, :cond_2b

    .line 647
    .line 648
    invoke-static {v0}, Lyr2/b;->S(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    invoke-static {v3}, Lyk3/d;->e(Ljava/lang/Class;)Z

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    array-length v9, v5

    .line 661
    move v10, v8

    .line 662
    :goto_7
    if-ge v10, v9, :cond_2a

    .line 663
    .line 664
    aget-object v11, v5, v10

    .line 665
    .line 666
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 667
    .line 668
    .line 669
    move-result v13

    .line 670
    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 671
    .line 672
    .line 673
    move-result v14

    .line 674
    if-nez v14, :cond_29

    .line 675
    .line 676
    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 677
    .line 678
    .line 679
    move-result v14

    .line 680
    if-eqz v14, :cond_23

    .line 681
    .line 682
    goto/16 :goto_9

    .line 683
    .line 684
    :cond_23
    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 685
    .line 686
    .line 687
    move-result v14

    .line 688
    if-nez v14, :cond_24

    .line 689
    .line 690
    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 691
    .line 692
    .line 693
    move-result v13

    .line 694
    if-nez v13, :cond_24

    .line 695
    .line 696
    if-nez v4, :cond_29

    .line 697
    .line 698
    :cond_24
    const-class v13, Lcom/squareup/moshi/o;

    .line 699
    .line 700
    invoke-virtual {v11, v13}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 701
    .line 702
    .line 703
    move-result-object v13

    .line 704
    check-cast v13, Lcom/squareup/moshi/o;

    .line 705
    .line 706
    if-eqz v13, :cond_25

    .line 707
    .line 708
    invoke-interface {v13}, Lcom/squareup/moshi/o;->ignore()Z

    .line 709
    .line 710
    .line 711
    move-result v14

    .line 712
    if-eqz v14, :cond_25

    .line 713
    .line 714
    goto :goto_9

    .line 715
    :cond_25
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 716
    .line 717
    .line 718
    move-result-object v14

    .line 719
    new-instance v15, Ljava/util/LinkedHashSet;

    .line 720
    .line 721
    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    .line 722
    .line 723
    .line 724
    invoke-static {v0, v3, v14, v15}, Lyk3/d;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    .line 725
    .line 726
    .line 727
    move-result-object v14

    .line 728
    invoke-interface {v11}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 729
    .line 730
    .line 731
    move-result-object v15

    .line 732
    invoke-static {v15}, Lyk3/d;->f([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    .line 733
    .line 734
    .line 735
    move-result-object v15

    .line 736
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    invoke-virtual {v2, v14, v15, v8}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 741
    .line 742
    .line 743
    move-result-object v14

    .line 744
    invoke-virtual {v11, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 745
    .line 746
    .line 747
    if-nez v13, :cond_26

    .line 748
    .line 749
    goto :goto_8

    .line 750
    :cond_26
    invoke-interface {v13}, Lcom/squareup/moshi/o;->name()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v13

    .line 754
    const-string v15, "\u0000"

    .line 755
    .line 756
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v15

    .line 760
    if-eqz v15, :cond_27

    .line 761
    .line 762
    goto :goto_8

    .line 763
    :cond_27
    move-object v8, v13

    .line 764
    :goto_8
    new-instance v13, Lcom/squareup/moshi/k;

    .line 765
    .line 766
    invoke-direct {v13, v8, v11, v14}, Lcom/squareup/moshi/k;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;Lcom/squareup/moshi/JsonAdapter;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1, v8, v13}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v8

    .line 773
    check-cast v8, Lcom/squareup/moshi/k;

    .line 774
    .line 775
    if-nez v8, :cond_28

    .line 776
    .line 777
    goto :goto_9

    .line 778
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 779
    .line 780
    new-instance v1, Ljava/lang/StringBuilder;

    .line 781
    .line 782
    const-string v2, "Conflicting fields:\n    "

    .line 783
    .line 784
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    iget-object v2, v8, Lcom/squareup/moshi/k;->b:Ljava/lang/reflect/Field;

    .line 788
    .line 789
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    const-string v2, "\n    "

    .line 793
    .line 794
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    throw v0

    .line 808
    :cond_29
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 809
    .line 810
    const/4 v8, 0x0

    .line 811
    goto/16 :goto_7

    .line 812
    .line 813
    :cond_2a
    invoke-static {v0}, Lyr2/b;->S(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    invoke-virtual {v3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 822
    .line 823
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 824
    .line 825
    .line 826
    invoke-static {v0, v3, v4, v5}, Lyk3/d;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    const/4 v8, 0x0

    .line 831
    goto/16 :goto_6

    .line 832
    .line 833
    :cond_2b
    new-instance v0, Lcom/squareup/moshi/ClassJsonAdapter;

    .line 834
    .line 835
    invoke-direct {v0, v12, v1}, Lcom/squareup/moshi/ClassJsonAdapter;-><init>(Lcom/squareup/moshi/j;Ljava/util/Map;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    .line 839
    .line 840
    .line 841
    move-result-object v9

    .line 842
    goto :goto_b

    .line 843
    :catch_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 844
    .line 845
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    const-string v2, "cannot construct instances of "

    .line 850
    .line 851
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    throw v0

    .line 859
    :goto_a
    invoke-static {v0}, Lyk3/d;->j(Ljava/lang/reflect/InvocationTargetException;)V

    .line 860
    .line 861
    .line 862
    throw v9

    .line 863
    :catch_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 864
    .line 865
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 866
    .line 867
    .line 868
    throw v0

    .line 869
    :catch_6
    new-instance v0, Ljava/lang/AssertionError;

    .line 870
    .line 871
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 872
    .line 873
    .line 874
    throw v0

    .line 875
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 876
    .line 877
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    const-string v2, "Cannot serialize abstract class "

    .line 882
    .line 883
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    throw v0

    .line 891
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 892
    .line 893
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    const-string v2, "Cannot serialize local class "

    .line 898
    .line 899
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    throw v0

    .line 907
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 908
    .line 909
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    const-string v2, "Cannot serialize anonymous class "

    .line 914
    .line 915
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    throw v0

    .line 923
    :cond_2f
    :goto_b
    return-object v9

    .line 924
    :pswitch_3
    instance-of v1, v0, Ljava/lang/reflect/GenericArrayType;

    .line 925
    .line 926
    if-eqz v1, :cond_30

    .line 927
    .line 928
    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    .line 929
    .line 930
    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    goto :goto_c

    .line 935
    :cond_30
    instance-of v1, v0, Ljava/lang/Class;

    .line 936
    .line 937
    if-eqz v1, :cond_31

    .line 938
    .line 939
    check-cast v0, Ljava/lang/Class;

    .line 940
    .line 941
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    goto :goto_c

    .line 946
    :cond_31
    move-object v0, v9

    .line 947
    :goto_c
    if-nez v0, :cond_32

    .line 948
    .line 949
    goto :goto_d

    .line 950
    :cond_32
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    if-nez v1, :cond_33

    .line 955
    .line 956
    goto :goto_d

    .line 957
    :cond_33
    invoke-static {v0}, Lyr2/b;->S(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    invoke-virtual {v2, v0}, Lcom/squareup/moshi/p0;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    new-instance v2, Lcom/squareup/moshi/ArrayJsonAdapter;

    .line 966
    .line 967
    invoke-direct {v2, v1, v0}, Lcom/squareup/moshi/ArrayJsonAdapter;-><init>(Ljava/lang/Class;Lcom/squareup/moshi/JsonAdapter;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v2}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    .line 971
    .line 972
    .line 973
    move-result-object v9

    .line 974
    :goto_d
    return-object v9

    .line 975
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

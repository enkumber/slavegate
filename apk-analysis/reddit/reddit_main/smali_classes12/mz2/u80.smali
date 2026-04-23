.class public final Lmz2/u80;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/l0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/reddit/type/ImagePosition;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Lcom/reddit/type/ImagePosition;

.field public final o:Lcom/reddit/type/CustomizationFlag;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/type/ImagePosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/type/ImagePosition;Lcom/reddit/type/CustomizationFlag;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmz2/u80;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lmz2/u80;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lmz2/u80;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lmz2/u80;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lmz2/u80;->e:Lcom/reddit/type/ImagePosition;

    .line 13
    .line 14
    iput-object p6, p0, Lmz2/u80;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lmz2/u80;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lmz2/u80;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lmz2/u80;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lmz2/u80;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lmz2/u80;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Lmz2/u80;->l:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Lmz2/u80;->m:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p14, p0, Lmz2/u80;->n:Lcom/reddit/type/ImagePosition;

    .line 31
    .line 32
    iput-object p15, p0, Lmz2/u80;->o:Lcom/reddit/type/CustomizationFlag;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lmz2/u80;->p:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lmz2/u80;->q:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lmz2/u80;->r:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lmz2/u80;->s:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lmz2/u80;->t:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Lmz2/u80;->u:Ljava/lang/String;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lmz2/u80;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lmz2/u80;

    .line 12
    .line 13
    iget-object v1, p1, Lmz2/u80;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lmz2/u80;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_3

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    move v1, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    move v1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    if-nez v1, :cond_4

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_4
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    if-nez v1, :cond_5

    .line 33
    .line 34
    return v2

    .line 35
    :cond_5
    iget-object v1, p1, Lmz2/u80;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p0, Lmz2/u80;->b:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v3, :cond_7

    .line 40
    .line 41
    if-nez v1, :cond_6

    .line 42
    .line 43
    move v1, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_6
    :goto_2
    move v1, v2

    .line 46
    goto :goto_3

    .line 47
    :cond_7
    if-nez v1, :cond_8

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_8
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_3
    if-nez v1, :cond_9

    .line 55
    .line 56
    return v2

    .line 57
    :cond_9
    iget-object v1, p1, Lmz2/u80;->c:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p0, Lmz2/u80;->c:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_b

    .line 62
    .line 63
    if-nez v1, :cond_a

    .line 64
    .line 65
    move v1, v0

    .line 66
    goto :goto_5

    .line 67
    :cond_a
    :goto_4
    move v1, v2

    .line 68
    goto :goto_5

    .line 69
    :cond_b
    if-nez v1, :cond_c

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_c
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_5
    if-nez v1, :cond_d

    .line 77
    .line 78
    return v2

    .line 79
    :cond_d
    iget-object v1, p1, Lmz2/u80;->d:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p0, Lmz2/u80;->d:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v3, :cond_f

    .line 84
    .line 85
    if-nez v1, :cond_e

    .line 86
    .line 87
    move v1, v0

    .line 88
    goto :goto_7

    .line 89
    :cond_e
    :goto_6
    move v1, v2

    .line 90
    goto :goto_7

    .line 91
    :cond_f
    if-nez v1, :cond_10

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_10
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :goto_7
    if-nez v1, :cond_11

    .line 99
    .line 100
    return v2

    .line 101
    :cond_11
    iget-object v1, p0, Lmz2/u80;->e:Lcom/reddit/type/ImagePosition;

    .line 102
    .line 103
    iget-object v3, p1, Lmz2/u80;->e:Lcom/reddit/type/ImagePosition;

    .line 104
    .line 105
    if-eq v1, v3, :cond_12

    .line 106
    .line 107
    return v2

    .line 108
    :cond_12
    iget-object v1, p1, Lmz2/u80;->f:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p0, Lmz2/u80;->f:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v3, :cond_14

    .line 113
    .line 114
    if-nez v1, :cond_13

    .line 115
    .line 116
    move v1, v0

    .line 117
    goto :goto_9

    .line 118
    :cond_13
    :goto_8
    move v1, v2

    .line 119
    goto :goto_9

    .line 120
    :cond_14
    if-nez v1, :cond_15

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_15
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    :goto_9
    if-nez v1, :cond_16

    .line 128
    .line 129
    return v2

    .line 130
    :cond_16
    iget-object v1, p1, Lmz2/u80;->g:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, p0, Lmz2/u80;->g:Ljava/lang/String;

    .line 133
    .line 134
    if-nez v3, :cond_18

    .line 135
    .line 136
    if-nez v1, :cond_17

    .line 137
    .line 138
    move v1, v0

    .line 139
    goto :goto_b

    .line 140
    :cond_17
    :goto_a
    move v1, v2

    .line 141
    goto :goto_b

    .line 142
    :cond_18
    if-nez v1, :cond_19

    .line 143
    .line 144
    goto :goto_a

    .line 145
    :cond_19
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    :goto_b
    if-nez v1, :cond_1a

    .line 150
    .line 151
    return v2

    .line 152
    :cond_1a
    iget-object v1, p1, Lmz2/u80;->h:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v3, p0, Lmz2/u80;->h:Ljava/lang/String;

    .line 155
    .line 156
    if-nez v3, :cond_1c

    .line 157
    .line 158
    if-nez v1, :cond_1b

    .line 159
    .line 160
    move v1, v0

    .line 161
    goto :goto_d

    .line 162
    :cond_1b
    :goto_c
    move v1, v2

    .line 163
    goto :goto_d

    .line 164
    :cond_1c
    if-nez v1, :cond_1d

    .line 165
    .line 166
    goto :goto_c

    .line 167
    :cond_1d
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    :goto_d
    if-nez v1, :cond_1e

    .line 172
    .line 173
    return v2

    .line 174
    :cond_1e
    iget-object v1, p1, Lmz2/u80;->i:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v3, p0, Lmz2/u80;->i:Ljava/lang/String;

    .line 177
    .line 178
    if-nez v3, :cond_20

    .line 179
    .line 180
    if-nez v1, :cond_1f

    .line 181
    .line 182
    move v1, v0

    .line 183
    goto :goto_f

    .line 184
    :cond_1f
    :goto_e
    move v1, v2

    .line 185
    goto :goto_f

    .line 186
    :cond_20
    if-nez v1, :cond_21

    .line 187
    .line 188
    goto :goto_e

    .line 189
    :cond_21
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    :goto_f
    if-nez v1, :cond_22

    .line 194
    .line 195
    return v2

    .line 196
    :cond_22
    iget-object v1, p1, Lmz2/u80;->j:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v3, p0, Lmz2/u80;->j:Ljava/lang/String;

    .line 199
    .line 200
    if-nez v3, :cond_24

    .line 201
    .line 202
    if-nez v1, :cond_23

    .line 203
    .line 204
    move v1, v0

    .line 205
    goto :goto_11

    .line 206
    :cond_23
    :goto_10
    move v1, v2

    .line 207
    goto :goto_11

    .line 208
    :cond_24
    if-nez v1, :cond_25

    .line 209
    .line 210
    goto :goto_10

    .line 211
    :cond_25
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    :goto_11
    if-nez v1, :cond_26

    .line 216
    .line 217
    return v2

    .line 218
    :cond_26
    iget-object v1, p1, Lmz2/u80;->k:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v3, p0, Lmz2/u80;->k:Ljava/lang/String;

    .line 221
    .line 222
    if-nez v3, :cond_28

    .line 223
    .line 224
    if-nez v1, :cond_27

    .line 225
    .line 226
    move v1, v0

    .line 227
    goto :goto_13

    .line 228
    :cond_27
    :goto_12
    move v1, v2

    .line 229
    goto :goto_13

    .line 230
    :cond_28
    if-nez v1, :cond_29

    .line 231
    .line 232
    goto :goto_12

    .line 233
    :cond_29
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    :goto_13
    if-nez v1, :cond_2a

    .line 238
    .line 239
    return v2

    .line 240
    :cond_2a
    iget-object v1, p1, Lmz2/u80;->l:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v3, p0, Lmz2/u80;->l:Ljava/lang/String;

    .line 243
    .line 244
    if-nez v3, :cond_2c

    .line 245
    .line 246
    if-nez v1, :cond_2b

    .line 247
    .line 248
    move v1, v0

    .line 249
    goto :goto_15

    .line 250
    :cond_2b
    :goto_14
    move v1, v2

    .line 251
    goto :goto_15

    .line 252
    :cond_2c
    if-nez v1, :cond_2d

    .line 253
    .line 254
    goto :goto_14

    .line 255
    :cond_2d
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    :goto_15
    if-nez v1, :cond_2e

    .line 260
    .line 261
    return v2

    .line 262
    :cond_2e
    iget-object v1, p1, Lmz2/u80;->m:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v3, p0, Lmz2/u80;->m:Ljava/lang/String;

    .line 265
    .line 266
    if-nez v3, :cond_30

    .line 267
    .line 268
    if-nez v1, :cond_2f

    .line 269
    .line 270
    move v1, v0

    .line 271
    goto :goto_17

    .line 272
    :cond_2f
    :goto_16
    move v1, v2

    .line 273
    goto :goto_17

    .line 274
    :cond_30
    if-nez v1, :cond_31

    .line 275
    .line 276
    goto :goto_16

    .line 277
    :cond_31
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    :goto_17
    if-nez v1, :cond_32

    .line 282
    .line 283
    return v2

    .line 284
    :cond_32
    iget-object v1, p0, Lmz2/u80;->n:Lcom/reddit/type/ImagePosition;

    .line 285
    .line 286
    iget-object v3, p1, Lmz2/u80;->n:Lcom/reddit/type/ImagePosition;

    .line 287
    .line 288
    if-eq v1, v3, :cond_33

    .line 289
    .line 290
    return v2

    .line 291
    :cond_33
    iget-object v1, p0, Lmz2/u80;->o:Lcom/reddit/type/CustomizationFlag;

    .line 292
    .line 293
    iget-object v3, p1, Lmz2/u80;->o:Lcom/reddit/type/CustomizationFlag;

    .line 294
    .line 295
    if-eq v1, v3, :cond_34

    .line 296
    .line 297
    return v2

    .line 298
    :cond_34
    iget-object v1, p1, Lmz2/u80;->p:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v3, p0, Lmz2/u80;->p:Ljava/lang/String;

    .line 301
    .line 302
    if-nez v3, :cond_36

    .line 303
    .line 304
    if-nez v1, :cond_35

    .line 305
    .line 306
    move v1, v0

    .line 307
    goto :goto_19

    .line 308
    :cond_35
    :goto_18
    move v1, v2

    .line 309
    goto :goto_19

    .line 310
    :cond_36
    if-nez v1, :cond_37

    .line 311
    .line 312
    goto :goto_18

    .line 313
    :cond_37
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    :goto_19
    if-nez v1, :cond_38

    .line 318
    .line 319
    return v2

    .line 320
    :cond_38
    iget-object v1, p1, Lmz2/u80;->q:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v3, p0, Lmz2/u80;->q:Ljava/lang/String;

    .line 323
    .line 324
    if-nez v3, :cond_3a

    .line 325
    .line 326
    if-nez v1, :cond_39

    .line 327
    .line 328
    move v1, v0

    .line 329
    goto :goto_1b

    .line 330
    :cond_39
    :goto_1a
    move v1, v2

    .line 331
    goto :goto_1b

    .line 332
    :cond_3a
    if-nez v1, :cond_3b

    .line 333
    .line 334
    goto :goto_1a

    .line 335
    :cond_3b
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    :goto_1b
    if-nez v1, :cond_3c

    .line 340
    .line 341
    return v2

    .line 342
    :cond_3c
    iget-object v1, p1, Lmz2/u80;->r:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v3, p0, Lmz2/u80;->r:Ljava/lang/String;

    .line 345
    .line 346
    if-nez v3, :cond_3e

    .line 347
    .line 348
    if-nez v1, :cond_3d

    .line 349
    .line 350
    move v1, v0

    .line 351
    goto :goto_1d

    .line 352
    :cond_3d
    :goto_1c
    move v1, v2

    .line 353
    goto :goto_1d

    .line 354
    :cond_3e
    if-nez v1, :cond_3f

    .line 355
    .line 356
    goto :goto_1c

    .line 357
    :cond_3f
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    :goto_1d
    if-nez v1, :cond_40

    .line 362
    .line 363
    return v2

    .line 364
    :cond_40
    iget-object v1, p1, Lmz2/u80;->s:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v3, p0, Lmz2/u80;->s:Ljava/lang/String;

    .line 367
    .line 368
    if-nez v3, :cond_42

    .line 369
    .line 370
    if-nez v1, :cond_41

    .line 371
    .line 372
    move v1, v0

    .line 373
    goto :goto_1f

    .line 374
    :cond_41
    :goto_1e
    move v1, v2

    .line 375
    goto :goto_1f

    .line 376
    :cond_42
    if-nez v1, :cond_43

    .line 377
    .line 378
    goto :goto_1e

    .line 379
    :cond_43
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    :goto_1f
    if-nez v1, :cond_44

    .line 384
    .line 385
    return v2

    .line 386
    :cond_44
    iget-object v1, p1, Lmz2/u80;->t:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v3, p0, Lmz2/u80;->t:Ljava/lang/String;

    .line 389
    .line 390
    if-nez v3, :cond_46

    .line 391
    .line 392
    if-nez v1, :cond_45

    .line 393
    .line 394
    move v1, v0

    .line 395
    goto :goto_21

    .line 396
    :cond_45
    :goto_20
    move v1, v2

    .line 397
    goto :goto_21

    .line 398
    :cond_46
    if-nez v1, :cond_47

    .line 399
    .line 400
    goto :goto_20

    .line 401
    :cond_47
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    :goto_21
    if-nez v1, :cond_48

    .line 406
    .line 407
    return v2

    .line 408
    :cond_48
    iget-object p1, p1, Lmz2/u80;->u:Ljava/lang/String;

    .line 409
    .line 410
    iget-object p0, p0, Lmz2/u80;->u:Ljava/lang/String;

    .line 411
    .line 412
    if-nez p0, :cond_4a

    .line 413
    .line 414
    if-nez p1, :cond_49

    .line 415
    .line 416
    move p0, v0

    .line 417
    goto :goto_23

    .line 418
    :cond_49
    :goto_22
    move p0, v2

    .line 419
    goto :goto_23

    .line 420
    :cond_4a
    if-nez p1, :cond_4b

    .line 421
    .line 422
    goto :goto_22

    .line 423
    :cond_4b
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result p0

    .line 427
    :goto_23
    if-nez p0, :cond_4c

    .line 428
    .line 429
    return v2

    .line 430
    :cond_4c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lmz2/u80;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lmz2/u80;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lmz2/u80;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lmz2/u80;->d:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lmz2/u80;->e:Lcom/reddit/type/ImagePosition;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lmz2/u80;->f:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v0

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v1, v2

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lmz2/u80;->g:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    move v2, v0

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v1, v2

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lmz2/u80;->h:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    move v2, v0

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v1, v2

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, Lmz2/u80;->i:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    move v2, v0

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_8
    add-int/2addr v1, v2

    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 117
    .line 118
    iget-object v2, p0, Lmz2/u80;->j:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    move v2, v0

    .line 123
    goto :goto_9

    .line 124
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_9
    add-int/2addr v1, v2

    .line 129
    mul-int/lit8 v1, v1, 0x1f

    .line 130
    .line 131
    iget-object v2, p0, Lmz2/u80;->k:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v2, :cond_a

    .line 134
    .line 135
    move v2, v0

    .line 136
    goto :goto_a

    .line 137
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_a
    add-int/2addr v1, v2

    .line 142
    mul-int/lit8 v1, v1, 0x1f

    .line 143
    .line 144
    iget-object v2, p0, Lmz2/u80;->l:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v2, :cond_b

    .line 147
    .line 148
    move v2, v0

    .line 149
    goto :goto_b

    .line 150
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :goto_b
    add-int/2addr v1, v2

    .line 155
    mul-int/lit8 v1, v1, 0x1f

    .line 156
    .line 157
    iget-object v2, p0, Lmz2/u80;->m:Ljava/lang/String;

    .line 158
    .line 159
    if-nez v2, :cond_c

    .line 160
    .line 161
    move v2, v0

    .line 162
    goto :goto_c

    .line 163
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    :goto_c
    add-int/2addr v1, v2

    .line 168
    mul-int/lit8 v1, v1, 0x1f

    .line 169
    .line 170
    iget-object v2, p0, Lmz2/u80;->n:Lcom/reddit/type/ImagePosition;

    .line 171
    .line 172
    if-nez v2, :cond_d

    .line 173
    .line 174
    move v2, v0

    .line 175
    goto :goto_d

    .line 176
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    :goto_d
    add-int/2addr v1, v2

    .line 181
    mul-int/lit8 v1, v1, 0x1f

    .line 182
    .line 183
    iget-object v2, p0, Lmz2/u80;->o:Lcom/reddit/type/CustomizationFlag;

    .line 184
    .line 185
    if-nez v2, :cond_e

    .line 186
    .line 187
    move v2, v0

    .line 188
    goto :goto_e

    .line 189
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    :goto_e
    add-int/2addr v1, v2

    .line 194
    mul-int/lit8 v1, v1, 0x1f

    .line 195
    .line 196
    iget-object v2, p0, Lmz2/u80;->p:Ljava/lang/String;

    .line 197
    .line 198
    if-nez v2, :cond_f

    .line 199
    .line 200
    move v2, v0

    .line 201
    goto :goto_f

    .line 202
    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    :goto_f
    add-int/2addr v1, v2

    .line 207
    mul-int/lit8 v1, v1, 0x1f

    .line 208
    .line 209
    iget-object v2, p0, Lmz2/u80;->q:Ljava/lang/String;

    .line 210
    .line 211
    if-nez v2, :cond_10

    .line 212
    .line 213
    move v2, v0

    .line 214
    goto :goto_10

    .line 215
    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    :goto_10
    add-int/2addr v1, v2

    .line 220
    mul-int/lit8 v1, v1, 0x1f

    .line 221
    .line 222
    iget-object v2, p0, Lmz2/u80;->r:Ljava/lang/String;

    .line 223
    .line 224
    if-nez v2, :cond_11

    .line 225
    .line 226
    move v2, v0

    .line 227
    goto :goto_11

    .line 228
    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    :goto_11
    add-int/2addr v1, v2

    .line 233
    mul-int/lit8 v1, v1, 0x1f

    .line 234
    .line 235
    iget-object v2, p0, Lmz2/u80;->s:Ljava/lang/String;

    .line 236
    .line 237
    if-nez v2, :cond_12

    .line 238
    .line 239
    move v2, v0

    .line 240
    goto :goto_12

    .line 241
    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    :goto_12
    add-int/2addr v1, v2

    .line 246
    mul-int/lit8 v1, v1, 0x1f

    .line 247
    .line 248
    iget-object v2, p0, Lmz2/u80;->t:Ljava/lang/String;

    .line 249
    .line 250
    if-nez v2, :cond_13

    .line 251
    .line 252
    move v2, v0

    .line 253
    goto :goto_13

    .line 254
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    :goto_13
    add-int/2addr v1, v2

    .line 259
    mul-int/lit8 v1, v1, 0x1f

    .line 260
    .line 261
    iget-object p0, p0, Lmz2/u80;->u:Ljava/lang/String;

    .line 262
    .line 263
    if-nez p0, :cond_14

    .line 264
    .line 265
    goto :goto_14

    .line 266
    :cond_14
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    :goto_14
    add-int/2addr v1, v0

    .line 271
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    iget-object v2, v0, Lmz2/u80;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v2}, Lit1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    iget-object v3, v0, Lmz2/u80;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {v3}, Lit1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_1
    iget-object v4, v0, Lmz2/u80;->c:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    move-object v4, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-static {v4}, Lit1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :goto_2
    iget-object v5, v0, Lmz2/u80;->d:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    move-object v5, v1

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    invoke-static {v5}, Lit1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :goto_3
    iget-object v6, v0, Lmz2/u80;->f:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v6, :cond_4

    .line 48
    .line 49
    move-object v6, v1

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    invoke-static {v6}, Lit1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    :goto_4
    iget-object v7, v0, Lmz2/u80;->g:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    move-object v7, v1

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    invoke-static {v7}, Lit1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    :goto_5
    iget-object v8, v0, Lmz2/u80;->h:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v8, :cond_6

    .line 68
    .line 69
    move-object v8, v1

    .line 70
    goto :goto_6

    .line 71
    :cond_6
    invoke-static {v8}, Lit1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    :goto_6
    iget-object v9, v0, Lmz2/u80;->i:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v9, :cond_7

    .line 78
    .line 79
    move-object v9, v1

    .line 80
    goto :goto_7

    .line 81
    :cond_7
    invoke-static {v9}, Lit1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    :goto_7
    iget-object v10, v0, Lmz2/u80;->j:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v10, :cond_8

    .line 88
    .line 89
    move-object v10, v1

    .line 90
    goto :goto_8

    .line 91
    :cond_8
    invoke-static {v10}, Lit1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    :goto_8
    iget-object v11, v0, Lmz2/u80;->k:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v11, :cond_9

    .line 98
    .line 99
    move-object v11, v1

    .line 100
    goto :goto_9

    .line 101
    :cond_9
    invoke-static {v11}, Lit1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    :goto_9
    iget-object v12, v0, Lmz2/u80;->l:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v12, :cond_a

    .line 108
    .line 109
    move-object v12, v1

    .line 110
    goto :goto_a

    .line 111
    :cond_a
    invoke-static {v12}, Lit1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    :goto_a
    iget-object v13, v0, Lmz2/u80;->m:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v13, :cond_b

    .line 118
    .line 119
    move-object v13, v1

    .line 120
    goto :goto_b

    .line 121
    :cond_b
    invoke-static {v13}, Lit1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    :goto_b
    iget-object v14, v0, Lmz2/u80;->p:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v14, :cond_c

    .line 128
    .line 129
    move-object v14, v1

    .line 130
    goto :goto_c

    .line 131
    :cond_c
    invoke-static {v14}, Lit1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    :goto_c
    iget-object v15, v0, Lmz2/u80;->q:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v15, :cond_d

    .line 138
    .line 139
    move-object v15, v1

    .line 140
    move-object/from16 v16, v15

    .line 141
    .line 142
    goto :goto_d

    .line 143
    :cond_d
    invoke-static {v15}, Lit1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    move-object/from16 v16, v1

    .line 148
    .line 149
    :goto_d
    iget-object v1, v0, Lmz2/u80;->r:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v1, :cond_e

    .line 152
    .line 153
    move-object/from16 v17, v16

    .line 154
    .line 155
    goto :goto_e

    .line 156
    :cond_e
    invoke-static {v1}, Lit1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    move-object/from16 v17, v1

    .line 161
    .line 162
    :goto_e
    iget-object v1, v0, Lmz2/u80;->s:Ljava/lang/String;

    .line 163
    .line 164
    if-nez v1, :cond_f

    .line 165
    .line 166
    move-object/from16 v18, v16

    .line 167
    .line 168
    goto :goto_f

    .line 169
    :cond_f
    invoke-static {v1}, Lit1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    move-object/from16 v18, v1

    .line 174
    .line 175
    :goto_f
    iget-object v1, v0, Lmz2/u80;->t:Ljava/lang/String;

    .line 176
    .line 177
    if-nez v1, :cond_10

    .line 178
    .line 179
    move-object/from16 v19, v16

    .line 180
    .line 181
    goto :goto_10

    .line 182
    :cond_10
    invoke-static {v1}, Lit1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    move-object/from16 v19, v1

    .line 187
    .line 188
    :goto_10
    iget-object v1, v0, Lmz2/u80;->u:Ljava/lang/String;

    .line 189
    .line 190
    if-nez v1, :cond_11

    .line 191
    .line 192
    goto :goto_11

    .line 193
    :cond_11
    invoke-static {v1}, Lit1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    move-object/from16 v16, v1

    .line 198
    .line 199
    :goto_11
    const-string v1, ", primaryColor="

    .line 200
    .line 201
    move-object/from16 v20, v15

    .line 202
    .line 203
    const-string v15, ", bannerBackgroundImage="

    .line 204
    .line 205
    move-object/from16 v21, v14

    .line 206
    .line 207
    const-string v14, "SubredditStylesFragment(icon="

    .line 208
    .line 209
    invoke-static {v14, v2, v1, v3, v15}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v2, ", bannerBackgroundColor="

    .line 214
    .line 215
    const-string v3, ", bannerBackgroundImagePosition="

    .line 216
    .line 217
    invoke-static {v1, v4, v2, v5, v3}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v2, v0, Lmz2/u80;->e:Lcom/reddit/type/ImagePosition;

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v2, ", mobileBannerImage="

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v2, ", postDownvoteIconActive="

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v2, ", postDownvoteIconInactive="

    .line 239
    .line 240
    const-string v3, ", postDownvoteCountColor="

    .line 241
    .line 242
    invoke-static {v1, v7, v2, v8, v3}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string v2, ", postUpvoteIconActive="

    .line 246
    .line 247
    const-string v3, ", postUpvoteIconInactive="

    .line 248
    .line 249
    invoke-static {v1, v9, v2, v10, v3}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v2, ", postUpvoteCountColor="

    .line 253
    .line 254
    const-string v3, ", postPlaceholderImage="

    .line 255
    .line 256
    invoke-static {v1, v11, v2, v12, v3}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v2, ", postPlaceholderImagePosition="

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    iget-object v2, v0, Lmz2/u80;->n:Lcom/reddit/type/ImagePosition;

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v2, ", postVoteIcons="

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    iget-object v0, v0, Lmz2/u80;->o:Lcom/reddit/type/CustomizationFlag;

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v0, ", highlightColor="

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    move-object/from16 v14, v21

    .line 288
    .line 289
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v0, ", sidebarWidgetBackgroundColor="

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v0, ", sidebarWidgetHeaderColor="

    .line 298
    .line 299
    const-string v2, ", backgroundColor="

    .line 300
    .line 301
    move-object/from16 v3, v17

    .line 302
    .line 303
    move-object/from16 v15, v20

    .line 304
    .line 305
    invoke-static {v1, v15, v0, v3, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string v0, ", postBackgroundColor="

    .line 309
    .line 310
    const-string v2, ", postTitleColor="

    .line 311
    .line 312
    move-object/from16 v3, v18

    .line 313
    .line 314
    move-object/from16 v4, v19

    .line 315
    .line 316
    invoke-static {v1, v3, v0, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string v0, ")"

    .line 320
    .line 321
    move-object/from16 v2, v16

    .line 322
    .line 323
    invoke-static {v1, v2, v0}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0
.end method

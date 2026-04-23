.class public final Lcom/reddit/search/combined/ui/u2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final a:Lcom/reddit/search/combined/ui/v2;


# direct methods
.method public constructor <init>(Lcom/reddit/search/combined/ui/v2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/search/combined/ui/u2;->a:Lcom/reddit/search/combined/ui/v2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "feedContext"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v8, p2

    .line 13
    .line 14
    check-cast v8, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v3, 0x1f5bc1d8

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move v3, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v2

    .line 39
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 40
    .line 41
    const/16 v7, 0x20

    .line 42
    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    move v5, v7

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v5

    .line 56
    :cond_3
    and-int/lit8 v5, v3, 0x13

    .line 57
    .line 58
    const/16 v9, 0x12

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    if-eq v5, v9, :cond_4

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move v5, v11

    .line 66
    :goto_3
    and-int/lit8 v9, v3, 0x1

    .line 67
    .line 68
    invoke-virtual {v8, v9, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_13

    .line 73
    .line 74
    iget-object v5, v0, Lcom/reddit/search/combined/ui/u2;->a:Lcom/reddit/search/combined/ui/v2;

    .line 75
    .line 76
    instance-of v9, v5, Lcom/reddit/search/combined/ui/s2;

    .line 77
    .line 78
    if-eqz v9, :cond_14

    .line 79
    .line 80
    const v9, -0x615d173a

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 84
    .line 85
    .line 86
    and-int/lit8 v12, v3, 0x70

    .line 87
    .line 88
    if-ne v12, v7, :cond_5

    .line 89
    .line 90
    const/4 v13, 0x1

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    move v13, v11

    .line 93
    :goto_4
    and-int/lit8 v3, v3, 0xe

    .line 94
    .line 95
    if-ne v3, v4, :cond_6

    .line 96
    .line 97
    const/4 v14, 0x1

    .line 98
    goto :goto_5

    .line 99
    :cond_6
    move v14, v11

    .line 100
    :goto_5
    or-int/2addr v13, v14

    .line 101
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 106
    .line 107
    if-nez v13, :cond_7

    .line 108
    .line 109
    if-ne v14, v15, :cond_8

    .line 110
    .line 111
    :cond_7
    new-instance v14, Lcom/reddit/screens/profile/edit/draganddrop/a;

    .line 112
    .line 113
    const/4 v13, 0x3

    .line 114
    invoke-direct {v14, v13, v0, v1}, Lcom/reddit/screens/profile/edit/draganddrop/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 123
    .line 124
    .line 125
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 126
    .line 127
    invoke-static {v13, v14}, Lcom/reddit/typeahead/a;->b(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    sget-object v10, Lx/l;->c:Lx/g;

    .line 132
    .line 133
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 134
    .line 135
    invoke-static {v10, v6, v8, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    move/from16 v16, v12

    .line 140
    .line 141
    iget-wide v11, v8, Landroidx/compose/runtime/r;->T:J

    .line 142
    .line 143
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-static {v8, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    sget-object v17, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 156
    .line 157
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    iget-object v7, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    if-eqz v7, :cond_12

    .line 166
    .line 167
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 168
    .line 169
    .line 170
    iget-boolean v7, v8, Landroidx/compose/runtime/r;->S:Z

    .line 171
    .line 172
    if-eqz v7, :cond_9

    .line 173
    .line 174
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 179
    .line 180
    .line 181
    :goto_6
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    invoke-static {v8, v6, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    invoke-static {v8, v12, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    invoke-static {v8, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    invoke-static {v8, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 203
    .line 204
    .line 205
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    invoke-static {v8, v14, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    check-cast v5, Lcom/reddit/search/combined/ui/s2;

    .line 211
    .line 212
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 213
    .line 214
    .line 215
    const/4 v6, 0x4

    .line 216
    if-ne v3, v6, :cond_a

    .line 217
    .line 218
    const/4 v10, 0x1

    .line 219
    :goto_7
    move/from16 v6, v16

    .line 220
    .line 221
    const/16 v7, 0x20

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_a
    const/4 v10, 0x0

    .line 225
    goto :goto_7

    .line 226
    :goto_8
    if-ne v6, v7, :cond_b

    .line 227
    .line 228
    const/4 v7, 0x1

    .line 229
    goto :goto_9

    .line 230
    :cond_b
    const/4 v7, 0x0

    .line 231
    :goto_9
    or-int/2addr v7, v10

    .line 232
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    if-nez v7, :cond_c

    .line 237
    .line 238
    if-ne v10, v15, :cond_d

    .line 239
    .line 240
    :cond_c
    new-instance v10, Lcom/reddit/search/combined/ui/t2;

    .line 241
    .line 242
    const/4 v7, 0x0

    .line 243
    invoke-direct {v10, v1, v0, v7}, Lcom/reddit/search/combined/ui/t2;-><init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/search/combined/ui/u2;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_d
    move-object v7, v10

    .line 250
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 251
    .line 252
    const/4 v10, 0x0

    .line 253
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 257
    .line 258
    .line 259
    const/4 v9, 0x4

    .line 260
    if-ne v3, v9, :cond_e

    .line 261
    .line 262
    const/16 v17, 0x1

    .line 263
    .line 264
    :goto_a
    const/16 v3, 0x20

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_e
    const/16 v17, 0x0

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :goto_b
    if-ne v6, v3, :cond_f

    .line 271
    .line 272
    const/4 v3, 0x1

    .line 273
    goto :goto_c

    .line 274
    :cond_f
    const/4 v3, 0x0

    .line 275
    :goto_c
    or-int v3, v17, v3

    .line 276
    .line 277
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    if-nez v3, :cond_10

    .line 282
    .line 283
    if-ne v6, v15, :cond_11

    .line 284
    .line 285
    :cond_10
    new-instance v6, Lcom/reddit/search/combined/ui/t2;

    .line 286
    .line 287
    const/4 v3, 0x1

    .line 288
    invoke-direct {v6, v1, v0, v3}, Lcom/reddit/search/combined/ui/t2;-><init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/search/combined/ui/u2;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_11
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 295
    .line 296
    const/4 v10, 0x0

    .line 297
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 298
    .line 299
    .line 300
    const/16 v3, 0x10

    .line 301
    .line 302
    int-to-float v3, v3

    .line 303
    const/16 v9, 0x8

    .line 304
    .line 305
    int-to-float v9, v9

    .line 306
    invoke-static {v13, v3, v9}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    const/16 v9, 0xc00

    .line 311
    .line 312
    move-object/from16 v18, v7

    .line 313
    .line 314
    move-object v7, v3

    .line 315
    move-object v3, v4

    .line 316
    move-object v4, v5

    .line 317
    move-object/from16 v5, v18

    .line 318
    .line 319
    invoke-static/range {v4 .. v9}, Lcom/reddit/search/combined/ui/r0;->h(Lcom/reddit/search/combined/ui/s2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 320
    .line 321
    .line 322
    sget-object v4, Lcom/reddit/ui/compose/ds/DividerColor;->Weak:Lcom/reddit/ui/compose/ds/DividerColor;

    .line 323
    .line 324
    const/16 v5, 0x30

    .line 325
    .line 326
    const/4 v6, 0x1

    .line 327
    invoke-static {v3, v4, v8, v5, v6}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 331
    .line 332
    .line 333
    goto :goto_d

    .line 334
    :cond_12
    move-object v3, v4

    .line 335
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 336
    .line 337
    .line 338
    throw v3

    .line 339
    :cond_13
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 340
    .line 341
    .line 342
    :cond_14
    :goto_d
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    if-eqz v3, :cond_15

    .line 347
    .line 348
    new-instance v4, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/b;

    .line 349
    .line 350
    const/16 v5, 0x13

    .line 351
    .line 352
    invoke-direct {v4, v0, v1, v2, v5}, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 353
    .line 354
    .line 355
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 356
    .line 357
    :cond_15
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/search/combined/ui/u2;->a:Lcom/reddit/search/combined/ui/v2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/reddit/search/combined/ui/v2;->a()Lga3/n5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lga3/n5;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const-string v0, "search_survey_default_unit"

    .line 18
    .line 19
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/search/combined/ui/u2;

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
    check-cast p1, Lcom/reddit/search/combined/ui/u2;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/search/combined/ui/u2;->a:Lcom/reddit/search/combined/ui/v2;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/reddit/search/combined/ui/u2;->a:Lcom/reddit/search/combined/ui/v2;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/search/combined/ui/u2;->a:Lcom/reddit/search/combined/ui/v2;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SearchInFeedSurveyUnitSection(viewState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/search/combined/ui/u2;->a:Lcom/reddit/search/combined/ui/v2;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

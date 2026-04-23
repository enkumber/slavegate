.class public final Lcom/reddit/search/combined/ui/k3;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final a:Lcom/reddit/search/combined/ui/l3;


# direct methods
.method public constructor <init>(Lcom/reddit/search/combined/ui/l3;)V
    .locals 1

    .line 1
    const-string v0, "viewState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/search/combined/ui/k3;->a:Lcom/reddit/search/combined/ui/l3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
    .locals 22

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
    move-object/from16 v10, p2

    .line 13
    .line 14
    check-cast v10, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v3, -0x2d4fb3c8

    .line 17
    .line 18
    .line 19
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

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
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    const/16 v6, 0x10

    .line 42
    .line 43
    const/16 v7, 0x20

    .line 44
    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    move v5, v7

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v5, v6

    .line 56
    :goto_2
    or-int/2addr v3, v5

    .line 57
    :cond_3
    and-int/lit8 v5, v3, 0x13

    .line 58
    .line 59
    const/16 v8, 0x12

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v13, 0x1

    .line 63
    if-eq v5, v8, :cond_4

    .line 64
    .line 65
    move v5, v13

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move v5, v9

    .line 68
    :goto_3
    and-int/lit8 v8, v3, 0x1

    .line 69
    .line 70
    invoke-virtual {v10, v8, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_c

    .line 75
    .line 76
    const v5, -0x615d173a

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 80
    .line 81
    .line 82
    and-int/lit8 v5, v3, 0x70

    .line 83
    .line 84
    if-ne v5, v7, :cond_5

    .line 85
    .line 86
    move v5, v13

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move v5, v9

    .line 89
    :goto_4
    and-int/lit8 v3, v3, 0xe

    .line 90
    .line 91
    if-ne v3, v4, :cond_6

    .line 92
    .line 93
    move v3, v13

    .line 94
    goto :goto_5

    .line 95
    :cond_6
    move v3, v9

    .line 96
    :goto_5
    or-int/2addr v3, v5

    .line 97
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 102
    .line 103
    if-nez v3, :cond_7

    .line 104
    .line 105
    if-ne v4, v5, :cond_8

    .line 106
    .line 107
    :cond_7
    new-instance v4, Lcom/reddit/screens/profile/edit/draganddrop/a;

    .line 108
    .line 109
    const/4 v3, 0x4

    .line 110
    invoke-direct {v4, v3, v0, v1}, Lcom/reddit/screens/profile/edit/draganddrop/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 119
    .line 120
    .line 121
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 122
    .line 123
    invoke-static {v3, v4}, Lcom/reddit/typeahead/a;->b(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    sget-object v7, Lx/l;->c:Lx/g;

    .line 128
    .line 129
    sget-object v8, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 130
    .line 131
    invoke-static {v7, v8, v10, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    iget-wide v11, v10, Landroidx/compose/runtime/r;->T:J

    .line 136
    .line 137
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-static {v10, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 150
    .line 151
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    iget-object v14, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 157
    .line 158
    const/4 v15, 0x0

    .line 159
    if-eqz v14, :cond_b

    .line 160
    .line 161
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 162
    .line 163
    .line 164
    iget-boolean v14, v10, Landroidx/compose/runtime/r;->S:Z

    .line 165
    .line 166
    if-eqz v14, :cond_9

    .line 167
    .line 168
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 173
    .line 174
    .line 175
    :goto_6
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    invoke-static {v10, v7, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    invoke-static {v10, v11, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    invoke-static {v10, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    invoke-static {v10, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 197
    .line 198
    .line 199
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    invoke-static {v10, v4, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 205
    .line 206
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 211
    .line 212
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 213
    .line 214
    invoke-virtual {v4}, Lbc1/l1;->b()J

    .line 215
    .line 216
    .line 217
    move-result-wide v7

    .line 218
    sget-object v4, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 219
    .line 220
    invoke-static {v3, v7, v8, v4}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const/high16 v4, 0x3f800000    # 1.0f

    .line 225
    .line 226
    invoke-static {v3, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 227
    .line 228
    .line 229
    move-result-object v16

    .line 230
    int-to-float v3, v6

    .line 231
    const/16 v4, 0xc

    .line 232
    .line 233
    int-to-float v4, v4

    .line 234
    const/16 v21, 0x2

    .line 235
    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    move/from16 v19, v3

    .line 239
    .line 240
    move/from16 v17, v3

    .line 241
    .line 242
    move/from16 v20, v4

    .line 243
    .line 244
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const/16 v4, 0x8

    .line 249
    .line 250
    int-to-float v6, v4

    .line 251
    const v4, 0x6e3c21fe

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    if-ne v4, v5, :cond_a

    .line 262
    .line 263
    new-instance v4, Lcom/reddit/search/combined/ui/j2;

    .line 264
    .line 265
    const/4 v5, 0x4

    .line 266
    invoke-direct {v4, v5}, Lcom/reddit/search/combined/ui/j2;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 273
    .line 274
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 275
    .line 276
    .line 277
    new-instance v5, Lcom/reddit/screens/feedoptions/g;

    .line 278
    .line 279
    const/16 v7, 0xb

    .line 280
    .line 281
    invoke-direct {v5, v7, v0, v1}, Lcom/reddit/screens/feedoptions/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    const v7, 0x40b76204

    .line 285
    .line 286
    .line 287
    invoke-static {v7, v5, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    const v11, 0x30d86

    .line 292
    .line 293
    .line 294
    const/16 v12, 0x10

    .line 295
    .line 296
    const/4 v8, 0x0

    .line 297
    move v7, v6

    .line 298
    move-object v5, v3

    .line 299
    invoke-static/range {v4 .. v12}, Lik3/d;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;FFILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 300
    .line 301
    .line 302
    sget-object v3, Lcom/reddit/ui/compose/ds/DividerColor;->Weak:Lcom/reddit/ui/compose/ds/DividerColor;

    .line 303
    .line 304
    const/16 v4, 0x30

    .line 305
    .line 306
    invoke-static {v15, v3, v10, v4, v13}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 314
    .line 315
    .line 316
    throw v15

    .line 317
    :cond_c
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 318
    .line 319
    .line 320
    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    if-eqz v3, :cond_d

    .line 325
    .line 326
    new-instance v4, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/b;

    .line 327
    .line 328
    const/16 v5, 0x16

    .line 329
    .line 330
    invoke-direct {v4, v0, v1, v2, v5}, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 331
    .line 332
    .line 333
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 334
    .line 335
    :cond_d
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/search/combined/ui/k3;->a:Lcom/reddit/search/combined/ui/l3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/search/combined/ui/l3;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "search_row_query_suggestion_section"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
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
    instance-of v1, p1, Lcom/reddit/search/combined/ui/k3;

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
    check-cast p1, Lcom/reddit/search/combined/ui/k3;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/search/combined/ui/k3;->a:Lcom/reddit/search/combined/ui/l3;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/reddit/search/combined/ui/k3;->a:Lcom/reddit/search/combined/ui/l3;

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
    iget-object p0, p0, Lcom/reddit/search/combined/ui/k3;->a:Lcom/reddit/search/combined/ui/l3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/search/combined/ui/l3;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SearchRowQuerySuggestionSection(viewState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/search/combined/ui/k3;->a:Lcom/reddit/search/combined/ui/l3;

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

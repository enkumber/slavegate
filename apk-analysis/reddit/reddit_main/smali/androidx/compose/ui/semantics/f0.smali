.class public abstract Landroidx/compose/ui/semantics/f0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:[Ljava/util/Comparator;

.field public static final b:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/util/Comparator;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v3, Landroidx/compose/ui/semantics/j;->c:Landroidx/compose/ui/semantics/j;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v3, Landroidx/compose/ui/semantics/j;->b:Landroidx/compose/ui/semantics/j;

    .line 13
    .line 14
    :goto_1
    sget-object v4, Landroidx/compose/ui/node/h0;->z0:Landroidx/compose/foundation/lazy/layout/a;

    .line 15
    .line 16
    new-instance v5, Landroidx/compose/ui/semantics/e0;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct {v5, v3, v4, v6}, Landroidx/compose/ui/semantics/e0;-><init>(Ljava/util/Comparator;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Landroidx/compose/runtime/collection/a;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v3, v5, v4}, Landroidx/compose/runtime/collection/a;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    aput-object v3, v1, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sput-object v1, Landroidx/compose/ui/semantics/f0;->a:[Ljava/util/Comparator;

    .line 34
    .line 35
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsSortKt$UnmergedConfigComparator$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsSortKt$UnmergedConfigComparator$1;

    .line 36
    .line 37
    sput-object v0, Landroidx/compose/ui/semantics/f0;->b:Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(Landroidx/compose/ui/semantics/u;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/collection/h0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/u;->d:Landroidx/compose/ui/semantics/o;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/semantics/x;->m:Landroidx/compose/ui/semantics/b0;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsSortKt$geometryDepthFirstSearch$isTraversalGroup$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsSortKt$geometryDepthFirstSearch$isTraversalGroup$1;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/semantics/o;->g(Landroidx/compose/ui/semantics/b0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 v1, 0x7

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget p1, p0, Landroidx/compose/ui/semantics/u;->g:I

    .line 50
    .line 51
    invoke-static {v1, p0}, Landroidx/compose/ui/semantics/u;->j(ILandroidx/compose/ui/semantics/u;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p0, p2, p3, v0}, Landroidx/compose/ui/semantics/f0;->b(Landroidx/compose/ui/semantics/u;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p4, p1, p0}, Landroidx/collection/h0;->i(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-static {v1, p0}, Landroidx/compose/ui/semantics/u;->j(ILandroidx/compose/ui/semantics/u;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    if-ge v1, v0, :cond_3

    .line 73
    .line 74
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroidx/compose/ui/semantics/u;

    .line 79
    .line 80
    invoke-static {v2, p1, p2, p3, p4}, Landroidx/compose/ui/semantics/f0;->a(Landroidx/compose/ui/semantics/u;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/collection/h0;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    return-void
.end method

.method public static final b(Landroidx/compose/ui/semantics/u;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, Landroidx/collection/p;->a:Landroidx/collection/h0;

    .line 4
    .line 5
    new-instance v1, Landroidx/collection/h0;

    .line 6
    .line 7
    invoke-direct {v1}, Landroidx/collection/h0;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    if-ge v5, v3, :cond_0

    .line 21
    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Landroidx/compose/ui/semantics/u;

    .line 29
    .line 30
    move-object/from16 v8, p1

    .line 31
    .line 32
    invoke-static {v7, v2, v8, v0, v1}, Landroidx/compose/ui/semantics/f0;->a(Landroidx/compose/ui/semantics/u;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/collection/h0;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object/from16 v5, p0

    .line 39
    .line 40
    iget-object v3, v5, Landroidx/compose/ui/semantics/u;->c:Landroidx/compose/ui/node/h0;

    .line 41
    .line 42
    iget-object v3, v3, Landroidx/compose/ui/node/h0;->e0:Landroidx/compose/ui/unit/LayoutDirection;

    .line 43
    .line 44
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 45
    .line 46
    if-ne v3, v5, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v3, 0x0

    .line 51
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    div-int/lit8 v7, v7, 0x2

    .line 58
    .line 59
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-ltz v7, :cond_7

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    :goto_2
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Landroidx/compose/ui/semantics/u;

    .line 74
    .line 75
    if-eqz v8, :cond_5

    .line 76
    .line 77
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/u;->h()Lu0/c;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    iget v10, v10, Lu0/c;->b:F

    .line 82
    .line 83
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/u;->h()Lu0/c;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    iget v11, v11, Lu0/c;->d:F

    .line 88
    .line 89
    cmpl-float v12, v10, v11

    .line 90
    .line 91
    if-ltz v12, :cond_2

    .line 92
    .line 93
    const/4 v12, 0x1

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    const/4 v12, 0x0

    .line 96
    :goto_3
    invoke-static {v5}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-ltz v13, :cond_5

    .line 101
    .line 102
    const/4 v14, 0x0

    .line 103
    :goto_4
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    check-cast v15, Lkotlin/Pair;

    .line 108
    .line 109
    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    check-cast v15, Lu0/c;

    .line 114
    .line 115
    const/16 p0, 0x1

    .line 116
    .line 117
    iget v6, v15, Lu0/c;->b:F

    .line 118
    .line 119
    iget v4, v15, Lu0/c;->d:F

    .line 120
    .line 121
    cmpl-float v16, v6, v4

    .line 122
    .line 123
    if-ltz v16, :cond_3

    .line 124
    .line 125
    move/from16 v16, p0

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_3
    const/16 v16, 0x0

    .line 129
    .line 130
    :goto_5
    if-nez v12, :cond_4

    .line 131
    .line 132
    if-nez v16, :cond_4

    .line 133
    .line 134
    invoke-static {v10, v6}, Ljava/lang/Math;->max(FF)F

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-static {v11, v4}, Ljava/lang/Math;->min(FF)F

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    cmpg-float v6, v6, v16

    .line 143
    .line 144
    if-gez v6, :cond_4

    .line 145
    .line 146
    new-instance v6, Lu0/c;

    .line 147
    .line 148
    iget v12, v15, Lu0/c;->a:F

    .line 149
    .line 150
    const/4 v13, 0x0

    .line 151
    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    iget v13, v15, Lu0/c;->b:F

    .line 156
    .line 157
    invoke-static {v13, v10}, Ljava/lang/Math;->max(FF)F

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    iget v13, v15, Lu0/c;->c:F

    .line 162
    .line 163
    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 164
    .line 165
    invoke-static {v13, v15}, Ljava/lang/Math;->min(FF)F

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    invoke-static {v4, v11}, Ljava/lang/Math;->min(FF)F

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-direct {v6, v12, v10, v13, v4}, Lu0/c;-><init>(FFFF)V

    .line 174
    .line 175
    .line 176
    new-instance v4, Lkotlin/Pair;

    .line 177
    .line 178
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    check-cast v10, Lkotlin/Pair;

    .line 183
    .line 184
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-direct {v4, v6, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v14, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Lkotlin/Pair;

    .line 199
    .line 200
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_4
    if-eq v14, v13, :cond_6

    .line 211
    .line 212
    add-int/lit8 v14, v14, 0x1

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_5
    const/16 p0, 0x1

    .line 216
    .line 217
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/u;->h()Lu0/c;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    new-instance v6, Lkotlin/Pair;

    .line 222
    .line 223
    filled-new-array {v9}, [Landroidx/compose/ui/semantics/u;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-static {v9}, Lkotlin/collections/c0;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-direct {v6, v4, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :goto_6
    if-eq v8, v7, :cond_8

    .line 238
    .line 239
    add-int/lit8 v8, v8, 0x1

    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :cond_7
    const/16 p0, 0x1

    .line 244
    .line 245
    :cond_8
    sget-object v2, Landroidx/compose/ui/semantics/j;->d:Landroidx/compose/ui/semantics/j;

    .line 246
    .line 247
    invoke-static {v5, v2}, Lkotlin/collections/g0;->w(Ljava/util/List;Ljava/util/Comparator;)V

    .line 248
    .line 249
    .line 250
    new-instance v2, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    sget-object v4, Landroidx/compose/ui/semantics/f0;->a:[Ljava/util/Comparator;

    .line 256
    .line 257
    xor-int/lit8 v3, v3, 0x1

    .line 258
    .line 259
    aget-object v3, v4, v3

    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    const/4 v6, 0x0

    .line 266
    :goto_7
    if-ge v6, v4, :cond_9

    .line 267
    .line 268
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    check-cast v7, Lkotlin/Pair;

    .line 273
    .line 274
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    check-cast v8, Ljava/util/List;

    .line 279
    .line 280
    invoke-static {v8, v3}, Lkotlin/collections/g0;->w(Ljava/util/List;Ljava/util/Comparator;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    check-cast v7, Ljava/util/Collection;

    .line 288
    .line 289
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 290
    .line 291
    .line 292
    add-int/lit8 v6, v6, 0x1

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_9
    new-instance v3, Landroidx/compose/ui/semantics/d0;

    .line 296
    .line 297
    sget-object v4, Landroidx/compose/ui/semantics/f0;->b:Lkotlin/jvm/functions/Function2;

    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    invoke-direct {v3, v5, v4}, Landroidx/compose/ui/semantics/d0;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v2, v3}, Lkotlin/collections/g0;->w(Ljava/util/List;Ljava/util/Comparator;)V

    .line 304
    .line 305
    .line 306
    move v4, v5

    .line 307
    :goto_8
    invoke-static {v2}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-gt v4, v3, :cond_c

    .line 312
    .line 313
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Landroidx/compose/ui/semantics/u;

    .line 318
    .line 319
    iget v3, v3, Landroidx/compose/ui/semantics/u;->g:I

    .line 320
    .line 321
    invoke-virtual {v1, v3}, Landroidx/collection/o;->b(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, Ljava/util/List;

    .line 326
    .line 327
    if-eqz v3, :cond_b

    .line 328
    .line 329
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    check-cast v5, Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-nez v5, :cond_a

    .line 344
    .line 345
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 350
    .line 351
    :goto_9
    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 352
    .line 353
    .line 354
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    add-int/2addr v4, v3

    .line 359
    goto :goto_8

    .line 360
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_c
    return-object v2
.end method

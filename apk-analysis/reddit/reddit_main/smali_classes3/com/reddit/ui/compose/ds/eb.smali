.class public abstract Lcom/reddit/ui/compose/ds/eb;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lkotlin/Pair;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x5f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x74

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lkotlin/Pair;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lcom/reddit/ui/compose/ds/eb;->a:Lkotlin/Pair;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V
    .locals 22

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v11, p3

    .line 4
    .line 5
    const-string v1, "modifier"

    .line 6
    .line 7
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v8, p1

    .line 11
    .line 12
    check-cast v8, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v1, -0x324403be    # -3.9423392E8f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v1, p0, 0x6

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int v1, p0, v1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move/from16 v1, p0

    .line 37
    .line 38
    :goto_1
    and-int/lit8 v2, p0, 0x30

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v2

    .line 54
    :cond_3
    move v10, v1

    .line 55
    and-int/lit8 v1, v10, 0x13

    .line 56
    .line 57
    const/16 v2, 0x12

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    if-eq v1, v2, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v1, v12

    .line 65
    :goto_3
    and-int/lit8 v2, v10, 0x1

    .line 66
    .line 67
    invoke-virtual {v8, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->c:Landroidx/compose/runtime/i3;

    .line 74
    .line 75
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    const v1, -0x78ed5c08

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 91
    .line 92
    .line 93
    const v1, 0x7f08019e

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v12, v8}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 101
    .line 102
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 107
    .line 108
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/l5;->p()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    new-instance v7, Landroidx/compose/ui/graphics/n;

    .line 115
    .line 116
    const/4 v2, 0x5

    .line 117
    invoke-direct {v7, v4, v5, v2}, Landroidx/compose/ui/graphics/n;-><init>(JI)V

    .line 118
    .line 119
    .line 120
    shl-int/lit8 v2, v10, 0x6

    .line 121
    .line 122
    and-int/lit16 v2, v2, 0x380

    .line 123
    .line 124
    const/16 v4, 0x38

    .line 125
    .line 126
    or-int v9, v4, v2

    .line 127
    .line 128
    const/16 v10, 0x38

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v3, p2

    .line 141
    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :cond_5
    const v1, -0x78ea0215

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lcom/airbnb/lottie/compose/n;

    .line 151
    .line 152
    const v2, 0x7f12000e

    .line 153
    .line 154
    .line 155
    invoke-direct {v1, v2}, Lcom/airbnb/lottie/compose/n;-><init>(I)V

    .line 156
    .line 157
    .line 158
    const/16 v2, 0x3e

    .line 159
    .line 160
    invoke-static {v1, v8, v12, v2}, Lcom/airbnb/lottie/compose/a;->f(Lcom/airbnb/lottie/compose/p;Landroidx/compose/runtime/m;II)Lcom/airbnb/lottie/compose/l;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-virtual {v13}, Lcom/airbnb/lottie/compose/l;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ls8/h;

    .line 169
    .line 170
    new-instance v5, Lcom/airbnb/lottie/compose/i;

    .line 171
    .line 172
    sget-object v2, Lcom/reddit/ui/compose/ds/eb;->a:Lkotlin/Pair;

    .line 173
    .line 174
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-direct {v5, v3, v2}, Lcom/airbnb/lottie/compose/i;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 187
    .line 188
    .line 189
    const v7, 0x7fffffff

    .line 190
    .line 191
    .line 192
    const/16 v9, 0x3ac

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    const/4 v4, 0x0

    .line 196
    const/4 v6, 0x0

    .line 197
    move v2, v11

    .line 198
    invoke-static/range {v1 .. v9}, Lcom/airbnb/lottie/compose/a;->c(Ls8/h;ZZZLcom/airbnb/lottie/compose/j;FILandroidx/compose/runtime/m;I)Lcom/airbnb/lottie/compose/b;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v13}, Lcom/airbnb/lottie/compose/l;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ls8/h;

    .line 207
    .line 208
    move v3, v12

    .line 209
    sget-object v12, Landroidx/compose/ui/layout/o;->d:Landroidx/compose/ui/layout/n;

    .line 210
    .line 211
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    if-nez v4, :cond_6

    .line 220
    .line 221
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 222
    .line 223
    if-ne v5, v4, :cond_7

    .line 224
    .line 225
    :cond_6
    new-instance v5, Lcom/reddit/marketplace/awards/features/awardssheet/composables/c;

    .line 226
    .line 227
    const/4 v4, 0x5

    .line 228
    invoke-direct {v5, v1, v4}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/c;-><init>(Lcom/airbnb/lottie/compose/b;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 235
    .line 236
    shl-int/lit8 v1, v10, 0x6

    .line 237
    .line 238
    and-int/lit16 v1, v1, 0x380

    .line 239
    .line 240
    const/16 v20, 0x30

    .line 241
    .line 242
    const v21, 0x1f7f8

    .line 243
    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    move/from16 v19, v1

    .line 247
    .line 248
    move-object v1, v2

    .line 249
    move-object v2, v5

    .line 250
    const/4 v5, 0x0

    .line 251
    const/4 v6, 0x0

    .line 252
    const/4 v7, 0x0

    .line 253
    move-object/from16 v18, v8

    .line 254
    .line 255
    const/4 v8, 0x0

    .line 256
    const/4 v9, 0x0

    .line 257
    const/4 v10, 0x0

    .line 258
    const/4 v11, 0x0

    .line 259
    const/4 v13, 0x0

    .line 260
    const/4 v14, 0x0

    .line 261
    const/4 v15, 0x0

    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    move v0, v3

    .line 267
    move-object/from16 v3, p2

    .line 268
    .line 269
    invoke-static/range {v1 .. v21}, Lcom/airbnb/lottie/compose/a;->b(Ls8/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZLandroidx/compose/runtime/m;III)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v8, v18

    .line 273
    .line 274
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 279
    .line 280
    .line 281
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_9

    .line 286
    .line 287
    new-instance v1, Lcom/reddit/achievements/composables/h;

    .line 288
    .line 289
    move/from16 v2, p0

    .line 290
    .line 291
    move/from16 v11, p3

    .line 292
    .line 293
    invoke-direct {v1, v3, v11, v2}, Lcom/reddit/achievements/composables/h;-><init>(Landroidx/compose/ui/s;ZI)V

    .line 294
    .line 295
    .line 296
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 297
    .line 298
    :cond_9
    return-void
.end method

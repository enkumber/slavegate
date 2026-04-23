.class public abstract Lcom/reddit/marketplace/awards/features/quickgive/composables/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:F

.field public static final j:Lcom/reddit/marketplace/awards/features/quickgive/composables/c;

.field public static final k:Lcom/reddit/marketplace/awards/features/quickgive/composables/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/reddit/marketplace/awards/features/quickgive/composables/e;->a:F

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    sput v1, Lcom/reddit/marketplace/awards/features/quickgive/composables/e;->b:F

    .line 10
    .line 11
    sput v1, Lcom/reddit/marketplace/awards/features/quickgive/composables/e;->c:F

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    int-to-float v1, v1

    .line 15
    sput v1, Lcom/reddit/marketplace/awards/features/quickgive/composables/e;->d:F

    .line 16
    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    sput v2, Lcom/reddit/marketplace/awards/features/quickgive/composables/e;->e:F

    .line 21
    .line 22
    sput v0, Lcom/reddit/marketplace/awards/features/quickgive/composables/e;->f:F

    .line 23
    .line 24
    add-float/2addr v0, v1

    .line 25
    sput v0, Lcom/reddit/marketplace/awards/features/quickgive/composables/e;->g:F

    .line 26
    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    sput v0, Lcom/reddit/marketplace/awards/features/quickgive/composables/e;->h:F

    .line 31
    .line 32
    sput v0, Lcom/reddit/marketplace/awards/features/quickgive/composables/e;->i:F

    .line 33
    .line 34
    const/16 v1, 0xc

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    new-instance v2, Lcom/reddit/marketplace/awards/features/quickgive/composables/c;

    .line 38
    .line 39
    invoke-direct {v2, v0, v0, v0}, Lcom/reddit/marketplace/awards/features/quickgive/composables/c;-><init>(FFF)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lcom/reddit/marketplace/awards/features/quickgive/composables/e;->j:Lcom/reddit/marketplace/awards/features/quickgive/composables/c;

    .line 43
    .line 44
    new-instance v0, Lcom/reddit/marketplace/awards/features/quickgive/composables/c;

    .line 45
    .line 46
    invoke-direct {v0, v1, v1, v1}, Lcom/reddit/marketplace/awards/features/quickgive/composables/c;-><init>(FFF)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/reddit/marketplace/awards/features/quickgive/composables/e;->k:Lcom/reddit/marketplace/awards/features/quickgive/composables/c;

    .line 50
    .line 51
    return-void
.end method

.method public static final a(Lcom/reddit/marketplace/awards/features/quickgive/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, -0x6c9f861d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x4

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int v3, p4, v3

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v6, 0x20

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    move v5, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v5

    .line 40
    or-int/lit16 v3, v3, 0x180

    .line 41
    .line 42
    and-int/lit16 v5, v3, 0x93

    .line 43
    .line 44
    const/16 v7, 0x92

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    const/4 v9, 0x0

    .line 48
    if-eq v5, v7, :cond_2

    .line 49
    .line 50
    move v5, v8

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v5, v9

    .line 53
    :goto_2
    and-int/lit8 v7, v3, 0x1

    .line 54
    .line 55
    invoke-virtual {v0, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_d

    .line 60
    .line 61
    const v5, 0x6e3c21fe

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 72
    .line 73
    if-ne v5, v7, :cond_3

    .line 74
    .line 75
    invoke-static {v0}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :cond_3
    move-object v11, v5

    .line 80
    check-cast v11, Landroidx/compose/foundation/interaction/l;

    .line 81
    .line 82
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 83
    .line 84
    .line 85
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 86
    .line 87
    sget v10, Lcom/reddit/marketplace/awards/features/quickgive/composables/e;->a:F

    .line 88
    .line 89
    invoke-static {v5, v10}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    const v13, 0x4c5de2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 97
    .line 98
    .line 99
    and-int/lit8 v13, v3, 0xe

    .line 100
    .line 101
    if-ne v13, v4, :cond_4

    .line 102
    .line 103
    move v14, v8

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move v14, v9

    .line 106
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    if-nez v14, :cond_5

    .line 111
    .line 112
    if-ne v15, v7, :cond_6

    .line 113
    .line 114
    :cond_5
    new-instance v15, Lcom/reddit/feeds/impl/ui/actions/e1;

    .line 115
    .line 116
    const/16 v14, 0x1a

    .line 117
    .line 118
    invoke-direct {v15, v1, v14}, Lcom/reddit/feeds/impl/ui/actions/e1;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 127
    .line 128
    .line 129
    invoke-static {v12, v9, v15}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    iget-object v14, v1, Lcom/reddit/marketplace/awards/features/quickgive/b;->c:Ljava/lang/String;

    .line 134
    .line 135
    const v15, -0x615d173a

    .line 136
    .line 137
    .line 138
    invoke-static {v9, v15, v0}, Lpb/a;->b(IILandroidx/compose/runtime/r;)Landroidx/compose/ui/semantics/l;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    and-int/lit8 v3, v3, 0x70

    .line 143
    .line 144
    if-ne v3, v6, :cond_7

    .line 145
    .line 146
    move v3, v8

    .line 147
    goto :goto_4

    .line 148
    :cond_7
    move v3, v9

    .line 149
    :goto_4
    if-ne v13, v4, :cond_8

    .line 150
    .line 151
    move v4, v8

    .line 152
    goto :goto_5

    .line 153
    :cond_8
    move v4, v9

    .line 154
    :goto_5
    or-int/2addr v3, v4

    .line 155
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-nez v3, :cond_9

    .line 160
    .line 161
    if-ne v4, v7, :cond_a

    .line 162
    .line 163
    :cond_9
    new-instance v4, Lcom/reddit/localization/translations/mt/composables/d;

    .line 164
    .line 165
    const/4 v3, 0x7

    .line 166
    invoke-direct {v4, v3, v2, v1}, Lcom/reddit/localization/translations/mt/composables/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_a
    move-object/from16 v16, v4

    .line 173
    .line 174
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 177
    .line 178
    .line 179
    const/16 v17, 0x4

    .line 180
    .line 181
    move v3, v10

    .line 182
    move-object v10, v12

    .line 183
    const/4 v12, 0x0

    .line 184
    const/4 v13, 0x0

    .line 185
    invoke-static/range {v10 .. v17}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    sget-object v6, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 190
    .line 191
    invoke-static {v6, v9}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    iget-wide v9, v0, Landroidx/compose/runtime/r;->T:J

    .line 196
    .line 197
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-static {v0, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 210
    .line 211
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 215
    .line 216
    iget-object v12, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 217
    .line 218
    const/4 v13, 0x0

    .line 219
    if-eqz v12, :cond_c

    .line 220
    .line 221
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 222
    .line 223
    .line 224
    iget-boolean v12, v0, Landroidx/compose/runtime/r;->S:Z

    .line 225
    .line 226
    if-eqz v12, :cond_b

    .line 227
    .line 228
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 233
    .line 234
    .line 235
    :goto_6
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    invoke-static {v0, v6, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    invoke-static {v0, v9, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 250
    .line 251
    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 255
    .line 256
    invoke-static {v0, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 257
    .line 258
    .line 259
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 260
    .line 261
    invoke-static {v0, v4, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    iget-object v4, v1, Lcom/reddit/marketplace/awards/features/quickgive/b;->b:Ljava/lang/String;

    .line 265
    .line 266
    const/high16 v6, 0x3f800000    # 1.0f

    .line 267
    .line 268
    invoke-static {v5, v6}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    const/16 v7, 0x1b0

    .line 273
    .line 274
    invoke-static {v3, v7, v0, v6, v4}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/e;->c(FILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const/4 v3, 0x6

    .line 278
    invoke-static {v11, v13, v0, v3}, Lcom/reddit/marketplace/awards/features/quickgive/composables/e;->j(Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 282
    .line 283
    .line 284
    move-object v3, v5

    .line 285
    goto :goto_7

    .line 286
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 287
    .line 288
    .line 289
    throw v13

    .line 290
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 291
    .line 292
    .line 293
    move-object/from16 v3, p2

    .line 294
    .line 295
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    if-eqz v6, :cond_e

    .line 300
    .line 301
    new-instance v0, Lcom/reddit/econearn/onboarding/composables/c;

    .line 302
    .line 303
    const/16 v5, 0x12

    .line 304
    .line 305
    move/from16 v4, p4

    .line 306
    .line 307
    invoke-direct/range {v0 .. v5}, Lcom/reddit/econearn/onboarding/composables/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 308
    .line 309
    .line 310
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 311
    .line 312
    :cond_e
    return-void
.end method

.method public static final b(Lcom/reddit/marketplace/awards/features/quickgive/composables/a;Lcom/reddit/marketplace/awards/features/quickgive/composables/c;Lcom/reddit/marketplace/awards/features/quickgive/c;ZLcom/reddit/marketplace/awards/features/quickgive/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move/from16 v0, p3

    .line 6
    .line 7
    move/from16 v9, p9

    .line 8
    .line 9
    move-object/from16 v14, p8

    .line 10
    .line 11
    check-cast v14, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v2, 0x622e30ee

    .line 14
    .line 15
    .line 16
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v9, 0x6

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v9

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v9

    .line 36
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 37
    .line 38
    move-object/from16 v7, p1

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v4

    .line 54
    :cond_3
    and-int/lit16 v4, v9, 0x180

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v4, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v2, v4

    .line 70
    :cond_5
    and-int/lit16 v4, v9, 0xc00

    .line 71
    .line 72
    if-nez v4, :cond_7

    .line 73
    .line 74
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    const/16 v4, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v4, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v2, v4

    .line 86
    :cond_7
    and-int/lit16 v4, v9, 0x6000

    .line 87
    .line 88
    if-nez v4, :cond_9

    .line 89
    .line 90
    move-object/from16 v4, p4

    .line 91
    .line 92
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_8

    .line 97
    .line 98
    const/16 v5, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v5, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v2, v5

    .line 104
    goto :goto_6

    .line 105
    :cond_9
    move-object/from16 v4, p4

    .line 106
    .line 107
    :goto_6
    const/high16 v5, 0x30000

    .line 108
    .line 109
    and-int/2addr v5, v9

    .line 110
    if-nez v5, :cond_b

    .line 111
    .line 112
    move-object/from16 v5, p5

    .line 113
    .line 114
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_a

    .line 119
    .line 120
    const/high16 v8, 0x20000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    const/high16 v8, 0x10000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v2, v8

    .line 126
    goto :goto_8

    .line 127
    :cond_b
    move-object/from16 v5, p5

    .line 128
    .line 129
    :goto_8
    const/high16 v8, 0x180000

    .line 130
    .line 131
    and-int/2addr v8, v9

    .line 132
    if-nez v8, :cond_d

    .line 133
    .line 134
    move-object/from16 v8, p6

    .line 135
    .line 136
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_c

    .line 141
    .line 142
    const/high16 v10, 0x100000

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_c
    const/high16 v10, 0x80000

    .line 146
    .line 147
    :goto_9
    or-int/2addr v2, v10

    .line 148
    goto :goto_a

    .line 149
    :cond_d
    move-object/from16 v8, p6

    .line 150
    .line 151
    :goto_a
    const/high16 v10, 0xc00000

    .line 152
    .line 153
    or-int/2addr v2, v10

    .line 154
    const v10, 0x492493

    .line 155
    .line 156
    .line 157
    and-int/2addr v10, v2

    .line 158
    const v11, 0x492492

    .line 159
    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    if-eq v10, v11, :cond_e

    .line 163
    .line 164
    const/4 v10, 0x1

    .line 165
    goto :goto_b

    .line 166
    :cond_e
    move v10, v12

    .line 167
    :goto_b
    and-int/lit8 v11, v2, 0x1

    .line 168
    .line 169
    invoke-virtual {v14, v11, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_1b

    .line 174
    .line 175
    sget-object v10, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 176
    .line 177
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    check-cast v10, Lt1/c;

    .line 182
    .line 183
    iget v11, v6, Lcom/reddit/marketplace/awards/features/quickgive/c;->f:F

    .line 184
    .line 185
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    const/4 v13, 0x0

    .line 190
    cmpl-float v11, v11, v13

    .line 191
    .line 192
    move-object/from16 p7, v15

    .line 193
    .line 194
    if-lez v11, :cond_f

    .line 195
    .line 196
    move-object/from16 v11, p7

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_f
    const/4 v11, 0x0

    .line 200
    :goto_c
    if-eqz v11, :cond_10

    .line 201
    .line 202
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    invoke-interface {v10, v11}, Lt1/c;->x0(F)F

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    new-instance v11, Lt1/f;

    .line 211
    .line 212
    invoke-direct {v11, v10}, Lt1/f;-><init>(F)V

    .line 213
    .line 214
    .line 215
    goto :goto_d

    .line 216
    :cond_10
    const/4 v11, 0x0

    .line 217
    :goto_d
    const v10, 0x4c5de2

    .line 218
    .line 219
    .line 220
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 221
    .line 222
    .line 223
    and-int/lit8 v2, v2, 0xe

    .line 224
    .line 225
    if-ne v2, v3, :cond_11

    .line 226
    .line 227
    const/4 v2, 0x1

    .line 228
    goto :goto_e

    .line 229
    :cond_11
    move v2, v12

    .line 230
    :goto_e
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 235
    .line 236
    if-nez v2, :cond_12

    .line 237
    .line 238
    if-ne v3, v10, :cond_13

    .line 239
    .line 240
    :cond_12
    new-instance v3, Lcom/reddit/feeds/impl/ui/actions/e1;

    .line 241
    .line 242
    const/16 v2, 0x19

    .line 243
    .line 244
    invoke-direct {v3, v1, v2}, Lcom/reddit/feeds/impl/ui/actions/e1;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_13
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 251
    .line 252
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 253
    .line 254
    .line 255
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 256
    .line 257
    invoke-static {v2, v3}, Lx/f;->v(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    iget v15, v1, Lcom/reddit/marketplace/awards/features/quickgive/composables/a;->b:F

    .line 262
    .line 263
    iget v13, v1, Lcom/reddit/marketplace/awards/features/quickgive/composables/a;->c:F

    .line 264
    .line 265
    invoke-static {v3, v15, v13}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    sget-object v13, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 270
    .line 271
    invoke-static {v13, v12}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    move-object/from16 v17, v13

    .line 276
    .line 277
    iget-wide v12, v14, Landroidx/compose/runtime/r;->T:J

    .line 278
    .line 279
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    invoke-static {v14, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    sget-object v18, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 292
    .line 293
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 297
    .line 298
    iget-object v0, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 299
    .line 300
    if-eqz v0, :cond_1a

    .line 301
    .line 302
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 303
    .line 304
    .line 305
    iget-boolean v0, v14, Landroidx/compose/runtime/r;->S:Z

    .line 306
    .line 307
    if-eqz v0, :cond_14

    .line 308
    .line 309
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 310
    .line 311
    .line 312
    goto :goto_f

    .line 313
    :cond_14
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 314
    .line 315
    .line 316
    :goto_f
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 317
    .line 318
    move-object/from16 v15, v17

    .line 319
    .line 320
    invoke-static {v14, v15, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 321
    .line 322
    .line 323
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 324
    .line 325
    invoke-static {v14, v13, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 333
    .line 334
    invoke-static {v14, v0, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 335
    .line 336
    .line 337
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 338
    .line 339
    invoke-static {v14, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 340
    .line 341
    .line 342
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 343
    .line 344
    invoke-static {v14, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 345
    .line 346
    .line 347
    if-eqz v11, :cond_15

    .line 348
    .line 349
    iget v0, v11, Lt1/f;->a:F

    .line 350
    .line 351
    const/4 v3, 0x0

    .line 352
    const/4 v11, 0x1

    .line 353
    invoke-static {v2, v3, v0, v11}, Lx/m2;->x(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    goto :goto_10

    .line 358
    :cond_15
    const/4 v3, 0x0

    .line 359
    const/4 v11, 0x1

    .line 360
    move-object v0, v2

    .line 361
    :goto_10
    const v12, -0x34f06bd3    # -9409581.0f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 365
    .line 366
    .line 367
    const/high16 v17, 0x3f800000    # 1.0f

    .line 368
    .line 369
    if-eqz p3, :cond_16

    .line 370
    .line 371
    move/from16 v13, v17

    .line 372
    .line 373
    goto :goto_11

    .line 374
    :cond_16
    move v13, v3

    .line 375
    :goto_11
    const/16 v3, 0x96

    .line 376
    .line 377
    const/4 v12, 0x6

    .line 378
    const/4 v11, 0x0

    .line 379
    const/4 v15, 0x0

    .line 380
    invoke-static {v3, v11, v15, v12}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 381
    .line 382
    .line 383
    move-result-object v16

    .line 384
    move-object/from16 v18, v15

    .line 385
    .line 386
    const/16 v15, 0xc30

    .line 387
    .line 388
    move/from16 v19, v11

    .line 389
    .line 390
    move-object/from16 v11, v16

    .line 391
    .line 392
    const/16 v16, 0x14

    .line 393
    .line 394
    move/from16 v20, v12

    .line 395
    .line 396
    const-string v12, "quick_give_coachmark_alpha"

    .line 397
    .line 398
    move-object/from16 v21, v10

    .line 399
    .line 400
    move v10, v13

    .line 401
    const/4 v13, 0x0

    .line 402
    move-object/from16 p7, v2

    .line 403
    .line 404
    move-object/from16 v1, v18

    .line 405
    .line 406
    move/from16 v2, v19

    .line 407
    .line 408
    move/from16 v4, v20

    .line 409
    .line 410
    move-object/from16 v22, v21

    .line 411
    .line 412
    invoke-static/range {v10 .. v16}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    if-eqz p3, :cond_17

    .line 417
    .line 418
    goto :goto_12

    .line 419
    :cond_17
    const/high16 v17, 0x3f000000    # 0.5f

    .line 420
    .line 421
    :goto_12
    invoke-static {v3, v2, v1, v4}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    const/16 v15, 0xc30

    .line 426
    .line 427
    const/16 v16, 0x14

    .line 428
    .line 429
    const-string v12, "quick_give_coachmark_scale"

    .line 430
    .line 431
    const/4 v13, 0x0

    .line 432
    move-object v1, v10

    .line 433
    move/from16 v10, v17

    .line 434
    .line 435
    invoke-static/range {v10 .. v16}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    const v4, -0x615d173a

    .line 440
    .line 441
    .line 442
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v10

    .line 453
    or-int/2addr v4, v10

    .line 454
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    if-nez v4, :cond_18

    .line 459
    .line 460
    move-object/from16 v4, v22

    .line 461
    .line 462
    if-ne v10, v4, :cond_19

    .line 463
    .line 464
    :cond_18
    new-instance v10, Landroidx/compose/material/r0;

    .line 465
    .line 466
    const/4 v4, 0x1

    .line 467
    invoke-direct {v10, v1, v3, v4}, Landroidx/compose/material/r0;-><init>(Landroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_19
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 474
    .line 475
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 476
    .line 477
    .line 478
    invoke-static {v0, v10}, Landroidx/compose/ui/graphics/d0;->q(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 483
    .line 484
    .line 485
    iget-boolean v11, v6, Lcom/reddit/marketplace/awards/features/quickgive/c;->c:Z

    .line 486
    .line 487
    iget-object v12, v6, Lcom/reddit/marketplace/awards/features/quickgive/c;->e:Lcom/reddit/ui/compose/ds/CoachmarkCaretPosition;

    .line 488
    .line 489
    iget-object v13, v6, Lcom/reddit/marketplace/awards/features/quickgive/c;->d:Lcom/reddit/ui/compose/ds/CoachmarkCaretAlignment;

    .line 490
    .line 491
    new-instance v2, Lcom/reddit/marketplace/awards/features/awardssheet/composables/q;

    .line 492
    .line 493
    const/4 v3, 0x1

    .line 494
    move-object/from16 v4, p4

    .line 495
    .line 496
    move-object/from16 v0, p7

    .line 497
    .line 498
    invoke-direct/range {v2 .. v8}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 499
    .line 500
    .line 501
    const v1, 0x5510f273

    .line 502
    .line 503
    .line 504
    invoke-static {v1, v2, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 505
    .line 506
    .line 507
    move-result-object v17

    .line 508
    const/high16 v19, 0xd80000

    .line 509
    .line 510
    const/16 v20, 0x10

    .line 511
    .line 512
    move-object/from16 v18, v14

    .line 513
    .line 514
    const/4 v14, 0x0

    .line 515
    const/high16 v15, 0x3f000000    # 0.5f

    .line 516
    .line 517
    sget v16, Lcom/reddit/marketplace/awards/features/quickgive/composables/e;->c:F

    .line 518
    .line 519
    invoke-static/range {v10 .. v20}, Lcom/reddit/ui/compose/ds/c1;->d(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/CoachmarkCaretPosition;Lcom/reddit/ui/compose/ds/CoachmarkCaretAlignment;Lcom/reddit/ui/compose/ds/CoachmarkAppearance;FFLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 520
    .line 521
    .line 522
    move-object/from16 v14, v18

    .line 523
    .line 524
    const/4 v11, 0x1

    .line 525
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 526
    .line 527
    .line 528
    move-object v8, v0

    .line 529
    goto :goto_13

    .line 530
    :cond_1a
    const/4 v1, 0x0

    .line 531
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 532
    .line 533
    .line 534
    throw v1

    .line 535
    :cond_1b
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 536
    .line 537
    .line 538
    move-object/from16 v8, p7

    .line 539
    .line 540
    :goto_13
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    if-eqz v10, :cond_1c

    .line 545
    .line 546
    new-instance v0, Lc12/n0;

    .line 547
    .line 548
    move-object/from16 v1, p0

    .line 549
    .line 550
    move-object/from16 v2, p1

    .line 551
    .line 552
    move-object/from16 v3, p2

    .line 553
    .line 554
    move/from16 v4, p3

    .line 555
    .line 556
    move-object/from16 v5, p4

    .line 557
    .line 558
    move-object/from16 v6, p5

    .line 559
    .line 560
    move-object/from16 v7, p6

    .line 561
    .line 562
    invoke-direct/range {v0 .. v9}, Lc12/n0;-><init>(Lcom/reddit/marketplace/awards/features/quickgive/composables/a;Lcom/reddit/marketplace/awards/features/quickgive/composables/c;Lcom/reddit/marketplace/awards/features/quickgive/c;ZLcom/reddit/marketplace/awards/features/quickgive/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;I)V

    .line 563
    .line 564
    .line 565
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 566
    .line 567
    :cond_1c
    return-void
.end method

.method public static final c(Lcom/reddit/marketplace/awards/features/quickgive/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLcom/reddit/marketplace/awards/features/quickgive/composables/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move-object/from16 v10, p5

    .line 8
    .line 9
    move-object/from16 v8, p6

    .line 10
    .line 11
    check-cast v8, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v2, -0x458ba4c1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int v2, p7, v2

    .line 29
    .line 30
    move-object/from16 v3, p1

    .line 31
    .line 32
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v5, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v2, v5

    .line 44
    move-object/from16 v5, p2

    .line 45
    .line 46
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    const/16 v6, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v6, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v2, v6

    .line 58
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    const/16 v6, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v6, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v2, v6

    .line 70
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    const/16 v6, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v6, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v2, v6

    .line 82
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    const/high16 v6, 0x20000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v6, 0x10000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v2, v6

    .line 94
    const v6, 0x12493

    .line 95
    .line 96
    .line 97
    and-int/2addr v6, v2

    .line 98
    const v7, 0x12492

    .line 99
    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    if-eq v6, v7, :cond_6

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    move v6, v12

    .line 107
    :goto_6
    and-int/lit8 v7, v2, 0x1

    .line 108
    .line 109
    invoke-virtual {v8, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_b

    .line 114
    .line 115
    sget-object v6, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 116
    .line 117
    sget-object v7, Lx/l;->a:Lx/y2;

    .line 118
    .line 119
    iget v7, v0, Lcom/reddit/marketplace/awards/features/quickgive/composables/c;->c:F

    .line 120
    .line 121
    invoke-static {v7}, Lx/l;->g(F)Lx/j;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const/16 v9, 0x30

    .line 126
    .line 127
    invoke-static {v7, v6, v8, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iget-wide v13, v8, Landroidx/compose/runtime/r;->T:J

    .line 132
    .line 133
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-static {v8, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 146
    .line 147
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    iget-object v15, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    if-eqz v15, :cond_a

    .line 156
    .line 157
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 158
    .line 159
    .line 160
    iget-boolean v15, v8, Landroidx/compose/runtime/r;->S:Z

    .line 161
    .line 162
    if-eqz v15, :cond_7

    .line 163
    .line 164
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 165
    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 169
    .line 170
    .line 171
    :goto_7
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    invoke-static {v8, v6, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    invoke-static {v8, v9, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    invoke-static {v8, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    invoke-static {v8, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 193
    .line 194
    .line 195
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    invoke-static {v8, v13, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v1}, Lcom/reddit/marketplace/awards/features/quickgive/q;->a()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static {v12, v8, v11, v6}, Lcom/reddit/marketplace/awards/features/quickgive/composables/e;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    instance-of v6, v1, Lcom/reddit/marketplace/awards/features/quickgive/p;

    .line 208
    .line 209
    if-eqz v6, :cond_8

    .line 210
    .line 211
    const v6, 0x7947f99b

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 215
    .line 216
    .line 217
    shr-int/lit8 v2, v2, 0x9

    .line 218
    .line 219
    and-int/lit8 v2, v2, 0xe

    .line 220
    .line 221
    invoke-static {v2, v8, v11, v4}, Lcom/reddit/marketplace/awards/features/quickgive/composables/e;->g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 225
    .line 226
    .line 227
    :goto_8
    const/4 v2, 0x1

    .line 228
    goto :goto_9

    .line 229
    :cond_8
    instance-of v6, v1, Lcom/reddit/marketplace/awards/features/quickgive/o;

    .line 230
    .line 231
    if-eqz v6, :cond_9

    .line 232
    .line 233
    const v6, 0x7949f025

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 237
    .line 238
    .line 239
    move-object v6, v1

    .line 240
    check-cast v6, Lcom/reddit/marketplace/awards/features/quickgive/o;

    .line 241
    .line 242
    move v7, v2

    .line 243
    iget-object v2, v6, Lcom/reddit/marketplace/awards/features/quickgive/o;->a:Lcom/reddit/marketplace/awards/features/quickgive/a;

    .line 244
    .line 245
    iget-object v6, v6, Lcom/reddit/marketplace/awards/features/quickgive/o;->c:Ljava/lang/String;

    .line 246
    .line 247
    shr-int/lit8 v9, v7, 0x3

    .line 248
    .line 249
    and-int/lit8 v9, v9, 0x70

    .line 250
    .line 251
    shl-int/lit8 v7, v7, 0x3

    .line 252
    .line 253
    and-int/lit16 v11, v7, 0x380

    .line 254
    .line 255
    or-int/2addr v9, v11

    .line 256
    const v11, 0xe000

    .line 257
    .line 258
    .line 259
    and-int/2addr v7, v11

    .line 260
    or-int/2addr v9, v7

    .line 261
    const/4 v7, 0x0

    .line 262
    move/from16 v16, v4

    .line 263
    .line 264
    move-object v4, v3

    .line 265
    move-object v3, v5

    .line 266
    move-object v5, v6

    .line 267
    move/from16 v6, v16

    .line 268
    .line 269
    invoke-static/range {v2 .. v9}, Lcom/reddit/marketplace/awards/features/quickgive/composables/e;->f(Lcom/reddit/marketplace/awards/features/quickgive/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 273
    .line 274
    .line 275
    goto :goto_8

    .line 276
    :goto_9
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 277
    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_9
    const v0, 0x3575e9b7

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v8, v12}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    throw v0

    .line 288
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 289
    .line 290
    .line 291
    throw v11

    .line 292
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 293
    .line 294
    .line 295
    :goto_a
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    if-eqz v9, :cond_c

    .line 300
    .line 301
    new-instance v0, Landroidx/compose/material3/j2;

    .line 302
    .line 303
    const/4 v8, 0x7

    .line 304
    move-object/from16 v2, p1

    .line 305
    .line 306
    move-object/from16 v3, p2

    .line 307
    .line 308
    move/from16 v4, p3

    .line 309
    .line 310
    move-object/from16 v5, p4

    .line 311
    .line 312
    move/from16 v7, p7

    .line 313
    .line 314
    move-object v6, v10

    .line 315
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/j2;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;ZLjava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 316
    .line 317
    .line 318
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 319
    .line 320
    :cond_c
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 26

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, 0x38554921

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int/2addr v3, v0

    .line 25
    or-int/lit8 v3, v3, 0x30

    .line 26
    .line 27
    and-int/lit8 v4, v3, 0x13

    .line 28
    .line 29
    const/16 v5, 0x12

    .line 30
    .line 31
    if-eq v4, v5, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v4, 0x0

    .line 36
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 37
    .line 38
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 51
    .line 52
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 53
    .line 54
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 61
    .line 62
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 63
    .line 64
    invoke-virtual {v5}, Lbc1/l1;->r()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    and-int/lit8 v23, v3, 0x7e

    .line 69
    .line 70
    const/16 v24, 0x0

    .line 71
    .line 72
    const v25, 0x1fdf8

    .line 73
    .line 74
    .line 75
    move-object/from16 v22, v2

    .line 76
    .line 77
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 78
    .line 79
    move-object/from16 v21, v4

    .line 80
    .line 81
    move-wide v3, v5

    .line 82
    const-wide/16 v5, 0x0

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const-wide/16 v10, 0x0

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x3

    .line 91
    const-wide/16 v14, 0x0

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move-object/from16 v22, v2

    .line 108
    .line 109
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 110
    .line 111
    .line 112
    move-object/from16 v2, p2

    .line 113
    .line 114
    :goto_2
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    new-instance v4, Lcom/reddit/ads/impl/feeds/composables/u0;

    .line 121
    .line 122
    const/16 v5, 0xd

    .line 123
    .line 124
    invoke-direct {v4, v1, v2, v0, v5}, Lcom/reddit/ads/impl/feeds/composables/u0;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 125
    .line 126
    .line 127
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    :cond_3
    return-void
.end method

.method public static final e(ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v11, p3

    .line 10
    .line 11
    check-cast v11, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v4, 0x41fa2bc5

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    iget-object v4, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 20
    .line 21
    and-int/lit8 v5, v3, 0x6

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x2

    .line 34
    :goto_0
    or-int/2addr v5, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v5, v3

    .line 37
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 38
    .line 39
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 40
    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v5, v6

    .line 55
    :cond_3
    and-int/lit16 v6, v3, 0x180

    .line 56
    .line 57
    if-nez v6, :cond_5

    .line 58
    .line 59
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const/16 v6, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v6, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v5, v6

    .line 71
    :cond_5
    and-int/lit16 v6, v3, 0xc00

    .line 72
    .line 73
    if-nez v6, :cond_7

    .line 74
    .line 75
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    const/16 v6, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v6, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v5, v6

    .line 87
    :cond_7
    and-int/lit16 v6, v5, 0x493

    .line 88
    .line 89
    const/16 v7, 0x492

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x1

    .line 93
    if-eq v6, v7, :cond_8

    .line 94
    .line 95
    move v6, v9

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    move v6, v8

    .line 98
    :goto_5
    and-int/lit8 v7, v5, 0x1

    .line 99
    .line 100
    invoke-virtual {v11, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_e

    .line 105
    .line 106
    sget v7, Lcom/reddit/marketplace/awards/features/quickgive/composables/e;->d:F

    .line 107
    .line 108
    if-eqz v0, :cond_b

    .line 109
    .line 110
    const v10, -0x2851794f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 114
    .line 115
    .line 116
    sget-object v10, Landroidx/compose/ui/c;->f:Landroidx/compose/ui/j;

    .line 117
    .line 118
    invoke-static {v10, v8}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    iget-wide v13, v11, Landroidx/compose/runtime/r;->T:J

    .line 123
    .line 124
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-static {v11, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 137
    .line 138
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const/16 p3, 0x0

    .line 142
    .line 143
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    if-eqz v4, :cond_a

    .line 146
    .line 147
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 148
    .line 149
    .line 150
    iget-boolean v4, v11, Landroidx/compose/runtime/r;->S:Z

    .line 151
    .line 152
    if-eqz v4, :cond_9

    .line 153
    .line 154
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 159
    .line 160
    .line 161
    :goto_6
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    invoke-static {v11, v10, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    invoke-static {v11, v14, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    invoke-static {v11, v4, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    invoke-static {v11, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 183
    .line 184
    .line 185
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    invoke-static {v11, v15, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    const/16 v17, 0xb

    .line 193
    .line 194
    const/4 v13, 0x0

    .line 195
    const/4 v14, 0x0

    .line 196
    sget v15, Lcom/reddit/marketplace/awards/features/quickgive/composables/e;->g:F

    .line 197
    .line 198
    invoke-static/range {v12 .. v17}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    move v6, v5

    .line 203
    invoke-static {v7}, Lx/l;->g(F)Lx/j;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    move v10, v6

    .line 208
    invoke-static {v7}, Lx/l;->g(F)Lx/j;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    new-instance v7, Lcom/reddit/ads/calltoaction/composables/i;

    .line 213
    .line 214
    const/16 v12, 0x8

    .line 215
    .line 216
    invoke-direct {v7, v12, v1}, Lcom/reddit/ads/calltoaction/composables/i;-><init>(ILandroidx/compose/runtime/internal/a;)V

    .line 217
    .line 218
    .line 219
    const v12, -0x3d18b9c1

    .line 220
    .line 221
    .line 222
    invoke-static {v12, v7, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    const v12, 0x1801b6

    .line 227
    .line 228
    .line 229
    const/16 v13, 0x38

    .line 230
    .line 231
    move v14, v10

    .line 232
    move-object v10, v7

    .line 233
    const/4 v7, 0x0

    .line 234
    move v15, v8

    .line 235
    const/4 v8, 0x0

    .line 236
    move/from16 v16, v9

    .line 237
    .line 238
    const/4 v9, 0x0

    .line 239
    move/from16 v15, v16

    .line 240
    .line 241
    invoke-static/range {v4 .. v13}, Lx/s0;->c(Landroidx/compose/ui/s;Lx/h;Lx/k;Landroidx/compose/ui/e;IILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 242
    .line 243
    .line 244
    shr-int/lit8 v4, v14, 0x9

    .line 245
    .line 246
    and-int/lit8 v4, v4, 0xe

    .line 247
    .line 248
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v2, v11, v4}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 256
    .line 257
    .line 258
    const/4 v15, 0x0

    .line 259
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_8

    .line 263
    .line 264
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 265
    .line 266
    .line 267
    throw p3

    .line 268
    :cond_b
    move v14, v5

    .line 269
    move v15, v9

    .line 270
    const/16 p3, 0x0

    .line 271
    .line 272
    const v5, -0x284ae941

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 276
    .line 277
    .line 278
    sget-object v5, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 279
    .line 280
    invoke-static {v7}, Lx/l;->g(F)Lx/j;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    const/16 v7, 0x36

    .line 285
    .line 286
    invoke-static {v6, v5, v11, v7}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    iget-wide v6, v11, Landroidx/compose/runtime/r;->T:J

    .line 291
    .line 292
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-static {v11, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 305
    .line 306
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 310
    .line 311
    if-eqz v4, :cond_d

    .line 312
    .line 313
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 314
    .line 315
    .line 316
    iget-boolean v4, v11, Landroidx/compose/runtime/r;->S:Z

    .line 317
    .line 318
    if-eqz v4, :cond_c

    .line 319
    .line 320
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_c
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 325
    .line 326
    .line 327
    :goto_7
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 328
    .line 329
    invoke-static {v11, v5, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 330
    .line 331
    .line 332
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 333
    .line 334
    invoke-static {v11, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 342
    .line 343
    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 344
    .line 345
    .line 346
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 347
    .line 348
    invoke-static {v11, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 349
    .line 350
    .line 351
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 352
    .line 353
    invoke-static {v11, v8, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    shr-int/lit8 v4, v14, 0x6

    .line 357
    .line 358
    and-int/lit8 v4, v4, 0xe

    .line 359
    .line 360
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v1, v11, v4}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    shr-int/lit8 v4, v14, 0x9

    .line 368
    .line 369
    and-int/lit8 v4, v4, 0xe

    .line 370
    .line 371
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v2, v11, v4}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 379
    .line 380
    .line 381
    const/4 v15, 0x0

    .line 382
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 383
    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 387
    .line 388
    .line 389
    throw p3

    .line 390
    :cond_e
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 391
    .line 392
    .line 393
    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    if-eqz v4, :cond_f

    .line 398
    .line 399
    new-instance v5, Landroidx/compose/foundation/text/selection/w1;

    .line 400
    .line 401
    invoke-direct {v5, v0, v1, v2, v3}, Landroidx/compose/foundation/text/selection/w1;-><init>(ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;I)V

    .line 402
    .line 403
    .line 404
    iput-object v5, v4, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 405
    .line 406
    :cond_f
    return-void
.end method

.method public static final f(Lcom/reddit/marketplace/awards/features/quickgive/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    check-cast p6, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x514d0ab1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p6, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p7, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p6, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p7

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p7

    .line 25
    :goto_1
    and-int/lit8 v1, p7, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p6, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p7, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p6, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, p7, 0xc00

    .line 58
    .line 59
    if-nez v1, :cond_7

    .line 60
    .line 61
    invoke-virtual {p6, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    const/16 v1, 0x800

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v1, 0x400

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v1

    .line 73
    :cond_7
    and-int/lit16 v1, p7, 0x6000

    .line 74
    .line 75
    if-nez v1, :cond_9

    .line 76
    .line 77
    invoke-virtual {p6, p4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    const/16 v1, 0x4000

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_8
    const/16 v1, 0x2000

    .line 87
    .line 88
    :goto_5
    or-int/2addr v0, v1

    .line 89
    :cond_9
    const/high16 v1, 0x30000

    .line 90
    .line 91
    or-int/2addr v0, v1

    .line 92
    const v1, 0x12493

    .line 93
    .line 94
    .line 95
    and-int/2addr v1, v0

    .line 96
    const v2, 0x12492

    .line 97
    .line 98
    .line 99
    if-eq v1, v2, :cond_a

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    goto :goto_6

    .line 103
    :cond_a
    const/4 v1, 0x0

    .line 104
    :goto_6
    and-int/lit8 v2, v0, 0x1

    .line 105
    .line 106
    invoke-virtual {p6, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    new-instance p5, Lcom/reddit/fullbleedcontainer/impl/composables/video/b;

    .line 113
    .line 114
    const/16 v1, 0x8

    .line 115
    .line 116
    invoke-direct {p5, v1, p0, p1}, Lcom/reddit/fullbleedcontainer/impl/composables/video/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const v1, -0x74b0a72c

    .line 120
    .line 121
    .line 122
    invoke-static {v1, p5, p6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 123
    .line 124
    .line 125
    move-result-object p5

    .line 126
    new-instance v1, Lcom/reddit/auth/login/ui/composables/c;

    .line 127
    .line 128
    const/4 v2, 0x2

    .line 129
    invoke-direct {v1, p3, p2, v2}, Lcom/reddit/auth/login/ui/composables/c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 130
    .line 131
    .line 132
    const v2, 0x71d7ba73

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v1, p6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    shr-int/lit8 v0, v0, 0xc

    .line 140
    .line 141
    and-int/lit8 v2, v0, 0xe

    .line 142
    .line 143
    or-int/lit16 v2, v2, 0xd80

    .line 144
    .line 145
    and-int/lit8 v0, v0, 0x70

    .line 146
    .line 147
    or-int/2addr v0, v2

    .line 148
    invoke-static {p4, p5, v1, p6, v0}, Lcom/reddit/marketplace/awards/features/quickgive/composables/e;->e(ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 149
    .line 150
    .line 151
    sget-object p5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 152
    .line 153
    :goto_7
    move-object v6, p5

    .line 154
    goto :goto_8

    .line 155
    :cond_b
    invoke-virtual {p6}, Landroidx/compose/runtime/r;->d0()V

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :goto_8
    invoke-virtual {p6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 160
    .line 161
    .line 162
    move-result-object p5

    .line 163
    if-eqz p5, :cond_c

    .line 164
    .line 165
    new-instance v0, Landroidx/compose/material/i;

    .line 166
    .line 167
    move-object v1, p0

    .line 168
    move-object v2, p1

    .line 169
    move-object v3, p2

    .line 170
    move-object v4, p3

    .line 171
    move v5, p4

    .line 172
    move v7, p7

    .line 173
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/i;-><init>(Lcom/reddit/marketplace/awards/features/quickgive/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLandroidx/compose/ui/s;I)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p5, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    :cond_c
    return-void
.end method

.method public static final g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x642a4676

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p0, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p0

    .line 25
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 26
    .line 27
    and-int/lit8 v1, v0, 0x13

    .line 28
    .line 29
    const/16 v2, 0x12

    .line 30
    .line 31
    if-eq v1, v2, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    and-int/lit8 p2, v0, 0xe

    .line 45
    .line 46
    or-int/lit16 p2, p2, 0xd80

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0x70

    .line 49
    .line 50
    or-int/2addr p2, v0

    .line 51
    sget-object v0, Lcom/reddit/marketplace/awards/features/quickgive/composables/b;->a:Landroidx/compose/runtime/internal/a;

    .line 52
    .line 53
    sget-object v1, Lcom/reddit/marketplace/awards/features/quickgive/composables/b;->b:Landroidx/compose/runtime/internal/a;

    .line 54
    .line 55
    invoke-static {p3, v0, v1, p1, p2}, Lcom/reddit/marketplace/awards/features/quickgive/composables/e;->e(ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 56
    .line 57
    .line 58
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 62
    .line 63
    .line 64
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    new-instance v0, Lcom/reddit/achievements/composables/h;

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-direct {v0, p3, p2, p0, v1}, Lcom/reddit/achievements/composables/h;-><init>(ZLandroidx/compose/ui/s;II)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public static final h(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x2d868b10

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :goto_0
    and-int/2addr v0, v4

    .line 22
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    sget p0, Lcom/reddit/marketplace/awards/features/quickgive/composables/e;->f:F

    .line 29
    .line 30
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 31
    .line 32
    invoke-static {v0, p0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v1, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-wide v2, p1, Landroidx/compose/runtime/r;->T:J

    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {p1, p0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    iget-object v6, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 68
    .line 69
    .line 70
    iget-boolean v6, p1, Landroidx/compose/runtime/r;->S:Z

    .line 71
    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    invoke-static {p1, v1, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    invoke-static {p1, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    invoke-static {p1, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    invoke-static {p1, p0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget p0, Lcom/reddit/marketplace/awards/features/quickgive/composables/e;->e:F

    .line 111
    .line 112
    invoke-static {v0, p0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const/4 v1, 0x6

    .line 117
    invoke-static {p0, p1, v1}, Ltx1/a;->b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 121
    .line 122
    .line 123
    move-object p0, v0

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 126
    .line 127
    .line 128
    const/4 p0, 0x0

    .line 129
    throw p0

    .line 130
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    new-instance v0, Lcom/reddit/feeds/ui/composables/y;

    .line 140
    .line 141
    const/16 v1, 0x18

    .line 142
    .line 143
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/feeds/ui/composables/y;-><init>(Landroidx/compose/ui/s;II)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    :cond_4
    return-void
.end method

.method public static final i(Lcom/reddit/marketplace/awards/features/quickgive/l;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    const-string v4, "uiModel"

    .line 12
    .line 13
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "onDismissRequested"

    .line 17
    .line 18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "onViewAllAwardsClicked"

    .line 22
    .line 23
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "onAwardClicked"

    .line 27
    .line 28
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v11, p6

    .line 32
    .line 33
    check-cast v11, Landroidx/compose/runtime/r;

    .line 34
    .line 35
    const v4, -0x49f7b0e0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v4, 0x2

    .line 50
    :goto_0
    or-int v4, p7, v4

    .line 51
    .line 52
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    const/16 v7, 0x20

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/16 v7, 0x10

    .line 62
    .line 63
    :goto_1
    or-int/2addr v4, v7

    .line 64
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    const/16 v7, 0x100

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/16 v7, 0x80

    .line 74
    .line 75
    :goto_2
    or-int/2addr v4, v7

    .line 76
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    const/16 v7, 0x800

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/16 v7, 0x400

    .line 86
    .line 87
    :goto_3
    or-int/2addr v4, v7

    .line 88
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    const/16 v7, 0x4000

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    const/16 v7, 0x2000

    .line 98
    .line 99
    :goto_4
    or-int/2addr v4, v7

    .line 100
    const/high16 v7, 0x30000

    .line 101
    .line 102
    or-int v10, v4, v7

    .line 103
    .line 104
    const v4, 0x12493

    .line 105
    .line 106
    .line 107
    and-int/2addr v4, v10

    .line 108
    const v7, 0x12492

    .line 109
    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    if-eq v4, v7, :cond_5

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    goto :goto_5

    .line 116
    :cond_5
    move v4, v12

    .line 117
    :goto_5
    and-int/lit8 v7, v10, 0x1

    .line 118
    .line 119
    invoke-virtual {v11, v7, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_29

    .line 124
    .line 125
    iget-object v4, v1, Lcom/reddit/marketplace/awards/features/quickgive/l;->a:Lky1/a;

    .line 126
    .line 127
    sget-object v7, Landroidx/compose/ui/platform/f1;->t:Landroidx/compose/runtime/i3;

    .line 128
    .line 129
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Landroidx/compose/ui/platform/e3;

    .line 134
    .line 135
    check-cast v7, Landroidx/compose/ui/platform/z1;

    .line 136
    .line 137
    invoke-virtual {v7}, Landroidx/compose/ui/platform/z1;->a()J

    .line 138
    .line 139
    .line 140
    move-result-wide v14

    .line 141
    shr-int/lit8 v7, v10, 0x3

    .line 142
    .line 143
    const/16 p6, 0x20

    .line 144
    .line 145
    const v8, -0xd928d71

    .line 146
    .line 147
    .line 148
    const v6, 0x6e3c21fe

    .line 149
    .line 150
    .line 151
    invoke-static {v8, v6, v11}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 156
    .line 157
    if-ne v8, v13, :cond_6

    .line 158
    .line 159
    invoke-static {v2, v11}, Lbc1/r1;->b(ZLandroidx/compose/runtime/r;)Landroidx/compose/runtime/o1;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    :cond_6
    check-cast v8, Landroidx/compose/runtime/f1;

    .line 164
    .line 165
    invoke-static {v6, v11, v12}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-ne v5, v13, :cond_7

    .line 170
    .line 171
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-static {v5}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    check-cast v5, Landroidx/compose/runtime/f1;

    .line 181
    .line 182
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const v12, -0x6815fd56

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 193
    .line 194
    .line 195
    and-int/lit8 v12, v7, 0xe

    .line 196
    .line 197
    xor-int/lit8 v12, v12, 0x6

    .line 198
    .line 199
    const/4 v0, 0x4

    .line 200
    if-le v12, v0, :cond_8

    .line 201
    .line 202
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    if-nez v12, :cond_9

    .line 207
    .line 208
    :cond_8
    and-int/lit8 v12, v7, 0x6

    .line 209
    .line 210
    if-ne v12, v0, :cond_a

    .line 211
    .line 212
    :cond_9
    const/4 v0, 0x1

    .line 213
    goto :goto_6

    .line 214
    :cond_a
    const/4 v0, 0x0

    .line 215
    :goto_6
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    move/from16 v16, v0

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    if-nez v16, :cond_b

    .line 223
    .line 224
    if-ne v12, v13, :cond_c

    .line 225
    .line 226
    :cond_b
    new-instance v12, Lcom/reddit/marketplace/awards/features/quickgive/composables/QuickGiveScreenContentKt$rememberStagedQuickGiveVisibility$1$1;

    .line 227
    .line 228
    invoke-direct {v12, v2, v8, v5, v0}, Lcom/reddit/marketplace/awards/features/quickgive/composables/QuickGiveScreenContentKt$rememberStagedQuickGiveVisibility$1$1;-><init>(ZLandroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_c
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 235
    .line 236
    move-object/from16 v16, v0

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 240
    .line 241
    .line 242
    invoke-static {v11, v6, v12}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    invoke-interface {v8}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Ljava/lang/Boolean;

    .line 260
    .line 261
    const v6, 0x2e03b665

    .line 262
    .line 263
    .line 264
    invoke-static {v5, v11, v0, v6}, Lcom/reddit/accessibility/screens/h;->D(Ljava/lang/Boolean;Landroidx/compose/runtime/r;ZI)Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    sget-object v0, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 269
    .line 270
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Lt1/c;

    .line 275
    .line 276
    invoke-interface {v5}, Lt1/c;->g()F

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    const v2, -0x615d173a

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v11, v14, v15}, Landroidx/compose/runtime/r;->e(J)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->c(F)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    or-int/2addr v2, v6

    .line 295
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    const/high16 v17, 0x40000000    # 2.0f

    .line 300
    .line 301
    const/16 v18, 0x0

    .line 302
    .line 303
    if-nez v2, :cond_d

    .line 304
    .line 305
    if-ne v6, v13, :cond_11

    .line 306
    .line 307
    :cond_d
    shr-long v2, v14, p6

    .line 308
    .line 309
    long-to-int v2, v2

    .line 310
    int-to-float v2, v2

    .line 311
    cmpg-float v3, v2, v18

    .line 312
    .line 313
    sget-object v6, Lcom/reddit/marketplace/awards/features/quickgive/composables/e;->j:Lcom/reddit/marketplace/awards/features/quickgive/composables/c;

    .line 314
    .line 315
    if-gtz v3, :cond_e

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_e
    sget v3, Lcom/reddit/marketplace/awards/features/quickgive/composables/e;->i:F

    .line 319
    .line 320
    invoke-interface {v5, v3}, Lt1/c;->D0(F)F

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    mul-float v3, v3, v17

    .line 325
    .line 326
    sub-float/2addr v2, v3

    .line 327
    cmpg-float v3, v2, v18

    .line 328
    .line 329
    if-gez v3, :cond_f

    .line 330
    .line 331
    move/from16 v2, v18

    .line 332
    .line 333
    :cond_f
    sget v3, Lcom/reddit/marketplace/awards/features/quickgive/composables/e;->h:F

    .line 334
    .line 335
    invoke-static {v5, v3}, Lcom/reddit/marketplace/awards/features/quickgive/composables/e;->l(Lt1/c;F)F

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    cmpl-float v2, v2, v3

    .line 340
    .line 341
    if-ltz v2, :cond_10

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_10
    sget-object v2, Lcom/reddit/marketplace/awards/features/quickgive/composables/e;->k:Lcom/reddit/marketplace/awards/features/quickgive/composables/c;

    .line 345
    .line 346
    move-object v6, v2

    .line 347
    :goto_7
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_11
    move-object v2, v6

    .line 351
    check-cast v2, Lcom/reddit/marketplace/awards/features/quickgive/composables/c;

    .line 352
    .line 353
    const/4 v3, 0x0

    .line 354
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 358
    .line 359
    .line 360
    const v3, -0x365b5ad1

    .line 361
    .line 362
    .line 363
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 364
    .line 365
    .line 366
    const v3, 0x6e3c21fe

    .line 367
    .line 368
    .line 369
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    if-ne v3, v13, :cond_12

    .line 377
    .line 378
    new-instance v3, Lcom/reddit/marketplace/awards/features/quickgive/e;

    .line 379
    .line 380
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_12
    check-cast v3, Lcom/reddit/marketplace/awards/features/quickgive/e;

    .line 387
    .line 388
    const/4 v5, 0x0

    .line 389
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    check-cast v5, Lt1/c;

    .line 397
    .line 398
    iget v6, v2, Lcom/reddit/marketplace/awards/features/quickgive/composables/c;->b:F

    .line 399
    .line 400
    invoke-interface {v5, v6}, Lt1/c;->D0(F)F

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    move-object/from16 p5, v3

    .line 405
    .line 406
    iget v3, v2, Lcom/reddit/marketplace/awards/features/quickgive/composables/c;->a:F

    .line 407
    .line 408
    invoke-static {v5, v3}, Lcom/reddit/marketplace/awards/features/quickgive/composables/e;->l(Lt1/c;F)F

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    const v5, -0x48fade91

    .line 413
    .line 414
    .line 415
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    invoke-virtual {v11, v14, v15}, Landroidx/compose/runtime/r;->e(J)Z

    .line 423
    .line 424
    .line 425
    move-result v19

    .line 426
    or-int v5, v5, v19

    .line 427
    .line 428
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v19

    .line 432
    or-int v5, v5, v19

    .line 433
    .line 434
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->c(F)Z

    .line 435
    .line 436
    .line 437
    move-result v19

    .line 438
    or-int v5, v5, v19

    .line 439
    .line 440
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->c(F)Z

    .line 441
    .line 442
    .line 443
    move-result v19

    .line 444
    or-int v5, v5, v19

    .line 445
    .line 446
    move-object/from16 v19, v2

    .line 447
    .line 448
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    const-wide v20, 0xffffffffL

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    if-nez v5, :cond_14

    .line 458
    .line 459
    if-ne v2, v13, :cond_13

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_13
    move/from16 p5, v7

    .line 463
    .line 464
    move/from16 v22, v8

    .line 465
    .line 466
    goto/16 :goto_14

    .line 467
    .line 468
    :cond_14
    :goto_8
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    const-string v2, "anchorBounds"

    .line 472
    .line 473
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    cmpg-float v2, v6, v18

    .line 477
    .line 478
    if-gez v2, :cond_15

    .line 479
    .line 480
    move/from16 v6, v18

    .line 481
    .line 482
    :cond_15
    move/from16 p5, v7

    .line 483
    .line 484
    move v2, v8

    .line 485
    shr-long v7, v14, p6

    .line 486
    .line 487
    long-to-int v5, v7

    .line 488
    int-to-float v5, v5

    .line 489
    iget v7, v4, Lky1/a;->a:F

    .line 490
    .line 491
    iget v8, v4, Lky1/a;->c:F

    .line 492
    .line 493
    add-float/2addr v7, v8

    .line 494
    div-float v7, v7, v17

    .line 495
    .line 496
    cmpg-float v8, v5, v18

    .line 497
    .line 498
    if-gtz v8, :cond_17

    .line 499
    .line 500
    :goto_9
    move/from16 v22, v2

    .line 501
    .line 502
    :cond_16
    move-object/from16 v3, v16

    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_17
    cmpg-float v8, v3, v18

    .line 506
    .line 507
    if-gtz v8, :cond_18

    .line 508
    .line 509
    sget-object v3, Lcom/reddit/ui/compose/ds/CoachmarkCaretAlignment;->Center:Lcom/reddit/ui/compose/ds/CoachmarkCaretAlignment;

    .line 510
    .line 511
    move/from16 v22, v2

    .line 512
    .line 513
    goto :goto_c

    .line 514
    :cond_18
    sub-float v8, v5, v6

    .line 515
    .line 516
    cmpg-float v13, v8, v6

    .line 517
    .line 518
    if-gtz v13, :cond_19

    .line 519
    .line 520
    goto :goto_9

    .line 521
    :cond_19
    div-float v13, v5, v17

    .line 522
    .line 523
    cmpl-float v13, v7, v13

    .line 524
    .line 525
    if-lez v13, :cond_1a

    .line 526
    .line 527
    sget-object v13, Lcom/reddit/ui/compose/ds/CoachmarkCaretAlignment;->End:Lcom/reddit/ui/compose/ds/CoachmarkCaretAlignment;

    .line 528
    .line 529
    :goto_a
    move/from16 v22, v2

    .line 530
    .line 531
    goto :goto_b

    .line 532
    :cond_1a
    sget-object v13, Lcom/reddit/ui/compose/ds/CoachmarkCaretAlignment;->Start:Lcom/reddit/ui/compose/ds/CoachmarkCaretAlignment;

    .line 533
    .line 534
    goto :goto_a

    .line 535
    :goto_b
    sget-object v2, Lcom/reddit/ui/compose/ds/CoachmarkCaretAlignment;->Center:Lcom/reddit/ui/compose/ds/CoachmarkCaretAlignment;

    .line 536
    .line 537
    invoke-static {v2, v7, v3, v6, v8}, Lcom/reddit/marketplace/awards/features/quickgive/e;->a(Lcom/reddit/ui/compose/ds/CoachmarkCaretAlignment;FFFF)Z

    .line 538
    .line 539
    .line 540
    move-result v23

    .line 541
    if-eqz v23, :cond_1b

    .line 542
    .line 543
    move-object v3, v2

    .line 544
    goto :goto_c

    .line 545
    :cond_1b
    invoke-static {v13, v7, v3, v6, v8}, Lcom/reddit/marketplace/awards/features/quickgive/e;->a(Lcom/reddit/ui/compose/ds/CoachmarkCaretAlignment;FFFF)Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-eqz v2, :cond_16

    .line 550
    .line 551
    move-object v3, v13

    .line 552
    :goto_c
    if-eqz v3, :cond_1c

    .line 553
    .line 554
    const/16 v26, 0x1

    .line 555
    .line 556
    goto :goto_d

    .line 557
    :cond_1c
    const/16 v26, 0x0

    .line 558
    .line 559
    :goto_d
    if-eqz v26, :cond_1d

    .line 560
    .line 561
    sget-object v2, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveCoachmarkHorizontalStrategy;->AnchoredToEntryPoint:Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveCoachmarkHorizontalStrategy;

    .line 562
    .line 563
    :goto_e
    move-object/from16 v24, v2

    .line 564
    .line 565
    goto :goto_f

    .line 566
    :cond_1d
    sget-object v2, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveCoachmarkHorizontalStrategy;->CenteredToScreen:Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveCoachmarkHorizontalStrategy;

    .line 567
    .line 568
    goto :goto_e

    .line 569
    :goto_f
    new-instance v23, Lcom/reddit/marketplace/awards/features/quickgive/c;

    .line 570
    .line 571
    xor-int/lit8 v25, v26, 0x1

    .line 572
    .line 573
    if-nez v3, :cond_1e

    .line 574
    .line 575
    sget-object v3, Lcom/reddit/ui/compose/ds/CoachmarkCaretAlignment;->Center:Lcom/reddit/ui/compose/ds/CoachmarkCaretAlignment;

    .line 576
    .line 577
    :cond_1e
    move-object/from16 v27, v3

    .line 578
    .line 579
    and-long v2, v14, v20

    .line 580
    .line 581
    long-to-int v2, v2

    .line 582
    if-lez v2, :cond_20

    .line 583
    .line 584
    iget v3, v4, Lky1/a;->b:F

    .line 585
    .line 586
    iget v7, v4, Lky1/a;->d:F

    .line 587
    .line 588
    add-float/2addr v3, v7

    .line 589
    int-to-float v2, v2

    .line 590
    cmpl-float v2, v3, v2

    .line 591
    .line 592
    if-lez v2, :cond_1f

    .line 593
    .line 594
    goto :goto_11

    .line 595
    :cond_1f
    sget-object v2, Lcom/reddit/ui/compose/ds/CoachmarkCaretPosition;->Top:Lcom/reddit/ui/compose/ds/CoachmarkCaretPosition;

    .line 596
    .line 597
    :goto_10
    move-object/from16 v28, v2

    .line 598
    .line 599
    goto :goto_12

    .line 600
    :cond_20
    :goto_11
    sget-object v2, Lcom/reddit/ui/compose/ds/CoachmarkCaretPosition;->Bottom:Lcom/reddit/ui/compose/ds/CoachmarkCaretPosition;

    .line 601
    .line 602
    goto :goto_10

    .line 603
    :goto_12
    mul-float v6, v6, v17

    .line 604
    .line 605
    sub-float/2addr v5, v6

    .line 606
    cmpg-float v2, v5, v18

    .line 607
    .line 608
    if-gez v2, :cond_21

    .line 609
    .line 610
    move/from16 v29, v18

    .line 611
    .line 612
    goto :goto_13

    .line 613
    :cond_21
    move/from16 v29, v5

    .line 614
    .line 615
    :goto_13
    invoke-direct/range {v23 .. v29}, Lcom/reddit/marketplace/awards/features/quickgive/c;-><init>(Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveCoachmarkHorizontalStrategy;ZZLcom/reddit/ui/compose/ds/CoachmarkCaretAlignment;Lcom/reddit/ui/compose/ds/CoachmarkCaretPosition;F)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v2, v23

    .line 619
    .line 620
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    :goto_14
    check-cast v2, Lcom/reddit/marketplace/awards/features/quickgive/c;

    .line 624
    .line 625
    const/4 v3, 0x0

    .line 626
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, Lt1/c;

    .line 637
    .line 638
    iget-object v3, v2, Lcom/reddit/marketplace/awards/features/quickgive/c;->a:Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveCoachmarkHorizontalStrategy;

    .line 639
    .line 640
    iget v5, v4, Lky1/a;->c:F

    .line 641
    .line 642
    iget v6, v4, Lky1/a;->b:F

    .line 643
    .line 644
    iget v7, v4, Lky1/a;->a:F

    .line 645
    .line 646
    sub-float/2addr v5, v7

    .line 647
    const/high16 v8, 0x3f800000    # 1.0f

    .line 648
    .line 649
    cmpg-float v13, v5, v8

    .line 650
    .line 651
    if-gez v13, :cond_22

    .line 652
    .line 653
    move v5, v8

    .line 654
    :cond_22
    sget-object v13, Lcom/reddit/marketplace/awards/features/quickgive/composables/d;->a:[I

    .line 655
    .line 656
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    aget v3, v13, v3

    .line 661
    .line 662
    const/4 v13, 0x1

    .line 663
    if-eq v3, v13, :cond_25

    .line 664
    .line 665
    const/4 v13, 0x2

    .line 666
    if-ne v3, v13, :cond_24

    .line 667
    .line 668
    shr-long v13, v14, p6

    .line 669
    .line 670
    long-to-int v3, v13

    .line 671
    int-to-float v3, v3

    .line 672
    sub-float/2addr v3, v5

    .line 673
    div-float v3, v3, v17

    .line 674
    .line 675
    cmpg-float v7, v3, v18

    .line 676
    .line 677
    if-gez v7, :cond_23

    .line 678
    .line 679
    goto :goto_15

    .line 680
    :cond_23
    move/from16 v18, v3

    .line 681
    .line 682
    :goto_15
    move/from16 v7, v18

    .line 683
    .line 684
    goto :goto_16

    .line 685
    :cond_24
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 686
    .line 687
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 688
    .line 689
    .line 690
    throw v0

    .line 691
    :cond_25
    :goto_16
    new-instance v13, Lcom/reddit/marketplace/awards/features/quickgive/composables/a;

    .line 692
    .line 693
    invoke-static {v7}, Lom3/c;->b(F)I

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    invoke-static {v6}, Lom3/c;->b(F)I

    .line 698
    .line 699
    .line 700
    move-result v7

    .line 701
    int-to-long v14, v3

    .line 702
    shl-long v14, v14, p6

    .line 703
    .line 704
    move/from16 p6, v8

    .line 705
    .line 706
    int-to-long v8, v7

    .line 707
    and-long v7, v8, v20

    .line 708
    .line 709
    or-long/2addr v7, v14

    .line 710
    invoke-interface {v0, v5}, Lt1/c;->x0(F)F

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    iget v4, v4, Lky1/a;->d:F

    .line 715
    .line 716
    sub-float/2addr v4, v6

    .line 717
    cmpg-float v5, v4, p6

    .line 718
    .line 719
    if-gez v5, :cond_26

    .line 720
    .line 721
    move/from16 v4, p6

    .line 722
    .line 723
    :cond_26
    invoke-interface {v0, v4}, Lt1/c;->x0(F)F

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    invoke-direct {v13, v3, v0, v7, v8}, Lcom/reddit/marketplace/awards/features/quickgive/composables/a;-><init>(FFJ)V

    .line 728
    .line 729
    .line 730
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 731
    .line 732
    move/from16 v3, p6

    .line 733
    .line 734
    invoke-static {v0, v3}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 739
    .line 740
    const/4 v5, 0x0

    .line 741
    invoke-static {v3, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    iget-wide v5, v11, Landroidx/compose/runtime/r;->T:J

    .line 746
    .line 747
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 748
    .line 749
    .line 750
    move-result v5

    .line 751
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    invoke-static {v11, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 760
    .line 761
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 765
    .line 766
    iget-object v8, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 767
    .line 768
    if-eqz v8, :cond_28

    .line 769
    .line 770
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 771
    .line 772
    .line 773
    iget-boolean v8, v11, Landroidx/compose/runtime/r;->S:Z

    .line 774
    .line 775
    if-eqz v8, :cond_27

    .line 776
    .line 777
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 778
    .line 779
    .line 780
    goto :goto_17

    .line 781
    :cond_27
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 782
    .line 783
    .line 784
    :goto_17
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 785
    .line 786
    invoke-static {v11, v3, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 787
    .line 788
    .line 789
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 790
    .line 791
    invoke-static {v11, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 792
    .line 793
    .line 794
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 799
    .line 800
    invoke-static {v11, v3, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 801
    .line 802
    .line 803
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 804
    .line 805
    invoke-static {v11, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 806
    .line 807
    .line 808
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 809
    .line 810
    invoke-static {v11, v4, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 811
    .line 812
    .line 813
    sget-object v3, Lcom/reddit/ui/compose/ds/s4;->a:Lcom/reddit/ui/compose/ds/s4;

    .line 814
    .line 815
    sget-object v3, Lcom/reddit/ui/compose/ds/c1;->A:Lnl3/a;

    .line 816
    .line 817
    invoke-static {v3, v11}, Lix/a;->E(Lnl3/a;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    const/high16 v3, 0x3f800000    # 1.0f

    .line 822
    .line 823
    invoke-static {v0, v3}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    and-int/lit8 v3, p5, 0x70

    .line 828
    .line 829
    or-int/lit16 v3, v3, 0xc00

    .line 830
    .line 831
    move-object/from16 v7, p2

    .line 832
    .line 833
    move-object v4, v11

    .line 834
    move/from16 v8, v22

    .line 835
    .line 836
    invoke-static/range {v3 .. v8}, Lcom/reddit/ui/compose/ds/dd;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 837
    .line 838
    .line 839
    iget-object v7, v1, Lcom/reddit/marketplace/awards/features/quickgive/l;->b:Lcom/reddit/marketplace/awards/features/quickgive/q;

    .line 840
    .line 841
    shl-int/lit8 v3, v10, 0x6

    .line 842
    .line 843
    const/high16 v4, 0x3f0000

    .line 844
    .line 845
    and-int/2addr v3, v4

    .line 846
    const/4 v10, 0x0

    .line 847
    move-object/from16 v8, p3

    .line 848
    .line 849
    move-object/from16 v9, p4

    .line 850
    .line 851
    move-object v5, v2

    .line 852
    move v6, v12

    .line 853
    move-object/from16 v4, v19

    .line 854
    .line 855
    move v12, v3

    .line 856
    move-object v3, v13

    .line 857
    invoke-static/range {v3 .. v12}, Lcom/reddit/marketplace/awards/features/quickgive/composables/e;->b(Lcom/reddit/marketplace/awards/features/quickgive/composables/a;Lcom/reddit/marketplace/awards/features/quickgive/composables/c;Lcom/reddit/marketplace/awards/features/quickgive/c;ZLcom/reddit/marketplace/awards/features/quickgive/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 858
    .line 859
    .line 860
    const/4 v13, 0x1

    .line 861
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 862
    .line 863
    .line 864
    move-object v6, v0

    .line 865
    goto :goto_18

    .line 866
    :cond_28
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 867
    .line 868
    .line 869
    throw v16

    .line 870
    :cond_29
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 871
    .line 872
    .line 873
    move-object/from16 v6, p5

    .line 874
    .line 875
    :goto_18
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 876
    .line 877
    .line 878
    move-result-object v9

    .line 879
    if-eqz v9, :cond_2a

    .line 880
    .line 881
    new-instance v0, Landroidx/compose/material3/j2;

    .line 882
    .line 883
    const/4 v8, 0x6

    .line 884
    move/from16 v2, p1

    .line 885
    .line 886
    move-object/from16 v3, p2

    .line 887
    .line 888
    move-object/from16 v4, p3

    .line 889
    .line 890
    move-object/from16 v5, p4

    .line 891
    .line 892
    move/from16 v7, p7

    .line 893
    .line 894
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/j2;-><init>(Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lzl3/f;Landroidx/compose/ui/s;II)V

    .line 895
    .line 896
    .line 897
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 898
    .line 899
    :cond_2a
    return-void
.end method

.method public static final j(Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x7c74951c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p3, 0x30

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x13

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v3

    .line 22
    :goto_0
    and-int/2addr v0, v4

    .line 23
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget v1, Lcom/reddit/marketplace/awards/features/quickgive/composables/e;->b:F

    .line 38
    .line 39
    invoke-static {v1}, La0/h;->b(F)La0/g;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p1, v1}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-static {v1, v3}, Lcom/reddit/ui/compose/ds/r9;->b(IZ)Lcom/reddit/ui/compose/ds/bd;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {p1, p0, v1}, Landroidx/compose/foundation/w0;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/a1;)Landroidx/compose/ui/s;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, p2, v3}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 57
    .line 58
    .line 59
    move-object p1, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    new-instance v0, Lcom/reddit/fullbleedcontainer/impl/composables/video/b;

    .line 71
    .line 72
    const/16 v1, 0x9

    .line 73
    .line 74
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/fullbleedcontainer/impl/composables/video/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public static final k(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 17

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v0, 0x696e1618

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    iget-object v9, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 14
    .line 15
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x4

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p0, v0

    .line 26
    .line 27
    move-object/from16 v6, p4

    .line 28
    .line 29
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v3

    .line 41
    or-int/lit16 v0, v0, 0x180

    .line 42
    .line 43
    and-int/lit16 v3, v0, 0x93

    .line 44
    .line 45
    const/16 v4, 0x92

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    if-eq v3, v4, :cond_2

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v3, v12

    .line 53
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {v8, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_c

    .line 60
    .line 61
    const v3, 0x6e3c21fe

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 72
    .line 73
    if-ne v3, v4, :cond_3

    .line 74
    .line 75
    invoke-static {v8}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_3
    check-cast v3, Landroidx/compose/foundation/interaction/l;

    .line 80
    .line 81
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 82
    .line 83
    .line 84
    sget v5, Lcom/reddit/marketplace/awards/features/quickgive/composables/e;->f:F

    .line 85
    .line 86
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 87
    .line 88
    invoke-static {v13, v5}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const v7, 0x4c5de2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 96
    .line 97
    .line 98
    and-int/lit8 v0, v0, 0xe

    .line 99
    .line 100
    if-ne v0, v2, :cond_4

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move v0, v12

    .line 105
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    if-ne v2, v4, :cond_6

    .line 112
    .line 113
    :cond_5
    new-instance v2, Lcom/reddit/fullbleedplayer/composables/g;

    .line 114
    .line 115
    const/16 v0, 0xb

    .line 116
    .line 117
    invoke-direct {v2, v1, v0}, Lcom/reddit/fullbleedplayer/composables/g;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v12, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v5, Landroidx/compose/ui/semantics/l;

    .line 133
    .line 134
    invoke-direct {v5, v12}, Landroidx/compose/ui/semantics/l;-><init>(I)V

    .line 135
    .line 136
    .line 137
    const/4 v7, 0x4

    .line 138
    const/4 v2, 0x0

    .line 139
    move-object v1, v3

    .line 140
    const/4 v3, 0x0

    .line 141
    move-object/from16 v4, p3

    .line 142
    .line 143
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object v14, v1

    .line 148
    sget-object v1, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 149
    .line 150
    invoke-static {v1, v12}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-wide v3, v8, Landroidx/compose/runtime/r;->T:J

    .line 155
    .line 156
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v8, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    if-eqz v9, :cond_b

    .line 176
    .line 177
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 178
    .line 179
    .line 180
    iget-boolean v6, v8, Landroidx/compose/runtime/r;->S:Z

    .line 181
    .line 182
    if-eqz v6, :cond_7

    .line 183
    .line 184
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 189
    .line 190
    .line 191
    :goto_4
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    invoke-static {v8, v2, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    invoke-static {v8, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    invoke-static {v8, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 213
    .line 214
    .line 215
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    invoke-static {v8, v0, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    sget v0, Lcom/reddit/marketplace/awards/features/quickgive/composables/e;->e:F

    .line 221
    .line 222
    invoke-static {v13, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sget-object v9, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 227
    .line 228
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v16

    .line 232
    move-object/from16 v15, v16

    .line 233
    .line 234
    check-cast v15, Lcom/reddit/ui/compose/ds/o5;

    .line 235
    .line 236
    iget-object v15, v15, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 237
    .line 238
    invoke-virtual {v15}, Lcom/reddit/ui/compose/ds/j5;->a()J

    .line 239
    .line 240
    .line 241
    move-result-wide v10

    .line 242
    sget-object v15, La0/h;->a:La0/g;

    .line 243
    .line 244
    invoke-static {v0, v10, v11, v15}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v1, v12}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-wide v10, v8, Landroidx/compose/runtime/r;->T:J

    .line 253
    .line 254
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-static {v8, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 267
    .line 268
    .line 269
    iget-boolean v12, v8, Landroidx/compose/runtime/r;->S:Z

    .line 270
    .line 271
    if-eqz v12, :cond_8

    .line 272
    .line 273
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 278
    .line 279
    .line 280
    :goto_5
    invoke-static {v8, v1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v8, v11, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v10, v8, v4, v8, v3}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v8, v0, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 293
    .line 294
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 299
    .line 300
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    aget v0, v1, v0

    .line 307
    .line 308
    const/4 v1, 0x1

    .line 309
    if-eq v0, v1, :cond_a

    .line 310
    .line 311
    const/4 v1, 0x2

    .line 312
    if-ne v0, v1, :cond_9

    .line 313
    .line 314
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->h2:Lcom/reddit/ui/compose/icons/h;

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 318
    .line 319
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_a
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->h2:Lcom/reddit/ui/compose/icons/h;

    .line 324
    .line 325
    :goto_6
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 330
    .line 331
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 332
    .line 333
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 334
    .line 335
    .line 336
    move-result-wide v2

    .line 337
    const/16 v7, 0x6000

    .line 338
    .line 339
    move-object v6, v8

    .line 340
    const/16 v8, 0xa

    .line 341
    .line 342
    const/4 v1, 0x0

    .line 343
    const/4 v4, 0x0

    .line 344
    const/4 v5, 0x0

    .line 345
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 346
    .line 347
    .line 348
    const/4 v1, 0x1

    .line 349
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 350
    .line 351
    .line 352
    const/4 v0, 0x6

    .line 353
    const/4 v2, 0x0

    .line 354
    invoke-static {v14, v2, v6, v0}, Lcom/reddit/marketplace/awards/features/quickgive/composables/e;->j(Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 358
    .line 359
    .line 360
    move-object v3, v13

    .line 361
    goto :goto_7

    .line 362
    :cond_b
    const/4 v2, 0x0

    .line 363
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 364
    .line 365
    .line 366
    throw v2

    .line 367
    :cond_c
    move-object v6, v8

    .line 368
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 369
    .line 370
    .line 371
    move-object/from16 v3, p2

    .line 372
    .line 373
    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    if-eqz v6, :cond_d

    .line 378
    .line 379
    new-instance v0, Lcom/reddit/achievements/leaderboard/composables/c;

    .line 380
    .line 381
    const/4 v5, 0x6

    .line 382
    move/from16 v4, p0

    .line 383
    .line 384
    move-object/from16 v1, p3

    .line 385
    .line 386
    move-object/from16 v2, p4

    .line 387
    .line 388
    invoke-direct/range {v0 .. v5}, Lcom/reddit/achievements/leaderboard/composables/c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 389
    .line 390
    .line 391
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 392
    .line 393
    :cond_d
    return-void
.end method

.method public static final l(Lt1/c;F)F
    .locals 3

    .line 1
    invoke-interface {p0, p1}, Lt1/c;->D0(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    sget v0, Lcom/reddit/marketplace/awards/features/quickgive/composables/e;->a:F

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lt1/c;->D0(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x5

    .line 15
    int-to-float v1, v1

    .line 16
    mul-float/2addr v0, v1

    .line 17
    add-float/2addr v0, p1

    .line 18
    sget p1, Lcom/reddit/marketplace/awards/features/quickgive/composables/e;->f:F

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lt1/c;->D0(F)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v2, 0x1

    .line 25
    int-to-float v2, v2

    .line 26
    mul-float/2addr p1, v2

    .line 27
    add-float/2addr p1, v0

    .line 28
    sget v0, Lcom/reddit/marketplace/awards/features/quickgive/composables/e;->d:F

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lt1/c;->D0(F)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    mul-float/2addr p0, v1

    .line 35
    add-float/2addr p0, p1

    .line 36
    return p0
.end method

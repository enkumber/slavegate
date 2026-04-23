.class public abstract Lcom/reddit/screens/header/composables/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/reddit/screens/header/composables/k;->a:F

    .line 5
    .line 6
    const/16 v1, 0x7c

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    add-float/2addr v1, v0

    .line 10
    sput v1, Lcom/reddit/screens/header/composables/k;->b:F

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x320e912

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    or-int/lit8 p1, p2, 0x6

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    and-int/2addr p1, v2

    .line 22
    invoke-virtual {v7, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object p0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 29
    .line 30
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/reddit/ui/compose/ds/o5;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 37
    .line 38
    invoke-virtual {p0}, Lbc1/l1;->h()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    sget-object p0, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 43
    .line 44
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 45
    .line 46
    invoke-static {p1, v2, p0}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {p0, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget v0, Lcom/reddit/screens/header/composables/k;->b:F

    .line 57
    .line 58
    invoke-static {p0, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v0, "subreddit_header_loading"

    .line 63
    .line 64
    invoke-static {p0, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v6, Lcom/reddit/screens/header/composables/a;->b:Landroidx/compose/runtime/internal/a;

    .line 69
    .line 70
    const/high16 v8, 0x30000

    .line 71
    .line 72
    const/16 v9, 0x16

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-static/range {v0 .. v9}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 78
    .line 79
    .line 80
    move-object p0, p1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    new-instance v0, Lcom/reddit/screen/settings/acknowledgement/e;

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/screen/settings/acknowledgement/e;-><init>(Landroidx/compose/ui/s;II)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method public static final b(Lcom/reddit/screens/header/composables/i1;Lkotlin/jvm/functions/Function1;ZZLej1/d;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    const-string v0, "state"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onEvent"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "subredditFeatures"

    .line 18
    .line 19
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v10, p8

    .line 23
    .line 24
    check-cast v10, Landroidx/compose/runtime/r;

    .line 25
    .line 26
    const v0, -0x7f279c2a

    .line 27
    .line 28
    .line 29
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    :goto_0
    or-int v0, p9, v0

    .line 42
    .line 43
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    move v4, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_1
    or-int/2addr v0, v4

    .line 56
    move/from16 v4, p2

    .line 57
    .line 58
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    const/16 v6, 0x100

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v6, 0x80

    .line 68
    .line 69
    :goto_2
    or-int/2addr v0, v6

    .line 70
    move/from16 v6, p3

    .line 71
    .line 72
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    const/16 v7, 0x800

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/16 v7, 0x400

    .line 82
    .line 83
    :goto_3
    or-int/2addr v0, v7

    .line 84
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_4

    .line 89
    .line 90
    const/16 v7, 0x4000

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    const/16 v7, 0x2000

    .line 94
    .line 95
    :goto_4
    or-int/2addr v0, v7

    .line 96
    const/high16 v7, 0x30000

    .line 97
    .line 98
    or-int/2addr v0, v7

    .line 99
    move-object/from16 v7, p6

    .line 100
    .line 101
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_5

    .line 106
    .line 107
    const/high16 v9, 0x100000

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    const/high16 v9, 0x80000

    .line 111
    .line 112
    :goto_5
    or-int/2addr v0, v9

    .line 113
    const v9, 0x492493

    .line 114
    .line 115
    .line 116
    and-int/2addr v9, v0

    .line 117
    const v11, 0x492492

    .line 118
    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    if-eq v9, v11, :cond_6

    .line 122
    .line 123
    const/4 v9, 0x1

    .line 124
    goto :goto_6

    .line 125
    :cond_6
    move v9, v13

    .line 126
    :goto_6
    and-int/lit8 v11, v0, 0x1

    .line 127
    .line 128
    invoke-virtual {v10, v11, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_16

    .line 133
    .line 134
    iget-object v9, v1, Lcom/reddit/screens/header/composables/i1;->c:Ljava/lang/String;

    .line 135
    .line 136
    const v11, 0x4c5de2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 151
    .line 152
    if-nez v9, :cond_7

    .line 153
    .line 154
    if-ne v14, v15, :cond_b

    .line 155
    .line 156
    :cond_7
    sget-object v9, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 157
    .line 158
    new-instance v14, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    :cond_8
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v16

    .line 171
    if-eqz v16, :cond_9

    .line 172
    .line 173
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    instance-of v3, v12, Lbc1/s2;

    .line 178
    .line 179
    if-eqz v3, :cond_8

    .line 180
    .line 181
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_9
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lbc1/s2;

    .line 190
    .line 191
    if-eqz v3, :cond_a

    .line 192
    .line 193
    check-cast v3, Lbc1/x1;

    .line 194
    .line 195
    iget-object v3, v3, Lbc1/x1;->d:Lbc1/x1;

    .line 196
    .line 197
    iget-object v3, v3, Lbc1/x1;->a:Lbc1/z1;

    .line 198
    .line 199
    iget-object v3, v3, Lbc1/z1;->p:Lll3/c;

    .line 200
    .line 201
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lcom/reddit/mod/communitystatus/m;

    .line 206
    .line 207
    move-object v14, v3

    .line 208
    goto :goto_8

    .line 209
    :cond_a
    const/4 v14, 0x0

    .line 210
    :goto_8
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_b
    check-cast v14, Lcom/reddit/mod/communitystatus/m;

    .line 214
    .line 215
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 216
    .line 217
    .line 218
    iget-object v3, v1, Lcom/reddit/screens/header/composables/i1;->c:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    if-nez v3, :cond_c

    .line 232
    .line 233
    if-ne v9, v15, :cond_d

    .line 234
    .line 235
    :cond_c
    iget-boolean v3, v1, Lcom/reddit/screens/header/composables/i1;->B:Z

    .line 236
    .line 237
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_d
    check-cast v9, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 251
    .line 252
    .line 253
    iget-boolean v9, v1, Lcom/reddit/screens/header/composables/i1;->x:Z

    .line 254
    .line 255
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    const v11, -0x615d173a

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 263
    .line 264
    .line 265
    and-int/lit8 v11, v0, 0x70

    .line 266
    .line 267
    if-ne v11, v5, :cond_e

    .line 268
    .line 269
    const/4 v5, 0x1

    .line 270
    goto :goto_9

    .line 271
    :cond_e
    move v5, v13

    .line 272
    :goto_9
    and-int/lit8 v0, v0, 0xe

    .line 273
    .line 274
    const/4 v11, 0x4

    .line 275
    if-ne v0, v11, :cond_f

    .line 276
    .line 277
    const/4 v0, 0x1

    .line 278
    goto :goto_a

    .line 279
    :cond_f
    move v0, v13

    .line 280
    :goto_a
    or-int/2addr v0, v5

    .line 281
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    if-nez v0, :cond_10

    .line 286
    .line 287
    if-ne v5, v15, :cond_11

    .line 288
    .line 289
    :cond_10
    new-instance v5, Lcom/reddit/screens/header/composables/SubredditHeaderBarKt$SubredditHeaderBar$1$1;

    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    invoke-direct {v5, v2, v1, v0}, Lcom/reddit/screens/header/composables/SubredditHeaderBarKt$SubredditHeaderBar$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/screens/header/composables/i1;Ldm3/a;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_11
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 299
    .line 300
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 301
    .line 302
    .line 303
    invoke-static {v10, v9, v5}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    new-instance v0, Lcom/reddit/screens/header/composables/d;

    .line 307
    .line 308
    move v5, v6

    .line 309
    move-object v9, v7

    .line 310
    move-object v6, v14

    .line 311
    move v7, v3

    .line 312
    move-object/from16 v3, p7

    .line 313
    .line 314
    invoke-direct/range {v0 .. v9}, Lcom/reddit/screens/header/composables/d;-><init>(Lcom/reddit/screens/header/composables/i1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZZLcom/reddit/mod/communitystatus/m;ZLej1/d;Lkotlin/jvm/functions/Function2;)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v17, v1

    .line 318
    .line 319
    move-object v1, v0

    .line 320
    move-object/from16 v0, v17

    .line 321
    .line 322
    const v2, -0x6f9de6de    # -4.4590003E-29f

    .line 323
    .line 324
    .line 325
    invoke-static {v2, v1, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    move-object/from16 v2, p4

    .line 330
    .line 331
    check-cast v2, Loe3/a;

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    check-cast v2, Loe3/b;

    .line 337
    .line 338
    iget-object v2, v2, Loe3/b;->h:Lcom/reddit/ddg/internal/e;

    .line 339
    .line 340
    invoke-virtual {v2}, Lcom/reddit/ddg/internal/e;->b()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Lcom/reddit/features/SubredditColorThemingVariant;

    .line 345
    .line 346
    const/high16 v3, 0x3f800000    # 1.0f

    .line 347
    .line 348
    const-string v4, "subreddit_header"

    .line 349
    .line 350
    const v5, 0x6e3c21fe

    .line 351
    .line 352
    .line 353
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 354
    .line 355
    if-eqz v2, :cond_14

    .line 356
    .line 357
    invoke-virtual {v2}, Lcom/reddit/features/SubredditColorThemingVariant;->isSubredditEnabled()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    const/4 v6, 0x1

    .line 362
    if-ne v2, v6, :cond_14

    .line 363
    .line 364
    const v2, -0x211cff1f

    .line 365
    .line 366
    .line 367
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 368
    .line 369
    .line 370
    sget-object v2, Ljf3/c;->a:Landroidx/compose/runtime/e0;

    .line 371
    .line 372
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 377
    .line 378
    if-eqz v2, :cond_12

    .line 379
    .line 380
    const v3, -0x211bdaae

    .line 381
    .line 382
    .line 383
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 384
    .line 385
    .line 386
    new-instance v3, Lcom/reddit/screens/header/composables/f;

    .line 387
    .line 388
    invoke-direct {v3, v0, v1}, Lcom/reddit/screens/header/composables/f;-><init>(Lcom/reddit/screens/header/composables/i1;Landroidx/compose/runtime/internal/a;)V

    .line 389
    .line 390
    .line 391
    const v1, -0x30ffe83c

    .line 392
    .line 393
    .line 394
    invoke-static {v1, v3, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    const/16 v7, 0x6000

    .line 399
    .line 400
    const/16 v8, 0xe

    .line 401
    .line 402
    move-object v1, v2

    .line 403
    const/4 v2, 0x0

    .line 404
    const/4 v3, 0x0

    .line 405
    const/4 v4, 0x0

    .line 406
    move-object v6, v10

    .line 407
    invoke-static/range {v1 .. v8}, Lcom/reddit/ui/compose/ds/lc;->a(Lcom/reddit/ui/compose/ds/o5;Lcom/reddit/ui/compose/ds/x8;Lcom/reddit/ui/compose/ds/pk;Lcom/reddit/ui/compose/ds/cd;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 408
    .line 409
    .line 410
    move-object v8, v6

    .line 411
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 412
    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_12
    move-object v8, v10

    .line 416
    const v2, -0x2114feb3

    .line 417
    .line 418
    .line 419
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 420
    .line 421
    .line 422
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 423
    .line 424
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 429
    .line 430
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 431
    .line 432
    invoke-virtual {v2}, Lbc1/l1;->b()J

    .line 433
    .line 434
    .line 435
    move-result-wide v6

    .line 436
    invoke-static {v11, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    if-ne v3, v15, :cond_13

    .line 448
    .line 449
    new-instance v3, Lcom/reddit/screen/snoovatar/builder/home/b;

    .line 450
    .line 451
    const/16 v5, 0xc

    .line 452
    .line 453
    invoke-direct {v3, v5}, Lcom/reddit/screen/snoovatar/builder/home/b;-><init>(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_13
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 460
    .line 461
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 462
    .line 463
    .line 464
    invoke-static {v2, v13, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-static {v2, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    new-instance v3, Lcom/reddit/screens/header/composables/f;

    .line 473
    .line 474
    const/4 v4, 0x1

    .line 475
    invoke-direct {v3, v0, v1, v4}, Lcom/reddit/screens/header/composables/f;-><init>(Lcom/reddit/screens/header/composables/i1;Landroidx/compose/runtime/internal/a;I)V

    .line 476
    .line 477
    .line 478
    const v1, -0x12323b46

    .line 479
    .line 480
    .line 481
    invoke-static {v1, v3, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const/high16 v9, 0x30000

    .line 486
    .line 487
    const/16 v10, 0x16

    .line 488
    .line 489
    move-wide v4, v6

    .line 490
    move-object v7, v1

    .line 491
    move-object v1, v2

    .line 492
    const/4 v2, 0x0

    .line 493
    const/4 v3, 0x0

    .line 494
    const/4 v6, 0x0

    .line 495
    invoke-static/range {v1 .. v10}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 499
    .line 500
    .line 501
    :goto_b
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 502
    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_14
    move-object v8, v10

    .line 506
    const v2, -0x210f5c3b

    .line 507
    .line 508
    .line 509
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 510
    .line 511
    .line 512
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 513
    .line 514
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 519
    .line 520
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 521
    .line 522
    invoke-virtual {v2}, Lbc1/l1;->b()J

    .line 523
    .line 524
    .line 525
    move-result-wide v6

    .line 526
    invoke-static {v11, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    if-ne v3, v15, :cond_15

    .line 538
    .line 539
    new-instance v3, Lcom/reddit/screen/snoovatar/builder/home/b;

    .line 540
    .line 541
    const/16 v5, 0xd

    .line 542
    .line 543
    invoke-direct {v3, v5}, Lcom/reddit/screen/snoovatar/builder/home/b;-><init>(I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :cond_15
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 550
    .line 551
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 552
    .line 553
    .line 554
    invoke-static {v2, v13, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-static {v2, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    new-instance v3, Lcom/reddit/screens/header/composables/f;

    .line 563
    .line 564
    const/4 v4, 0x2

    .line 565
    invoke-direct {v3, v0, v1, v4}, Lcom/reddit/screens/header/composables/f;-><init>(Lcom/reddit/screens/header/composables/i1;Landroidx/compose/runtime/internal/a;I)V

    .line 566
    .line 567
    .line 568
    const v1, 0x403ce5f5

    .line 569
    .line 570
    .line 571
    invoke-static {v1, v3, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    const/high16 v9, 0x30000

    .line 576
    .line 577
    const/16 v10, 0x16

    .line 578
    .line 579
    move-wide v4, v6

    .line 580
    move-object v7, v1

    .line 581
    move-object v1, v2

    .line 582
    const/4 v2, 0x0

    .line 583
    const/4 v3, 0x0

    .line 584
    const/4 v6, 0x0

    .line 585
    invoke-static/range {v1 .. v10}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 589
    .line 590
    .line 591
    :goto_c
    move-object v6, v11

    .line 592
    goto :goto_d

    .line 593
    :cond_16
    move-object v0, v1

    .line 594
    move-object v8, v10

    .line 595
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 596
    .line 597
    .line 598
    move-object/from16 v6, p5

    .line 599
    .line 600
    :goto_d
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    if-eqz v10, :cond_17

    .line 605
    .line 606
    new-instance v0, Lbu1/v;

    .line 607
    .line 608
    move-object/from16 v1, p0

    .line 609
    .line 610
    move-object/from16 v2, p1

    .line 611
    .line 612
    move/from16 v3, p2

    .line 613
    .line 614
    move/from16 v4, p3

    .line 615
    .line 616
    move-object/from16 v5, p4

    .line 617
    .line 618
    move-object/from16 v7, p6

    .line 619
    .line 620
    move-object/from16 v8, p7

    .line 621
    .line 622
    move/from16 v9, p9

    .line 623
    .line 624
    invoke-direct/range {v0 .. v9}, Lbu1/v;-><init>(Lcom/reddit/screens/header/composables/i1;Lkotlin/jvm/functions/Function1;ZZLej1/d;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 625
    .line 626
    .line 627
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 628
    .line 629
    :cond_17
    return-void
.end method

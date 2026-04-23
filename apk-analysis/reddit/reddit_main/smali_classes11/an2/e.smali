.class public final Lan2/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbn2/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lan2/e;->a:I

    const-string v0, "feedElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lan2/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lco2/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lan2/e;->a:I

    const-string v0, "feedElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan2/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldx2/c0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lan2/e;->a:I

    const-string v0, "profileEmptyFeedPresentationModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lan2/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhn2/a;Ld83/s;Lgo/a;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lan2/e;->a:I

    const-string v0, "feedElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "analyticsScreenData"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lan2/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljo2/a;Ld83/s;Lgo/a;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lan2/e;->a:I

    .line 1
    const-string v0, "feedElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "analyticsScreenData"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lan2/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqv2/d;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lan2/e;->a:I

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lan2/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsm1/p0;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lan2/e;->a:I

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lec1/a;->a:Lec1/a;

    sget-object v0, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    new-instance v1, Lcom/reddit/exokit/internal/data/c;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, Lcom/reddit/exokit/internal/data/c;-><init>(Ljava/lang/Object;I)V

    const-string p0, "GalleryLinkFooterSection"

    invoke-virtual {p1, v0, p0, v1}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lac1/j;

    return-void
.end method

.method public constructor <init>(Lwn2/c;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lan2/e;->a:I

    const-string v0, "feedElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lan2/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    iget v0, v1, Lan2/e;->a:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lan2/e;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v8, v0

    .line 13
    check-cast v8, Lqv2/d;

    .line 14
    .line 15
    const-string v0, "feedContext"

    .line 16
    .line 17
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v13, p2

    .line 21
    .line 22
    check-cast v13, Landroidx/compose/runtime/r;

    .line 23
    .line 24
    const v0, -0x1d91d7aa

    .line 25
    .line 26
    .line 27
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v0, p3, 0x6

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x2

    .line 44
    :goto_0
    or-int v0, p3, v0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move/from16 v0, p3

    .line 48
    .line 49
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const/16 v3, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v3, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v3

    .line 65
    :cond_3
    and-int/lit8 v3, v0, 0x13

    .line 66
    .line 67
    const/16 v7, 0x12

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    if-eq v3, v7, :cond_4

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move v3, v15

    .line 75
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 76
    .line 77
    invoke-virtual {v13, v7, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_b

    .line 82
    .line 83
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 84
    .line 85
    const/high16 v7, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-static {v3, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    const-string v11, "brand_community_feed_section_layout"

    .line 92
    .line 93
    invoke-static {v10, v11}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const/16 v11, 0x8

    .line 98
    .line 99
    int-to-float v11, v11

    .line 100
    invoke-static {v11}, Lx/l;->g(F)Lx/j;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    sget-object v14, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 105
    .line 106
    const/4 v9, 0x6

    .line 107
    invoke-static {v12, v14, v13, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    iget-wide v5, v13, Landroidx/compose/runtime/r;->T:J

    .line 112
    .line 113
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v13, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 126
    .line 127
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    iget-object v14, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 133
    .line 134
    if-eqz v14, :cond_a

    .line 135
    .line 136
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 137
    .line 138
    .line 139
    iget-boolean v14, v13, Landroidx/compose/runtime/r;->S:Z

    .line 140
    .line 141
    if-eqz v14, :cond_5

    .line 142
    .line 143
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 148
    .line 149
    .line 150
    :goto_4
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    invoke-static {v13, v9, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    invoke-static {v13, v6, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    invoke-static {v13, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    invoke-static {v13, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 172
    .line 173
    .line 174
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    invoke-static {v13, v10, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    iget-object v9, v8, Lqv2/d;->f:Lmv2/p0;

    .line 184
    .line 185
    move v5, v7

    .line 186
    iget-boolean v7, v8, Lqv2/d;->i:Z

    .line 187
    .line 188
    iget-boolean v10, v8, Lqv2/d;->h:Z

    .line 189
    .line 190
    move/from16 v20, v11

    .line 191
    .line 192
    iget-object v11, v4, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    const/high16 v14, 0x30000

    .line 195
    .line 196
    move v6, v5

    .line 197
    const/4 v5, 0x1

    .line 198
    invoke-static/range {v7 .. v14}, Lwv2/a;->a(ZLqv2/d;Lmv2/p0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 199
    .line 200
    .line 201
    const v7, 0xd9dee95

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 205
    .line 206
    .line 207
    iget-boolean v7, v8, Lqv2/d;->i:Z

    .line 208
    .line 209
    if-eqz v7, :cond_9

    .line 210
    .line 211
    invoke-static {v3, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const/16 v6, 0x10

    .line 216
    .line 217
    int-to-float v6, v6

    .line 218
    const/16 v18, 0x0

    .line 219
    .line 220
    const/16 v21, 0x2

    .line 221
    .line 222
    move/from16 v19, v6

    .line 223
    .line 224
    move-object/from16 v16, v3

    .line 225
    .line 226
    move/from16 v17, v6

    .line 227
    .line 228
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const v6, 0x4c5de2

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 236
    .line 237
    .line 238
    and-int/lit8 v0, v0, 0xe

    .line 239
    .line 240
    if-ne v0, v2, :cond_6

    .line 241
    .line 242
    move v9, v5

    .line 243
    goto :goto_5

    .line 244
    :cond_6
    move v9, v15

    .line 245
    :goto_5
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-nez v9, :cond_7

    .line 250
    .line 251
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 252
    .line 253
    if-ne v0, v2, :cond_8

    .line 254
    .line 255
    :cond_7
    new-instance v0, Lcom/reddit/ads/impl/feeds/composables/e;

    .line 256
    .line 257
    const/16 v2, 0x13

    .line 258
    .line 259
    invoke-direct {v0, v4, v2}, Lcom/reddit/ads/impl/feeds/composables/e;-><init>(Lcom/reddit/feeds/ui/c;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 266
    .line 267
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 268
    .line 269
    .line 270
    const/16 v2, 0x30

    .line 271
    .line 272
    invoke-static {v2, v13, v3, v0}, Lwv2/a;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 273
    .line 274
    .line 275
    :cond_9
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 283
    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    throw v0

    .line 287
    :cond_b
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 288
    .line 289
    .line 290
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_c

    .line 295
    .line 296
    new-instance v2, Lhj1/e;

    .line 297
    .line 298
    const/16 v3, 0x1b

    .line 299
    .line 300
    move/from16 v6, p3

    .line 301
    .line 302
    invoke-direct {v2, v1, v4, v6, v3}, Lhj1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 303
    .line 304
    .line 305
    iput-object v2, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 306
    .line 307
    :cond_c
    return-void

    .line 308
    :pswitch_0
    move/from16 v6, p3

    .line 309
    .line 310
    const-string v0, "feedContext"

    .line 311
    .line 312
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v13, p2

    .line 316
    .line 317
    check-cast v13, Landroidx/compose/runtime/r;

    .line 318
    .line 319
    const v0, -0x1b59ab37

    .line 320
    .line 321
    .line 322
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 323
    .line 324
    .line 325
    and-int/lit8 v0, v6, 0x6

    .line 326
    .line 327
    if-nez v0, :cond_e

    .line 328
    .line 329
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_d

    .line 334
    .line 335
    const/4 v0, 0x4

    .line 336
    goto :goto_7

    .line 337
    :cond_d
    const/4 v0, 0x2

    .line 338
    :goto_7
    or-int/2addr v0, v6

    .line 339
    goto :goto_8

    .line 340
    :cond_e
    move v0, v6

    .line 341
    :goto_8
    and-int/lit8 v2, v6, 0x30

    .line 342
    .line 343
    if-nez v2, :cond_10

    .line 344
    .line 345
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_f

    .line 350
    .line 351
    const/16 v2, 0x20

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_f
    const/16 v2, 0x10

    .line 355
    .line 356
    :goto_9
    or-int/2addr v0, v2

    .line 357
    :cond_10
    and-int/lit8 v2, v0, 0x13

    .line 358
    .line 359
    const/16 v3, 0x12

    .line 360
    .line 361
    const/4 v5, 0x0

    .line 362
    const/4 v7, 0x1

    .line 363
    if-eq v2, v3, :cond_11

    .line 364
    .line 365
    move v2, v7

    .line 366
    goto :goto_a

    .line 367
    :cond_11
    move v2, v5

    .line 368
    :goto_a
    and-int/2addr v0, v7

    .line 369
    invoke-virtual {v13, v0, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_13

    .line 374
    .line 375
    const v0, 0x6e3c21fe

    .line 376
    .line 377
    .line 378
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 386
    .line 387
    if-ne v0, v2, :cond_12

    .line 388
    .line 389
    new-instance v0, Landroidx/compose/animation/core/m0;

    .line 390
    .line 391
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 392
    .line 393
    invoke-direct {v0, v2}, Landroidx/compose/animation/core/m0;-><init>(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 397
    .line 398
    invoke-virtual {v0, v2}, Landroidx/compose/animation/core/m0;->f(Ljava/lang/Boolean;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_12
    move-object v7, v0

    .line 405
    check-cast v7, Landroidx/compose/animation/core/m0;

    .line 406
    .line 407
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 408
    .line 409
    .line 410
    sget-object v0, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 411
    .line 412
    const/4 v2, 0x0

    .line 413
    const/16 v3, 0xd

    .line 414
    .line 415
    invoke-static {v2, v0, v2, v3}, Landroidx/compose/animation/g0;->e(Landroidx/compose/animation/core/z;Landroidx/compose/ui/i;Lnz1/c;I)Landroidx/compose/animation/k0;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    invoke-static {v2, v0, v2, v3}, Landroidx/compose/animation/g0;->n(Landroidx/compose/animation/core/z;Landroidx/compose/ui/i;Lnz1/c;I)Landroidx/compose/animation/m0;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    new-instance v0, Lhi/b;

    .line 424
    .line 425
    const/4 v2, 0x5

    .line 426
    invoke-direct {v0, v2, v1, v4}, Lhi/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    const v2, 0xc8867a1

    .line 430
    .line 431
    .line 432
    invoke-static {v2, v0, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    const v14, 0x30d80

    .line 437
    .line 438
    .line 439
    const/16 v15, 0x12

    .line 440
    .line 441
    const/4 v8, 0x0

    .line 442
    const/4 v11, 0x0

    .line 443
    invoke-static/range {v7 .. v15}, Landroidx/compose/animation/q;->b(Landroidx/compose/animation/core/m0;Landroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 444
    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_13
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 448
    .line 449
    .line 450
    :goto_b
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-eqz v0, :cond_14

    .line 455
    .line 456
    new-instance v2, Lhj1/e;

    .line 457
    .line 458
    const/16 v3, 0x9

    .line 459
    .line 460
    invoke-direct {v2, v1, v4, v6, v3}, Lhj1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 461
    .line 462
    .line 463
    iput-object v2, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 464
    .line 465
    :cond_14
    return-void

    .line 466
    :pswitch_1
    move/from16 v6, p3

    .line 467
    .line 468
    const-string v0, "feedContext"

    .line 469
    .line 470
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v0, p2

    .line 474
    .line 475
    check-cast v0, Landroidx/compose/runtime/r;

    .line 476
    .line 477
    const v2, -0x1aa67ad7

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 481
    .line 482
    .line 483
    and-int/lit8 v2, v6, 0x6

    .line 484
    .line 485
    const/4 v3, 0x4

    .line 486
    if-nez v2, :cond_16

    .line 487
    .line 488
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-eqz v2, :cond_15

    .line 493
    .line 494
    move v2, v3

    .line 495
    goto :goto_c

    .line 496
    :cond_15
    const/4 v2, 0x2

    .line 497
    :goto_c
    or-int/2addr v2, v6

    .line 498
    goto :goto_d

    .line 499
    :cond_16
    move v2, v6

    .line 500
    :goto_d
    and-int/lit8 v5, v6, 0x30

    .line 501
    .line 502
    if-nez v5, :cond_18

    .line 503
    .line 504
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    if-eqz v5, :cond_17

    .line 509
    .line 510
    const/16 v5, 0x20

    .line 511
    .line 512
    goto :goto_e

    .line 513
    :cond_17
    const/16 v5, 0x10

    .line 514
    .line 515
    :goto_e
    or-int/2addr v2, v5

    .line 516
    :cond_18
    and-int/lit8 v5, v2, 0x13

    .line 517
    .line 518
    const/16 v7, 0x12

    .line 519
    .line 520
    const/4 v8, 0x0

    .line 521
    const/4 v9, 0x1

    .line 522
    if-eq v5, v7, :cond_19

    .line 523
    .line 524
    move v5, v9

    .line 525
    goto :goto_f

    .line 526
    :cond_19
    move v5, v8

    .line 527
    :goto_f
    and-int/lit8 v7, v2, 0x1

    .line 528
    .line 529
    invoke-virtual {v0, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    if-eqz v5, :cond_1e

    .line 534
    .line 535
    iget-object v5, v1, Lan2/e;->b:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v5, Lwn2/c;

    .line 538
    .line 539
    iget-boolean v7, v5, Lwn2/c;->j:Z

    .line 540
    .line 541
    if-eqz v7, :cond_1a

    .line 542
    .line 543
    sget-object v5, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/g;->a:Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/g;

    .line 544
    .line 545
    goto :goto_10

    .line 546
    :cond_1a
    new-instance v7, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/f;

    .line 547
    .line 548
    iget-object v10, v5, Lwn2/c;->i:Ljava/util/List;

    .line 549
    .line 550
    iget-object v5, v5, Lwn2/c;->e:Ljava/lang/String;

    .line 551
    .line 552
    invoke-direct {v7, v10, v5}, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/f;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    move-object v5, v7

    .line 556
    :goto_10
    const v7, 0x4c5de2

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 560
    .line 561
    .line 562
    and-int/lit8 v2, v2, 0xe

    .line 563
    .line 564
    if-ne v2, v3, :cond_1b

    .line 565
    .line 566
    goto :goto_11

    .line 567
    :cond_1b
    move v9, v8

    .line 568
    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    if-nez v9, :cond_1c

    .line 573
    .line 574
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 575
    .line 576
    if-ne v2, v3, :cond_1d

    .line 577
    .line 578
    :cond_1c
    new-instance v2, Lan2/d;

    .line 579
    .line 580
    const/4 v3, 0x6

    .line 581
    invoke-direct {v2, v4, v3}, Lan2/d;-><init>(Lcom/reddit/feeds/ui/c;I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :cond_1d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 588
    .line 589
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 590
    .line 591
    .line 592
    const/4 v3, 0x0

    .line 593
    invoke-static {v5, v2, v3, v0, v8}, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/e;->d(Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 594
    .line 595
    .line 596
    goto :goto_12

    .line 597
    :cond_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 598
    .line 599
    .line 600
    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    if-eqz v0, :cond_1f

    .line 605
    .line 606
    new-instance v2, Lcom/reddit/mod/temporaryevents/screens/composables/h;

    .line 607
    .line 608
    const/16 v3, 0x15

    .line 609
    .line 610
    invoke-direct {v2, v1, v4, v6, v3}, Lcom/reddit/mod/temporaryevents/screens/composables/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 611
    .line 612
    .line 613
    iput-object v2, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 614
    .line 615
    :cond_1f
    return-void

    .line 616
    :pswitch_2
    move/from16 v6, p3

    .line 617
    .line 618
    const-string v0, "feedContext"

    .line 619
    .line 620
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    move-object/from16 v0, p2

    .line 624
    .line 625
    check-cast v0, Landroidx/compose/runtime/r;

    .line 626
    .line 627
    const v2, 0x463bf019

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 631
    .line 632
    .line 633
    and-int/lit8 v2, v6, 0x6

    .line 634
    .line 635
    const/4 v3, 0x4

    .line 636
    if-nez v2, :cond_21

    .line 637
    .line 638
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    if-eqz v2, :cond_20

    .line 643
    .line 644
    move v2, v3

    .line 645
    goto :goto_13

    .line 646
    :cond_20
    const/4 v2, 0x2

    .line 647
    :goto_13
    or-int/2addr v2, v6

    .line 648
    goto :goto_14

    .line 649
    :cond_21
    move v2, v6

    .line 650
    :goto_14
    and-int/lit8 v5, v6, 0x30

    .line 651
    .line 652
    const/16 v7, 0x20

    .line 653
    .line 654
    if-nez v5, :cond_23

    .line 655
    .line 656
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    if-eqz v5, :cond_22

    .line 661
    .line 662
    move v5, v7

    .line 663
    goto :goto_15

    .line 664
    :cond_22
    const/16 v5, 0x10

    .line 665
    .line 666
    :goto_15
    or-int/2addr v2, v5

    .line 667
    :cond_23
    and-int/lit8 v5, v2, 0x13

    .line 668
    .line 669
    const/16 v8, 0x12

    .line 670
    .line 671
    const/4 v10, 0x0

    .line 672
    if-eq v5, v8, :cond_24

    .line 673
    .line 674
    const/4 v5, 0x1

    .line 675
    goto :goto_16

    .line 676
    :cond_24
    move v5, v10

    .line 677
    :goto_16
    and-int/lit8 v8, v2, 0x1

    .line 678
    .line 679
    invoke-virtual {v0, v8, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    if-eqz v5, :cond_39

    .line 684
    .line 685
    iget-object v5, v1, Lan2/e;->b:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v5, Lhn2/a;

    .line 688
    .line 689
    iget-object v8, v5, Lhn2/a;->i:Ljava/lang/String;

    .line 690
    .line 691
    iget-object v5, v5, Lhn2/a;->m:Lnp3/c;

    .line 692
    .line 693
    sget-object v14, Lcom/reddit/ui/compose/ds/ToggleButtonSize;->Small:Lcom/reddit/ui/compose/ds/ToggleButtonSize;

    .line 694
    .line 695
    const v11, -0x615d173a

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 699
    .line 700
    .line 701
    and-int/lit8 v12, v2, 0x70

    .line 702
    .line 703
    if-ne v12, v7, :cond_25

    .line 704
    .line 705
    const/4 v13, 0x1

    .line 706
    goto :goto_17

    .line 707
    :cond_25
    move v13, v10

    .line 708
    :goto_17
    and-int/lit8 v2, v2, 0xe

    .line 709
    .line 710
    if-ne v2, v3, :cond_26

    .line 711
    .line 712
    const/4 v15, 0x1

    .line 713
    goto :goto_18

    .line 714
    :cond_26
    move v15, v10

    .line 715
    :goto_18
    or-int/2addr v13, v15

    .line 716
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v15

    .line 720
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 721
    .line 722
    if-nez v13, :cond_27

    .line 723
    .line 724
    if-ne v15, v9, :cond_28

    .line 725
    .line 726
    :cond_27
    new-instance v15, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/a;

    .line 727
    .line 728
    const/4 v13, 0x0

    .line 729
    invoke-direct {v15, v1, v4, v13}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/a;-><init>(Lan2/e;Lcom/reddit/feeds/ui/c;I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    :cond_28
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 736
    .line 737
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 741
    .line 742
    .line 743
    if-ne v12, v7, :cond_29

    .line 744
    .line 745
    const/4 v13, 0x1

    .line 746
    goto :goto_19

    .line 747
    :cond_29
    move v13, v10

    .line 748
    :goto_19
    if-ne v2, v3, :cond_2a

    .line 749
    .line 750
    const/16 v16, 0x1

    .line 751
    .line 752
    goto :goto_1a

    .line 753
    :cond_2a
    move/from16 v16, v10

    .line 754
    .line 755
    :goto_1a
    or-int v13, v13, v16

    .line 756
    .line 757
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    if-nez v13, :cond_2b

    .line 762
    .line 763
    if-ne v3, v9, :cond_2c

    .line 764
    .line 765
    :cond_2b
    new-instance v3, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/a;

    .line 766
    .line 767
    const/4 v13, 0x1

    .line 768
    invoke-direct {v3, v1, v4, v13}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/a;-><init>(Lan2/e;Lcom/reddit/feeds/ui/c;I)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    :cond_2c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 775
    .line 776
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 780
    .line 781
    .line 782
    if-ne v12, v7, :cond_2d

    .line 783
    .line 784
    const/4 v13, 0x1

    .line 785
    :goto_1b
    const/4 v7, 0x4

    .line 786
    goto :goto_1c

    .line 787
    :cond_2d
    move v13, v10

    .line 788
    goto :goto_1b

    .line 789
    :goto_1c
    if-ne v2, v7, :cond_2e

    .line 790
    .line 791
    const/4 v7, 0x1

    .line 792
    goto :goto_1d

    .line 793
    :cond_2e
    move v7, v10

    .line 794
    :goto_1d
    or-int/2addr v7, v13

    .line 795
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v13

    .line 799
    if-nez v7, :cond_2f

    .line 800
    .line 801
    if-ne v13, v9, :cond_30

    .line 802
    .line 803
    :cond_2f
    new-instance v13, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/a;

    .line 804
    .line 805
    const/4 v7, 0x2

    .line 806
    invoke-direct {v13, v1, v4, v7}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/a;-><init>(Lan2/e;Lcom/reddit/feeds/ui/c;I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    :cond_30
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 813
    .line 814
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 818
    .line 819
    .line 820
    const/16 v7, 0x20

    .line 821
    .line 822
    if-ne v12, v7, :cond_31

    .line 823
    .line 824
    const/4 v7, 0x1

    .line 825
    :goto_1e
    const/4 v11, 0x4

    .line 826
    goto :goto_1f

    .line 827
    :cond_31
    move v7, v10

    .line 828
    goto :goto_1e

    .line 829
    :goto_1f
    if-ne v2, v11, :cond_32

    .line 830
    .line 831
    const/4 v11, 0x1

    .line 832
    goto :goto_20

    .line 833
    :cond_32
    move v11, v10

    .line 834
    :goto_20
    or-int/2addr v7, v11

    .line 835
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v11

    .line 839
    if-nez v7, :cond_33

    .line 840
    .line 841
    if-ne v11, v9, :cond_34

    .line 842
    .line 843
    :cond_33
    new-instance v11, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/a;

    .line 844
    .line 845
    const/4 v7, 0x3

    .line 846
    invoke-direct {v11, v1, v4, v7}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/a;-><init>(Lan2/e;Lcom/reddit/feeds/ui/c;I)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    :cond_34
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 853
    .line 854
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 855
    .line 856
    .line 857
    const v7, -0x615d173a

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 861
    .line 862
    .line 863
    const/16 v7, 0x20

    .line 864
    .line 865
    if-ne v12, v7, :cond_35

    .line 866
    .line 867
    const/4 v7, 0x1

    .line 868
    :goto_21
    const/4 v12, 0x4

    .line 869
    goto :goto_22

    .line 870
    :cond_35
    move v7, v10

    .line 871
    goto :goto_21

    .line 872
    :goto_22
    if-ne v2, v12, :cond_36

    .line 873
    .line 874
    const/4 v2, 0x1

    .line 875
    goto :goto_23

    .line 876
    :cond_36
    move v2, v10

    .line 877
    :goto_23
    or-int/2addr v2, v7

    .line 878
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v7

    .line 882
    if-nez v2, :cond_37

    .line 883
    .line 884
    if-ne v7, v9, :cond_38

    .line 885
    .line 886
    :cond_37
    new-instance v7, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/b;

    .line 887
    .line 888
    const/4 v2, 0x0

    .line 889
    invoke-direct {v7, v2, v4, v1}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/b;-><init>(ILcom/reddit/feeds/ui/c;Lcom/reddit/feeds/ui/composables/i;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    :cond_38
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 896
    .line 897
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 898
    .line 899
    .line 900
    move-object v9, v15

    .line 901
    const/4 v15, 0x0

    .line 902
    const/high16 v17, 0x30c00000

    .line 903
    .line 904
    move-object/from16 v16, v0

    .line 905
    .line 906
    move-object v10, v3

    .line 907
    move-object v12, v11

    .line 908
    move-object v11, v13

    .line 909
    move-object v13, v7

    .line 910
    move-object v7, v8

    .line 911
    move-object v8, v5

    .line 912
    invoke-static/range {v7 .. v17}, Lcom/bumptech/glide/f;->a(Ljava/lang/String;Lnp3/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/ToggleButtonSize;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 913
    .line 914
    .line 915
    goto :goto_24

    .line 916
    :cond_39
    move-object/from16 v16, v0

    .line 917
    .line 918
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 919
    .line 920
    .line 921
    :goto_24
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    if-eqz v0, :cond_3a

    .line 926
    .line 927
    new-instance v2, Lcom/reddit/mod/temporaryevents/screens/composables/h;

    .line 928
    .line 929
    const/16 v3, 0xe

    .line 930
    .line 931
    invoke-direct {v2, v1, v4, v6, v3}, Lcom/reddit/mod/temporaryevents/screens/composables/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 932
    .line 933
    .line 934
    iput-object v2, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 935
    .line 936
    :cond_3a
    return-void

    .line 937
    :pswitch_3
    move/from16 v6, p3

    .line 938
    .line 939
    const-string v0, "feedContext"

    .line 940
    .line 941
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    move-object/from16 v7, p2

    .line 945
    .line 946
    check-cast v7, Landroidx/compose/runtime/r;

    .line 947
    .line 948
    const v0, 0x7d52b28a

    .line 949
    .line 950
    .line 951
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 952
    .line 953
    .line 954
    and-int/lit8 v0, v6, 0x6

    .line 955
    .line 956
    if-nez v0, :cond_3c

    .line 957
    .line 958
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    if-eqz v0, :cond_3b

    .line 963
    .line 964
    const/4 v0, 0x4

    .line 965
    goto :goto_25

    .line 966
    :cond_3b
    const/4 v0, 0x2

    .line 967
    :goto_25
    or-int/2addr v0, v6

    .line 968
    goto :goto_26

    .line 969
    :cond_3c
    move v0, v6

    .line 970
    :goto_26
    and-int/lit8 v2, v6, 0x30

    .line 971
    .line 972
    const/16 v3, 0x10

    .line 973
    .line 974
    if-nez v2, :cond_3e

    .line 975
    .line 976
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    if-eqz v2, :cond_3d

    .line 981
    .line 982
    const/16 v2, 0x20

    .line 983
    .line 984
    goto :goto_27

    .line 985
    :cond_3d
    move v2, v3

    .line 986
    :goto_27
    or-int/2addr v0, v2

    .line 987
    :cond_3e
    and-int/lit8 v2, v0, 0x13

    .line 988
    .line 989
    const/16 v5, 0x12

    .line 990
    .line 991
    const/4 v8, 0x1

    .line 992
    if-eq v2, v5, :cond_3f

    .line 993
    .line 994
    move v2, v8

    .line 995
    goto :goto_28

    .line 996
    :cond_3f
    const/4 v2, 0x0

    .line 997
    :goto_28
    and-int/2addr v0, v8

    .line 998
    invoke-virtual {v7, v0, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-eqz v0, :cond_45

    .line 1003
    .line 1004
    int-to-float v0, v3

    .line 1005
    const/16 v2, 0x8

    .line 1006
    .line 1007
    int-to-float v2, v2

    .line 1008
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1009
    .line 1010
    invoke-static {v3, v0, v2, v0, v2}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    sget-object v2, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 1015
    .line 1016
    sget-object v3, Lx/l;->a:Lx/y2;

    .line 1017
    .line 1018
    const/16 v4, 0x30

    .line 1019
    .line 1020
    invoke-static {v3, v2, v7, v4}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    iget-wide v3, v7, Landroidx/compose/runtime/r;->T:J

    .line 1025
    .line 1026
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1027
    .line 1028
    .line 1029
    move-result v3

    .line 1030
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    invoke-static {v7, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1039
    .line 1040
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    .line 1042
    .line 1043
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1044
    .line 1045
    iget-object v6, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1046
    .line 1047
    const/4 v9, 0x0

    .line 1048
    if-eqz v6, :cond_44

    .line 1049
    .line 1050
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 1051
    .line 1052
    .line 1053
    iget-boolean v6, v7, Landroidx/compose/runtime/r;->S:Z

    .line 1054
    .line 1055
    if-eqz v6, :cond_40

    .line 1056
    .line 1057
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_29

    .line 1061
    :cond_40
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 1062
    .line 1063
    .line 1064
    :goto_29
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1065
    .line 1066
    invoke-static {v7, v2, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1067
    .line 1068
    .line 1069
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1070
    .line 1071
    invoke-static {v7, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1079
    .line 1080
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1081
    .line 1082
    .line 1083
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1084
    .line 1085
    invoke-static {v7, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1086
    .line 1087
    .line 1088
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1089
    .line 1090
    invoke-static {v7, v0, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1091
    .line 1092
    .line 1093
    new-instance v0, Lcom/reddit/comments/presentation/composables/q;

    .line 1094
    .line 1095
    const/4 v2, 0x6

    .line 1096
    invoke-direct {v0, v1, v2}, Lcom/reddit/comments/presentation/composables/q;-><init>(Ljava/lang/Object;I)V

    .line 1097
    .line 1098
    .line 1099
    const v2, -0x608bf8a4

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v2, v0, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1107
    .line 1108
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1113
    .line 1114
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1115
    .line 1116
    invoke-virtual {v2}, Lbc1/l1;->b()J

    .line 1117
    .line 1118
    .line 1119
    move-result-wide v2

    .line 1120
    const/high16 v4, 0x40400000    # 3.0f

    .line 1121
    .line 1122
    float-to-double v5, v4

    .line 1123
    const-wide/16 v10, 0x0

    .line 1124
    .line 1125
    cmpl-double v5, v5, v10

    .line 1126
    .line 1127
    if-lez v5, :cond_41

    .line 1128
    .line 1129
    :goto_2a
    move v5, v4

    .line 1130
    goto :goto_2b

    .line 1131
    :cond_41
    const-string v5, "invalid weight; must be greater than zero"

    .line 1132
    .line 1133
    invoke-static {v5}, Ly/a;->a(Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_2a

    .line 1137
    :goto_2b
    new-instance v4, Lx/o1;

    .line 1138
    .line 1139
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 1140
    .line 1141
    .line 1142
    cmpl-float v10, v5, v6

    .line 1143
    .line 1144
    if-lez v10, :cond_42

    .line 1145
    .line 1146
    move v5, v6

    .line 1147
    :cond_42
    invoke-direct {v4, v5, v8}, Lx/o1;-><init>(FZ)V

    .line 1148
    .line 1149
    .line 1150
    iget-object v1, v1, Lan2/e;->b:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v1, Ltk1/e;

    .line 1153
    .line 1154
    if-eqz v1, :cond_43

    .line 1155
    .line 1156
    move-object v9, v1

    .line 1157
    goto :goto_2c

    .line 1158
    :cond_43
    const-string v1, "feedFeatures"

    .line 1159
    .line 1160
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    :goto_2c
    iget-object v1, v9, Ltk1/e;->a:Ljavax/inject/Provider;

    .line 1164
    .line 1165
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    check-cast v1, Lpc1/c;

    .line 1170
    .line 1171
    check-cast v1, Lcc1/a;

    .line 1172
    .line 1173
    invoke-virtual {v1}, Lcc1/a;->e()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v1

    .line 1177
    xor-int/lit8 v5, v1, 0x1

    .line 1178
    .line 1179
    const/4 v6, 0x0

    .line 1180
    const/4 v8, 0x6

    .line 1181
    move-object v1, v0

    .line 1182
    invoke-static/range {v1 .. v8}, Lcom/reddit/feeds/ui/composables/feed/galleries/x;->c(Landroidx/compose/runtime/internal/a;JLandroidx/compose/ui/s;ZILandroidx/compose/runtime/m;I)V

    .line 1183
    .line 1184
    .line 1185
    const v0, 0x6ae5fca3

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1189
    .line 1190
    .line 1191
    const/4 v0, 0x0

    .line 1192
    throw v0

    .line 1193
    :cond_44
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1194
    .line 1195
    .line 1196
    throw v9

    .line 1197
    :cond_45
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    if-eqz v0, :cond_46

    .line 1205
    .line 1206
    new-instance v2, Lcom/reddit/feeds/impl/ui/composables/h1;

    .line 1207
    .line 1208
    const/16 v3, 0x15

    .line 1209
    .line 1210
    invoke-direct {v2, v1, v4, v6, v3}, Lcom/reddit/feeds/impl/ui/composables/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1211
    .line 1212
    .line 1213
    iput-object v2, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1214
    .line 1215
    :cond_46
    return-void

    .line 1216
    :pswitch_4
    move/from16 v6, p3

    .line 1217
    .line 1218
    const-string v0, "feedContext"

    .line 1219
    .line 1220
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    move-object/from16 v0, p2

    .line 1224
    .line 1225
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1226
    .line 1227
    const v2, 0x61cbc669

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 1231
    .line 1232
    .line 1233
    and-int/lit8 v2, v6, 0x6

    .line 1234
    .line 1235
    const/4 v3, 0x4

    .line 1236
    if-nez v2, :cond_48

    .line 1237
    .line 1238
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v2

    .line 1242
    if-eqz v2, :cond_47

    .line 1243
    .line 1244
    move v2, v3

    .line 1245
    goto :goto_2d

    .line 1246
    :cond_47
    const/4 v2, 0x2

    .line 1247
    :goto_2d
    or-int/2addr v2, v6

    .line 1248
    goto :goto_2e

    .line 1249
    :cond_48
    move v2, v6

    .line 1250
    :goto_2e
    and-int/lit8 v5, v6, 0x30

    .line 1251
    .line 1252
    if-nez v5, :cond_4a

    .line 1253
    .line 1254
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v5

    .line 1258
    if-eqz v5, :cond_49

    .line 1259
    .line 1260
    const/16 v5, 0x20

    .line 1261
    .line 1262
    goto :goto_2f

    .line 1263
    :cond_49
    const/16 v5, 0x10

    .line 1264
    .line 1265
    :goto_2f
    or-int/2addr v2, v5

    .line 1266
    :cond_4a
    and-int/lit8 v5, v2, 0x13

    .line 1267
    .line 1268
    const/16 v7, 0x12

    .line 1269
    .line 1270
    const/4 v8, 0x0

    .line 1271
    const/4 v9, 0x1

    .line 1272
    if-eq v5, v7, :cond_4b

    .line 1273
    .line 1274
    move v5, v9

    .line 1275
    goto :goto_30

    .line 1276
    :cond_4b
    move v5, v8

    .line 1277
    :goto_30
    and-int/lit8 v7, v2, 0x1

    .line 1278
    .line 1279
    invoke-virtual {v0, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v5

    .line 1283
    if-eqz v5, :cond_4f

    .line 1284
    .line 1285
    iget-object v5, v1, Lan2/e;->b:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v5, Ldx2/c0;

    .line 1288
    .line 1289
    const v7, 0x4c5de2

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1293
    .line 1294
    .line 1295
    and-int/lit8 v2, v2, 0xe

    .line 1296
    .line 1297
    if-ne v2, v3, :cond_4c

    .line 1298
    .line 1299
    goto :goto_31

    .line 1300
    :cond_4c
    move v9, v8

    .line 1301
    :goto_31
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    if-nez v9, :cond_4d

    .line 1306
    .line 1307
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1308
    .line 1309
    if-ne v2, v3, :cond_4e

    .line 1310
    .line 1311
    :cond_4d
    new-instance v2, Lcom/reddit/ads/impl/feeds/composables/e;

    .line 1312
    .line 1313
    const/16 v3, 0xa

    .line 1314
    .line 1315
    invoke-direct {v2, v4, v3}, Lcom/reddit/ads/impl/feeds/composables/e;-><init>(Lcom/reddit/feeds/ui/c;I)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    :cond_4e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1322
    .line 1323
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1324
    .line 1325
    .line 1326
    const/4 v3, 0x0

    .line 1327
    invoke-static {v5, v2, v3, v0, v8}, Lyr2/b;->I(Ldx2/c0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1328
    .line 1329
    .line 1330
    goto :goto_32

    .line 1331
    :cond_4f
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1332
    .line 1333
    .line 1334
    :goto_32
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    if-eqz v0, :cond_50

    .line 1339
    .line 1340
    new-instance v2, Lcom/reddit/feeds/impl/ui/composables/h1;

    .line 1341
    .line 1342
    const/16 v3, 0xe

    .line 1343
    .line 1344
    invoke-direct {v2, v1, v4, v6, v3}, Lcom/reddit/feeds/impl/ui/composables/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1345
    .line 1346
    .line 1347
    iput-object v2, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1348
    .line 1349
    :cond_50
    return-void

    .line 1350
    :pswitch_5
    move/from16 v6, p3

    .line 1351
    .line 1352
    const-string v0, "feedContext"

    .line 1353
    .line 1354
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    move-object/from16 v10, p2

    .line 1358
    .line 1359
    check-cast v10, Landroidx/compose/runtime/r;

    .line 1360
    .line 1361
    const v0, 0x66b7e083

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 1365
    .line 1366
    .line 1367
    and-int/lit8 v0, v6, 0x6

    .line 1368
    .line 1369
    const/4 v2, 0x4

    .line 1370
    if-nez v0, :cond_52

    .line 1371
    .line 1372
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v0

    .line 1376
    if-eqz v0, :cond_51

    .line 1377
    .line 1378
    move v0, v2

    .line 1379
    goto :goto_33

    .line 1380
    :cond_51
    const/4 v0, 0x2

    .line 1381
    :goto_33
    or-int/2addr v0, v6

    .line 1382
    goto :goto_34

    .line 1383
    :cond_52
    move v0, v6

    .line 1384
    :goto_34
    and-int/lit8 v3, v6, 0x30

    .line 1385
    .line 1386
    const/16 v5, 0x10

    .line 1387
    .line 1388
    const/16 v7, 0x20

    .line 1389
    .line 1390
    if-nez v3, :cond_54

    .line 1391
    .line 1392
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v3

    .line 1396
    if-eqz v3, :cond_53

    .line 1397
    .line 1398
    move v3, v7

    .line 1399
    goto :goto_35

    .line 1400
    :cond_53
    move v3, v5

    .line 1401
    :goto_35
    or-int/2addr v0, v3

    .line 1402
    :cond_54
    and-int/lit8 v3, v0, 0x13

    .line 1403
    .line 1404
    const/16 v8, 0x12

    .line 1405
    .line 1406
    const/4 v9, 0x0

    .line 1407
    const/4 v11, 0x1

    .line 1408
    if-eq v3, v8, :cond_55

    .line 1409
    .line 1410
    move v3, v11

    .line 1411
    goto :goto_36

    .line 1412
    :cond_55
    move v3, v9

    .line 1413
    :goto_36
    and-int/lit8 v8, v0, 0x1

    .line 1414
    .line 1415
    invoke-virtual {v10, v8, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v3

    .line 1419
    if-eqz v3, :cond_5a

    .line 1420
    .line 1421
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1422
    .line 1423
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1424
    .line 1425
    invoke-static {v3, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v12

    .line 1429
    const/16 v3, 0x8

    .line 1430
    .line 1431
    int-to-float v3, v3

    .line 1432
    int-to-float v13, v5

    .line 1433
    const/4 v14, 0x0

    .line 1434
    const/16 v17, 0x2

    .line 1435
    .line 1436
    move v15, v13

    .line 1437
    move/from16 v16, v3

    .line 1438
    .line 1439
    invoke-static/range {v12 .. v17}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v3

    .line 1443
    const v5, -0x615d173a

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1447
    .line 1448
    .line 1449
    and-int/lit8 v5, v0, 0x70

    .line 1450
    .line 1451
    if-ne v5, v7, :cond_56

    .line 1452
    .line 1453
    move v5, v11

    .line 1454
    goto :goto_37

    .line 1455
    :cond_56
    move v5, v9

    .line 1456
    :goto_37
    and-int/lit8 v0, v0, 0xe

    .line 1457
    .line 1458
    if-ne v0, v2, :cond_57

    .line 1459
    .line 1460
    goto :goto_38

    .line 1461
    :cond_57
    move v11, v9

    .line 1462
    :goto_38
    or-int v0, v5, v11

    .line 1463
    .line 1464
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    if-nez v0, :cond_58

    .line 1469
    .line 1470
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1471
    .line 1472
    if-ne v2, v0, :cond_59

    .line 1473
    .line 1474
    :cond_58
    new-instance v2, Lbo2/a;

    .line 1475
    .line 1476
    const/4 v0, 0x0

    .line 1477
    invoke-direct {v2, v1, v4, v0}, Lbo2/a;-><init>(Lan2/e;Lcom/reddit/feeds/ui/c;I)V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1481
    .line 1482
    .line 1483
    :cond_59
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1484
    .line 1485
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1486
    .line 1487
    .line 1488
    const/4 v0, 0x0

    .line 1489
    const/4 v5, 0x0

    .line 1490
    invoke-static {v3, v5, v2, v0}, Lcom/reddit/composevisibilitytracking/composables/a;->i(Landroidx/compose/ui/s;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/s;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v7

    .line 1494
    new-instance v0, Landroidx/compose/foundation/text/g2;

    .line 1495
    .line 1496
    const/4 v2, 0x4

    .line 1497
    invoke-direct {v0, v2, v1, v4}, Landroidx/compose/foundation/text/g2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1498
    .line 1499
    .line 1500
    const v2, -0x128dde13

    .line 1501
    .line 1502
    .line 1503
    invoke-static {v2, v0, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v9

    .line 1507
    const/16 v11, 0xc00

    .line 1508
    .line 1509
    const/4 v12, 0x6

    .line 1510
    const/4 v8, 0x0

    .line 1511
    invoke-static/range {v7 .. v12}, Lx/f;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 1512
    .line 1513
    .line 1514
    goto :goto_39

    .line 1515
    :cond_5a
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 1516
    .line 1517
    .line 1518
    :goto_39
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    if-eqz v0, :cond_5b

    .line 1523
    .line 1524
    new-instance v2, La33/c;

    .line 1525
    .line 1526
    const/16 v3, 0x12

    .line 1527
    .line 1528
    invoke-direct {v2, v1, v4, v6, v3}, La33/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1529
    .line 1530
    .line 1531
    iput-object v2, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1532
    .line 1533
    :cond_5b
    return-void

    .line 1534
    :pswitch_6
    move/from16 v6, p3

    .line 1535
    .line 1536
    iget-object v0, v1, Lan2/e;->b:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v0, Lbn2/a;

    .line 1539
    .line 1540
    const-string v2, "feedContext"

    .line 1541
    .line 1542
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    move-object/from16 v2, p2

    .line 1546
    .line 1547
    check-cast v2, Landroidx/compose/runtime/r;

    .line 1548
    .line 1549
    const v3, -0x19a5f46d

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 1553
    .line 1554
    .line 1555
    and-int/lit8 v3, v6, 0x6

    .line 1556
    .line 1557
    if-nez v3, :cond_5d

    .line 1558
    .line 1559
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v3

    .line 1563
    if-eqz v3, :cond_5c

    .line 1564
    .line 1565
    const/4 v3, 0x4

    .line 1566
    goto :goto_3a

    .line 1567
    :cond_5c
    const/4 v3, 0x2

    .line 1568
    :goto_3a
    or-int/2addr v3, v6

    .line 1569
    goto :goto_3b

    .line 1570
    :cond_5d
    move v3, v6

    .line 1571
    :goto_3b
    and-int/lit8 v7, v6, 0x30

    .line 1572
    .line 1573
    const/16 v8, 0x10

    .line 1574
    .line 1575
    if-nez v7, :cond_5f

    .line 1576
    .line 1577
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v7

    .line 1581
    if-eqz v7, :cond_5e

    .line 1582
    .line 1583
    const/16 v7, 0x20

    .line 1584
    .line 1585
    goto :goto_3c

    .line 1586
    :cond_5e
    move v7, v8

    .line 1587
    :goto_3c
    or-int/2addr v3, v7

    .line 1588
    :cond_5f
    move/from16 v32, v3

    .line 1589
    .line 1590
    and-int/lit8 v3, v32, 0x13

    .line 1591
    .line 1592
    const/16 v7, 0x12

    .line 1593
    .line 1594
    const/4 v10, 0x1

    .line 1595
    const/4 v11, 0x0

    .line 1596
    if-eq v3, v7, :cond_60

    .line 1597
    .line 1598
    move v3, v10

    .line 1599
    goto :goto_3d

    .line 1600
    :cond_60
    move v3, v11

    .line 1601
    :goto_3d
    and-int/lit8 v7, v32, 0x1

    .line 1602
    .line 1603
    invoke-virtual {v2, v7, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1604
    .line 1605
    .line 1606
    move-result v3

    .line 1607
    if-eqz v3, :cond_6e

    .line 1608
    .line 1609
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1610
    .line 1611
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1612
    .line 1613
    invoke-static {v12, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v13

    .line 1617
    const/16 v3, 0x8

    .line 1618
    .line 1619
    int-to-float v15, v3

    .line 1620
    int-to-float v3, v8

    .line 1621
    const/16 v18, 0x5

    .line 1622
    .line 1623
    const/4 v14, 0x0

    .line 1624
    const/16 v16, 0x0

    .line 1625
    .line 1626
    move/from16 v17, v3

    .line 1627
    .line 1628
    invoke-static/range {v13 .. v18}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v3

    .line 1632
    move/from16 v13, v17

    .line 1633
    .line 1634
    sget-object v7, Lx/l;->c:Lx/g;

    .line 1635
    .line 1636
    sget-object v8, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 1637
    .line 1638
    invoke-static {v7, v8, v2, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v7

    .line 1642
    iget-wide v14, v2, Landroidx/compose/runtime/r;->T:J

    .line 1643
    .line 1644
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1645
    .line 1646
    .line 1647
    move-result v8

    .line 1648
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v14

    .line 1652
    invoke-static {v2, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v3

    .line 1656
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1657
    .line 1658
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1659
    .line 1660
    .line 1661
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1662
    .line 1663
    iget-object v9, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1664
    .line 1665
    const/16 v33, 0x0

    .line 1666
    .line 1667
    if-eqz v9, :cond_6d

    .line 1668
    .line 1669
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 1670
    .line 1671
    .line 1672
    iget-boolean v9, v2, Landroidx/compose/runtime/r;->S:Z

    .line 1673
    .line 1674
    if-eqz v9, :cond_61

    .line 1675
    .line 1676
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1677
    .line 1678
    .line 1679
    goto :goto_3e

    .line 1680
    :cond_61
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 1681
    .line 1682
    .line 1683
    :goto_3e
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1684
    .line 1685
    invoke-static {v2, v7, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1686
    .line 1687
    .line 1688
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1689
    .line 1690
    invoke-static {v2, v14, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1691
    .line 1692
    .line 1693
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v7

    .line 1697
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1698
    .line 1699
    invoke-static {v2, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1700
    .line 1701
    .line 1702
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1703
    .line 1704
    invoke-static {v2, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1705
    .line 1706
    .line 1707
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1708
    .line 1709
    invoke-static {v2, v3, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1710
    .line 1711
    .line 1712
    const/16 v3, 0xc

    .line 1713
    .line 1714
    int-to-float v3, v3

    .line 1715
    const/4 v14, 0x0

    .line 1716
    const/16 v17, 0x2

    .line 1717
    .line 1718
    move v15, v13

    .line 1719
    move/from16 v16, v3

    .line 1720
    .line 1721
    invoke-static/range {v12 .. v17}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v3

    .line 1725
    const v7, 0x6e3c21fe

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v7

    .line 1735
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1736
    .line 1737
    if-ne v7, v8, :cond_62

    .line 1738
    .line 1739
    new-instance v7, La02/e;

    .line 1740
    .line 1741
    const/16 v9, 0xe

    .line 1742
    .line 1743
    invoke-direct {v7, v9}, La02/e;-><init>(I)V

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1747
    .line 1748
    .line 1749
    :cond_62
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1750
    .line 1751
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1752
    .line 1753
    .line 1754
    invoke-static {v3, v11, v7}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v3

    .line 1758
    const-string v7, "topics_list_title"

    .line 1759
    .line 1760
    invoke-static {v3, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v3

    .line 1764
    iget-object v7, v0, Lbn2/a;->i:Ljava/lang/String;

    .line 1765
    .line 1766
    sget-object v9, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1767
    .line 1768
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v9

    .line 1772
    check-cast v9, Lcom/reddit/ui/compose/ds/pk;

    .line 1773
    .line 1774
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 1775
    .line 1776
    sget-object v13, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1777
    .line 1778
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v13

    .line 1782
    check-cast v13, Lcom/reddit/ui/compose/ds/o5;

    .line 1783
    .line 1784
    iget-object v13, v13, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1785
    .line 1786
    invoke-virtual {v13}, Lbc1/l1;->q()J

    .line 1787
    .line 1788
    .line 1789
    move-result-wide v13

    .line 1790
    const/16 v30, 0x0

    .line 1791
    .line 1792
    const v31, 0x1fff8

    .line 1793
    .line 1794
    .line 1795
    move/from16 v16, v11

    .line 1796
    .line 1797
    move-object v15, v12

    .line 1798
    const-wide/16 v11, 0x0

    .line 1799
    .line 1800
    move-object/from16 v27, v9

    .line 1801
    .line 1802
    move-wide/from16 v37, v13

    .line 1803
    .line 1804
    move v14, v10

    .line 1805
    move-wide/from16 v9, v37

    .line 1806
    .line 1807
    const/4 v13, 0x0

    .line 1808
    move/from16 v17, v14

    .line 1809
    .line 1810
    const/4 v14, 0x0

    .line 1811
    move-object/from16 v18, v15

    .line 1812
    .line 1813
    const/4 v15, 0x0

    .line 1814
    move/from16 v20, v16

    .line 1815
    .line 1816
    move/from16 v19, v17

    .line 1817
    .line 1818
    const-wide/16 v16, 0x0

    .line 1819
    .line 1820
    move-object/from16 v21, v18

    .line 1821
    .line 1822
    const/16 v18, 0x0

    .line 1823
    .line 1824
    move/from16 v22, v19

    .line 1825
    .line 1826
    const/16 v19, 0x0

    .line 1827
    .line 1828
    move/from16 v24, v20

    .line 1829
    .line 1830
    move-object/from16 v23, v21

    .line 1831
    .line 1832
    const-wide/16 v20, 0x0

    .line 1833
    .line 1834
    move/from16 v25, v22

    .line 1835
    .line 1836
    const/16 v22, 0x0

    .line 1837
    .line 1838
    move-object/from16 v26, v23

    .line 1839
    .line 1840
    const/16 v23, 0x0

    .line 1841
    .line 1842
    move/from16 v28, v24

    .line 1843
    .line 1844
    const/16 v24, 0x0

    .line 1845
    .line 1846
    move/from16 v29, v25

    .line 1847
    .line 1848
    const/16 v25, 0x0

    .line 1849
    .line 1850
    move-object/from16 v34, v26

    .line 1851
    .line 1852
    const/16 v26, 0x0

    .line 1853
    .line 1854
    move/from16 v35, v29

    .line 1855
    .line 1856
    const/16 v29, 0x0

    .line 1857
    .line 1858
    move/from16 v5, v28

    .line 1859
    .line 1860
    move-object/from16 v28, v2

    .line 1861
    .line 1862
    move v2, v5

    .line 1863
    move-object/from16 v36, v8

    .line 1864
    .line 1865
    const/16 v5, 0x20

    .line 1866
    .line 1867
    move-object v8, v3

    .line 1868
    move-object/from16 v3, v34

    .line 1869
    .line 1870
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1871
    .line 1872
    .line 1873
    move-object/from16 v7, v28

    .line 1874
    .line 1875
    const v8, 0x7342c31f

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1879
    .line 1880
    .line 1881
    iget-object v0, v0, Lbn2/a;->k:Ljava/util/List;

    .line 1882
    .line 1883
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v24

    .line 1887
    move v11, v2

    .line 1888
    :goto_3f
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 1889
    .line 1890
    .line 1891
    move-result v0

    .line 1892
    if-eqz v0, :cond_6c

    .line 1893
    .line 1894
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    add-int/lit8 v25, v11, 0x1

    .line 1899
    .line 1900
    if-ltz v11, :cond_6b

    .line 1901
    .line 1902
    check-cast v0, Lcom/reddit/onboardingfeedcomponents/taxonomytopics/impl/data/model/TaxonomyTopic;

    .line 1903
    .line 1904
    new-instance v8, La33/b;

    .line 1905
    .line 1906
    const/4 v9, 0x6

    .line 1907
    invoke-direct {v8, v0, v9}, La33/b;-><init>(Ljava/lang/Object;I)V

    .line 1908
    .line 1909
    .line 1910
    const v9, -0x6c2d114e

    .line 1911
    .line 1912
    .line 1913
    invoke-static {v9, v8, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v8

    .line 1917
    const-string v9, "topic_item"

    .line 1918
    .line 1919
    invoke-static {v3, v9}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v9

    .line 1923
    const v10, -0x48fade91

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1927
    .line 1928
    .line 1929
    and-int/lit8 v12, v32, 0x70

    .line 1930
    .line 1931
    if-ne v12, v5, :cond_63

    .line 1932
    .line 1933
    move/from16 v13, v35

    .line 1934
    .line 1935
    goto :goto_40

    .line 1936
    :cond_63
    move v13, v2

    .line 1937
    :goto_40
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1938
    .line 1939
    .line 1940
    move-result v14

    .line 1941
    or-int/2addr v13, v14

    .line 1942
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->d(I)Z

    .line 1943
    .line 1944
    .line 1945
    move-result v14

    .line 1946
    or-int/2addr v13, v14

    .line 1947
    and-int/lit8 v14, v32, 0xe

    .line 1948
    .line 1949
    const/4 v15, 0x4

    .line 1950
    if-ne v14, v15, :cond_64

    .line 1951
    .line 1952
    move/from16 v16, v35

    .line 1953
    .line 1954
    goto :goto_41

    .line 1955
    :cond_64
    move/from16 v16, v2

    .line 1956
    .line 1957
    :goto_41
    or-int v13, v13, v16

    .line 1958
    .line 1959
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v2

    .line 1963
    if-nez v13, :cond_66

    .line 1964
    .line 1965
    move-object/from16 v13, v36

    .line 1966
    .line 1967
    if-ne v2, v13, :cond_65

    .line 1968
    .line 1969
    :goto_42
    move-object v2, v0

    .line 1970
    goto :goto_43

    .line 1971
    :cond_65
    move-object v15, v2

    .line 1972
    move-object v2, v0

    .line 1973
    move-object v0, v15

    .line 1974
    move-object/from16 v34, v3

    .line 1975
    .line 1976
    move v3, v11

    .line 1977
    const/4 v15, 0x0

    .line 1978
    move v11, v5

    .line 1979
    goto :goto_44

    .line 1980
    :cond_66
    move-object/from16 v13, v36

    .line 1981
    .line 1982
    goto :goto_42

    .line 1983
    :goto_43
    new-instance v0, Lan2/b;

    .line 1984
    .line 1985
    move/from16 v17, v5

    .line 1986
    .line 1987
    const/4 v5, 0x0

    .line 1988
    move-object/from16 v34, v3

    .line 1989
    .line 1990
    move v3, v11

    .line 1991
    move/from16 v11, v17

    .line 1992
    .line 1993
    const/4 v15, 0x0

    .line 1994
    invoke-direct/range {v0 .. v5}, Lan2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 1995
    .line 1996
    .line 1997
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1998
    .line 1999
    .line 2000
    :goto_44
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2001
    .line 2002
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2003
    .line 2004
    .line 2005
    const/high16 v1, 0x3f000000    # 0.5f

    .line 2006
    .line 2007
    invoke-static {v9, v1, v0}, Lcom/reddit/composevisibilitytracking/composables/a;->g(Landroidx/compose/ui/s;FLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v9

    .line 2011
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2012
    .line 2013
    .line 2014
    if-ne v12, v11, :cond_67

    .line 2015
    .line 2016
    const/4 v10, 0x1

    .line 2017
    goto :goto_45

    .line 2018
    :cond_67
    move v10, v15

    .line 2019
    :goto_45
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2020
    .line 2021
    .line 2022
    move-result v0

    .line 2023
    or-int/2addr v0, v10

    .line 2024
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 2025
    .line 2026
    .line 2027
    move-result v1

    .line 2028
    or-int/2addr v0, v1

    .line 2029
    const/4 v10, 0x4

    .line 2030
    if-ne v14, v10, :cond_68

    .line 2031
    .line 2032
    const/4 v1, 0x1

    .line 2033
    goto :goto_46

    .line 2034
    :cond_68
    move v1, v15

    .line 2035
    :goto_46
    or-int/2addr v0, v1

    .line 2036
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v1

    .line 2040
    if-nez v0, :cond_6a

    .line 2041
    .line 2042
    if-ne v1, v13, :cond_69

    .line 2043
    .line 2044
    goto :goto_47

    .line 2045
    :cond_69
    move-object/from16 v4, p1

    .line 2046
    .line 2047
    move-object v0, v1

    .line 2048
    move-object/from16 v1, p0

    .line 2049
    .line 2050
    goto :goto_48

    .line 2051
    :cond_6a
    :goto_47
    new-instance v0, Lan2/c;

    .line 2052
    .line 2053
    const/4 v5, 0x0

    .line 2054
    move-object/from16 v1, p0

    .line 2055
    .line 2056
    move-object/from16 v4, p1

    .line 2057
    .line 2058
    invoke-direct/range {v0 .. v5}, Lan2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 2059
    .line 2060
    .line 2061
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2062
    .line 2063
    .line 2064
    :goto_48
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2065
    .line 2066
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2067
    .line 2068
    .line 2069
    const/16 v22, 0x0

    .line 2070
    .line 2071
    const/16 v23, 0x3f78

    .line 2072
    .line 2073
    move v2, v10

    .line 2074
    const/4 v10, 0x0

    .line 2075
    move/from16 v17, v11

    .line 2076
    .line 2077
    const/4 v11, 0x0

    .line 2078
    const/4 v12, 0x0

    .line 2079
    move-object/from16 v36, v13

    .line 2080
    .line 2081
    const/4 v13, 0x0

    .line 2082
    sget-object v14, Lan2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 2083
    .line 2084
    move/from16 v16, v15

    .line 2085
    .line 2086
    const/4 v15, 0x0

    .line 2087
    move/from16 v28, v16

    .line 2088
    .line 2089
    const/16 v16, 0x0

    .line 2090
    .line 2091
    move/from16 v5, v17

    .line 2092
    .line 2093
    const/16 v17, 0x0

    .line 2094
    .line 2095
    const/16 v18, 0x0

    .line 2096
    .line 2097
    const/16 v19, 0x0

    .line 2098
    .line 2099
    const v21, 0xc00006

    .line 2100
    .line 2101
    .line 2102
    move-object/from16 v20, v7

    .line 2103
    .line 2104
    move-object v7, v8

    .line 2105
    move-object v8, v9

    .line 2106
    move-object v9, v0

    .line 2107
    move/from16 v0, v28

    .line 2108
    .line 2109
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 2110
    .line 2111
    .line 2112
    move v2, v0

    .line 2113
    move-object/from16 v7, v20

    .line 2114
    .line 2115
    move/from16 v11, v25

    .line 2116
    .line 2117
    move-object/from16 v3, v34

    .line 2118
    .line 2119
    const/16 v35, 0x1

    .line 2120
    .line 2121
    goto/16 :goto_3f

    .line 2122
    .line 2123
    :cond_6b
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 2124
    .line 2125
    .line 2126
    throw v33

    .line 2127
    :cond_6c
    move v0, v2

    .line 2128
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2129
    .line 2130
    .line 2131
    const/4 v14, 0x1

    .line 2132
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2133
    .line 2134
    .line 2135
    goto :goto_49

    .line 2136
    :cond_6d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 2137
    .line 2138
    .line 2139
    throw v33

    .line 2140
    :cond_6e
    move-object v7, v2

    .line 2141
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 2142
    .line 2143
    .line 2144
    :goto_49
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v0

    .line 2148
    if-eqz v0, :cond_6f

    .line 2149
    .line 2150
    new-instance v2, La33/c;

    .line 2151
    .line 2152
    const/4 v3, 0x3

    .line 2153
    invoke-direct {v2, v1, v4, v6, v3}, La33/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2154
    .line 2155
    .line 2156
    iput-object v2, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 2157
    .line 2158
    :cond_6f
    return-void

    .line 2159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lan2/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lan2/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lqv2/d;

    .line 9
    .line 10
    iget-object p0, p0, Lqv2/d;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0}, Lyw/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "brand_community_feed_section_"

    .line 17
    .line 18
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object p0, p0, Lan2/e;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljo2/a;

    .line 26
    .line 27
    iget-object p0, p0, Ljo2/a;->f:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "recommendation_chaining_section_"

    .line 30
    .line 31
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    iget-object p0, p0, Lan2/e;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lwn2/c;

    .line 39
    .line 40
    iget-object p0, p0, Lwn2/c;->e:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "in_feed_topic_list_section_"

    .line 43
    .line 44
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    iget-object p0, p0, Lan2/e;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lhn2/a;

    .line 52
    .line 53
    iget-object p0, p0, Lhn2/a;->f:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "card_post_community_recomendation_section_"

    .line 56
    .line 57
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    const/4 p0, 0x0

    .line 63
    throw p0

    .line 64
    :pswitch_4
    const-string p0, "profile_no_content_banner"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_5
    iget-object p0, p0, Lan2/e;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lco2/a;

    .line 70
    .line 71
    iget-object p0, p0, Lco2/a;->f:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "ranked_community_section_"

    .line 74
    .line 75
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_6
    iget-object p0, p0, Lan2/e;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lbn2/a;

    .line 83
    .line 84
    iget-object p0, p0, Lbn2/a;->f:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "topics_list_section_"

    .line 87
    .line 88
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

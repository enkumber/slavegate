.class public final Lcom/reddit/feeds/impl/ui/composables/c0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final a:Ldm1/e;

.field public final b:Lcom/reddit/feeds/data/FeedType;

.field public final c:Z

.field public final d:Lmy1/a;

.field public final e:Z

.field public final f:Lkl3/a;

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Ldm1/e;Lcom/reddit/feeds/data/FeedType;ZLmy1/a;ZLkl3/a;ZZ)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "awardEntryPointDelegate"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/composables/c0;->a:Ldm1/e;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/composables/c0;->b:Lcom/reddit/feeds/data/FeedType;

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/reddit/feeds/impl/ui/composables/c0;->c:Z

    .line 19
    .line 20
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/composables/c0;->d:Lmy1/a;

    .line 21
    .line 22
    iput-boolean p5, p0, Lcom/reddit/feeds/impl/ui/composables/c0;->e:Z

    .line 23
    .line 24
    iput-object p6, p0, Lcom/reddit/feeds/impl/ui/composables/c0;->f:Lkl3/a;

    .line 25
    .line 26
    iput-boolean p7, p0, Lcom/reddit/feeds/impl/ui/composables/c0;->g:Z

    .line 27
    .line 28
    iput-boolean p8, p0, Lcom/reddit/feeds/impl/ui/composables/c0;->h:Z

    .line 29
    .line 30
    return-void
.end method

.method public static k(Landroidx/compose/runtime/m;)Z
    .locals 3

    .line 1
    check-cast p0, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x3798cdc4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/e0;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/res/Configuration;

    .line 16
    .line 17
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 18
    .line 19
    const/16 v1, 0x168

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lt1/c;

    .line 32
    .line 33
    invoke-interface {v0}, Lt1/c;->z0()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const v1, 0x3fa66666    # 1.3f

    .line 38
    .line 39
    .line 40
    cmpl-float v0, v0, v1

    .line 41
    .line 42
    if-ltz v0, :cond_1

    .line 43
    .line 44
    :goto_0
    const/4 v0, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v0, v2

    .line 47
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 48
    .line 49
    .line 50
    return v0
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
    .locals 16

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
    move-object/from16 v9, p2

    .line 13
    .line 14
    check-cast v9, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v3, -0x96e4584

    .line 17
    .line 18
    .line 19
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v2

    .line 38
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v5

    .line 54
    :cond_3
    and-int/lit8 v5, v3, 0x13

    .line 55
    .line 56
    const/16 v6, 0x12

    .line 57
    .line 58
    const/4 v12, 0x1

    .line 59
    const/4 v13, 0x0

    .line 60
    if-eq v5, v6, :cond_4

    .line 61
    .line 62
    move v5, v12

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v5, v13

    .line 65
    :goto_3
    and-int/2addr v3, v12

    .line 66
    invoke-virtual {v9, v3, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_f

    .line 71
    .line 72
    sget-object v3, Lcom/reddit/feeds/ui/composables/u;->a:Landroidx/compose/runtime/i3;

    .line 73
    .line 74
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/reddit/feeds/ui/composables/s;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/reddit/feeds/ui/composables/s;->a()Lcom/reddit/feeds/ui/composables/FeedPostStyle$ActionBarStyle;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v5, v0, Lcom/reddit/feeds/impl/ui/composables/c0;->b:Lcom/reddit/feeds/data/FeedType;

    .line 85
    .line 86
    sget-object v6, Lcom/reddit/feeds/data/FeedType;->SUBREDDIT:Lcom/reddit/feeds/data/FeedType;

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    if-ne v5, v6, :cond_5

    .line 90
    .line 91
    iget-object v5, v0, Lcom/reddit/feeds/impl/ui/composables/c0;->a:Ldm1/e;

    .line 92
    .line 93
    iget-boolean v5, v5, Ldm1/e;->g:Z

    .line 94
    .line 95
    if-nez v5, :cond_5

    .line 96
    .line 97
    iget-object v5, v1, Lcom/reddit/feeds/ui/c;->p:Lcom/reddit/ui/compose/ds/o5;

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    move-object v5, v7

    .line 101
    :goto_4
    const-string v6, "<this>"

    .line 102
    .line 103
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const v8, 0x23dfe237

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 110
    .line 111
    .line 112
    sget-object v8, Lcom/reddit/feeds/ui/composables/FeedPostStyle$ActionBarStyle;->NORMAL:Lcom/reddit/feeds/ui/composables/FeedPostStyle$ActionBarStyle;

    .line 113
    .line 114
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 115
    .line 116
    if-ne v3, v8, :cond_6

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_6
    sget-object v8, Lcom/reddit/feeds/ui/composables/FeedPostStyle$ActionBarStyle;->THEATER_MODE:Lcom/reddit/feeds/ui/composables/FeedPostStyle$ActionBarStyle;

    .line 120
    .line 121
    if-ne v3, v8, :cond_e

    .line 122
    .line 123
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 124
    .line 125
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 130
    .line 131
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->q:Lcom/reddit/ui/compose/ds/n5;

    .line 132
    .line 133
    invoke-virtual {v8}, Lcom/reddit/ui/compose/ds/n5;->b()J

    .line 134
    .line 135
    .line 136
    move-result-wide v14

    .line 137
    sget-object v8, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 138
    .line 139
    invoke-static {v10, v14, v15, v8}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    :goto_5
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 144
    .line 145
    .line 146
    sget-object v8, Lx/l;->c:Lx/g;

    .line 147
    .line 148
    sget-object v11, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 149
    .line 150
    invoke-static {v8, v11, v9, v13}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iget-wide v14, v9, Landroidx/compose/runtime/r;->T:J

    .line 155
    .line 156
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-static {v9, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 169
    .line 170
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    iget-object v4, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 176
    .line 177
    if-eqz v4, :cond_d

    .line 178
    .line 179
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 180
    .line 181
    .line 182
    iget-boolean v4, v9, Landroidx/compose/runtime/r;->S:Z

    .line 183
    .line 184
    if-eqz v4, :cond_7

    .line 185
    .line 186
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 191
    .line 192
    .line 193
    :goto_6
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    invoke-static {v9, v8, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    invoke-static {v9, v14, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    invoke-static {v9, v4, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 213
    .line 214
    invoke-static {v9, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 215
    .line 216
    .line 217
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    invoke-static {v9, v10, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    const v4, 0xfffff

    .line 223
    .line 224
    .line 225
    if-eqz v5, :cond_9

    .line 226
    .line 227
    const v3, 0x49ac7a8a

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v9}, Landroidx/compose/foundation/i;->n(Landroidx/compose/runtime/m;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_8

    .line 238
    .line 239
    const v3, -0x26e9e602

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v7, v7, v7, v4}, Lcom/reddit/ui/compose/ds/p5;->b(Lbc1/l1;Lcom/reddit/ui/compose/ds/l5;Lcom/reddit/ui/compose/ds/j5;I)Lcom/reddit/ui/compose/ds/o5;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    :goto_7
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_8
    const v3, -0x26e9e3c1

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v7, v7, v7, v4}, Lcom/reddit/ui/compose/ds/p5;->c(Lbc1/l1;Lcom/reddit/ui/compose/ds/l5;Lcom/reddit/ui/compose/ds/j5;I)Lcom/reddit/ui/compose/ds/o5;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    goto :goto_7

    .line 264
    :goto_8
    iget-object v4, v5, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 265
    .line 266
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 267
    .line 268
    const v6, 0x1ddfff

    .line 269
    .line 270
    .line 271
    invoke-static {v3, v5, v7, v4, v6}, Lcom/reddit/ui/compose/ds/o5;->a(Lcom/reddit/ui/compose/ds/o5;Lbc1/l1;Lcom/reddit/ui/compose/ds/l5;Lcom/reddit/ui/compose/ds/j5;I)Lcom/reddit/ui/compose/ds/o5;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    new-instance v3, Lcom/reddit/feeds/impl/ui/composables/u;

    .line 276
    .line 277
    const/4 v5, 0x0

    .line 278
    invoke-direct {v3, v5, v0, v1}, Lcom/reddit/feeds/impl/ui/composables/u;-><init>(ILcom/reddit/feeds/impl/ui/composables/c0;Lcom/reddit/feeds/ui/c;)V

    .line 279
    .line 280
    .line 281
    const v5, -0x7a4ee117

    .line 282
    .line 283
    .line 284
    invoke-static {v5, v3, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    const/16 v10, 0x6000

    .line 289
    .line 290
    const/16 v11, 0xe

    .line 291
    .line 292
    const/4 v5, 0x0

    .line 293
    const/4 v6, 0x0

    .line 294
    const/4 v7, 0x0

    .line 295
    invoke-static/range {v4 .. v11}, Lcom/reddit/ui/compose/ds/lc;->a(Lcom/reddit/ui/compose/ds/o5;Lcom/reddit/ui/compose/ds/x8;Lcom/reddit/ui/compose/ds/pk;Lcom/reddit/ui/compose/ds/cd;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_d

    .line 302
    .line 303
    :cond_9
    const v5, 0x49b1673f

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const v5, 0x6dabbadb

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v9}, Landroidx/compose/foundation/i;->n(Landroidx/compose/runtime/m;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    sget-object v6, Lcom/reddit/feeds/impl/ui/composables/a;->a:[I

    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    aget v3, v6, v3

    .line 329
    .line 330
    if-eq v3, v12, :cond_b

    .line 331
    .line 332
    const/4 v6, 0x2

    .line 333
    if-ne v3, v6, :cond_a

    .line 334
    .line 335
    const v3, -0x4e5775d9

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v7, v7, v7, v4}, Lcom/reddit/ui/compose/ds/p5;->b(Lbc1/l1;Lcom/reddit/ui/compose/ds/l5;Lcom/reddit/ui/compose/ds/j5;I)Lcom/reddit/ui/compose/ds/o5;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 346
    .line 347
    .line 348
    :goto_9
    move-object v4, v3

    .line 349
    goto :goto_c

    .line 350
    :cond_a
    const v0, -0x4e57849b

    .line 351
    .line 352
    .line 353
    invoke-static {v0, v9, v13}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    throw v0

    .line 358
    :cond_b
    const v3, -0x4e577f9a

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 362
    .line 363
    .line 364
    if-eqz v5, :cond_c

    .line 365
    .line 366
    const v3, -0x4e577e39

    .line 367
    .line 368
    .line 369
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 370
    .line 371
    .line 372
    invoke-static {v7, v7, v7, v4}, Lcom/reddit/ui/compose/ds/p5;->b(Lbc1/l1;Lcom/reddit/ui/compose/ds/l5;Lcom/reddit/ui/compose/ds/j5;I)Lcom/reddit/ui/compose/ds/o5;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    :goto_a
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 377
    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_c
    const v3, -0x4e577bf8

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 384
    .line 385
    .line 386
    invoke-static {v7, v7, v7, v4}, Lcom/reddit/ui/compose/ds/p5;->c(Lbc1/l1;Lcom/reddit/ui/compose/ds/l5;Lcom/reddit/ui/compose/ds/j5;I)Lcom/reddit/ui/compose/ds/o5;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    goto :goto_a

    .line 391
    :goto_b
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 392
    .line 393
    .line 394
    goto :goto_9

    .line 395
    :goto_c
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 396
    .line 397
    .line 398
    new-instance v3, Lcom/reddit/feeds/impl/ui/composables/u;

    .line 399
    .line 400
    const/4 v5, 0x1

    .line 401
    invoke-direct {v3, v5, v0, v1}, Lcom/reddit/feeds/impl/ui/composables/u;-><init>(ILcom/reddit/feeds/impl/ui/composables/c0;Lcom/reddit/feeds/ui/c;)V

    .line 402
    .line 403
    .line 404
    const v5, -0x66c4d38e

    .line 405
    .line 406
    .line 407
    invoke-static {v5, v3, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    const/16 v10, 0x6000

    .line 412
    .line 413
    const/16 v11, 0xe

    .line 414
    .line 415
    const/4 v5, 0x0

    .line 416
    const/4 v6, 0x0

    .line 417
    const/4 v7, 0x0

    .line 418
    invoke-static/range {v4 .. v11}, Lcom/reddit/ui/compose/ds/lc;->a(Lcom/reddit/ui/compose/ds/o5;Lcom/reddit/ui/compose/ds/x8;Lcom/reddit/ui/compose/ds/pk;Lcom/reddit/ui/compose/ds/cd;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 422
    .line 423
    .line 424
    :goto_d
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 425
    .line 426
    .line 427
    goto :goto_e

    .line 428
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 429
    .line 430
    .line 431
    throw v7

    .line 432
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 433
    .line 434
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 435
    .line 436
    .line 437
    throw v0

    .line 438
    :cond_f
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 439
    .line 440
    .line 441
    :goto_e
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    if-eqz v3, :cond_10

    .line 446
    .line 447
    new-instance v4, Lcom/reddit/feeds/impl/ui/composables/z;

    .line 448
    .line 449
    const/4 v5, 0x1

    .line 450
    invoke-direct {v4, v0, v1, v2, v5}, Lcom/reddit/feeds/impl/ui/composables/z;-><init>(Lcom/reddit/feeds/impl/ui/composables/c0;Lcom/reddit/feeds/ui/c;II)V

    .line 451
    .line 452
    .line 453
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 454
    .line 455
    :cond_10
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/c0;->a:Ldm1/e;

    .line 2
    .line 3
    iget-object p0, p0, Ldm1/e;->e:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "feed_post_score_action_bar_redesign_"

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

.method public final d(Lcom/reddit/feeds/ui/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    iget-object v9, v0, Lcom/reddit/feeds/impl/ui/composables/c0;->a:Ldm1/e;

    .line 8
    .line 9
    iget-boolean v2, v9, Ldm1/e;->g:Z

    .line 10
    .line 11
    iget-boolean v3, v9, Ldm1/e;->C:Z

    .line 12
    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    check-cast v4, Landroidx/compose/runtime/r;

    .line 16
    .line 17
    const v5, -0x2c76cfc8

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 21
    .line 22
    .line 23
    iget-object v5, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 24
    .line 25
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x2

    .line 34
    :goto_0
    or-int v6, p4, v6

    .line 35
    .line 36
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    const/16 v11, 0x10

    .line 41
    .line 42
    if-eqz v10, :cond_1

    .line 43
    .line 44
    const/16 v10, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v10, v11

    .line 48
    :goto_1
    or-int/2addr v6, v10

    .line 49
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_2

    .line 54
    .line 55
    const/16 v10, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v10, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v10, v6

    .line 61
    and-int/lit16 v6, v10, 0x93

    .line 62
    .line 63
    const/16 v13, 0x92

    .line 64
    .line 65
    if-eq v6, v13, :cond_3

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/4 v6, 0x0

    .line 70
    :goto_3
    and-int/lit8 v13, v10, 0x1

    .line 71
    .line 72
    invoke-virtual {v4, v13, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_1f

    .line 77
    .line 78
    sget-object v6, Lcom/reddit/feeds/ui/composables/u;->a:Landroidx/compose/runtime/i3;

    .line 79
    .line 80
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lcom/reddit/feeds/ui/composables/s;

    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/reddit/feeds/ui/composables/s;->c()Lcom/reddit/feeds/ui/composables/FeedPostStyle$ActionBarVerticalSpacing;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Lcom/reddit/feeds/ui/composables/FeedPostStyle$ActionBarVerticalSpacing;->getSize-D9Ej5fM()F

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    int-to-float v11, v11

    .line 95
    invoke-static {v8, v11, v6}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    sget-object v11, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 102
    .line 103
    invoke-static {v6, v11}, Lx/f;->r(Landroidx/compose/ui/s;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/s;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    :cond_4
    const-string v11, "post_footer"

    .line 108
    .line 109
    invoke-static {v6, v11}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sget-object v11, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 114
    .line 115
    sget-object v13, Lx/l;->g:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 116
    .line 117
    move-object/from16 p3, v5

    .line 118
    .line 119
    const/16 v5, 0x36

    .line 120
    .line 121
    invoke-static {v13, v11, v4, v5}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    iget-wide v7, v4, Landroidx/compose/runtime/r;->T:J

    .line 126
    .line 127
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-static {v4, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    sget-object v17, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 140
    .line 141
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    if-eqz p3, :cond_1e

    .line 147
    .line 148
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 149
    .line 150
    .line 151
    iget-boolean v15, v4, Landroidx/compose/runtime/r;->S:Z

    .line 152
    .line 153
    if-eqz v15, :cond_5

    .line 154
    .line 155
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 160
    .line 161
    .line 162
    :goto_4
    sget-object v15, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    invoke-static {v4, v13, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    sget-object v13, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    invoke-static {v4, v8, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    invoke-static {v4, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    invoke-static {v4, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 184
    .line 185
    .line 186
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    invoke-static {v4, v6, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    const/4 v6, 0x6

    .line 192
    int-to-float v14, v6

    .line 193
    move/from16 v19, v2

    .line 194
    .line 195
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 196
    .line 197
    move/from16 v20, v3

    .line 198
    .line 199
    const/4 v3, 0x3

    .line 200
    move/from16 v21, v6

    .line 201
    .line 202
    move/from16 v22, v14

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    invoke-static {v2, v6, v3}, Lx/m2;->D(Landroidx/compose/ui/s;Landroidx/compose/ui/h;I)Landroidx/compose/ui/s;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    sget-object v6, Lx/l;->a:Lx/y2;

    .line 210
    .line 211
    move-object/from16 v23, v2

    .line 212
    .line 213
    const/16 v3, 0x36

    .line 214
    .line 215
    invoke-static {v6, v11, v4, v3}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    move/from16 v24, v10

    .line 220
    .line 221
    move-object/from16 v25, v11

    .line 222
    .line 223
    iget-wide v10, v4, Landroidx/compose/runtime/r;->T:J

    .line 224
    .line 225
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-static {v4, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 238
    .line 239
    .line 240
    iget-boolean v14, v4, Landroidx/compose/runtime/r;->S:Z

    .line 241
    .line 242
    if-eqz v14, :cond_6

    .line 243
    .line 244
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 249
    .line 250
    .line 251
    :goto_5
    invoke-static {v4, v2, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v4, v10, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v3, v4, v8, v4, v7}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v4, v11, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/composables/c0;->f:Lkl3/a;

    .line 264
    .line 265
    if-eqz v2, :cond_7

    .line 266
    .line 267
    const v3, -0x41ca8a32

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v2}, Lkl3/a;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const-string v3, "get(...)"

    .line 278
    .line 279
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    check-cast v2, Llg1/a;

    .line 283
    .line 284
    new-instance v3, Lau2/a;

    .line 285
    .line 286
    iget-object v10, v9, Ldm1/e;->e:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v11, v1, Lcom/reddit/feeds/ui/c;->e:Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 289
    .line 290
    invoke-direct {v3, v10, v11}, Lau2/a;-><init>(Ljava/lang/String;Lcom/reddit/feeds/ui/composables/accessibility/s0;)V

    .line 291
    .line 292
    .line 293
    const/4 v10, 0x0

    .line 294
    invoke-static {v2, v3, v4, v10}, Lii1/b;->c(Llg1/a;Ljava/lang/Object;Landroidx/compose/runtime/m;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 298
    .line 299
    .line 300
    move/from16 v11, v24

    .line 301
    .line 302
    :goto_6
    move/from16 v10, v22

    .line 303
    .line 304
    move-object/from16 v3, v23

    .line 305
    .line 306
    const/4 v2, 0x1

    .line 307
    goto :goto_7

    .line 308
    :cond_7
    const/4 v10, 0x0

    .line 309
    const v2, -0x41c83bfc

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 313
    .line 314
    .line 315
    move/from16 v11, v24

    .line 316
    .line 317
    and-int/lit16 v2, v11, 0x38e

    .line 318
    .line 319
    const/4 v3, 0x0

    .line 320
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/reddit/feeds/impl/ui/composables/c0;->j(Lcom/reddit/feeds/ui/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :goto_7
    invoke-static {v3, v10, v4, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->w(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Z)V

    .line 328
    .line 329
    .line 330
    iget-boolean v2, v0, Lcom/reddit/feeds/impl/ui/composables/c0;->h:Z

    .line 331
    .line 332
    if-eqz v2, :cond_9

    .line 333
    .line 334
    :cond_8
    :goto_8
    const/4 v14, 0x0

    .line 335
    goto :goto_9

    .line 336
    :cond_9
    iget-boolean v2, v9, Ldm1/e;->A:Z

    .line 337
    .line 338
    if-eqz v2, :cond_8

    .line 339
    .line 340
    iget-object v2, v9, Ldm1/e;->i:Ljy1/f;

    .line 341
    .line 342
    if-nez v2, :cond_a

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_a
    iget-boolean v2, v2, Ljy1/f;->d:Z

    .line 346
    .line 347
    if-eqz v19, :cond_b

    .line 348
    .line 349
    if-eqz v2, :cond_8

    .line 350
    .line 351
    iget-boolean v2, v0, Lcom/reddit/feeds/impl/ui/composables/c0;->e:Z

    .line 352
    .line 353
    if-eqz v2, :cond_8

    .line 354
    .line 355
    const/4 v14, 0x1

    .line 356
    goto :goto_9

    .line 357
    :cond_b
    move v14, v2

    .line 358
    :goto_9
    const-string v22, "invalid weight; must be greater than zero"

    .line 359
    .line 360
    const-wide/16 v23, 0x0

    .line 361
    .line 362
    const v26, 0x7f7fffff    # Float.MAX_VALUE

    .line 363
    .line 364
    .line 365
    const/high16 v2, 0x3f800000    # 1.0f

    .line 366
    .line 367
    move-object/from16 v27, v9

    .line 368
    .line 369
    move/from16 v28, v10

    .line 370
    .line 371
    if-nez v20, :cond_e

    .line 372
    .line 373
    float-to-double v9, v2

    .line 374
    cmpl-double v9, v9, v23

    .line 375
    .line 376
    if-lez v9, :cond_c

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_c
    invoke-static/range {v22 .. v22}, Ly/a;->a(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :goto_a
    new-instance v9, Lx/o1;

    .line 383
    .line 384
    cmpl-float v10, v2, v26

    .line 385
    .line 386
    if-lez v10, :cond_d

    .line 387
    .line 388
    move/from16 v10, v26

    .line 389
    .line 390
    :goto_b
    const/4 v2, 0x1

    .line 391
    goto :goto_c

    .line 392
    :cond_d
    move v10, v2

    .line 393
    goto :goto_b

    .line 394
    :goto_c
    invoke-direct {v9, v10, v2}, Lx/o1;-><init>(FZ)V

    .line 395
    .line 396
    .line 397
    :goto_d
    move-object/from16 v10, v25

    .line 398
    .line 399
    const/16 v2, 0x36

    .line 400
    .line 401
    goto :goto_e

    .line 402
    :cond_e
    move-object v9, v3

    .line 403
    goto :goto_d

    .line 404
    :goto_e
    invoke-static {v6, v10, v4, v2}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    move-object/from16 v25, v3

    .line 409
    .line 410
    iget-wide v2, v4, Landroidx/compose/runtime/r;->T:J

    .line 411
    .line 412
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-static {v4, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 425
    .line 426
    .line 427
    move/from16 v29, v14

    .line 428
    .line 429
    iget-boolean v14, v4, Landroidx/compose/runtime/r;->S:Z

    .line 430
    .line 431
    if-eqz v14, :cond_f

    .line 432
    .line 433
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 434
    .line 435
    .line 436
    goto :goto_f

    .line 437
    :cond_f
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 438
    .line 439
    .line 440
    :goto_f
    invoke-static {v4, v6, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v4, v3, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v2, v4, v8, v4, v7}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v4, v9, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 450
    .line 451
    .line 452
    shl-int/lit8 v9, v11, 0x3

    .line 453
    .line 454
    and-int/lit8 v2, v9, 0x70

    .line 455
    .line 456
    or-int v2, v21, v2

    .line 457
    .line 458
    and-int/lit16 v3, v11, 0x380

    .line 459
    .line 460
    or-int/2addr v2, v3

    .line 461
    invoke-virtual {v0, v1, v4, v2}, Lcom/reddit/feeds/impl/ui/composables/c0;->g(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 462
    .line 463
    .line 464
    const/4 v2, 0x1

    .line 465
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 466
    .line 467
    .line 468
    const v2, -0x5a4411cb

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 472
    .line 473
    .line 474
    if-eqz v19, :cond_16

    .line 475
    .line 476
    if-eqz v20, :cond_16

    .line 477
    .line 478
    move-object/from16 v6, v25

    .line 479
    .line 480
    const/high16 v2, 0x3f800000    # 1.0f

    .line 481
    .line 482
    invoke-static {v6, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 483
    .line 484
    .line 485
    move-result-object v14

    .line 486
    invoke-static {v14, v2}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 487
    .line 488
    .line 489
    move-result-object v14

    .line 490
    move-object/from16 v20, v7

    .line 491
    .line 492
    move-object/from16 v19, v8

    .line 493
    .line 494
    float-to-double v7, v2

    .line 495
    cmpl-double v7, v7, v23

    .line 496
    .line 497
    if-lez v7, :cond_10

    .line 498
    .line 499
    goto :goto_10

    .line 500
    :cond_10
    invoke-static/range {v22 .. v22}, Ly/a;->a(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :goto_10
    new-instance v7, Lx/o1;

    .line 504
    .line 505
    cmpl-float v8, v2, v26

    .line 506
    .line 507
    if-lez v8, :cond_11

    .line 508
    .line 509
    move/from16 v2, v26

    .line 510
    .line 511
    :cond_11
    const/4 v8, 0x1

    .line 512
    invoke-direct {v7, v2, v8}, Lx/o1;-><init>(FZ)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v14, v7}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    const-string v7, "post_footer_action_bar_whitespace"

    .line 520
    .line 521
    invoke-static {v2, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 522
    .line 523
    .line 524
    move-result-object v30

    .line 525
    const v2, -0x615d173a

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 529
    .line 530
    .line 531
    and-int/lit8 v2, v11, 0xe

    .line 532
    .line 533
    const/4 v7, 0x4

    .line 534
    if-ne v2, v7, :cond_12

    .line 535
    .line 536
    const/4 v2, 0x1

    .line 537
    :goto_11
    const/16 v7, 0x100

    .line 538
    .line 539
    goto :goto_12

    .line 540
    :cond_12
    const/4 v2, 0x0

    .line 541
    goto :goto_11

    .line 542
    :goto_12
    if-ne v3, v7, :cond_13

    .line 543
    .line 544
    const/4 v3, 0x1

    .line 545
    goto :goto_13

    .line 546
    :cond_13
    const/4 v3, 0x0

    .line 547
    :goto_13
    or-int/2addr v2, v3

    .line 548
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    if-nez v2, :cond_14

    .line 553
    .line 554
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 555
    .line 556
    if-ne v3, v2, :cond_15

    .line 557
    .line 558
    :cond_14
    new-instance v3, Lcom/reddit/feeds/impl/ui/composables/v;

    .line 559
    .line 560
    const/4 v2, 0x2

    .line 561
    invoke-direct {v3, v2, v0, v1}, Lcom/reddit/feeds/impl/ui/composables/v;-><init>(ILcom/reddit/feeds/impl/ui/composables/c0;Lcom/reddit/feeds/ui/c;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :cond_15
    move-object/from16 v34, v3

    .line 568
    .line 569
    check-cast v34, Lkotlin/jvm/functions/Function0;

    .line 570
    .line 571
    const/4 v2, 0x0

    .line 572
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 573
    .line 574
    .line 575
    const/16 v35, 0xf

    .line 576
    .line 577
    const/16 v31, 0x0

    .line 578
    .line 579
    const/16 v32, 0x0

    .line 580
    .line 581
    const/16 v33, 0x0

    .line 582
    .line 583
    invoke-static/range {v30 .. v35}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-static {v3}, Lir/e;->K(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-static {v3, v4, v2}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 592
    .line 593
    .line 594
    goto :goto_14

    .line 595
    :cond_16
    move-object/from16 v20, v7

    .line 596
    .line 597
    move-object/from16 v19, v8

    .line 598
    .line 599
    move-object/from16 v6, v25

    .line 600
    .line 601
    const/4 v2, 0x0

    .line 602
    :goto_14
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 603
    .line 604
    .line 605
    const v2, -0x5a43b5dc

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 609
    .line 610
    .line 611
    const v2, -0x5a43b758

    .line 612
    .line 613
    .line 614
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 615
    .line 616
    .line 617
    if-eqz v29, :cond_17

    .line 618
    .line 619
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->b:Landroidx/compose/runtime/e0;

    .line 620
    .line 621
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    check-cast v2, Ljava/lang/Boolean;

    .line 626
    .line 627
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-eqz v2, :cond_17

    .line 632
    .line 633
    const/4 v2, 0x1

    .line 634
    :goto_15
    const/4 v3, 0x0

    .line 635
    goto :goto_16

    .line 636
    :cond_17
    const/4 v2, 0x0

    .line 637
    goto :goto_15

    .line 638
    :goto_16
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 639
    .line 640
    .line 641
    if-eqz v2, :cond_19

    .line 642
    .line 643
    move/from16 v8, v28

    .line 644
    .line 645
    invoke-static {v6, v8}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-static {v4, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 650
    .line 651
    .line 652
    const/4 v2, 0x3

    .line 653
    const/4 v3, 0x0

    .line 654
    invoke-static {v6, v3, v2}, Lx/m2;->D(Landroidx/compose/ui/s;Landroidx/compose/ui/h;I)Landroidx/compose/ui/s;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    sget-object v3, Lx/l;->b:Lx/y2;

    .line 659
    .line 660
    const/16 v14, 0x36

    .line 661
    .line 662
    invoke-static {v3, v10, v4, v14}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    move-object/from16 v16, v3

    .line 667
    .line 668
    iget-wide v2, v4, Landroidx/compose/runtime/r;->T:J

    .line 669
    .line 670
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    invoke-static {v4, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 683
    .line 684
    .line 685
    iget-boolean v14, v4, Landroidx/compose/runtime/r;->S:Z

    .line 686
    .line 687
    if-eqz v14, :cond_18

    .line 688
    .line 689
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 690
    .line 691
    .line 692
    :goto_17
    move-object/from16 v14, v16

    .line 693
    .line 694
    goto :goto_18

    .line 695
    :cond_18
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 696
    .line 697
    .line 698
    goto :goto_17

    .line 699
    :goto_18
    invoke-static {v4, v14, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 700
    .line 701
    .line 702
    invoke-static {v4, v3, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 703
    .line 704
    .line 705
    move-object/from16 v14, v19

    .line 706
    .line 707
    move-object/from16 v3, v20

    .line 708
    .line 709
    invoke-static {v2, v4, v14, v4, v3}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 710
    .line 711
    .line 712
    invoke-static {v4, v7, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 713
    .line 714
    .line 715
    move-object/from16 v2, v27

    .line 716
    .line 717
    iget-object v7, v2, Ldm1/e;->i:Ljy1/f;

    .line 718
    .line 719
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    move-object/from16 v25, v6

    .line 723
    .line 724
    move-object v6, v4

    .line 725
    iget-object v4, v2, Ldm1/e;->B:Ljy1/a;

    .line 726
    .line 727
    and-int/lit8 v16, v11, 0xe

    .line 728
    .line 729
    shl-int/lit8 v17, v11, 0x9

    .line 730
    .line 731
    const/high16 v19, 0x70000

    .line 732
    .line 733
    and-int v17, v17, v19

    .line 734
    .line 735
    or-int v16, v16, v17

    .line 736
    .line 737
    iget-object v3, v0, Lcom/reddit/feeds/impl/ui/composables/c0;->d:Lmy1/a;

    .line 738
    .line 739
    move-object/from16 v17, v5

    .line 740
    .line 741
    const/4 v5, 0x0

    .line 742
    move-object/from16 v36, v2

    .line 743
    .line 744
    move-object v2, v7

    .line 745
    move/from16 v22, v8

    .line 746
    .line 747
    move/from16 v19, v9

    .line 748
    .line 749
    move/from16 v24, v11

    .line 750
    .line 751
    move/from16 v7, v16

    .line 752
    .line 753
    move-object/from16 v9, v20

    .line 754
    .line 755
    move-object/from16 v11, v25

    .line 756
    .line 757
    const/4 v8, 0x3

    .line 758
    invoke-virtual/range {v0 .. v7}, Lcom/reddit/feeds/impl/ui/composables/c0;->f(Lcom/reddit/feeds/ui/c;Ljy1/f;Lmy1/a;Ljy1/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 759
    .line 760
    .line 761
    move-object v4, v6

    .line 762
    const/4 v2, 0x1

    .line 763
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 764
    .line 765
    .line 766
    :goto_19
    const/4 v2, 0x0

    .line 767
    goto :goto_1a

    .line 768
    :cond_19
    move-object/from16 v17, v5

    .line 769
    .line 770
    move/from16 v24, v11

    .line 771
    .line 772
    move-object/from16 v14, v19

    .line 773
    .line 774
    move-object/from16 v36, v27

    .line 775
    .line 776
    move/from16 v22, v28

    .line 777
    .line 778
    const/4 v8, 0x3

    .line 779
    move-object v11, v6

    .line 780
    move/from16 v19, v9

    .line 781
    .line 782
    move-object/from16 v9, v20

    .line 783
    .line 784
    goto :goto_19

    .line 785
    :goto_1a
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 786
    .line 787
    .line 788
    const/4 v3, 0x0

    .line 789
    invoke-static {v11, v3, v8}, Lx/m2;->D(Landroidx/compose/ui/s;Landroidx/compose/ui/h;I)Landroidx/compose/ui/s;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    sget-object v3, Lx/l;->b:Lx/y2;

    .line 794
    .line 795
    const/16 v5, 0x36

    .line 796
    .line 797
    invoke-static {v3, v10, v4, v5}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    iget-wide v5, v4, Landroidx/compose/runtime/r;->T:J

    .line 802
    .line 803
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    invoke-static {v4, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 816
    .line 817
    .line 818
    iget-boolean v7, v4, Landroidx/compose/runtime/r;->S:Z

    .line 819
    .line 820
    if-eqz v7, :cond_1a

    .line 821
    .line 822
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 823
    .line 824
    .line 825
    goto :goto_1b

    .line 826
    :cond_1a
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 827
    .line 828
    .line 829
    :goto_1b
    invoke-static {v4, v3, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 830
    .line 831
    .line 832
    invoke-static {v4, v6, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 833
    .line 834
    .line 835
    invoke-static {v5, v4, v14, v4, v9}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 836
    .line 837
    .line 838
    move-object/from16 v3, v17

    .line 839
    .line 840
    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 841
    .line 842
    .line 843
    move/from16 v8, v22

    .line 844
    .line 845
    invoke-static {v11, v8}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-static {v4, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 850
    .line 851
    .line 852
    move-object/from16 v2, v36

    .line 853
    .line 854
    iget-boolean v3, v2, Ldm1/e;->n:Z

    .line 855
    .line 856
    if-eqz v3, :cond_1d

    .line 857
    .line 858
    iget-boolean v3, v0, Lcom/reddit/feeds/impl/ui/composables/c0;->c:Z

    .line 859
    .line 860
    if-nez v3, :cond_1d

    .line 861
    .line 862
    const v3, 0x3646e3ba

    .line 863
    .line 864
    .line 865
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 866
    .line 867
    .line 868
    iget-boolean v3, v0, Lcom/reddit/feeds/impl/ui/composables/c0;->g:Z

    .line 869
    .line 870
    if-eqz v3, :cond_1c

    .line 871
    .line 872
    const v3, 0x3647976e

    .line 873
    .line 874
    .line 875
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 876
    .line 877
    .line 878
    iget-boolean v2, v2, Ldm1/e;->o:Z

    .line 879
    .line 880
    if-eqz v2, :cond_1b

    .line 881
    .line 882
    const v2, 0x36483d54

    .line 883
    .line 884
    .line 885
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 886
    .line 887
    .line 888
    invoke-static {v11, v8}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    invoke-static {v4, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 893
    .line 894
    .line 895
    move/from16 v2, v24

    .line 896
    .line 897
    and-int/lit16 v2, v2, 0x38e

    .line 898
    .line 899
    const/4 v3, 0x0

    .line 900
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/reddit/feeds/impl/ui/composables/c0;->h(Lcom/reddit/feeds/ui/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 901
    .line 902
    .line 903
    const/4 v10, 0x0

    .line 904
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 905
    .line 906
    .line 907
    goto :goto_1c

    .line 908
    :cond_1b
    move/from16 v2, v24

    .line 909
    .line 910
    const/4 v10, 0x0

    .line 911
    const v3, 0x364a2328

    .line 912
    .line 913
    .line 914
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 915
    .line 916
    .line 917
    and-int/lit8 v2, v2, 0xe

    .line 918
    .line 919
    move/from16 v3, v19

    .line 920
    .line 921
    and-int/lit16 v3, v3, 0x1c00

    .line 922
    .line 923
    or-int v5, v2, v3

    .line 924
    .line 925
    const/4 v3, 0x0

    .line 926
    move/from16 v2, v29

    .line 927
    .line 928
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/feeds/impl/ui/composables/c0;->i(Lcom/reddit/feeds/ui/c;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 932
    .line 933
    .line 934
    :goto_1c
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 935
    .line 936
    .line 937
    goto :goto_1d

    .line 938
    :cond_1c
    move/from16 v2, v24

    .line 939
    .line 940
    const/4 v10, 0x0

    .line 941
    const v3, 0x364cd69a

    .line 942
    .line 943
    .line 944
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 945
    .line 946
    .line 947
    invoke-static {v11, v8}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    invoke-static {v4, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 952
    .line 953
    .line 954
    and-int/lit16 v2, v2, 0x38e

    .line 955
    .line 956
    const/4 v3, 0x0

    .line 957
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/reddit/feeds/impl/ui/composables/c0;->h(Lcom/reddit/feeds/ui/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 961
    .line 962
    .line 963
    :goto_1d
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 964
    .line 965
    .line 966
    :goto_1e
    const/4 v2, 0x1

    .line 967
    goto :goto_1f

    .line 968
    :cond_1d
    move/from16 v3, v19

    .line 969
    .line 970
    move/from16 v2, v24

    .line 971
    .line 972
    const/4 v10, 0x0

    .line 973
    const v5, 0x364eca3c

    .line 974
    .line 975
    .line 976
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 977
    .line 978
    .line 979
    and-int/lit8 v2, v2, 0xe

    .line 980
    .line 981
    and-int/lit16 v3, v3, 0x1c00

    .line 982
    .line 983
    or-int v5, v2, v3

    .line 984
    .line 985
    const/4 v3, 0x0

    .line 986
    move/from16 v2, v29

    .line 987
    .line 988
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/feeds/impl/ui/composables/c0;->i(Lcom/reddit/feeds/ui/c;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 992
    .line 993
    .line 994
    goto :goto_1e

    .line 995
    :goto_1f
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_20

    .line 1002
    :cond_1e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1003
    .line 1004
    .line 1005
    const/16 v18, 0x0

    .line 1006
    .line 1007
    throw v18

    .line 1008
    :cond_1f
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 1009
    .line 1010
    .line 1011
    :goto_20
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v6

    .line 1015
    if-eqz v6, :cond_20

    .line 1016
    .line 1017
    new-instance v0, Lcom/reddit/feeds/impl/ui/composables/b0;

    .line 1018
    .line 1019
    const/4 v5, 0x1

    .line 1020
    move-object/from16 v1, p0

    .line 1021
    .line 1022
    move-object/from16 v2, p1

    .line 1023
    .line 1024
    move-object/from16 v3, p2

    .line 1025
    .line 1026
    move/from16 v4, p4

    .line 1027
    .line 1028
    invoke-direct/range {v0 .. v5}, Lcom/reddit/feeds/impl/ui/composables/b0;-><init>(Lcom/reddit/feeds/impl/ui/composables/c0;Lcom/reddit/feeds/ui/c;Landroidx/compose/ui/s;II)V

    .line 1029
    .line 1030
    .line 1031
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1032
    .line 1033
    :cond_20
    return-void
.end method

.method public final e(Lcom/reddit/feeds/ui/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    check-cast p3, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x1ae811f7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p4

    .line 19
    or-int/lit8 v0, v0, 0x30

    .line 20
    .line 21
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x100

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x80

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v1

    .line 33
    and-int/lit16 v1, v0, 0x93

    .line 34
    .line 35
    const/16 v2, 0x92

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    move v1, v4

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v1, v3

    .line 44
    :goto_2
    and-int/2addr v0, v4

    .line 45
    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object p2, p0, Lcom/reddit/feeds/impl/ui/composables/c0;->a:Ldm1/e;

    .line 52
    .line 53
    iget-boolean p2, p2, Ldm1/e;->g:Z

    .line 54
    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    iget-object p2, p1, Lcom/reddit/feeds/ui/c;->p:Lcom/reddit/ui/compose/ds/o5;

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/4 p2, 0x0

    .line 61
    :goto_3
    if-eqz p2, :cond_4

    .line 62
    .line 63
    const v0, 0x2448302d

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/reddit/feeds/ui/composables/u;->a:Landroidx/compose/runtime/i3;

    .line 70
    .line 71
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/reddit/feeds/ui/composables/s;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/reddit/feeds/ui/composables/u;->i(Lcom/reddit/feeds/ui/composables/s;)Lcom/reddit/feeds/ui/composables/s;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const v0, 0x24493503

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lcom/reddit/feeds/ui/composables/u;->a:Landroidx/compose/runtime/i3;

    .line 92
    .line 93
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/reddit/feeds/ui/composables/s;

    .line 98
    .line 99
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 100
    .line 101
    .line 102
    :goto_4
    sget-object v1, Lcom/reddit/feeds/ui/composables/u;->a:Landroidx/compose/runtime/i3;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/i3;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v1, Lcom/reddit/feeds/ui/composables/u;->c:Landroidx/compose/runtime/i3;

    .line 109
    .line 110
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/i3;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    filled-new-array {v0, p2}, [Landroidx/compose/runtime/a2;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    new-instance v0, Lcom/reddit/feeds/impl/ui/composables/u;

    .line 119
    .line 120
    invoke-direct {v0, p0, p1}, Lcom/reddit/feeds/impl/ui/composables/u;-><init>(Lcom/reddit/feeds/impl/ui/composables/c0;Lcom/reddit/feeds/ui/c;)V

    .line 121
    .line 122
    .line 123
    const v1, -0x22b3d949

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0, p3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/16 v1, 0x38

    .line 131
    .line 132
    invoke-static {p2, v0, p3, v1}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 133
    .line 134
    .line 135
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 136
    .line 137
    :goto_5
    move-object v3, p2

    .line 138
    goto :goto_6

    .line 139
    :cond_5
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-eqz p2, :cond_6

    .line 148
    .line 149
    new-instance v0, Lcom/reddit/feeds/impl/ui/composables/b0;

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    move-object v1, p0

    .line 153
    move-object v2, p1

    .line 154
    move v4, p4

    .line 155
    invoke-direct/range {v0 .. v5}, Lcom/reddit/feeds/impl/ui/composables/b0;-><init>(Lcom/reddit/feeds/impl/ui/composables/c0;Lcom/reddit/feeds/ui/c;Landroidx/compose/ui/s;II)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    :cond_6
    return-void
.end method

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
    instance-of v1, p1, Lcom/reddit/feeds/impl/ui/composables/c0;

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
    check-cast p1, Lcom/reddit/feeds/impl/ui/composables/c0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/c0;->a:Ldm1/e;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/feeds/impl/ui/composables/c0;->a:Ldm1/e;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/c0;->b:Lcom/reddit/feeds/data/FeedType;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/feeds/impl/ui/composables/c0;->b:Lcom/reddit/feeds/data/FeedType;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/reddit/feeds/impl/ui/composables/c0;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/reddit/feeds/impl/ui/composables/c0;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/c0;->d:Lmy1/a;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/reddit/feeds/impl/ui/composables/c0;->d:Lmy1/a;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lcom/reddit/feeds/impl/ui/composables/c0;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/reddit/feeds/impl/ui/composables/c0;->e:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/c0;->f:Lkl3/a;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/reddit/feeds/impl/ui/composables/c0;->f:Lkl3/a;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-boolean v1, p0, Lcom/reddit/feeds/impl/ui/composables/c0;->g:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Lcom/reddit/feeds/impl/ui/composables/c0;->g:Z

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-boolean p0, p0, Lcom/reddit/feeds/impl/ui/composables/c0;->h:Z

    .line 75
    .line 76
    iget-boolean p1, p1, Lcom/reddit/feeds/impl/ui/composables/c0;->h:Z

    .line 77
    .line 78
    if-eq p0, p1, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    return v0
.end method

.method public final f(Lcom/reddit/feeds/ui/c;Ljy1/f;Lmy1/a;Ljy1/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    const-string v0, "feedContext"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "awardInfo"

    .line 15
    .line 16
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "awardEntryPointDelegate"

    .line 20
    .line 21
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v8, p6

    .line 25
    .line 26
    check-cast v8, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v0, -0x2a68a063

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v0, p7, 0x6

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x2

    .line 48
    :goto_0
    or-int v0, p7, v0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move/from16 v0, p7

    .line 52
    .line 53
    :goto_1
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/16 v9, 0x20

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    move v5, v9

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v5, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v0, v5

    .line 66
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    const/16 v5, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/16 v5, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v0, v5

    .line 78
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/16 v6, 0x800

    .line 83
    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    move v5, v6

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    const/16 v5, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v0, v5

    .line 91
    or-int/lit16 v0, v0, 0x6000

    .line 92
    .line 93
    const/high16 v5, 0x30000

    .line 94
    .line 95
    and-int v5, p7, v5

    .line 96
    .line 97
    const/high16 v10, 0x20000

    .line 98
    .line 99
    if-nez v5, :cond_6

    .line 100
    .line 101
    move-object/from16 v5, p0

    .line 102
    .line 103
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_5

    .line 108
    .line 109
    move v11, v10

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    const/high16 v11, 0x10000

    .line 112
    .line 113
    :goto_5
    or-int/2addr v0, v11

    .line 114
    :goto_6
    move v11, v0

    .line 115
    goto :goto_7

    .line 116
    :cond_6
    move-object/from16 v5, p0

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :goto_7
    const v0, 0x12493

    .line 120
    .line 121
    .line 122
    and-int/2addr v0, v11

    .line 123
    const v12, 0x12492

    .line 124
    .line 125
    .line 126
    const/4 v13, 0x1

    .line 127
    const/4 v14, 0x0

    .line 128
    if-eq v0, v12, :cond_7

    .line 129
    .line 130
    move v0, v13

    .line 131
    goto :goto_8

    .line 132
    :cond_7
    move v0, v14

    .line 133
    :goto_8
    and-int/lit8 v12, v11, 0x1

    .line 134
    .line 135
    invoke-virtual {v8, v12, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_18

    .line 140
    .line 141
    const v0, 0x6e3c21fe

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/4 v12, 0x0

    .line 152
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 153
    .line 154
    if-ne v0, v15, :cond_8

    .line 155
    .line 156
    invoke-static {v12}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 164
    .line 165
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 166
    .line 167
    .line 168
    move-object/from16 p5, v12

    .line 169
    .line 170
    const v12, -0x48fade91

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 174
    .line 175
    .line 176
    and-int/lit8 v12, v11, 0xe

    .line 177
    .line 178
    if-ne v12, v2, :cond_9

    .line 179
    .line 180
    move v2, v13

    .line 181
    goto :goto_9

    .line 182
    :cond_9
    move v2, v14

    .line 183
    :goto_9
    const/high16 v12, 0x70000

    .line 184
    .line 185
    and-int/2addr v12, v11

    .line 186
    if-ne v12, v10, :cond_a

    .line 187
    .line 188
    move v10, v13

    .line 189
    goto :goto_a

    .line 190
    :cond_a
    move v10, v14

    .line 191
    :goto_a
    or-int/2addr v2, v10

    .line 192
    and-int/lit16 v10, v11, 0x1c00

    .line 193
    .line 194
    if-ne v10, v6, :cond_b

    .line 195
    .line 196
    move v6, v13

    .line 197
    goto :goto_b

    .line 198
    :cond_b
    move v6, v14

    .line 199
    :goto_b
    or-int/2addr v2, v6

    .line 200
    and-int/lit8 v10, v11, 0x70

    .line 201
    .line 202
    if-ne v10, v9, :cond_c

    .line 203
    .line 204
    move v6, v13

    .line 205
    goto :goto_c

    .line 206
    :cond_c
    move v6, v14

    .line 207
    :goto_c
    or-int/2addr v2, v6

    .line 208
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    if-nez v2, :cond_d

    .line 213
    .line 214
    if-ne v6, v15, :cond_e

    .line 215
    .line 216
    :cond_d
    move-object v5, v0

    .line 217
    goto :goto_d

    .line 218
    :cond_e
    move-object v5, v0

    .line 219
    move-object v12, v3

    .line 220
    move-object v0, v6

    .line 221
    move-object v6, v1

    .line 222
    goto :goto_e

    .line 223
    :goto_d
    new-instance v0, Lcom/apollographql/apollo/cache/normalized/internal/d;

    .line 224
    .line 225
    const/4 v6, 0x1

    .line 226
    move-object v2, v4

    .line 227
    move-object v4, v3

    .line 228
    move-object v3, v2

    .line 229
    move-object/from16 v2, p0

    .line 230
    .line 231
    invoke-direct/range {v0 .. v6}, Lcom/apollographql/apollo/cache/normalized/internal/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    move-object v6, v1

    .line 235
    move-object v12, v4

    .line 236
    move-object v4, v3

    .line 237
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :goto_e
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 241
    .line 242
    const v1, 0x4c5de2

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v8, v14}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-ne v1, v15, :cond_f

    .line 250
    .line 251
    new-instance v1, Lcom/reddit/comments/presentation/composables/commentBody/a;

    .line 252
    .line 253
    const/4 v2, 0x4

    .line 254
    invoke-direct {v1, v5, v2}, Lcom/reddit/comments/presentation/composables/commentBody/a;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 261
    .line 262
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 263
    .line 264
    .line 265
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 266
    .line 267
    invoke-static {v2, v1}, Lim1/d;->q(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v3, v6, Lcom/reddit/feeds/ui/c;->e:Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 272
    .line 273
    const v5, -0x615d173a

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 277
    .line 278
    .line 279
    if-ne v10, v9, :cond_10

    .line 280
    .line 281
    move v5, v13

    .line 282
    goto :goto_f

    .line 283
    :cond_10
    move v5, v14

    .line 284
    :goto_f
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    or-int/2addr v5, v9

    .line 289
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    if-nez v5, :cond_11

    .line 294
    .line 295
    if-ne v9, v15, :cond_12

    .line 296
    .line 297
    :cond_11
    new-instance v9, Lcom/reddit/feeds/impl/ui/composables/a0;

    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    invoke-direct {v9, v12, v0, v5}, Lcom/reddit/feeds/impl/ui/composables/a0;-><init>(Ljy1/f;Lkotlin/jvm/functions/Function0;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_12
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 307
    .line 308
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v3, v9}, Lvf/b;->t(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const/16 v3, 0x32

    .line 316
    .line 317
    int-to-float v3, v3

    .line 318
    invoke-static {v3}, La0/h;->b(F)La0/g;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 323
    .line 324
    .line 325
    move-result-object v16

    .line 326
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->b:Landroidx/compose/runtime/e0;

    .line 327
    .line 328
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_13

    .line 339
    .line 340
    const/16 v19, 0x0

    .line 341
    .line 342
    const/16 v21, 0xf

    .line 343
    .line 344
    const/16 v17, 0x0

    .line 345
    .line 346
    const/16 v18, 0x0

    .line 347
    .line 348
    move-object/from16 v20, v0

    .line 349
    .line 350
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 351
    .line 352
    .line 353
    move-result-object v16

    .line 354
    :cond_13
    move-object/from16 v0, v16

    .line 355
    .line 356
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 357
    .line 358
    invoke-static {v1, v14}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iget-wide v9, v8, Landroidx/compose/runtime/r;->T:J

    .line 363
    .line 364
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-static {v8, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 377
    .line 378
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 382
    .line 383
    iget-object v10, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 384
    .line 385
    if-eqz v10, :cond_17

    .line 386
    .line 387
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 388
    .line 389
    .line 390
    iget-boolean v10, v8, Landroidx/compose/runtime/r;->S:Z

    .line 391
    .line 392
    if-eqz v10, :cond_14

    .line 393
    .line 394
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 395
    .line 396
    .line 397
    goto :goto_10

    .line 398
    :cond_14
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 399
    .line 400
    .line 401
    :goto_10
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 402
    .line 403
    invoke-static {v8, v1, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 404
    .line 405
    .line 406
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 407
    .line 408
    invoke-static {v8, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 416
    .line 417
    invoke-static {v8, v1, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 418
    .line 419
    .line 420
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 421
    .line 422
    invoke-static {v8, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 423
    .line 424
    .line 425
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 426
    .line 427
    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v12, Ljy1/f;->e:Ljava/lang/String;

    .line 431
    .line 432
    if-eqz v0, :cond_16

    .line 433
    .line 434
    invoke-static {v0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_15

    .line 439
    .line 440
    goto :goto_11

    .line 441
    :cond_15
    const v0, -0x73d2b36

    .line 442
    .line 443
    .line 444
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 445
    .line 446
    .line 447
    new-instance v0, Ljy1/d;

    .line 448
    .line 449
    iget-object v1, v12, Ljy1/f;->e:Ljava/lang/String;

    .line 450
    .line 451
    iget v3, v12, Ljy1/f;->c:I

    .line 452
    .line 453
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    iget-object v5, v12, Ljy1/f;->g:Ljy1/g;

    .line 458
    .line 459
    const-string v9, "Award"

    .line 460
    .line 461
    invoke-direct {v0, v1, v9, v3, v5}, Ljy1/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljy1/g;)V

    .line 462
    .line 463
    .line 464
    new-instance v1, Ljy1/e;

    .line 465
    .line 466
    new-instance v15, Ljy1/b;

    .line 467
    .line 468
    invoke-static {v8}, Lcom/reddit/feeds/impl/ui/composables/c0;->k(Landroidx/compose/runtime/m;)Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    xor-int/lit8 v19, v3, 0x1

    .line 473
    .line 474
    const/16 v22, 0x1

    .line 475
    .line 476
    const/16 v23, 0x36

    .line 477
    .line 478
    const/16 v16, 0x1

    .line 479
    .line 480
    const/16 v17, 0x0

    .line 481
    .line 482
    const/16 v18, 0x0

    .line 483
    .line 484
    const/16 v20, 0x0

    .line 485
    .line 486
    const/16 v21, 0x0

    .line 487
    .line 488
    invoke-direct/range {v15 .. v23}, Ljy1/b;-><init>(ZLcom/reddit/marketplace/awards/model/IconSize;Ljava/lang/Integer;ZLandroidx/compose/ui/graphics/u;Landroidx/compose/ui/graphics/u;ZI)V

    .line 489
    .line 490
    .line 491
    iget-boolean v3, v12, Ljy1/f;->b:Z

    .line 492
    .line 493
    invoke-direct {v1, v0, v15, v3, v4}, Ljy1/e;-><init>(Ljy1/d;Ljy1/b;ZLjy1/a;)V

    .line 494
    .line 495
    .line 496
    shr-int/lit8 v0, v11, 0x3

    .line 497
    .line 498
    and-int/lit8 v0, v0, 0x70

    .line 499
    .line 500
    invoke-interface {v7, v1, v8, v0}, Lmy1/a;->a(Ljy1/e;Landroidx/compose/runtime/m;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 504
    .line 505
    .line 506
    move-object v9, v2

    .line 507
    goto :goto_12

    .line 508
    :cond_16
    :goto_11
    const v0, -0x74122d3

    .line 509
    .line 510
    .line 511
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 512
    .line 513
    .line 514
    new-instance v0, Ljy1/e;

    .line 515
    .line 516
    new-instance v15, Ljy1/b;

    .line 517
    .line 518
    const/16 v22, 0x0

    .line 519
    .line 520
    const/16 v23, 0x7e

    .line 521
    .line 522
    const/16 v16, 0x1

    .line 523
    .line 524
    const/16 v17, 0x0

    .line 525
    .line 526
    const/16 v18, 0x0

    .line 527
    .line 528
    const/16 v19, 0x0

    .line 529
    .line 530
    const/16 v20, 0x0

    .line 531
    .line 532
    const/16 v21, 0x0

    .line 533
    .line 534
    invoke-direct/range {v15 .. v23}, Ljy1/b;-><init>(ZLcom/reddit/marketplace/awards/model/IconSize;Ljava/lang/Integer;ZLandroidx/compose/ui/graphics/u;Landroidx/compose/ui/graphics/u;ZI)V

    .line 535
    .line 536
    .line 537
    const/4 v3, 0x0

    .line 538
    const/4 v5, 0x5

    .line 539
    const/4 v1, 0x0

    .line 540
    move-object v9, v2

    .line 541
    move-object v2, v15

    .line 542
    invoke-direct/range {v0 .. v5}, Ljy1/e;-><init>(Ljy1/d;Ljy1/b;ZLjy1/a;I)V

    .line 543
    .line 544
    .line 545
    shr-int/lit8 v1, v11, 0x3

    .line 546
    .line 547
    and-int/lit8 v1, v1, 0x70

    .line 548
    .line 549
    invoke-interface {v7, v0, v8, v1}, Lmy1/a;->a(Ljy1/e;Landroidx/compose/runtime/m;I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 553
    .line 554
    .line 555
    :goto_12
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 556
    .line 557
    .line 558
    goto :goto_13

    .line 559
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 560
    .line 561
    .line 562
    throw p5

    .line 563
    :cond_18
    move-object v6, v1

    .line 564
    move-object v12, v3

    .line 565
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 566
    .line 567
    .line 568
    move-object/from16 v9, p5

    .line 569
    .line 570
    :goto_13
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    if-eqz v10, :cond_19

    .line 575
    .line 576
    new-instance v0, Landroidx/compose/material3/d5;

    .line 577
    .line 578
    const/16 v8, 0xd

    .line 579
    .line 580
    move-object/from16 v1, p0

    .line 581
    .line 582
    move-object/from16 v5, p4

    .line 583
    .line 584
    move-object v2, v6

    .line 585
    move-object v4, v7

    .line 586
    move-object v6, v9

    .line 587
    move-object v3, v12

    .line 588
    move/from16 v7, p7

    .line 589
    .line 590
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/d5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 591
    .line 592
    .line 593
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 594
    .line 595
    :cond_19
    return-void
.end method

.method public final g(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    move-object v9, p2

    .line 2
    check-cast v9, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, 0x4f4aec9c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x30

    .line 11
    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    move p2, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 p2, 0x10

    .line 25
    .line 26
    :goto_0
    or-int/2addr p2, p3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p2, p3

    .line 29
    :goto_1
    and-int/lit16 v1, p3, 0x180

    .line 30
    .line 31
    const/16 v2, 0x100

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    move v1, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x80

    .line 44
    .line 45
    :goto_2
    or-int/2addr p2, v1

    .line 46
    :cond_3
    and-int/lit16 v1, p2, 0x93

    .line 47
    .line 48
    const/16 v3, 0x92

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    const/4 v5, 0x0

    .line 52
    if-eq v1, v3, :cond_4

    .line 53
    .line 54
    move v1, v4

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move v1, v5

    .line 57
    :goto_3
    and-int/lit8 v3, p2, 0x1

    .line 58
    .line 59
    invoke-virtual {v9, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_f

    .line 64
    .line 65
    const v1, -0x615d173a

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 69
    .line 70
    .line 71
    and-int/lit8 v3, p2, 0x70

    .line 72
    .line 73
    if-ne v3, v0, :cond_5

    .line 74
    .line 75
    move v0, v4

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move v0, v5

    .line 78
    :goto_4
    and-int/lit16 p2, p2, 0x380

    .line 79
    .line 80
    if-ne p2, v2, :cond_6

    .line 81
    .line 82
    move v3, v4

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    move v3, v5

    .line 85
    :goto_5
    or-int/2addr v0, v3

    .line 86
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 91
    .line 92
    if-nez v0, :cond_7

    .line 93
    .line 94
    if-ne v3, v6, :cond_8

    .line 95
    .line 96
    :cond_7
    new-instance v3, Lcom/reddit/feeds/impl/ui/composables/v;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-direct {v3, v0, p0, p1}, Lcom/reddit/feeds/impl/ui/composables/v;-><init>(ILcom/reddit/feeds/impl/ui/composables/c0;Lcom/reddit/feeds/ui/c;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    const v0, 0x6e3c21fe

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v9, v5}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v6, :cond_9

    .line 115
    .line 116
    new-instance v0, Luf3/e;

    .line 117
    .line 118
    const-wide/16 v7, 0x3e8

    .line 119
    .line 120
    invoke-direct {v0, v7, v8}, Luf3/e;-><init>(J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_9
    check-cast v0, Luf3/e;

    .line 127
    .line 128
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    or-int/2addr v7, v8

    .line 143
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    if-nez v7, :cond_a

    .line 148
    .line 149
    if-ne v8, v6, :cond_b

    .line 150
    .line 151
    :cond_a
    new-instance v8, Lcom/reddit/emailcollection/screens/o;

    .line 152
    .line 153
    const/16 v7, 0x1d

    .line 154
    .line 155
    invoke-direct {v8, v7, v0, v3}, Lcom/reddit/emailcollection/screens/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_b
    move-object v0, v8

    .line 162
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 165
    .line 166
    .line 167
    move-object v7, v6

    .line 168
    sget-object v6, Lcom/reddit/ui/compose/ds/ContentActionButtonSize;->Small:Lcom/reddit/ui/compose/ds/ContentActionButtonSize;

    .line 169
    .line 170
    move-object v8, v7

    .line 171
    sget-object v7, Lcom/reddit/ui/compose/ds/ContentActionButtonAppearance;->Bordered:Lcom/reddit/ui/compose/ds/ContentActionButtonAppearance;

    .line 172
    .line 173
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 174
    .line 175
    const-string v11, "post_comment_button"

    .line 176
    .line 177
    invoke-static {v10, v11}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    iget-object v11, p1, Lcom/reddit/feeds/ui/c;->e:Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 182
    .line 183
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 184
    .line 185
    .line 186
    if-ne p2, v2, :cond_c

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_c
    move v4, v5

    .line 190
    :goto_6
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    or-int/2addr p2, v4

    .line 195
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-nez p2, :cond_d

    .line 200
    .line 201
    if-ne v1, v8, :cond_e

    .line 202
    .line 203
    :cond_d
    new-instance v1, Lcom/reddit/feeds/impl/ui/composables/x;

    .line 204
    .line 205
    const/4 p2, 0x0

    .line 206
    invoke-direct {v1, p0, v3, p2}, Lcom/reddit/feeds/impl/ui/composables/x;-><init>(Lcom/reddit/feeds/impl/ui/composables/c0;Lkotlin/jvm/functions/Function0;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 213
    .line 214
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 215
    .line 216
    .line 217
    invoke-static {v10, v11, v1}, Lvf/b;->t(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance p2, Lcom/reddit/feeds/impl/ui/composables/y;

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    invoke-direct {p2, p0, v2}, Lcom/reddit/feeds/impl/ui/composables/y;-><init>(Lcom/reddit/feeds/impl/ui/composables/c0;I)V

    .line 225
    .line 226
    .line 227
    const v2, 0x7eb9f4e8

    .line 228
    .line 229
    .line 230
    invoke-static {v2, p2, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    sget-object v3, Lcom/reddit/feeds/impl/ui/composables/r;->b:Landroidx/compose/runtime/internal/a;

    .line 235
    .line 236
    const v10, 0xd80d80

    .line 237
    .line 238
    .line 239
    const/16 v11, 0x130

    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    const/4 v5, 0x0

    .line 243
    const/4 v8, 0x0

    .line 244
    invoke-static/range {v0 .. v11}, Lcom/reddit/ui/compose/ds/i6;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ContentActionButtonSize;Lcom/reddit/ui/compose/ds/ContentActionButtonAppearance;Ljava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_f
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 249
    .line 250
    .line 251
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    if-eqz p2, :cond_10

    .line 256
    .line 257
    new-instance v0, Lcom/reddit/feeds/impl/ui/composables/z;

    .line 258
    .line 259
    const/4 v1, 0x0

    .line 260
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/feeds/impl/ui/composables/z;-><init>(Lcom/reddit/feeds/impl/ui/composables/c0;Lcom/reddit/feeds/ui/c;II)V

    .line 261
    .line 262
    .line 263
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 264
    .line 265
    :cond_10
    return-void
.end method

.method public final h(Lcom/reddit/feeds/ui/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v14, p3

    .line 8
    .line 9
    check-cast v14, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, 0x909b8ff

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v4, 0x6

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v4

    .line 34
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 35
    .line 36
    and-int/lit16 v5, v4, 0x180

    .line 37
    .line 38
    const/16 v6, 0x100

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    move v5, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v5

    .line 53
    :cond_3
    and-int/lit16 v5, v0, 0x93

    .line 54
    .line 55
    const/16 v7, 0x92

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    const/4 v9, 0x0

    .line 59
    if-eq v5, v7, :cond_4

    .line 60
    .line 61
    move v5, v8

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move v5, v9

    .line 64
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {v14, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_b

    .line 71
    .line 72
    const v5, -0x615d173a

    .line 73
    .line 74
    .line 75
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 76
    .line 77
    .line 78
    and-int/lit8 v5, v0, 0xe

    .line 79
    .line 80
    if-ne v5, v3, :cond_5

    .line 81
    .line 82
    move v3, v8

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    move v3, v9

    .line 85
    :goto_4
    and-int/lit16 v0, v0, 0x380

    .line 86
    .line 87
    if-ne v0, v6, :cond_6

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    move v8, v9

    .line 91
    :goto_5
    or-int v0, v3, v8

    .line 92
    .line 93
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 98
    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    if-ne v3, v5, :cond_8

    .line 102
    .line 103
    :cond_7
    new-instance v3, Lcom/reddit/feeds/impl/ui/composables/v;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-direct {v3, v0, v1, v2}, Lcom/reddit/feeds/impl/ui/composables/v;-><init>(ILcom/reddit/feeds/impl/ui/composables/c0;Lcom/reddit/feeds/ui/c;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 115
    .line 116
    .line 117
    sget-object v12, Lcom/reddit/ui/compose/ds/ContentActionButtonAppearance;->Bordered:Lcom/reddit/ui/compose/ds/ContentActionButtonAppearance;

    .line 118
    .line 119
    sget-object v11, Lcom/reddit/ui/compose/ds/ContentActionButtonSize;->Small:Lcom/reddit/ui/compose/ds/ContentActionButtonSize;

    .line 120
    .line 121
    const-string v0, "post_mod_button"

    .line 122
    .line 123
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 124
    .line 125
    invoke-static {v6, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v7, v2, Lcom/reddit/feeds/ui/c;->e:Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 130
    .line 131
    const v8, 0x4c5de2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    if-nez v8, :cond_9

    .line 146
    .line 147
    if-ne v10, v5, :cond_a

    .line 148
    .line 149
    :cond_9
    new-instance v10, La63/n;

    .line 150
    .line 151
    const/16 v5, 0x14

    .line 152
    .line 153
    invoke-direct {v10, v3, v5}, La63/n;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_a
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v7, v10}, Lvf/b;->t(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v8, Lcom/reddit/feeds/impl/ui/composables/r;->d:Landroidx/compose/runtime/internal/a;

    .line 169
    .line 170
    const v15, 0xd80c00

    .line 171
    .line 172
    .line 173
    const/16 v16, 0x134

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v13, 0x0

    .line 179
    move-object v5, v6

    .line 180
    move-object v6, v0

    .line 181
    move-object v0, v5

    .line 182
    move-object v5, v3

    .line 183
    invoke-static/range {v5 .. v16}, Lcom/reddit/ui/compose/ds/i6;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ContentActionButtonSize;Lcom/reddit/ui/compose/ds/ContentActionButtonAppearance;Ljava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 184
    .line 185
    .line 186
    move-object v3, v0

    .line 187
    goto :goto_6

    .line 188
    :cond_b
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 189
    .line 190
    .line 191
    move-object/from16 v3, p2

    .line 192
    .line 193
    :goto_6
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    if-eqz v6, :cond_c

    .line 198
    .line 199
    new-instance v0, Lcom/reddit/feeds/impl/ui/composables/w;

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    invoke-direct/range {v0 .. v5}, Lcom/reddit/feeds/impl/ui/composables/w;-><init>(Lcom/reddit/feeds/impl/ui/composables/c0;Lcom/reddit/feeds/ui/c;Landroidx/compose/ui/s;II)V

    .line 203
    .line 204
    .line 205
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    :cond_c
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/composables/c0;->a:Ldm1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldm1/e;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/composables/c0;->b:Lcom/reddit/feeds/data/FeedType;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-boolean v3, p0, Lcom/reddit/feeds/impl/ui/composables/c0;->c:Z

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/composables/c0;->d:Lmy1/a;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v3, v0

    .line 36
    mul-int/2addr v3, v1

    .line 37
    iget-boolean v0, p0, Lcom/reddit/feeds/impl/ui/composables/c0;->e:Z

    .line 38
    .line 39
    invoke-static {v3, v1, v0}, La0/c;->f(IIZ)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/composables/c0;->f:Lkl3/a;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    add-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget-boolean v2, p0, Lcom/reddit/feeds/impl/ui/composables/c0;->g:Z

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-boolean p0, p0, Lcom/reddit/feeds/impl/ui/composables/c0;->h:Z

    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v0

    .line 67
    return p0
.end method

.method public final i(Lcom/reddit/feeds/ui/c;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v15, p4

    .line 10
    .line 11
    check-cast v15, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, -0x64f80a1d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v5, 0x6

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v0, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v5

    .line 36
    :goto_1
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v6, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v6

    .line 48
    or-int/lit16 v0, v0, 0x180

    .line 49
    .line 50
    and-int/lit16 v6, v5, 0xc00

    .line 51
    .line 52
    const/16 v7, 0x800

    .line 53
    .line 54
    if-nez v6, :cond_4

    .line 55
    .line 56
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    move v6, v7

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v6, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v6

    .line 67
    :cond_4
    and-int/lit16 v6, v0, 0x493

    .line 68
    .line 69
    const/16 v8, 0x492

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    if-eq v6, v8, :cond_5

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move v6, v10

    .line 77
    :goto_4
    and-int/lit8 v8, v0, 0x1

    .line 78
    .line 79
    invoke-virtual {v15, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_f

    .line 84
    .line 85
    const v6, -0x71de3d6

    .line 86
    .line 87
    .line 88
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 89
    .line 90
    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    invoke-static {v15}, Lcom/reddit/feeds/impl/ui/composables/c0;->k(Landroidx/compose/runtime/m;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    move v6, v10

    .line 102
    :goto_5
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 103
    .line 104
    .line 105
    const v8, -0x615d173a

    .line 106
    .line 107
    .line 108
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 109
    .line 110
    .line 111
    and-int/lit8 v11, v0, 0xe

    .line 112
    .line 113
    if-ne v11, v4, :cond_7

    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    goto :goto_6

    .line 117
    :cond_7
    move v4, v10

    .line 118
    :goto_6
    and-int/lit16 v0, v0, 0x1c00

    .line 119
    .line 120
    if-ne v0, v7, :cond_8

    .line 121
    .line 122
    const/4 v11, 0x1

    .line 123
    goto :goto_7

    .line 124
    :cond_8
    move v11, v10

    .line 125
    :goto_7
    or-int/2addr v4, v11

    .line 126
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 131
    .line 132
    if-nez v4, :cond_9

    .line 133
    .line 134
    if-ne v11, v12, :cond_a

    .line 135
    .line 136
    :cond_9
    new-instance v11, Lcom/reddit/feeds/impl/ui/composables/v;

    .line 137
    .line 138
    const/4 v4, 0x3

    .line 139
    invoke-direct {v11, v4, v1, v2}, Lcom/reddit/feeds/impl/ui/composables/v;-><init>(ILcom/reddit/feeds/impl/ui/composables/c0;Lcom/reddit/feeds/ui/c;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_a
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 148
    .line 149
    .line 150
    sget-object v13, Lcom/reddit/ui/compose/ds/ContentActionButtonAppearance;->Bordered:Lcom/reddit/ui/compose/ds/ContentActionButtonAppearance;

    .line 151
    .line 152
    sget-object v4, Lcom/reddit/ui/compose/ds/ContentActionButtonSize;->Small:Lcom/reddit/ui/compose/ds/ContentActionButtonSize;

    .line 153
    .line 154
    const v14, -0x71d65ed

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 158
    .line 159
    .line 160
    iget-object v14, v1, Lcom/reddit/feeds/impl/ui/composables/c0;->a:Ldm1/e;

    .line 161
    .line 162
    iget-object v9, v14, Ldm1/e;->t:Ljava/lang/Integer;

    .line 163
    .line 164
    if-eqz v9, :cond_b

    .line 165
    .line 166
    iget-object v14, v14, Ldm1/e;->u:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v14, :cond_b

    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    const/16 v14, 0xa

    .line 175
    .line 176
    if-lt v9, v14, :cond_b

    .line 177
    .line 178
    if-nez v6, :cond_b

    .line 179
    .line 180
    new-instance v6, Lcom/reddit/feeds/impl/ui/composables/y;

    .line 181
    .line 182
    const/4 v9, 0x1

    .line 183
    invoke-direct {v6, v1, v9}, Lcom/reddit/feeds/impl/ui/composables/y;-><init>(Lcom/reddit/feeds/impl/ui/composables/c0;I)V

    .line 184
    .line 185
    .line 186
    const v9, 0x4691e794

    .line 187
    .line 188
    .line 189
    invoke-static {v9, v6, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    goto :goto_8

    .line 194
    :cond_b
    const/4 v6, 0x0

    .line 195
    :goto_8
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 196
    .line 197
    .line 198
    const-string v9, "post_share_button"

    .line 199
    .line 200
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 201
    .line 202
    invoke-static {v14, v9}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    iget-object v10, v2, Lcom/reddit/feeds/ui/c;->e:Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 207
    .line 208
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 209
    .line 210
    .line 211
    if-ne v0, v7, :cond_c

    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    goto :goto_9

    .line 215
    :cond_c
    const/4 v0, 0x0

    .line 216
    :goto_9
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    or-int/2addr v0, v7

    .line 221
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    if-nez v0, :cond_d

    .line 226
    .line 227
    if-ne v7, v12, :cond_e

    .line 228
    .line 229
    :cond_d
    new-instance v7, Lcom/reddit/feeds/impl/ui/composables/x;

    .line 230
    .line 231
    const/4 v0, 0x1

    .line 232
    invoke-direct {v7, v1, v11, v0}, Lcom/reddit/feeds/impl/ui/composables/x;-><init>(Lcom/reddit/feeds/impl/ui/composables/c0;Lkotlin/jvm/functions/Function0;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_e
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 242
    .line 243
    .line 244
    invoke-static {v9, v10, v7}, Lvf/b;->t(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    sget-object v9, Lcom/reddit/feeds/impl/ui/composables/r;->c:Landroidx/compose/runtime/internal/a;

    .line 249
    .line 250
    const v16, 0xd80c00

    .line 251
    .line 252
    .line 253
    const/16 v17, 0x130

    .line 254
    .line 255
    const/4 v10, 0x0

    .line 256
    move-object v8, v6

    .line 257
    move-object v6, v11

    .line 258
    const/4 v11, 0x0

    .line 259
    move-object v0, v14

    .line 260
    const/4 v14, 0x0

    .line 261
    move-object v12, v4

    .line 262
    invoke-static/range {v6 .. v17}, Lcom/reddit/ui/compose/ds/i6;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ContentActionButtonSize;Lcom/reddit/ui/compose/ds/ContentActionButtonAppearance;Ljava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 263
    .line 264
    .line 265
    move-object v4, v0

    .line 266
    goto :goto_a

    .line 267
    :cond_f
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 268
    .line 269
    .line 270
    move-object/from16 v4, p3

    .line 271
    .line 272
    :goto_a
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    if-eqz v7, :cond_10

    .line 277
    .line 278
    new-instance v0, Landroidx/compose/material/c;

    .line 279
    .line 280
    const/16 v6, 0x9

    .line 281
    .line 282
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLandroidx/compose/ui/s;II)V

    .line 283
    .line 284
    .line 285
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 286
    .line 287
    :cond_10
    return-void
.end method

.method public final j(Lcom/reddit/feeds/ui/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 14

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    check-cast v9, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v0, -0x6550dac7

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v4, 0x6

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v4

    .line 30
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 31
    .line 32
    and-int/lit16 v3, v4, 0x180

    .line 33
    .line 34
    const/16 v5, 0x100

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    move v3, v5

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x80

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v3

    .line 49
    :cond_3
    and-int/lit16 v3, v0, 0x93

    .line 50
    .line 51
    const/16 v6, 0x92

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    const/4 v8, 0x0

    .line 55
    if-eq v3, v6, :cond_4

    .line 56
    .line 57
    move v3, v7

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v3, v8

    .line 60
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {v9, v6, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_d

    .line 67
    .line 68
    const v3, -0x615d173a

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 72
    .line 73
    .line 74
    and-int/lit8 v6, v0, 0xe

    .line 75
    .line 76
    if-ne v6, v1, :cond_5

    .line 77
    .line 78
    move v1, v7

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move v1, v8

    .line 81
    :goto_4
    and-int/lit16 v0, v0, 0x380

    .line 82
    .line 83
    if-ne v0, v5, :cond_6

    .line 84
    .line 85
    move v6, v7

    .line 86
    goto :goto_5

    .line 87
    :cond_6
    move v6, v8

    .line 88
    :goto_5
    or-int/2addr v1, v6

    .line 89
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 94
    .line 95
    if-nez v1, :cond_7

    .line 96
    .line 97
    if-ne v6, v10, :cond_8

    .line 98
    .line 99
    :cond_7
    new-instance v6, Lcom/reddit/comments/presentation/b0;

    .line 100
    .line 101
    const/16 v1, 0x18

    .line 102
    .line 103
    invoke-direct {v6, v1, p1, p0}, Lcom/reddit/comments/presentation/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;->Small:Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;

    .line 115
    .line 116
    const v11, -0x5484f090

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 120
    .line 121
    .line 122
    iget-object v11, p0, Lcom/reddit/feeds/impl/ui/composables/c0;->a:Ldm1/e;

    .line 123
    .line 124
    iget-boolean v12, v11, Ldm1/e;->D:Z

    .line 125
    .line 126
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 127
    .line 128
    if-nez v12, :cond_c

    .line 129
    .line 130
    iget-object v12, p1, Lcom/reddit/feeds/ui/c;->e:Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 131
    .line 132
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 133
    .line 134
    .line 135
    if-ne v0, v5, :cond_9

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_9
    move v7, v8

    .line 139
    :goto_6
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    or-int/2addr v0, v7

    .line 144
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-nez v0, :cond_a

    .line 149
    .line 150
    if-ne v3, v10, :cond_b

    .line 151
    .line 152
    :cond_a
    new-instance v3, Lcom/reddit/comments/presentation/b0;

    .line 153
    .line 154
    const/16 v0, 0x19

    .line 155
    .line 156
    invoke-direct {v3, v0, p0, v6}, Lcom/reddit/comments/presentation/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 165
    .line 166
    .line 167
    invoke-static {v13, v12, v3}, Lvf/b;->t(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object v7, v0

    .line 172
    goto :goto_7

    .line 173
    :cond_c
    move-object v7, v13

    .line 174
    :goto_7
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 175
    .line 176
    .line 177
    const/16 v10, 0xc00

    .line 178
    .line 179
    move-object v8, v1

    .line 180
    move-object v5, v6

    .line 181
    move-object v6, v11

    .line 182
    invoke-static/range {v5 .. v10}, Lio3/e;->h(Lkotlin/jvm/functions/Function1;Ldm1/e;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;Landroidx/compose/runtime/m;I)V

    .line 183
    .line 184
    .line 185
    move-object v3, v13

    .line 186
    goto :goto_8

    .line 187
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 188
    .line 189
    .line 190
    move-object/from16 v3, p2

    .line 191
    .line 192
    :goto_8
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    if-eqz v6, :cond_e

    .line 197
    .line 198
    new-instance v0, Lcom/reddit/feeds/impl/ui/composables/w;

    .line 199
    .line 200
    const/4 v5, 0x1

    .line 201
    move-object v1, p0

    .line 202
    move-object v2, p1

    .line 203
    invoke-direct/range {v0 .. v5}, Lcom/reddit/feeds/impl/ui/composables/w;-><init>(Lcom/reddit/feeds/impl/ui/composables/c0;Lcom/reddit/feeds/ui/c;Landroidx/compose/ui/s;II)V

    .line 204
    .line 205
    .line 206
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    :cond_e
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FeedPostScoreActionBarRedesignSection(data="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/c0;->a:Ldm1/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", feedType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/c0;->b:Lcom/reddit/feeds/data/FeedType;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", modModeActivated="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/reddit/feeds/impl/ui/composables/c0;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", awardEntryPointDelegate="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/c0;->d:Lmy1/a;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", showAwardBtnOnAds="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/reddit/feeds/impl/ui/composables/c0;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", postVoteComponentProvider="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/c0;->f:Lkl3/a;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isShowShareButtonForNewModsEnabled="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", hideAwards="

    .line 69
    .line 70
    const-string v2, ")"

    .line 71
    .line 72
    iget-boolean v3, p0, Lcom/reddit/feeds/impl/ui/composables/c0;->g:Z

    .line 73
    .line 74
    iget-boolean p0, p0, Lcom/reddit/feeds/impl/ui/composables/c0;->h:Z

    .line 75
    .line 76
    invoke-static {v1, v2, v0, v3, p0}, Lwh/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

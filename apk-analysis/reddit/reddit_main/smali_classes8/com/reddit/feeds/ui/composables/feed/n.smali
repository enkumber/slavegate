.class public final Lcom/reddit/feeds/ui/composables/feed/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lnp3/c;

.field public final c:Ljava/lang/String;

.field public final d:Lyw/n;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/util/Set;

.field public final k:Z

.field public final l:Lcom/reddit/feeds/caching/data/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnp3/c;Ljava/lang/String;Lyw/n;ZZZZZLjava/util/Set;ZLcom/reddit/feeds/caching/data/c;)V
    .locals 1

    .line 1
    const-string v0, "linkId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sections"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "uniqueId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "disabledA11yLabels"

    .line 17
    .line 18
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/n;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/feeds/ui/composables/feed/n;->b:Lnp3/c;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/feeds/ui/composables/feed/n;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/feeds/ui/composables/feed/n;->d:Lyw/n;

    .line 31
    .line 32
    iput-boolean p5, p0, Lcom/reddit/feeds/ui/composables/feed/n;->e:Z

    .line 33
    .line 34
    iput-boolean p6, p0, Lcom/reddit/feeds/ui/composables/feed/n;->f:Z

    .line 35
    .line 36
    iput-boolean p7, p0, Lcom/reddit/feeds/ui/composables/feed/n;->g:Z

    .line 37
    .line 38
    iput-boolean p8, p0, Lcom/reddit/feeds/ui/composables/feed/n;->h:Z

    .line 39
    .line 40
    iput-boolean p9, p0, Lcom/reddit/feeds/ui/composables/feed/n;->i:Z

    .line 41
    .line 42
    iput-object p10, p0, Lcom/reddit/feeds/ui/composables/feed/n;->j:Ljava/util/Set;

    .line 43
    .line 44
    iput-boolean p11, p0, Lcom/reddit/feeds/ui/composables/feed/n;->k:Z

    .line 45
    .line 46
    iput-object p12, p0, Lcom/reddit/feeds/ui/composables/feed/n;->l:Lcom/reddit/feeds/caching/data/c;

    .line 47
    .line 48
    new-instance p0, Lcom/reddit/feeds/impl/ui/composables/e;

    .line 49
    .line 50
    const/16 p1, 0x11

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/reddit/feeds/impl/ui/composables/e;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    const-string v0, "feedContext"

    .line 8
    .line 9
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v10, p2

    .line 13
    .line 14
    check-cast v10, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v0, -0x710a2ad6

    .line 17
    .line 18
    .line 19
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, v9, 0x6

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int/2addr v0, v9

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v9

    .line 38
    :goto_1
    and-int/lit8 v1, v9, 0x30

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v1, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v1

    .line 54
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 55
    .line 56
    const/16 v11, 0x12

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    const/4 v5, 0x0

    .line 60
    if-eq v1, v11, :cond_4

    .line 61
    .line 62
    move v1, v4

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v1, v5

    .line 65
    :goto_3
    and-int/2addr v0, v4

    .line 66
    invoke-virtual {v10, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_12

    .line 71
    .line 72
    const v0, 0x6e3c21fe

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 83
    .line 84
    if-ne v1, v4, :cond_5

    .line 85
    .line 86
    invoke-static {v10}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_5
    check-cast v1, Landroidx/compose/foundation/interaction/l;

    .line 91
    .line 92
    invoke-static {v0, v10, v5}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-ne v6, v4, :cond_6

    .line 97
    .line 98
    new-instance v6, Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 99
    .line 100
    invoke-direct {v6}, Lcom/reddit/feeds/ui/composables/accessibility/s0;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    check-cast v6, Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 107
    .line 108
    invoke-static {v0, v10, v5}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-ne v7, v4, :cond_7

    .line 113
    .line 114
    sget-object v7, Lu0/c;->f:Lu0/c;

    .line 115
    .line 116
    invoke-static {v7}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    move-object v8, v7

    .line 124
    check-cast v8, Landroidx/compose/runtime/f1;

    .line 125
    .line 126
    const v7, 0x4c5de2

    .line 127
    .line 128
    .line 129
    invoke-static {v7, v10, v5}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    if-ne v7, v4, :cond_8

    .line 134
    .line 135
    new-instance v7, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/i;

    .line 136
    .line 137
    const/16 v12, 0xd

    .line 138
    .line 139
    invoke-direct {v7, v8, v12}, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/i;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    invoke-static {v0, v10, v5}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-ne v0, v4, :cond_9

    .line 152
    .line 153
    new-instance v0, Lcom/reddit/feeds/ui/y;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    check-cast v0, Lcom/reddit/feeds/ui/y;

    .line 162
    .line 163
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 164
    .line 165
    .line 166
    sget-object v12, Lnq1/h;->a:Lnq1/h;

    .line 167
    .line 168
    iget-object v12, v2, Lcom/reddit/feeds/ui/composables/feed/n;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v12}, Lcom/reddit/common/identity/b;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    const-string v13, "postId"

    .line 175
    .line 176
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const v13, -0x17f3fa1c

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 183
    .line 184
    .line 185
    sget-object v13, Lcom/reddit/navstack/r2;->b:Landroidx/compose/runtime/e0;

    .line 186
    .line 187
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    instance-of v14, v13, Lcom/reddit/navstack/y;

    .line 192
    .line 193
    if-eqz v14, :cond_a

    .line 194
    .line 195
    check-cast v13, Lcom/reddit/navstack/y;

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_a
    const/4 v13, 0x0

    .line 199
    :goto_4
    sget-object v14, Lnq1/e;->a:Lnq1/e;

    .line 200
    .line 201
    if-nez v13, :cond_b

    .line 202
    .line 203
    :goto_5
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_b
    invoke-static {v10}, Lcom/reddit/navstack/r2;->b(Landroidx/compose/runtime/m;)Z

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    if-nez v15, :cond_c

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_c
    invoke-static {v10}, Lnq1/h;->d(Landroidx/compose/runtime/m;)Z

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    if-eqz v15, :cond_d

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_d
    move-object v15, v13

    .line 222
    check-cast v15, Lcom/reddit/navstack/a0;

    .line 223
    .line 224
    iget-object v15, v15, Lcom/reddit/navstack/a0;->g:Landroidx/compose/runtime/o1;

    .line 225
    .line 226
    invoke-virtual {v15}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    check-cast v15, Lcom/reddit/navstack/g1;

    .line 231
    .line 232
    instance-of v15, v15, Lnq1/b;

    .line 233
    .line 234
    if-nez v15, :cond_e

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_e
    const v14, -0x615d173a

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    or-int/2addr v14, v15

    .line 252
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    if-nez v14, :cond_f

    .line 257
    .line 258
    if-ne v15, v4, :cond_10

    .line 259
    .line 260
    :cond_f
    new-instance v15, Lnq1/d;

    .line 261
    .line 262
    invoke-direct {v15, v13, v12}, Lnq1/d;-><init>(Lcom/reddit/navstack/y;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_10
    move-object v14, v15

    .line 269
    check-cast v14, Lnq1/d;

    .line 270
    .line 271
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :goto_6
    const v4, -0x572a8ee6

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 279
    .line 280
    .line 281
    iget-boolean v4, v2, Lcom/reddit/feeds/ui/composables/feed/n;->k:Z

    .line 282
    .line 283
    if-eqz v4, :cond_11

    .line 284
    .line 285
    sget-object v4, Lcom/reddit/feeds/ui/composables/r;->a:Lcom/reddit/feeds/ui/composables/r;

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_11
    sget-object v4, Lcom/reddit/feeds/ui/composables/u;->a:Landroidx/compose/runtime/i3;

    .line 289
    .line 290
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Lcom/reddit/feeds/ui/composables/s;

    .line 295
    .line 296
    :goto_7
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 297
    .line 298
    .line 299
    sget-object v5, Lcom/reddit/feeds/ui/composables/u;->a:Landroidx/compose/runtime/i3;

    .line 300
    .line 301
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/i3;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    move-object v5, v6

    .line 306
    move-object v6, v7

    .line 307
    move-object v7, v0

    .line 308
    new-instance v0, Lcom/reddit/feeds/ui/composables/feed/l;

    .line 309
    .line 310
    move-object v4, v1

    .line 311
    move-object v1, v14

    .line 312
    invoke-direct/range {v0 .. v8}, Lcom/reddit/feeds/ui/composables/feed/l;-><init>(Lnq1/c;Lcom/reddit/feeds/ui/composables/feed/n;Lcom/reddit/feeds/ui/c;Landroidx/compose/foundation/interaction/l;Lcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function0;Lcom/reddit/feeds/ui/y;Landroidx/compose/runtime/f1;)V

    .line 313
    .line 314
    .line 315
    const v1, -0x31d2a616

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v0, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const/16 v1, 0x38

    .line 323
    .line 324
    invoke-static {v12, v0, v10, v1}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_12
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 329
    .line 330
    .line 331
    :goto_8
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_13

    .line 336
    .line 337
    new-instance v1, Lcom/reddit/feeds/impl/ui/composables/h1;

    .line 338
    .line 339
    invoke-direct {v1, v2, v3, v9, v11}, Lcom/reddit/feeds/impl/ui/composables/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 340
    .line 341
    .line 342
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 343
    .line 344
    :cond_13
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/n;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "feed_post_section_"

    .line 4
    .line 5
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V
    .locals 9

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x6b2d3399

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p1, 0x30

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x13

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v4

    .line 22
    :goto_0
    and-int/2addr v0, v3

    .line 23
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    const p4, 0x6e3c21fe

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 40
    .line 41
    if-ne p4, v0, :cond_1

    .line 42
    .line 43
    const/4 p4, 0x0

    .line 44
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-long v1, v1

    .line 49
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    int-to-long v5, p4

    .line 54
    const/16 p4, 0x20

    .line 55
    .line 56
    shl-long/2addr v1, p4

    .line 57
    const-wide v7, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v5, v7

    .line 63
    or-long/2addr v1, v5

    .line 64
    new-instance p4, Lu0/e;

    .line 65
    .line 66
    invoke-direct {p4, v1, v2}, Lu0/e;-><init>(J)V

    .line 67
    .line 68
    .line 69
    invoke-static {p4}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-virtual {p2, p4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    check-cast p4, Landroidx/compose/runtime/f1;

    .line 77
    .line 78
    const v1, 0x4c5de2

    .line 79
    .line 80
    .line 81
    invoke-static {v1, p2, v4}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v0, :cond_2

    .line 86
    .line 87
    new-instance v1, Lcom/reddit/comments/presentation/composables/commentBody/a;

    .line 88
    .line 89
    const/4 v0, 0x7

    .line 90
    invoke-direct {v1, p4, v0}, Lcom/reddit/comments/presentation/composables/commentBody/a;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 99
    .line 100
    .line 101
    sget-object p4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 102
    .line 103
    invoke-static {p4, v1}, Landroidx/compose/ui/layout/b0;->p(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 108
    .line 109
    invoke-static {v1, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-wide v4, p2, Landroidx/compose/runtime/r;->T:J

    .line 114
    .line 115
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {p2, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    iget-object v6, p2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 135
    .line 136
    if-eqz v6, :cond_4

    .line 137
    .line 138
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->o0()V

    .line 139
    .line 140
    .line 141
    iget-boolean v6, p2, Landroidx/compose/runtime/r;->S:Z

    .line 142
    .line 143
    if-eqz v6, :cond_3

    .line 144
    .line 145
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->y0()V

    .line 150
    .line 151
    .line 152
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    invoke-static {p2, v1, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    invoke-static {p2, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    invoke-static {p2, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    invoke-static {p2, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 174
    .line 175
    .line 176
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x6

    .line 182
    invoke-static {v0, p3, p2, v3}, Lwh/a;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/r;Z)V

    .line 183
    .line 184
    .line 185
    :goto_2
    move-object v3, p4

    .line 186
    goto :goto_3

    .line 187
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 188
    .line 189
    .line 190
    const/4 p0, 0x0

    .line 191
    throw p0

    .line 192
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    if-eqz p2, :cond_6

    .line 201
    .line 202
    new-instance v0, Lcom/reddit/feeds/ui/composables/feed/k;

    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    move-object v1, p0

    .line 206
    move v4, p1

    .line 207
    move-object v2, p3

    .line 208
    invoke-direct/range {v0 .. v5}, Lcom/reddit/feeds/ui/composables/feed/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 209
    .line 210
    .line 211
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    :cond_6
    return-void
.end method

.method public final e(Lcom/reddit/feeds/ui/c;Landroidx/compose/foundation/interaction/l;Lcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function0;Lcom/reddit/feeds/ui/y;Lnq1/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 10
    .line 11
    move-object/from16 v3, p8

    .line 12
    .line 13
    check-cast v3, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v4, 0x2d485429

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    iget-object v4, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 22
    .line 23
    move-object/from16 v9, p1

    .line 24
    .line 25
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int v5, p9, v5

    .line 35
    .line 36
    move-object/from16 v6, p5

    .line 37
    .line 38
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-eqz v10, :cond_1

    .line 43
    .line 44
    const/16 v10, 0x4000

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v10, 0x2000

    .line 48
    .line 49
    :goto_1
    or-int/2addr v5, v10

    .line 50
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-eqz v10, :cond_2

    .line 55
    .line 56
    const/high16 v10, 0x20000

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/high16 v10, 0x10000

    .line 60
    .line 61
    :goto_2
    or-int/2addr v5, v10

    .line 62
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_3

    .line 67
    .line 68
    const/high16 v10, 0x100000

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/high16 v10, 0x80000

    .line 72
    .line 73
    :goto_3
    or-int/2addr v5, v10

    .line 74
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_4

    .line 79
    .line 80
    const/high16 v10, 0x800000

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/high16 v10, 0x400000

    .line 84
    .line 85
    :goto_4
    or-int/2addr v5, v10

    .line 86
    const v10, 0x492493

    .line 87
    .line 88
    .line 89
    and-int/2addr v10, v5

    .line 90
    const v11, 0x492492

    .line 91
    .line 92
    .line 93
    const/4 v12, 0x1

    .line 94
    const/4 v13, 0x0

    .line 95
    if-eq v10, v11, :cond_5

    .line 96
    .line 97
    move v10, v12

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    move v10, v13

    .line 100
    :goto_5
    and-int/2addr v5, v12

    .line 101
    invoke-virtual {v3, v5, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_f

    .line 106
    .line 107
    const v5, -0x37be089

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 111
    .line 112
    .line 113
    const v5, -0x37bdea3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v7, v3, v8}, Lnq1/c;->a(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 127
    .line 128
    .line 129
    const v10, -0x6bfd00c6

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 133
    .line 134
    .line 135
    sget-object v10, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 136
    .line 137
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 142
    .line 143
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 144
    .line 145
    invoke-virtual {v10}, Lbc1/l1;->b()J

    .line 146
    .line 147
    .line 148
    move-result-wide v10

    .line 149
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 150
    .line 151
    .line 152
    sget-object v14, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 153
    .line 154
    invoke-static {v5, v10, v11, v14}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    sget-object v10, Lcom/reddit/feeds/ui/composables/u;->a:Landroidx/compose/runtime/i3;

    .line 159
    .line 160
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    check-cast v10, Lcom/reddit/feeds/ui/composables/s;

    .line 165
    .line 166
    const-string v11, "_unit"

    .line 167
    .line 168
    invoke-static {v10, v11, v5}, Lcom/reddit/ads/impl/reminder/composables/c;->g(Lcom/reddit/feeds/ui/composables/s;Ljava/lang/String;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v2, v13}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    iget-wide v14, v3, Landroidx/compose/runtime/r;->T:J

    .line 177
    .line 178
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-static {v3, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 191
    .line 192
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    if-eqz v4, :cond_e

    .line 198
    .line 199
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 200
    .line 201
    .line 202
    iget-boolean v4, v3, Landroidx/compose/runtime/r;->S:Z

    .line 203
    .line 204
    if-eqz v4, :cond_6

    .line 205
    .line 206
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 211
    .line 212
    .line 213
    :goto_6
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    invoke-static {v3, v10, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    invoke-static {v3, v14, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    sget-object v14, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    invoke-static {v3, v11, v14}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    sget-object v11, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 233
    .line 234
    invoke-static {v3, v11}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 235
    .line 236
    .line 237
    sget-object v12, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 238
    .line 239
    invoke-static {v3, v5, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    iget-boolean v5, v1, Lcom/reddit/feeds/ui/composables/feed/n;->h:Z

    .line 243
    .line 244
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 245
    .line 246
    move/from16 v18, v5

    .line 247
    .line 248
    iget-object v5, v1, Lcom/reddit/feeds/ui/composables/feed/n;->b:Lnp3/c;

    .line 249
    .line 250
    if-eqz v18, :cond_b

    .line 251
    .line 252
    const v6, 0x2a23f2d4

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 256
    .line 257
    .line 258
    const/high16 v6, 0x3f800000    # 1.0f

    .line 259
    .line 260
    invoke-static {v13, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    sget-object v6, Lx/l;->c:Lx/g;

    .line 265
    .line 266
    const/4 v9, 0x0

    .line 267
    invoke-static {v6, v0, v3, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-wide v6, v3, Landroidx/compose/runtime/r;->T:J

    .line 272
    .line 273
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-static {v3, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 286
    .line 287
    .line 288
    iget-boolean v9, v3, Landroidx/compose/runtime/r;->S:Z

    .line 289
    .line 290
    if-eqz v9, :cond_7

    .line 291
    .line 292
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 297
    .line 298
    .line 299
    :goto_7
    invoke-static {v3, v0, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v3, v7, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v6, v3, v14, v3, v11}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 306
    .line 307
    .line 308
    const v0, -0x2b42b9c1

    .line 309
    .line 310
    .line 311
    invoke-static {v3, v8, v12, v0, v5}, Lcom/reddit/accessibility/screens/h;->q(Landroidx/compose/runtime/r;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;ILnp3/c;)Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_a

    .line 320
    .line 321
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    check-cast v4, Lcom/reddit/feeds/ui/composables/i;

    .line 326
    .line 327
    invoke-interface {v4}, Lcom/reddit/feeds/ui/composables/i;->b()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    const v6, 0x744cd6b7

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 335
    .line 336
    .line 337
    const v6, -0x6b8df32d

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v6, v5}, Landroidx/compose/runtime/r;->h0(ILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-boolean v5, v1, Lcom/reddit/feeds/ui/composables/feed/n;->g:Z

    .line 344
    .line 345
    if-eqz v5, :cond_8

    .line 346
    .line 347
    instance-of v5, v4, Lu72/m;

    .line 348
    .line 349
    if-nez v5, :cond_8

    .line 350
    .line 351
    const v5, 0x3e4ccccd    # 0.2f

    .line 352
    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_8
    const/high16 v5, 0x3f800000    # 1.0f

    .line 356
    .line 357
    :goto_9
    invoke-static {v13, v5}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    const/4 v9, 0x0

    .line 362
    invoke-static {v2, v9}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    iget-wide v7, v3, Landroidx/compose/runtime/r;->T:J

    .line 367
    .line 368
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-static {v3, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 381
    .line 382
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 386
    .line 387
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 388
    .line 389
    .line 390
    iget-boolean v11, v3, Landroidx/compose/runtime/r;->S:Z

    .line 391
    .line 392
    if-eqz v11, :cond_9

    .line 393
    .line 394
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 395
    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 399
    .line 400
    .line 401
    :goto_a
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 402
    .line 403
    invoke-static {v3, v6, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 404
    .line 405
    .line 406
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 407
    .line 408
    invoke-static {v3, v8, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 416
    .line 417
    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 418
    .line 419
    .line 420
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 421
    .line 422
    invoke-static {v3, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 423
    .line 424
    .line 425
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 426
    .line 427
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 428
    .line 429
    .line 430
    const/16 v21, 0x0

    .line 431
    .line 432
    const v22, 0xcfc7

    .line 433
    .line 434
    .line 435
    const/4 v10, 0x0

    .line 436
    const/4 v11, 0x0

    .line 437
    const/4 v14, 0x0

    .line 438
    const/4 v15, 0x0

    .line 439
    const/16 v16, 0x0

    .line 440
    .line 441
    const/high16 v6, 0x3f800000    # 1.0f

    .line 442
    .line 443
    const/16 v17, 0x0

    .line 444
    .line 445
    const/16 v20, 0x0

    .line 446
    .line 447
    move-object/from16 v12, p2

    .line 448
    .line 449
    move-object/from16 v18, p4

    .line 450
    .line 451
    move-object/from16 v19, p5

    .line 452
    .line 453
    move v5, v9

    .line 454
    move-object v7, v13

    .line 455
    const/4 v8, 0x1

    .line 456
    move-object/from16 v9, p1

    .line 457
    .line 458
    move-object/from16 v13, p3

    .line 459
    .line 460
    invoke-static/range {v9 .. v22}, Lcom/reddit/feeds/ui/c;->a(Lcom/reddit/feeds/ui/c;Lkotlin/jvm/functions/Function1;Lcom/reddit/feeds/ui/b;Landroidx/compose/foundation/interaction/l;Lcom/reddit/feeds/ui/composables/accessibility/s0;ILcom/reddit/feeds/ui/a;ZILkotlin/jvm/functions/Function0;Lcom/reddit/feeds/ui/y;Ljava/lang/Float;Lcom/reddit/ui/compose/ds/o5;I)Lcom/reddit/feeds/ui/c;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    invoke-interface {v4, v10, v3, v5}, Lcom/reddit/feeds/ui/composables/i;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 465
    .line 466
    .line 467
    invoke-static {v3, v8, v5, v5}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 468
    .line 469
    .line 470
    move-object v13, v7

    .line 471
    goto/16 :goto_8

    .line 472
    .line 473
    :cond_a
    const/4 v5, 0x0

    .line 474
    const/4 v8, 0x1

    .line 475
    invoke-static {v3, v5, v8, v5}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 476
    .line 477
    .line 478
    move v2, v5

    .line 479
    goto/16 :goto_d

    .line 480
    .line 481
    :cond_b
    move-object v7, v13

    .line 482
    const/4 v2, 0x0

    .line 483
    const/high16 v6, 0x3f800000    # 1.0f

    .line 484
    .line 485
    const/4 v8, 0x1

    .line 486
    const v9, 0x2a30481b

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 490
    .line 491
    .line 492
    const v9, -0x48f62a31

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 496
    .line 497
    .line 498
    const v9, -0x48f627d3

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v9, p6

    .line 505
    .line 506
    invoke-interface {v9, v3, v7}, Lnq1/c;->b(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 514
    .line 515
    .line 516
    invoke-static {v7, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    sget-object v7, Lx/l;->c:Lx/g;

    .line 521
    .line 522
    invoke-static {v7, v0, v3, v2}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    iget-wide v8, v3, Landroidx/compose/runtime/r;->T:J

    .line 527
    .line 528
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    invoke-static {v3, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 541
    .line 542
    .line 543
    iget-boolean v9, v3, Landroidx/compose/runtime/r;->S:Z

    .line 544
    .line 545
    if-eqz v9, :cond_c

    .line 546
    .line 547
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 548
    .line 549
    .line 550
    goto :goto_b

    .line 551
    :cond_c
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 552
    .line 553
    .line 554
    :goto_b
    invoke-static {v3, v0, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v3, v8, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v7, v3, v14, v3, v11}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 561
    .line 562
    .line 563
    const v0, -0x61fe270b

    .line 564
    .line 565
    .line 566
    invoke-static {v3, v6, v12, v0, v5}, Lcom/reddit/accessibility/screens/h;->q(Landroidx/compose/runtime/r;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;ILnp3/c;)Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    if-eqz v4, :cond_d

    .line 575
    .line 576
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    check-cast v4, Lcom/reddit/feeds/ui/composables/i;

    .line 581
    .line 582
    invoke-interface {v4}, Lcom/reddit/feeds/ui/composables/i;->b()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    const v6, 0x744cd6b7

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 590
    .line 591
    .line 592
    const v7, -0x6b8df32d

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3, v7, v5}, Landroidx/compose/runtime/r;->h0(ILjava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    const/16 v21, 0x0

    .line 599
    .line 600
    const v22, 0xcfc7

    .line 601
    .line 602
    .line 603
    const/4 v10, 0x0

    .line 604
    const/4 v11, 0x0

    .line 605
    const/4 v14, 0x0

    .line 606
    const/4 v15, 0x0

    .line 607
    const/16 v16, 0x0

    .line 608
    .line 609
    const/16 v17, 0x0

    .line 610
    .line 611
    const/16 v20, 0x0

    .line 612
    .line 613
    move-object/from16 v9, p1

    .line 614
    .line 615
    move-object/from16 v12, p2

    .line 616
    .line 617
    move-object/from16 v13, p3

    .line 618
    .line 619
    move-object/from16 v18, p4

    .line 620
    .line 621
    move-object/from16 v19, p5

    .line 622
    .line 623
    invoke-static/range {v9 .. v22}, Lcom/reddit/feeds/ui/c;->a(Lcom/reddit/feeds/ui/c;Lkotlin/jvm/functions/Function1;Lcom/reddit/feeds/ui/b;Landroidx/compose/foundation/interaction/l;Lcom/reddit/feeds/ui/composables/accessibility/s0;ILcom/reddit/feeds/ui/a;ZILkotlin/jvm/functions/Function0;Lcom/reddit/feeds/ui/y;Ljava/lang/Float;Lcom/reddit/ui/compose/ds/o5;I)Lcom/reddit/feeds/ui/c;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    invoke-interface {v4, v5, v3, v2}, Lcom/reddit/feeds/ui/composables/i;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 634
    .line 635
    .line 636
    goto :goto_c

    .line 637
    :cond_d
    const/4 v8, 0x1

    .line 638
    invoke-static {v3, v2, v8, v2}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 639
    .line 640
    .line 641
    :goto_d
    const v0, -0x48f5cbc1

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 651
    .line 652
    .line 653
    goto :goto_e

    .line 654
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 655
    .line 656
    .line 657
    const/4 v0, 0x0

    .line 658
    throw v0

    .line 659
    :cond_f
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 660
    .line 661
    .line 662
    :goto_e
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 663
    .line 664
    .line 665
    move-result-object v11

    .line 666
    if-eqz v11, :cond_10

    .line 667
    .line 668
    new-instance v0, Landroidx/compose/material3/u;

    .line 669
    .line 670
    const/4 v10, 0x6

    .line 671
    move-object/from16 v2, p1

    .line 672
    .line 673
    move-object/from16 v3, p2

    .line 674
    .line 675
    move-object/from16 v4, p3

    .line 676
    .line 677
    move-object/from16 v5, p4

    .line 678
    .line 679
    move-object/from16 v6, p5

    .line 680
    .line 681
    move-object/from16 v7, p6

    .line 682
    .line 683
    move-object/from16 v8, p7

    .line 684
    .line 685
    move/from16 v9, p9

    .line 686
    .line 687
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 688
    .line 689
    .line 690
    iput-object v0, v11, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 691
    .line 692
    :cond_10
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/reddit/feeds/ui/composables/feed/n;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/feeds/ui/composables/feed/n;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/n;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/reddit/feeds/ui/composables/feed/n;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/n;->b:Lnp3/c;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/feeds/ui/composables/feed/n;->b:Lnp3/c;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/n;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/reddit/feeds/ui/composables/feed/n;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/n;->d:Lyw/n;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/reddit/feeds/ui/composables/feed/n;->d:Lyw/n;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    iget-boolean v0, p0, Lcom/reddit/feeds/ui/composables/feed/n;->e:Z

    .line 59
    .line 60
    iget-boolean v1, p1, Lcom/reddit/feeds/ui/composables/feed/n;->e:Z

    .line 61
    .line 62
    if-eq v0, v1, :cond_6

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    iget-boolean v0, p0, Lcom/reddit/feeds/ui/composables/feed/n;->f:Z

    .line 66
    .line 67
    iget-boolean v1, p1, Lcom/reddit/feeds/ui/composables/feed/n;->f:Z

    .line 68
    .line 69
    if-eq v0, v1, :cond_7

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_7
    iget-boolean v0, p0, Lcom/reddit/feeds/ui/composables/feed/n;->g:Z

    .line 73
    .line 74
    iget-boolean v1, p1, Lcom/reddit/feeds/ui/composables/feed/n;->g:Z

    .line 75
    .line 76
    if-eq v0, v1, :cond_8

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_8
    iget-boolean v0, p0, Lcom/reddit/feeds/ui/composables/feed/n;->h:Z

    .line 80
    .line 81
    iget-boolean v1, p1, Lcom/reddit/feeds/ui/composables/feed/n;->h:Z

    .line 82
    .line 83
    if-eq v0, v1, :cond_9

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_9
    iget-boolean v0, p0, Lcom/reddit/feeds/ui/composables/feed/n;->i:Z

    .line 87
    .line 88
    iget-boolean v1, p1, Lcom/reddit/feeds/ui/composables/feed/n;->i:Z

    .line 89
    .line 90
    if-eq v0, v1, :cond_a

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_a
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/n;->j:Ljava/util/Set;

    .line 94
    .line 95
    iget-object v1, p1, Lcom/reddit/feeds/ui/composables/feed/n;->j:Ljava/util/Set;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_b

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_b
    iget-boolean v0, p0, Lcom/reddit/feeds/ui/composables/feed/n;->k:Z

    .line 105
    .line 106
    iget-boolean v1, p1, Lcom/reddit/feeds/ui/composables/feed/n;->k:Z

    .line 107
    .line 108
    if-eq v0, v1, :cond_c

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_c
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/n;->l:Lcom/reddit/feeds/caching/data/c;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/reddit/feeds/ui/composables/feed/n;->l:Lcom/reddit/feeds/caching/data/c;

    .line 114
    .line 115
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_d

    .line 120
    .line 121
    :goto_0
    const/4 p0, 0x0

    .line 122
    return p0

    .line 123
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 124
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/n;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/reddit/feeds/ui/composables/feed/n;->b:Lnp3/c;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/reddit/accessibility/screens/h;->a(Lnp3/c;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/reddit/feeds/ui/composables/feed/n;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lcom/reddit/feeds/ui/composables/feed/n;->d:Lyw/n;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-boolean v3, p0, Lcom/reddit/feeds/ui/composables/feed/n;->e:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v3, p0, Lcom/reddit/feeds/ui/composables/feed/n;->f:Z

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-boolean v3, p0, Lcom/reddit/feeds/ui/composables/feed/n;->g:Z

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-boolean v3, p0, Lcom/reddit/feeds/ui/composables/feed/n;->h:Z

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-boolean v3, p0, Lcom/reddit/feeds/ui/composables/feed/n;->i:Z

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v3, p0, Lcom/reddit/feeds/ui/composables/feed/n;->j:Ljava/util/Set;

    .line 70
    .line 71
    invoke-static {v3, v0, v1}, Landroidx/compose/ui/graphics/y0;->f(Ljava/util/Set;II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-boolean v3, p0, Lcom/reddit/feeds/ui/composables/feed/n;->k:Z

    .line 76
    .line 77
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/n;->l:Lcom/reddit/feeds/caching/data/c;

    .line 90
    .line 91
    if-nez p0, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {p0}, Lcom/reddit/feeds/caching/data/c;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :goto_1
    add-int/2addr v0, v2

    .line 99
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", sections="

    .line 2
    .line 3
    const-string v1, ", uniqueId="

    .line 4
    .line 5
    const-string v2, "FeedPostSection(linkId="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/feeds/ui/composables/feed/n;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/feeds/ui/composables/feed/n;->b:Lnp3/c;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, Lcom/reddit/accessibility/screens/h;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnp3/c;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/reddit/feeds/ui/composables/feed/n;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", identifier="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/reddit/feeds/ui/composables/feed/n;->d:Lyw/n;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", promoted="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", recommended="

    .line 36
    .line 37
    const-string v2, ", removed="

    .line 38
    .line 39
    iget-boolean v3, p0, Lcom/reddit/feeds/ui/composables/feed/n;->e:Z

    .line 40
    .line 41
    iget-boolean v4, p0, Lcom/reddit/feeds/ui/composables/feed/n;->f:Z

    .line 42
    .line 43
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", isSubredditFeed="

    .line 47
    .line 48
    const-string v2, ", isVideo="

    .line 49
    .line 50
    iget-boolean v3, p0, Lcom/reddit/feeds/ui/composables/feed/n;->g:Z

    .line 51
    .line 52
    iget-boolean v4, p0, Lcom/reddit/feeds/ui/composables/feed/n;->h:Z

    .line 53
    .line 54
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/reddit/feeds/ui/composables/feed/n;->i:Z

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", showCoachmark=false, disabledA11yLabels="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/reddit/feeds/ui/composables/feed/n;->j:Ljava/util/Set;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", useRevampedPostStyle="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-boolean v1, p0, Lcom/reddit/feeds/ui/composables/feed/n;->k:Z

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", distinguishFromCache=false, showDataSourceOverlay=false, cachingMetadata="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/n;->l:Lcom/reddit/feeds/caching/data/c;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p0, ")"

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

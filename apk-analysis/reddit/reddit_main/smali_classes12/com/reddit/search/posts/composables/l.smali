.class public final synthetic Lcom/reddit/search/posts/composables/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/search/posts/composables/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/search/posts/composables/l;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/search/posts/composables/l;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/animation/h;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Lcom/reddit/notificationannouncement/screen/settings/b;

    .line 15
    .line 16
    move-object/from16 v13, p3

    .line 17
    .line 18
    check-cast v13, Landroidx/compose/runtime/m;

    .line 19
    .line 20
    move-object/from16 v3, p4

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v3, "$this$AnimatedContent"

    .line 28
    .line 29
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 35
    .line 36
    invoke-static {v3, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v3, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v5, v13

    .line 48
    check-cast v5, Landroidx/compose/runtime/r;

    .line 49
    .line 50
    iget-wide v6, v5, Landroidx/compose/runtime/r;->T:J

    .line 51
    .line 52
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v13, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    iget-object v9, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 72
    .line 73
    if-eqz v9, :cond_2

    .line 74
    .line 75
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 76
    .line 77
    .line 78
    iget-boolean v9, v5, Landroidx/compose/runtime/r;->S:Z

    .line 79
    .line 80
    if-eqz v9, :cond_0

    .line 81
    .line 82
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 87
    .line 88
    .line 89
    :goto_0
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    invoke-static {v13, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    invoke-static {v13, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    invoke-static {v13, v3, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    invoke-static {v13, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    invoke-static {v13, v1, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    const v1, -0x63457afe

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 122
    .line 123
    .line 124
    if-eqz v2, :cond_1

    .line 125
    .line 126
    sget-object v8, Lcom/reddit/ui/compose/ds/BannerAppearance;->Inverted:Lcom/reddit/ui/compose/ds/BannerAppearance;

    .line 127
    .line 128
    const v14, 0x36006

    .line 129
    .line 130
    .line 131
    const/16 v15, 0x3cc

    .line 132
    .line 133
    sget-object v3, Lxl2/a;->f:Landroidx/compose/runtime/internal/a;

    .line 134
    .line 135
    move v1, v4

    .line 136
    iget-object v4, v0, Lcom/reddit/search/posts/composables/l;->b:Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    move-object v0, v5

    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v12, 0x0

    .line 146
    invoke-static/range {v3 .. v15}, Lcom/reddit/ui/compose/ds/b1;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/BannerAppearance;Lcom/reddit/ui/compose/ds/BannerElevation;Lx/y1;ZZLandroidx/compose/runtime/m;II)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    move v1, v4

    .line 151
    move-object v0, v5

    .line 152
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    throw v0

    .line 167
    :pswitch_0
    move-object/from16 v1, p1

    .line 168
    .line 169
    check-cast v1, Landroidx/compose/ui/s;

    .line 170
    .line 171
    move-object/from16 v2, p2

    .line 172
    .line 173
    check-cast v2, Ljava/lang/String;

    .line 174
    .line 175
    move-object/from16 v3, p3

    .line 176
    .line 177
    check-cast v3, Landroidx/compose/runtime/m;

    .line 178
    .line 179
    move-object/from16 v4, p4

    .line 180
    .line 181
    check-cast v4, Ljava/lang/Integer;

    .line 182
    .line 183
    const-string v5, "textModifier"

    .line 184
    .line 185
    const-string v6, "name"

    .line 186
    .line 187
    invoke-static {v4, v1, v5, v2, v6}, Lpb/a;->a(Ljava/lang/Integer;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    and-int/lit8 v5, v4, 0x6

    .line 192
    .line 193
    if-nez v5, :cond_4

    .line 194
    .line 195
    move-object v5, v3

    .line 196
    check-cast v5, Landroidx/compose/runtime/r;

    .line 197
    .line 198
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_3

    .line 203
    .line 204
    const/4 v5, 0x4

    .line 205
    goto :goto_2

    .line 206
    :cond_3
    const/4 v5, 0x2

    .line 207
    :goto_2
    or-int/2addr v5, v4

    .line 208
    goto :goto_3

    .line 209
    :cond_4
    move v5, v4

    .line 210
    :goto_3
    and-int/lit8 v4, v4, 0x30

    .line 211
    .line 212
    if-nez v4, :cond_6

    .line 213
    .line 214
    move-object v4, v3

    .line 215
    check-cast v4, Landroidx/compose/runtime/r;

    .line 216
    .line 217
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_5

    .line 222
    .line 223
    const/16 v4, 0x20

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_5
    const/16 v4, 0x10

    .line 227
    .line 228
    :goto_4
    or-int/2addr v5, v4

    .line 229
    :cond_6
    and-int/lit16 v4, v5, 0x93

    .line 230
    .line 231
    const/16 v6, 0x92

    .line 232
    .line 233
    if-eq v4, v6, :cond_7

    .line 234
    .line 235
    const/4 v4, 0x1

    .line 236
    goto :goto_5

    .line 237
    :cond_7
    const/4 v4, 0x0

    .line 238
    :goto_5
    and-int/lit8 v6, v5, 0x1

    .line 239
    .line 240
    check-cast v3, Landroidx/compose/runtime/r;

    .line 241
    .line 242
    invoke-virtual {v3, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_a

    .line 247
    .line 248
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 249
    .line 250
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 255
    .line 256
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 257
    .line 258
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 259
    .line 260
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 265
    .line 266
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 267
    .line 268
    invoke-virtual {v6}, Lbc1/l1;->q()J

    .line 269
    .line 270
    .line 271
    move-result-wide v6

    .line 272
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 273
    .line 274
    iget-object v12, v0, Lcom/reddit/search/posts/composables/l;->b:Lkotlin/jvm/functions/Function0;

    .line 275
    .line 276
    if-eqz v12, :cond_9

    .line 277
    .line 278
    const/4 v11, 0x0

    .line 279
    const/16 v13, 0xf

    .line 280
    .line 281
    const/4 v9, 0x0

    .line 282
    const/4 v10, 0x0

    .line 283
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-nez v0, :cond_8

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_8
    move-object v8, v0

    .line 291
    :cond_9
    :goto_6
    invoke-interface {v1, v8}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const-string v1, "search_post_community_name"

    .line 296
    .line 297
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    shr-int/lit8 v1, v5, 0x3

    .line 302
    .line 303
    and-int/lit8 v24, v1, 0xe

    .line 304
    .line 305
    const/16 v25, 0xc30

    .line 306
    .line 307
    const v26, 0x1d7f8

    .line 308
    .line 309
    .line 310
    move-object/from16 v22, v4

    .line 311
    .line 312
    move-wide v4, v6

    .line 313
    const-wide/16 v6, 0x0

    .line 314
    .line 315
    const/4 v8, 0x0

    .line 316
    const/4 v9, 0x0

    .line 317
    const/4 v10, 0x0

    .line 318
    const-wide/16 v11, 0x0

    .line 319
    .line 320
    const/4 v13, 0x0

    .line 321
    const/4 v14, 0x0

    .line 322
    const-wide/16 v15, 0x0

    .line 323
    .line 324
    const/16 v17, 0x2

    .line 325
    .line 326
    const/16 v18, 0x0

    .line 327
    .line 328
    const/16 v19, 0x1

    .line 329
    .line 330
    const/16 v20, 0x0

    .line 331
    .line 332
    const/16 v21, 0x0

    .line 333
    .line 334
    move-object/from16 v23, v3

    .line 335
    .line 336
    move-object v3, v0

    .line 337
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 338
    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_a
    move-object/from16 v23, v3

    .line 342
    .line 343
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->d0()V

    .line 344
    .line 345
    .line 346
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 347
    .line 348
    return-object v0

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

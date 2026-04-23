.class public final Lcom/reddit/ui/compose/ds/d8;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/d8;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/animation/h;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move-object/from16 v2, p3

    .line 14
    .line 15
    check-cast v2, Landroidx/compose/runtime/m;

    .line 16
    .line 17
    move-object/from16 v3, p4

    .line 18
    .line 19
    check-cast v3, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 25
    .line 26
    const-string v4, "$this$AnimatedContent"

    .line 27
    .line 28
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    check-cast v2, Landroidx/compose/runtime/r;

    .line 35
    .line 36
    const v1, 0x47b06064

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_0
    const/4 v4, 0x0

    .line 48
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 49
    .line 50
    const v6, 0x4768c766

    .line 51
    .line 52
    .line 53
    const/4 v11, 0x1

    .line 54
    if-ne v1, v11, :cond_4

    .line 55
    .line 56
    check-cast v2, Landroidx/compose/runtime/r;

    .line 57
    .line 58
    const v1, 0x47b129c5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v1, p0

    .line 65
    .line 66
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/d8;->a:Lkotlin/jvm/functions/Function2;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    const v6, 0x47b1b2f8    # 90981.94f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 74
    .line 75
    .line 76
    sget v8, Lcom/reddit/ui/compose/ds/f8;->b:F

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const/16 v10, 0xb

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-static/range {v5 .. v10}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v3, v0}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-wide v6, v2, Landroidx/compose/runtime/r;->T:J

    .line 92
    .line 93
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v2, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    iget-object v9, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 113
    .line 114
    if-eqz v9, :cond_2

    .line 115
    .line 116
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 117
    .line 118
    .line 119
    iget-boolean v4, v2, Landroidx/compose/runtime/r;->S:Z

    .line 120
    .line 121
    if-eqz v4, :cond_1

    .line 122
    .line 123
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 128
    .line 129
    .line 130
    :goto_0
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    invoke-static {v2, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    invoke-static {v2, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    invoke-static {v2, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object v3, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 160
    .line 161
    sget-object v4, Lcom/reddit/ui/compose/icons/IconStyle;->Outlined:Lcom/reddit/ui/compose/icons/IconStyle;

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    sget-object v4, Lcom/reddit/ui/compose/ds/n9;->b:Landroidx/compose/runtime/e0;

    .line 168
    .line 169
    sget v5, Lcom/reddit/ui/compose/ds/f8;->a:F

    .line 170
    .line 171
    invoke-static {v5, v4}, Landroidx/compose/foundation/text/y0;->c(FLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    sget-object v5, Lcom/reddit/ui/compose/ds/n0;->a:Landroidx/compose/runtime/e0;

    .line 176
    .line 177
    sget-object v6, Lcom/reddit/ui/compose/ds/AvatarSize;->XXXSmall:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 178
    .line 179
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    filled-new-array {v3, v4, v5}, [Landroidx/compose/runtime/a2;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    new-instance v4, Lcom/reddit/ui/compose/ds/g0;

    .line 188
    .line 189
    const/16 v5, 0x17

    .line 190
    .line 191
    invoke-direct {v4, v5, v1}, Lcom/reddit/ui/compose/ds/g0;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    const v1, 0x1700c09e

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v4, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/16 v4, 0x38

    .line 202
    .line 203
    invoke-static {v3, v1, v2, v4}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 207
    .line 208
    .line 209
    :goto_1
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 214
    .line 215
    .line 216
    throw v4

    .line 217
    :cond_3
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :goto_2
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_5

    .line 225
    .line 226
    :cond_4
    const/4 v7, 0x2

    .line 227
    check-cast v2, Landroidx/compose/runtime/r;

    .line 228
    .line 229
    if-ne v1, v7, :cond_7

    .line 230
    .line 231
    const v1, 0x47b8692b

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 235
    .line 236
    .line 237
    sget v8, Lcom/reddit/ui/compose/ds/f8;->b:F

    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    const/16 v10, 0xb

    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    const/4 v7, 0x0

    .line 244
    invoke-static/range {v5 .. v10}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v3, v0}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    iget-wide v6, v2, Landroidx/compose/runtime/r;->T:J

    .line 253
    .line 254
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-static {v2, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 267
    .line 268
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 272
    .line 273
    iget-object v9, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 274
    .line 275
    if-eqz v9, :cond_6

    .line 276
    .line 277
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 278
    .line 279
    .line 280
    iget-boolean v4, v2, Landroidx/compose/runtime/r;->S:Z

    .line 281
    .line 282
    if-eqz v4, :cond_5

    .line 283
    .line 284
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 289
    .line 290
    .line 291
    :goto_3
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 297
    .line 298
    invoke-static {v2, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 306
    .line 307
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 311
    .line 312
    invoke-static {v2, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 313
    .line 314
    .line 315
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 316
    .line 317
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    sget-object v12, Lcom/reddit/ui/compose/icons/h0;->a1:Lcom/reddit/ui/compose/icons/h;

    .line 321
    .line 322
    const/16 v1, 0x10

    .line 323
    .line 324
    int-to-float v1, v1

    .line 325
    invoke-static {v5, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    const/16 v19, 0x6030

    .line 330
    .line 331
    const/16 v20, 0xc

    .line 332
    .line 333
    const-wide/16 v14, 0x0

    .line 334
    .line 335
    const/16 v16, 0x0

    .line 336
    .line 337
    const/16 v17, 0x0

    .line 338
    .line 339
    move-object/from16 v18, v2

    .line 340
    .line 341
    invoke-static/range {v12 .. v20}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 345
    .line 346
    .line 347
    :goto_4
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 352
    .line 353
    .line 354
    throw v4

    .line 355
    :cond_7
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 360
    .line 361
    return-object v0
.end method

.class public final synthetic Lcom/reddit/ads/calltoaction/composables/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/runtime/internal/a;

.field public final synthetic d:Landroidx/compose/runtime/internal/a;

.field public final synthetic e:Landroidx/compose/runtime/internal/a;

.field public final synthetic f:Lcom/reddit/ads/calltoaction/composables/c;

.field public final synthetic g:Landroidx/compose/runtime/internal/a;


# direct methods
.method public synthetic constructor <init>(FZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lcom/reddit/ads/calltoaction/composables/c;Landroidx/compose/runtime/internal/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/reddit/ads/calltoaction/composables/j;->a:F

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/reddit/ads/calltoaction/composables/j;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/ads/calltoaction/composables/j;->c:Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/ads/calltoaction/composables/j;->d:Landroidx/compose/runtime/internal/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/ads/calltoaction/composables/j;->e:Landroidx/compose/runtime/internal/a;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/ads/calltoaction/composables/j;->f:Lcom/reddit/ads/calltoaction/composables/c;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/ads/calltoaction/composables/j;->g:Landroidx/compose/runtime/internal/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx/z;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/m;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v6, "$this$CtaCellColumn"

    .line 25
    .line 26
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v3, 0x11

    .line 30
    .line 31
    const/16 v6, 0x10

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    if-eq v1, v6, :cond_0

    .line 35
    .line 36
    move v1, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v4

    .line 39
    :goto_0
    and-int/2addr v3, v7

    .line 40
    check-cast v2, Landroidx/compose/runtime/r;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v3, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 47
    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    iget v8, v0, Lcom/reddit/ads/calltoaction/composables/j;->a:F

    .line 54
    .line 55
    const/4 v9, 0x2

    .line 56
    invoke-static {v1, v8, v6, v9}, Lx/m2;->j(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v6, 0x6e3c21fe

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 71
    .line 72
    if-ne v6, v8, :cond_1

    .line 73
    .line 74
    new-instance v6, Lcom/reddit/achievements/achievement/composables/sections/h;

    .line 75
    .line 76
    const/16 v8, 0x11

    .line 77
    .line 78
    invoke-direct {v6, v8}, Lcom/reddit/achievements/achievement/composables/sections/h;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v4, v6}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v6, "promoted_post_cta"

    .line 94
    .line 95
    invoke-static {v1, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v6, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 100
    .line 101
    sget-object v8, Lx/l;->a:Lx/y2;

    .line 102
    .line 103
    const/16 v9, 0x30

    .line 104
    .line 105
    invoke-static {v8, v6, v2, v9}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget-wide v10, v2, Landroidx/compose/runtime/r;->T:J

    .line 110
    .line 111
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-static {v2, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 124
    .line 125
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    const/4 v12, 0x0

    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 134
    .line 135
    .line 136
    iget-boolean v3, v2, Landroidx/compose/runtime/r;->S:Z

    .line 137
    .line 138
    if-eqz v3, :cond_2

    .line 139
    .line 140
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 145
    .line 146
    .line 147
    :goto_1
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    invoke-static {v2, v10, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    invoke-static {v2, v8, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    invoke-static {v2, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 169
    .line 170
    .line 171
    sget-object v13, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    invoke-static {v2, v1, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    const v1, 0x5c89c32

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, Lcom/reddit/ads/calltoaction/composables/j;->c:Landroidx/compose/runtime/internal/a;

    .line 183
    .line 184
    invoke-virtual {v1, v2, v5}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 188
    .line 189
    .line 190
    const/high16 v1, 0x3f800000    # 1.0f

    .line 191
    .line 192
    float-to-double v14, v1

    .line 193
    const-wide/16 v16, 0x0

    .line 194
    .line 195
    cmpl-double v14, v14, v16

    .line 196
    .line 197
    if-lez v14, :cond_3

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_3
    const-string v14, "invalid weight; must be greater than zero"

    .line 201
    .line 202
    invoke-static {v14}, Ly/a;->a(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :goto_2
    new-instance v15, Lx/o1;

    .line 206
    .line 207
    invoke-direct {v15, v1, v7}, Lx/o1;-><init>(FZ)V

    .line 208
    .line 209
    .line 210
    const/16 v1, 0x8

    .line 211
    .line 212
    int-to-float v1, v1

    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    const/16 v20, 0xb

    .line 216
    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    move/from16 v18, v1

    .line 222
    .line 223
    invoke-static/range {v15 .. v20}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget-object v14, Lx/l;->c:Lx/g;

    .line 228
    .line 229
    sget-object v15, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 230
    .line 231
    invoke-static {v14, v15, v2, v4}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    move-object/from16 p2, v5

    .line 236
    .line 237
    iget-wide v4, v2, Landroidx/compose/runtime/r;->T:J

    .line 238
    .line 239
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-static {v2, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 252
    .line 253
    .line 254
    iget-boolean v15, v2, Landroidx/compose/runtime/r;->S:Z

    .line 255
    .line 256
    if-eqz v15, :cond_4

    .line 257
    .line 258
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 263
    .line 264
    .line 265
    :goto_3
    invoke-static {v2, v14, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v2, v5, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v4, v2, v10, v2, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v1, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    const v1, 0x544d9004

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v0, Lcom/reddit/ads/calltoaction/composables/j;->e:Landroidx/compose/runtime/internal/a;

    .line 284
    .line 285
    iget-object v3, v0, Lcom/reddit/ads/calltoaction/composables/j;->f:Lcom/reddit/ads/calltoaction/composables/c;

    .line 286
    .line 287
    move-object/from16 v4, p2

    .line 288
    .line 289
    invoke-virtual {v1, v3, v2, v4}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    const/4 v1, 0x0

    .line 293
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 294
    .line 295
    .line 296
    const v5, 0x544d9aa6

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 300
    .line 301
    .line 302
    iget-object v5, v0, Lcom/reddit/ads/calltoaction/composables/j;->g:Landroidx/compose/runtime/internal/a;

    .line 303
    .line 304
    invoke-virtual {v5, v3, v2, v4}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    const v3, 0x5c8c754

    .line 308
    .line 309
    .line 310
    invoke-static {v3, v2, v1, v7}, Lpb/a;->w(ILandroidx/compose/runtime/r;ZZ)V

    .line 311
    .line 312
    .line 313
    iget-object v3, v0, Lcom/reddit/ads/calltoaction/composables/j;->d:Landroidx/compose/runtime/internal/a;

    .line 314
    .line 315
    invoke-virtual {v3, v2, v4}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 322
    .line 323
    .line 324
    iget-boolean v0, v0, Lcom/reddit/ads/calltoaction/composables/j;->b:Z

    .line 325
    .line 326
    if-eqz v0, :cond_7

    .line 327
    .line 328
    sget-object v0, Lcom/reddit/ui/compose/ds/DividerColor;->Weak:Lcom/reddit/ui/compose/ds/DividerColor;

    .line 329
    .line 330
    invoke-static {v12, v0, v2, v9, v7}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 335
    .line 336
    .line 337
    throw v12

    .line 338
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 339
    .line 340
    .line 341
    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 342
    .line 343
    return-object v0
.end method

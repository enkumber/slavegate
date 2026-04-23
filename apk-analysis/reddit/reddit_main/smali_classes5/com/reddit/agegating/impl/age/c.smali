.class public final synthetic Lcom/reddit/agegating/impl/age/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/agegating/impl/age/AgeGatingBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/agegating/impl/age/AgeGatingBottomSheet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/agegating/impl/age/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/agegating/impl/age/c;->b:Lcom/reddit/agegating/impl/age/AgeGatingBottomSheet;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/agegating/impl/age/AgeGatingBottomSheet;I)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lcom/reddit/agegating/impl/age/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/agegating/impl/age/c;->b:Lcom/reddit/agegating/impl/age/AgeGatingBottomSheet;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/reddit/agegating/impl/age/c;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object p0, p0, Lcom/reddit/agegating/impl/age/c;->b:Lcom/reddit/agegating/impl/age/AgeGatingBottomSheet;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/reddit/agegating/impl/age/AgeGatingBottomSheet;->x3(Landroidx/compose/runtime/m;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    and-int/lit8 v0, p2, 0x3

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    move v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v3

    .line 40
    :goto_0
    and-int/2addr p2, v2

    .line 41
    move-object v10, p1

    .line 42
    check-cast v10, Landroidx/compose/runtime/r;

    .line 43
    .line 44
    invoke-virtual {v10, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_b

    .line 49
    .line 50
    const/high16 p1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 53
    .line 54
    invoke-static {p2, p1}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 59
    .line 60
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->q:Lcom/reddit/ui/compose/ds/n5;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/n5;->b()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    sget-object v1, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 73
    .line 74
    invoke-static {p1, v4, v5, v1}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 79
    .line 80
    invoke-static {v1, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-wide v4, v10, Landroidx/compose/runtime/r;->T:J

    .line 85
    .line 86
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v10, p1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    iget-object v7, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 106
    .line 107
    if-eqz v7, :cond_a

    .line 108
    .line 109
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 110
    .line 111
    .line 112
    iget-boolean v7, v10, Landroidx/compose/runtime/r;->S:Z

    .line 113
    .line 114
    if-eqz v7, :cond_1

    .line 115
    .line 116
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 121
    .line 122
    .line 123
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    invoke-static {v10, v1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    invoke-static {v10, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    invoke-static {v10, v1, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    invoke-static {v10, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    invoke-static {v10, p1, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lcom/reddit/ui/compose/ds/o5;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 159
    .line 160
    invoke-virtual {p1}, Lbc1/l1;->h()J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    const/16 p1, 0x14

    .line 165
    .line 166
    int-to-float p1, p1

    .line 167
    const/16 v4, 0xc

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    invoke-static {p1, p1, v5, v5, v4}, La0/h;->d(FFFFI)La0/g;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p2, v0, v1, p1}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    sget-object p2, Landroidx/compose/ui/c;->i:Landroidx/compose/ui/j;

    .line 183
    .line 184
    sget-object v0, Lx/u;->a:Lx/u;

    .line 185
    .line 186
    invoke-virtual {v0, p1, p2}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    iget-object p0, p0, Lcom/reddit/agegating/impl/age/c;->b:Lcom/reddit/agegating/impl/age/AgeGatingBottomSheet;

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/reddit/agegating/impl/age/AgeGatingBottomSheet;->B5()Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object p1, p1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    move-object v4, p1

    .line 207
    check-cast v4, Lcom/reddit/agegating/impl/age/p;

    .line 208
    .line 209
    const p1, 0x4c5de2

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 224
    .line 225
    if-nez p2, :cond_2

    .line 226
    .line 227
    if-ne v0, v1, :cond_3

    .line 228
    .line 229
    :cond_2
    new-instance v0, Lcom/reddit/agegating/impl/age/d;

    .line 230
    .line 231
    const/4 p2, 0x0

    .line 232
    invoke-direct {v0, p0, p2}, Lcom/reddit/agegating/impl/age/d;-><init>(Lcom/reddit/agegating/impl/age/AgeGatingBottomSheet;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_3
    move-object v5, v0

    .line 239
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 240
    .line 241
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-nez p2, :cond_4

    .line 256
    .line 257
    if-ne v0, v1, :cond_5

    .line 258
    .line 259
    :cond_4
    new-instance v0, Lcom/reddit/agegating/impl/age/a;

    .line 260
    .line 261
    const/4 p2, 0x2

    .line 262
    invoke-direct {v0, p0, p2}, Lcom/reddit/agegating/impl/age/a;-><init>(Lcom/reddit/agegating/impl/age/AgeGatingBottomSheet;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_5
    move-object v6, v0

    .line 269
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 270
    .line 271
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-nez p2, :cond_6

    .line 286
    .line 287
    if-ne v0, v1, :cond_7

    .line 288
    .line 289
    :cond_6
    new-instance v0, Lcom/reddit/agegating/impl/age/a;

    .line 290
    .line 291
    const/4 p2, 0x3

    .line 292
    invoke-direct {v0, p0, p2}, Lcom/reddit/agegating/impl/age/a;-><init>(Lcom/reddit/agegating/impl/age/AgeGatingBottomSheet;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_7
    move-object v7, v0

    .line 299
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 300
    .line 301
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    if-nez p1, :cond_8

    .line 316
    .line 317
    if-ne p2, v1, :cond_9

    .line 318
    .line 319
    :cond_8
    new-instance p2, Lcom/reddit/agegating/impl/age/d;

    .line 320
    .line 321
    const/4 p1, 0x1

    .line 322
    invoke-direct {p2, p0, p1}, Lcom/reddit/agegating/impl/age/d;-><init>(Lcom/reddit/agegating/impl/age/AgeGatingBottomSheet;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_9
    move-object v8, p2

    .line 329
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 330
    .line 331
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 332
    .line 333
    .line 334
    const/4 v11, 0x0

    .line 335
    invoke-static/range {v4 .. v11}, Lcom/reddit/agegating/impl/age/v;->a(Lcom/reddit/agegating/impl/age/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 339
    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 343
    .line 344
    .line 345
    const/4 p0, 0x0

    .line 346
    throw p0

    .line 347
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 348
    .line 349
    .line 350
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 351
    .line 352
    return-object p0

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcom/reddit/mod/rules/screen/manage/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/ui/composables/i;Lcom/reddit/feeds/ui/c;ILlp/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/mod/rules/screen/manage/o;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/rules/screen/manage/o;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/mod/rules/screen/manage/o;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/reddit/mod/rules/screen/manage/o;->b:I

    iput-object p4, p0, Lcom/reddit/mod/rules/screen/manage/o;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lod2/f;Lcom/reddit/mod/rules/screen/manage/i0;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/mod/rules/screen/manage/o;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/rules/screen/manage/o;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/mod/rules/screen/manage/o;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/mod/rules/screen/manage/o;->e:Ljava/lang/Object;

    iput p4, p0, Lcom/reddit/mod/rules/screen/manage/o;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/reddit/mod/rules/screen/manage/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/m;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    and-int/2addr p2, v1

    .line 25
    check-cast p1, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    iget-object p2, p0, Lcom/reddit/mod/rules/screen/manage/o;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Lcom/reddit/feeds/ui/composables/i;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/reddit/mod/rules/screen/manage/o;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/reddit/feeds/ui/c;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/reddit/mod/rules/screen/manage/o;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Llp/a;

    .line 44
    .line 45
    sget-object v5, Lx/l;->c:Lx/g;

    .line 46
    .line 47
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 48
    .line 49
    invoke-static {v5, v6, p1, v2}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-wide v6, p1, Landroidx/compose/runtime/r;->T:J

    .line 54
    .line 55
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 64
    .line 65
    invoke-static {p1, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 70
    .line 71
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    iget-object v11, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    if-eqz v11, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 82
    .line 83
    .line 84
    iget-boolean v11, p1, Landroidx/compose/runtime/r;->S:Z

    .line 85
    .line 86
    if-eqz v11, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    invoke-static {p1, v5, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    invoke-static {p1, v7, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    invoke-static {p1, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    invoke-static {p1, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    invoke-static {p1, v9, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, v0, p1, v2}, Lcom/reddit/feeds/ui/composables/i;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 125
    .line 126
    .line 127
    const p2, 0x49a9edc7

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 131
    .line 132
    .line 133
    iget-object p2, v4, Llp/a;->c:Lnp3/c;

    .line 134
    .line 135
    invoke-static {p2}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    iget p0, p0, Lcom/reddit/mod/rules/screen/manage/o;->b:I

    .line 140
    .line 141
    if-eq p0, p2, :cond_2

    .line 142
    .line 143
    const/16 p0, 0x10

    .line 144
    .line 145
    int-to-float p0, p0

    .line 146
    const/4 p2, 0x0

    .line 147
    invoke-static {v8, p0, p2, v3}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const/4 p2, 0x6

    .line 152
    invoke-static {p0, v12, p1, p2, v3}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 153
    .line 154
    .line 155
    :cond_2
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 163
    .line 164
    .line 165
    throw v12

    .line 166
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 167
    .line 168
    .line 169
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/m;

    .line 173
    .line 174
    check-cast p2, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    and-int/lit8 v0, p2, 0x3

    .line 181
    .line 182
    const/4 v1, 0x2

    .line 183
    const/4 v2, 0x1

    .line 184
    const/4 v3, 0x0

    .line 185
    if-eq v0, v1, :cond_5

    .line 186
    .line 187
    move v0, v2

    .line 188
    goto :goto_3

    .line 189
    :cond_5
    move v0, v3

    .line 190
    :goto_3
    and-int/2addr p2, v2

    .line 191
    check-cast p1, Landroidx/compose/runtime/r;

    .line 192
    .line 193
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_a

    .line 198
    .line 199
    iget-object p2, p0, Lcom/reddit/mod/rules/screen/manage/o;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p2, Lod2/f;

    .line 202
    .line 203
    iget-object v0, p0, Lcom/reddit/mod/rules/screen/manage/o;->d:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lcom/reddit/mod/rules/screen/manage/i0;

    .line 206
    .line 207
    iget-object v1, p0, Lcom/reddit/mod/rules/screen/manage/o;->e:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 210
    .line 211
    sget-object v4, Lx/l;->c:Lx/g;

    .line 212
    .line 213
    sget-object v5, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 214
    .line 215
    invoke-static {v4, v5, p1, v3}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iget-wide v5, p1, Landroidx/compose/runtime/r;->T:J

    .line 220
    .line 221
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 230
    .line 231
    invoke-static {p1, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 236
    .line 237
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 241
    .line 242
    iget-object v9, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 243
    .line 244
    const/4 v10, 0x0

    .line 245
    if-eqz v9, :cond_9

    .line 246
    .line 247
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 248
    .line 249
    .line 250
    iget-boolean v9, p1, Landroidx/compose/runtime/r;->S:Z

    .line 251
    .line 252
    if-eqz v9, :cond_6

    .line 253
    .line 254
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 259
    .line 260
    .line 261
    :goto_4
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    invoke-static {p1, v4, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 267
    .line 268
    invoke-static {p1, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    invoke-static {p1, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    .line 280
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 281
    .line 282
    invoke-static {p1, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 283
    .line 284
    .line 285
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 286
    .line 287
    invoke-static {p1, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    sget-object v4, Lnd2/b;->c:Lnd2/b;

    .line 291
    .line 292
    iget-boolean v0, v0, Lcom/reddit/mod/rules/screen/manage/i0;->a:Z

    .line 293
    .line 294
    invoke-static {p2, v4, v0}, Lim1/d;->H0(Lod2/f;Lnd2/d;Z)Lnd2/j;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const v4, -0x6815fd56

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    or-int/2addr v4, v5

    .line 313
    iget p0, p0, Lcom/reddit/mod/rules/screen/manage/o;->b:I

    .line 314
    .line 315
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    or-int/2addr v4, v5

    .line 320
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    if-nez v4, :cond_7

    .line 325
    .line 326
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 327
    .line 328
    if-ne v5, v4, :cond_8

    .line 329
    .line 330
    :cond_7
    new-instance v5, Lcom/reddit/mod/rules/screen/manage/l;

    .line 331
    .line 332
    const/4 v4, 0x1

    .line 333
    invoke-direct {v5, v1, p2, p0, v4}, Lcom/reddit/mod/rules/screen/manage/l;-><init>(Lkotlin/jvm/functions/Function1;Lod2/f;II)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 340
    .line 341
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 342
    .line 343
    .line 344
    invoke-static {v0, v5, v10, p1, v3}, Lnd2/a;->b(Lnd2/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 345
    .line 346
    .line 347
    const/4 p0, 0x3

    .line 348
    invoke-static {v10, v10, p1, v3, p0}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 356
    .line 357
    .line 358
    throw v10

    .line 359
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 360
    .line 361
    .line 362
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 363
    .line 364
    return-object p0

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
